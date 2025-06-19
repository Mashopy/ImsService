.class public Lcom/mediatek/ims/ImsCommonUtil;
.super Ljava/lang/Object;
.source "ImsCommonUtil.java"


# static fields
.field public static final ENGLOAD:Z

.field public static final IS_XRING:Z

.field private static final LOG_TAG:Ljava/lang/String; = "ImsCommonUtil"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 48
    const-string v0, "eng"

    sget-object v1, Landroid/os/Build;->TYPE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    sput-boolean v0, Lcom/mediatek/ims/ImsCommonUtil;->ENGLOAD:Z

    .line 53
    nop

    .line 54
    const-string v0, "ro.mi.os.soc.vendor"

    const-string v1, ""

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 53
    const-string v1, "xring"

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    sput-boolean v0, Lcom/mediatek/ims/ImsCommonUtil;->IS_XRING:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bytesToHex([B)Ljava/lang/String;
    .locals 6
    .param p0, "bytes"    # [B

    .line 65
    const-string v0, "0123456789abcdef"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    .line 66
    .local v0, "hexArray":[C
    array-length v1, p0

    mul-int/lit8 v1, v1, 0x2

    new-array v1, v1, [C

    .line 67
    .local v1, "hexChars":[C
    const/4 v2, 0x0

    .local v2, "j":I
    :goto_0
    array-length v3, p0

    if-ge v2, v3, :cond_0

    .line 68
    aget-byte v3, p0, v2

    and-int/lit16 v3, v3, 0xff

    .line 69
    .local v3, "v":I
    mul-int/lit8 v4, v2, 0x2

    ushr-int/lit8 v5, v3, 0x4

    aget-char v5, v0, v5

    aput-char v5, v1, v4

    .line 70
    mul-int/lit8 v4, v2, 0x2

    add-int/lit8 v4, v4, 0x1

    and-int/lit8 v5, v3, 0xf

    aget-char v5, v0, v5

    aput-char v5, v1, v4

    .line 67
    .end local v3    # "v":I
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 72
    .end local v2    # "j":I
    :cond_0
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>([C)V

    return-object v2
.end method

.method public static callComposerCapable()Z
    .locals 3

    .line 236
    const-string v0, "persist.vendor.mtk_rcs_ua_support"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    move v1, v2

    :cond_0
    return v1
.end method

.method public static getDefaultRcsPhoneId()I
    .locals 3

    .line 209
    const/4 v0, 0x0

    .line 211
    .local v0, "phoneId":I
    invoke-static {}, Landroid/telephony/SubscriptionManager;->getDefaultDataSubscriptionId()I

    move-result v1

    .line 212
    .local v1, "subId":I
    invoke-static {v1}, Landroid/telephony/SubscriptionManager;->isUsableSubscriptionId(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 213
    invoke-static {v1}, Landroid/telephony/SubscriptionManager;->getPhoneId(I)I

    move-result v0

    goto :goto_0

    .line 215
    :cond_0
    invoke-static {}, Lcom/mediatek/ims/ImsCommonUtil;->getMainCapabilityPhoneId()I

    move-result v0

    .line 217
    :goto_0
    invoke-static {v0}, Landroid/telephony/SubscriptionManager;->isValidPhoneId(I)Z

    move-result v2

    if-nez v2, :cond_1

    .line 218
    const/4 v0, 0x0

    .line 220
    :cond_1
    return v0
.end method

.method public static getMainCapabilityPhoneId()I
    .locals 3

    .line 117
    const-string v0, "persist.vendor.radio.simswitch"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v0

    sub-int/2addr v0, v1

    .line 118
    .local v0, "phoneId":I
    if-ltz v0, :cond_0

    invoke-static {}, Landroid/telephony/TelephonyManager;->getDefault()Landroid/telephony/TelephonyManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getPhoneCount()I

    move-result v1

    if-lt v0, v1, :cond_1

    .line 119
    :cond_0
    const/4 v0, -0x1

    .line 121
    :cond_1
    sget-boolean v1, Lcom/mediatek/ims/ImsCommonUtil;->ENGLOAD:Z

    if-eqz v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getMainCapabilityPhoneId = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ImsCommonUtil"

    invoke-static {v2, v1}, Landroid/telephony/Rlog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 122
    :cond_2
    return v0
.end method

.method public static getMainPhoneIdForSingleIms()I
    .locals 3

    .line 154
    const/4 v0, 0x0

    .line 155
    .local v0, "phoneId":I
    const-string v1, "persist.vendor.radio.simswitch"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Landroid/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v1

    sub-int/2addr v1, v2

    .line 156
    .end local v0    # "phoneId":I
    .local v1, "phoneId":I
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[getMainPhoneIdForSingleIms] : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "ImsCommonUtil"

    invoke-static {v2, v0}, Landroid/telephony/Rlog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 157
    return v1
.end method

.method public static getProtocolStackId(I)I
    .locals 2
    .param p0, "slot"    # I

    .line 165
    invoke-static {}, Lcom/mediatek/ims/ImsCommonUtil;->getMainCapabilityPhoneId()I

    move-result v0

    .line 166
    .local v0, "majorSlot":I
    if-ne p0, v0, :cond_0

    .line 167
    const/4 v1, 0x1

    return v1

    .line 169
    :cond_0
    invoke-static {}, Lcom/mediatek/ims/ImsCommonUtil;->isDssNoResetSupport()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 170
    if-ge p0, v0, :cond_2

    .line 171
    add-int/lit8 v1, p0, 0x2

    return v1

    .line 173
    :cond_1
    if-nez p0, :cond_2

    .line 174
    add-int/lit8 v1, v0, 0x1

    return v1

    .line 176
    :cond_2
    add-int/lit8 v1, p0, 0x1

    return v1
.end method

.method public static hexToBytes(Ljava/lang/String;)[B
    .locals 12
    .param p0, "inputString"    # Ljava/lang/String;

    .line 83
    const/4 v0, 0x0

    if-nez p0, :cond_0

    .line 84
    return-object v0

    .line 86
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    .line 87
    .local v1, "len":I
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "hexToBytes: inputLen = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ImsCommonUtil"

    invoke-static {v3, v2}, Landroid/telephony/Rlog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 88
    div-int/lit8 v2, v1, 0x2

    new-array v2, v2, [B

    .line 89
    .local v2, "result":[B
    const/4 v3, 0x2

    new-array v4, v3, [I

    .line 90
    .local v4, "temp":[I
    const/4 v5, 0x0

    .local v5, "i":I
    :goto_0
    div-int/lit8 v6, v1, 0x2

    if-ge v5, v6, :cond_5

    .line 91
    mul-int/lit8 v6, v5, 0x2

    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/4 v7, 0x0

    aput v6, v4, v7

    .line 92
    mul-int/lit8 v6, v5, 0x2

    const/4 v8, 0x1

    add-int/2addr v6, v8

    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    aput v6, v4, v8

    .line 93
    const/4 v6, 0x0

    .local v6, "j":I
    :goto_1
    if-ge v6, v3, :cond_4

    .line 94
    aget v9, v4, v6

    const/16 v10, 0x41

    if-lt v9, v10, :cond_1

    aget v9, v4, v6

    const/16 v11, 0x46

    if-gt v9, v11, :cond_1

    .line 95
    aget v9, v4, v6

    sub-int/2addr v9, v10

    add-int/lit8 v9, v9, 0xa

    aput v9, v4, v6

    goto :goto_2

    .line 96
    :cond_1
    aget v9, v4, v6

    const/16 v10, 0x61

    if-lt v9, v10, :cond_2

    aget v9, v4, v6

    const/16 v11, 0x66

    if-gt v9, v11, :cond_2

    .line 97
    aget v9, v4, v6

    sub-int/2addr v9, v10

    add-int/lit8 v9, v9, 0xa

    aput v9, v4, v6

    goto :goto_2

    .line 98
    :cond_2
    aget v9, v4, v6

    const/16 v10, 0x30

    if-lt v9, v10, :cond_3

    aget v9, v4, v6

    const/16 v11, 0x39

    if-gt v9, v11, :cond_3

    .line 99
    aget v9, v4, v6

    sub-int/2addr v9, v10

    aput v9, v4, v6

    .line 93
    :goto_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 101
    :cond_3
    return-object v0

    .line 104
    .end local v6    # "j":I
    :cond_4
    aget v6, v4, v7

    shl-int/lit8 v6, v6, 0x4

    int-to-byte v6, v6

    aput-byte v6, v2, v5

    .line 105
    aget-byte v6, v2, v5

    aget v7, v4, v8

    or-int/2addr v6, v7

    int-to-byte v6, v6

    aput-byte v6, v2, v5

    .line 90
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 107
    .end local v5    # "i":I
    :cond_5
    return-object v2
.end method

.method public static isDefaultRcsPhoneId(I)Z
    .locals 1
    .param p0, "phoneId"    # I

    .line 224
    invoke-static {}, Lcom/mediatek/ims/ImsCommonUtil;->getDefaultRcsPhoneId()I

    move-result v0

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static isDssNoResetSupport()Z
    .locals 2

    .line 126
    const-string v0, "vendor.ril.simswitch.no_reset_support"

    invoke-static {v0}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "ImsCommonUtil"

    if-eqz v0, :cond_1

    .line 127
    sget-boolean v0, Lcom/mediatek/ims/ImsCommonUtil;->ENGLOAD:Z

    if-eqz v0, :cond_0

    const-string v0, "return true for isDssNoResetSupport"

    invoke-static {v1, v0}, Landroid/telephony/Rlog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 128
    :cond_0
    const/4 v0, 0x1

    return v0

    .line 130
    :cond_1
    sget-boolean v0, Lcom/mediatek/ims/ImsCommonUtil;->ENGLOAD:Z

    if-eqz v0, :cond_2

    const-string v0, "return false for isDssNoResetSupport"

    invoke-static {v1, v0}, Landroid/telephony/Rlog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 131
    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public static isPhoneIdSupportIms(I)Z
    .locals 7
    .param p0, "phoneId"    # I

    .line 180
    const/4 v0, 0x0

    .line 182
    .local v0, "result":Z
    const-string v1, "persist.vendor.ims_support"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroid/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 183
    .local v1, "isImsSupport":I
    const-string v2, "persist.vendor.mims_support"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Landroid/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 185
    .local v2, "mimsCount":I
    const-string v4, "ImsCommonUtil"

    if-eqz v1, :cond_4

    invoke-static {p0}, Landroid/telephony/SubscriptionManager;->isValidPhoneId(I)Z

    move-result v5

    if-nez v5, :cond_0

    goto :goto_1

    .line 190
    :cond_0
    if-ne v2, v3, :cond_1

    .line 191
    invoke-static {}, Lcom/mediatek/ims/ImsCommonUtil;->getMainCapabilityPhoneId()I

    move-result v3

    if-ne v3, p0, :cond_3

    .line 192
    const/4 v0, 0x1

    goto :goto_0

    .line 195
    :cond_1
    invoke-static {p0}, Lcom/mediatek/ims/ImsCommonUtil;->getProtocolStackId(I)I

    move-result v3

    .line 197
    .local v3, "protocalStackId":I
    if-gt v3, v2, :cond_2

    .line 198
    const/4 v0, 0x1

    goto :goto_0

    .line 200
    :cond_2
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "isPhoneIdSupportIms(), mimsCount:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", phoneId:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", protocalStackId:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", MainCapabilityPhoneId:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 202
    invoke-static {}, Lcom/mediatek/ims/ImsCommonUtil;->getMainCapabilityPhoneId()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 200
    invoke-static {v4, v5}, Landroid/telephony/Rlog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 205
    .end local v3    # "protocalStackId":I
    :cond_3
    :goto_0
    return v0

    .line 186
    :cond_4
    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "isPhoneIdSupportIms(), not support IMS, phoneId:"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Landroid/telephony/Rlog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 187
    return v0
.end method

.method public static rcsSingleRegistrationCapable()Z
    .locals 5

    .line 228
    const-string v0, "persist.vendor.mtk_rcs_single_reg_support"

    .line 229
    .local v0, "PROP_RCS_SINGLE_REG":Ljava/lang/String;
    const-string v1, "persist.vendor.mtk_rcs_ua_support"

    .line 231
    .local v1, "PROP_RCS_UA_SUPPORT":Ljava/lang/String;
    const-string v2, "persist.vendor.mtk_rcs_single_reg_support"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Landroid/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v2

    const/4 v4, 0x1

    if-ne v2, v4, :cond_0

    .line 232
    const-string v2, "persist.vendor.mtk_rcs_ua_support"

    invoke-static {v2, v3}, Landroid/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v2

    if-ne v2, v4, :cond_0

    move v3, v4

    goto :goto_0

    :cond_0
    nop

    .line 231
    :goto_0
    return v3
.end method

.method public static supportMdAutoSetupIms()Z
    .locals 2

    .line 135
    const-string v0, "ro.vendor.md_auto_setup_ims"

    invoke-static {v0}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 136
    const/4 v0, 0x1

    return v0

    .line 138
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static supportMims()Z
    .locals 2

    .line 149
    const-string v0, "persist.vendor.mims_support"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-le v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
