.class public final Landroid/hardware/radio/network/AccessTechnologySpecificInfo;
.super Ljava/lang/Object;
.source "AccessTechnologySpecificInfo.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/hardware/radio/network/AccessTechnologySpecificInfo$Tag;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/hardware/radio/network/AccessTechnologySpecificInfo;",
            ">;"
        }
    .end annotation
.end field

.field public static final cdmaInfo:I = 0x1

.field public static final eutranInfo:I = 0x2

.field public static final geranDtmSupported:I = 0x4

.field public static final ngranNrVopsInfo:I = 0x3

.field public static final noinit:I


# instance fields
.field private _tag:I

.field private _value:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 117
    new-instance v0, Landroid/hardware/radio/network/AccessTechnologySpecificInfo$1;

    invoke-direct {v0}, Landroid/hardware/radio/network/AccessTechnologySpecificInfo$1;-><init>()V

    sput-object v0, Landroid/hardware/radio/network/AccessTechnologySpecificInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    const/4 v0, 0x0

    .line 20
    .local v0, "_value":Z
    const/4 v1, 0x0

    iput v1, p0, Landroid/hardware/radio/network/AccessTechnologySpecificInfo;->_tag:I

    .line 21
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Landroid/hardware/radio/network/AccessTechnologySpecificInfo;->_value:Ljava/lang/Object;

    .line 22
    return-void
.end method

.method private constructor <init>(ILjava/lang/Object;)V
    .locals 0
    .param p1, "_tag"    # I
    .param p2, "_value"    # Ljava/lang/Object;

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput p1, p0, Landroid/hardware/radio/network/AccessTechnologySpecificInfo;->_tag:I

    .line 30
    iput-object p2, p0, Landroid/hardware/radio/network/AccessTechnologySpecificInfo;->_value:Ljava/lang/Object;

    .line 31
    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 0
    .param p1, "_aidl_parcel"    # Landroid/os/Parcel;

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    invoke-virtual {p0, p1}, Landroid/hardware/radio/network/AccessTechnologySpecificInfo;->readFromParcel(Landroid/os/Parcel;)V

    .line 26
    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Landroid/hardware/radio/network/AccessTechnologySpecificInfo-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/hardware/radio/network/AccessTechnologySpecificInfo;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method private _assertTag(I)V
    .locals 3
    .param p1, "tag"    # I

    .line 219
    invoke-virtual {p0}, Landroid/hardware/radio/network/AccessTechnologySpecificInfo;->getTag()I

    move-result v0

    if-ne v0, p1, :cond_0

    .line 222
    return-void

    .line 220
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "bad access: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {p0, p1}, Landroid/hardware/radio/network/AccessTechnologySpecificInfo;->_tagString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Landroid/hardware/radio/network/AccessTechnologySpecificInfo;->getTag()I

    move-result v2

    invoke-direct {p0, v2}, Landroid/hardware/radio/network/AccessTechnologySpecificInfo;->_tagString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is available."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private _set(ILjava/lang/Object;)V
    .locals 0
    .param p1, "_tag"    # I
    .param p2, "_value"    # Ljava/lang/Object;

    .line 236
    iput p1, p0, Landroid/hardware/radio/network/AccessTechnologySpecificInfo;->_tag:I

    .line 237
    iput-object p2, p0, Landroid/hardware/radio/network/AccessTechnologySpecificInfo;->_value:Ljava/lang/Object;

    .line 238
    return-void
.end method

.method private _tagString(I)Ljava/lang/String;
    .locals 3
    .param p1, "_tag"    # I

    .line 225
    packed-switch p1, :pswitch_data_0

    .line 232
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unknown field: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 230
    :pswitch_0
    const-string v0, "geranDtmSupported"

    return-object v0

    .line 229
    :pswitch_1
    const-string v0, "ngranNrVopsInfo"

    return-object v0

    .line 228
    :pswitch_2
    const-string v0, "eutranInfo"

    return-object v0

    .line 227
    :pswitch_3
    const-string v0, "cdmaInfo"

    return-object v0

    .line 226
    :pswitch_4
    const-string v0, "noinit"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static cdmaInfo(Landroid/hardware/radio/network/Cdma2000RegistrationInfo;)Landroid/hardware/radio/network/AccessTechnologySpecificInfo;
    .locals 2
    .param p0, "_value"    # Landroid/hardware/radio/network/Cdma2000RegistrationInfo;

    .line 55
    new-instance v0, Landroid/hardware/radio/network/AccessTechnologySpecificInfo;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Landroid/hardware/radio/network/AccessTechnologySpecificInfo;-><init>(ILjava/lang/Object;)V

    return-object v0
.end method

.method private describeContents(Ljava/lang/Object;)I
    .locals 2
    .param p1, "_v"    # Ljava/lang/Object;

    .line 200
    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 201
    :cond_0
    instance-of v1, p1, Landroid/os/Parcelable;

    if-eqz v1, :cond_1

    .line 202
    move-object v0, p1

    check-cast v0, Landroid/os/Parcelable;

    invoke-interface {v0}, Landroid/os/Parcelable;->describeContents()I

    move-result v0

    return v0

    .line 204
    :cond_1
    return v0
.end method

.method public static eutranInfo(Landroid/hardware/radio/network/EutranRegistrationInfo;)Landroid/hardware/radio/network/AccessTechnologySpecificInfo;
    .locals 2
    .param p0, "_value"    # Landroid/hardware/radio/network/EutranRegistrationInfo;

    .line 70
    new-instance v0, Landroid/hardware/radio/network/AccessTechnologySpecificInfo;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0}, Landroid/hardware/radio/network/AccessTechnologySpecificInfo;-><init>(ILjava/lang/Object;)V

    return-object v0
.end method

.method public static geranDtmSupported(Z)Landroid/hardware/radio/network/AccessTechnologySpecificInfo;
    .locals 3
    .param p0, "_value"    # Z

    .line 100
    new-instance v0, Landroid/hardware/radio/network/AccessTechnologySpecificInfo;

    const/4 v1, 0x4

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/hardware/radio/network/AccessTechnologySpecificInfo;-><init>(ILjava/lang/Object;)V

    return-object v0
.end method

.method public static ngranNrVopsInfo(Landroid/hardware/radio/network/NrVopsInfo;)Landroid/hardware/radio/network/AccessTechnologySpecificInfo;
    .locals 2
    .param p0, "_value"    # Landroid/hardware/radio/network/NrVopsInfo;

    .line 85
    new-instance v0, Landroid/hardware/radio/network/AccessTechnologySpecificInfo;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p0}, Landroid/hardware/radio/network/AccessTechnologySpecificInfo;-><init>(ILjava/lang/Object;)V

    return-object v0
.end method

.method public static noinit(Z)Landroid/hardware/radio/network/AccessTechnologySpecificInfo;
    .locals 3
    .param p0, "_value"    # Z

    .line 40
    new-instance v0, Landroid/hardware/radio/network/AccessTechnologySpecificInfo;

    const/4 v1, 0x0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/hardware/radio/network/AccessTechnologySpecificInfo;-><init>(ILjava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public describeContents()I
    .locals 2

    .line 185
    const/4 v0, 0x0

    .line 186
    .local v0, "_mask":I
    invoke-virtual {p0}, Landroid/hardware/radio/network/AccessTechnologySpecificInfo;->getTag()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 194
    :pswitch_0
    invoke-virtual {p0}, Landroid/hardware/radio/network/AccessTechnologySpecificInfo;->getNgranNrVopsInfo()Landroid/hardware/radio/network/NrVopsInfo;

    move-result-object v1

    invoke-direct {p0, v1}, Landroid/hardware/radio/network/AccessTechnologySpecificInfo;->describeContents(Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto :goto_0

    .line 191
    :pswitch_1
    invoke-virtual {p0}, Landroid/hardware/radio/network/AccessTechnologySpecificInfo;->getEutranInfo()Landroid/hardware/radio/network/EutranRegistrationInfo;

    move-result-object v1

    invoke-direct {p0, v1}, Landroid/hardware/radio/network/AccessTechnologySpecificInfo;->describeContents(Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    .line 192
    goto :goto_0

    .line 188
    :pswitch_2
    invoke-virtual {p0}, Landroid/hardware/radio/network/AccessTechnologySpecificInfo;->getCdmaInfo()Landroid/hardware/radio/network/Cdma2000RegistrationInfo;

    move-result-object v1

    invoke-direct {p0, v1}, Landroid/hardware/radio/network/AccessTechnologySpecificInfo;->describeContents(Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    .line 189
    nop

    .line 197
    :goto_0
    return v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getCdmaInfo()Landroid/hardware/radio/network/Cdma2000RegistrationInfo;
    .locals 1

    .line 59
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Landroid/hardware/radio/network/AccessTechnologySpecificInfo;->_assertTag(I)V

    .line 60
    iget-object v0, p0, Landroid/hardware/radio/network/AccessTechnologySpecificInfo;->_value:Ljava/lang/Object;

    check-cast v0, Landroid/hardware/radio/network/Cdma2000RegistrationInfo;

    return-object v0
.end method

.method public getEutranInfo()Landroid/hardware/radio/network/EutranRegistrationInfo;
    .locals 1

    .line 74
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Landroid/hardware/radio/network/AccessTechnologySpecificInfo;->_assertTag(I)V

    .line 75
    iget-object v0, p0, Landroid/hardware/radio/network/AccessTechnologySpecificInfo;->_value:Ljava/lang/Object;

    check-cast v0, Landroid/hardware/radio/network/EutranRegistrationInfo;

    return-object v0
.end method

.method public getGeranDtmSupported()Z
    .locals 1

    .line 104
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Landroid/hardware/radio/network/AccessTechnologySpecificInfo;->_assertTag(I)V

    .line 105
    iget-object v0, p0, Landroid/hardware/radio/network/AccessTechnologySpecificInfo;->_value:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public getNgranNrVopsInfo()Landroid/hardware/radio/network/NrVopsInfo;
    .locals 1

    .line 89
    const/4 v0, 0x3

    invoke-direct {p0, v0}, Landroid/hardware/radio/network/AccessTechnologySpecificInfo;->_assertTag(I)V

    .line 90
    iget-object v0, p0, Landroid/hardware/radio/network/AccessTechnologySpecificInfo;->_value:Ljava/lang/Object;

    check-cast v0, Landroid/hardware/radio/network/NrVopsInfo;

    return-object v0
.end method

.method public getNoinit()Z
    .locals 1

    .line 44
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/hardware/radio/network/AccessTechnologySpecificInfo;->_assertTag(I)V

    .line 45
    iget-object v0, p0, Landroid/hardware/radio/network/AccessTechnologySpecificInfo;->_value:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final getStability()I
    .locals 1

    .line 114
    const/4 v0, 0x1

    return v0
.end method

.method public getTag()I
    .locals 1

    .line 34
    iget v0, p0, Landroid/hardware/radio/network/AccessTechnologySpecificInfo;->_tag:I

    return v0
.end method

.method public readFromParcel(Landroid/os/Parcel;)V
    .locals 4
    .param p1, "_aidl_parcel"    # Landroid/os/Parcel;

    .line 152
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 153
    .local v0, "_aidl_tag":I
    packed-switch v0, :pswitch_data_0

    .line 180
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "union: unknown tag: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 176
    :pswitch_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readBoolean()Z

    move-result v1

    .line 177
    .local v1, "_aidl_value":Z
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {p0, v0, v2}, Landroid/hardware/radio/network/AccessTechnologySpecificInfo;->_set(ILjava/lang/Object;)V

    .line 178
    return-void

    .line 171
    .end local v1    # "_aidl_value":Z
    :pswitch_1
    sget-object v1, Landroid/hardware/radio/network/NrVopsInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/radio/network/NrVopsInfo;

    .line 172
    .local v1, "_aidl_value":Landroid/hardware/radio/network/NrVopsInfo;
    invoke-direct {p0, v0, v1}, Landroid/hardware/radio/network/AccessTechnologySpecificInfo;->_set(ILjava/lang/Object;)V

    .line 173
    return-void

    .line 166
    .end local v1    # "_aidl_value":Landroid/hardware/radio/network/NrVopsInfo;
    :pswitch_2
    sget-object v1, Landroid/hardware/radio/network/EutranRegistrationInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/radio/network/EutranRegistrationInfo;

    .line 167
    .local v1, "_aidl_value":Landroid/hardware/radio/network/EutranRegistrationInfo;
    invoke-direct {p0, v0, v1}, Landroid/hardware/radio/network/AccessTechnologySpecificInfo;->_set(ILjava/lang/Object;)V

    .line 168
    return-void

    .line 161
    .end local v1    # "_aidl_value":Landroid/hardware/radio/network/EutranRegistrationInfo;
    :pswitch_3
    sget-object v1, Landroid/hardware/radio/network/Cdma2000RegistrationInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/radio/network/Cdma2000RegistrationInfo;

    .line 162
    .local v1, "_aidl_value":Landroid/hardware/radio/network/Cdma2000RegistrationInfo;
    invoke-direct {p0, v0, v1}, Landroid/hardware/radio/network/AccessTechnologySpecificInfo;->_set(ILjava/lang/Object;)V

    .line 163
    return-void

    .line 156
    .end local v1    # "_aidl_value":Landroid/hardware/radio/network/Cdma2000RegistrationInfo;
    :pswitch_4
    invoke-virtual {p1}, Landroid/os/Parcel;->readBoolean()Z

    move-result v1

    .line 157
    .local v1, "_aidl_value":Z
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {p0, v0, v2}, Landroid/hardware/radio/network/AccessTechnologySpecificInfo;->_set(ILjava/lang/Object;)V

    .line 158
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setCdmaInfo(Landroid/hardware/radio/network/Cdma2000RegistrationInfo;)V
    .locals 1
    .param p1, "_value"    # Landroid/hardware/radio/network/Cdma2000RegistrationInfo;

    .line 64
    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Landroid/hardware/radio/network/AccessTechnologySpecificInfo;->_set(ILjava/lang/Object;)V

    .line 65
    return-void
.end method

.method public setEutranInfo(Landroid/hardware/radio/network/EutranRegistrationInfo;)V
    .locals 1
    .param p1, "_value"    # Landroid/hardware/radio/network/EutranRegistrationInfo;

    .line 79
    const/4 v0, 0x2

    invoke-direct {p0, v0, p1}, Landroid/hardware/radio/network/AccessTechnologySpecificInfo;->_set(ILjava/lang/Object;)V

    .line 80
    return-void
.end method

.method public setGeranDtmSupported(Z)V
    .locals 2
    .param p1, "_value"    # Z

    .line 109
    const/4 v0, 0x4

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Landroid/hardware/radio/network/AccessTechnologySpecificInfo;->_set(ILjava/lang/Object;)V

    .line 110
    return-void
.end method

.method public setNgranNrVopsInfo(Landroid/hardware/radio/network/NrVopsInfo;)V
    .locals 1
    .param p1, "_value"    # Landroid/hardware/radio/network/NrVopsInfo;

    .line 94
    const/4 v0, 0x3

    invoke-direct {p0, v0, p1}, Landroid/hardware/radio/network/AccessTechnologySpecificInfo;->_set(ILjava/lang/Object;)V

    .line 95
    return-void
.end method

.method public setNoinit(Z)V
    .locals 2
    .param p1, "_value"    # Z

    .line 49
    const/4 v0, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Landroid/hardware/radio/network/AccessTechnologySpecificInfo;->_set(ILjava/lang/Object;)V

    .line 50
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 209
    iget v0, p0, Landroid/hardware/radio/network/AccessTechnologySpecificInfo;->_tag:I

    const-string v1, ")"

    packed-switch v0, :pswitch_data_0

    .line 216
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unknown field: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Landroid/hardware/radio/network/AccessTechnologySpecificInfo;->_tag:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 214
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "AccessTechnologySpecificInfo.geranDtmSupported("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Landroid/hardware/radio/network/AccessTechnologySpecificInfo;->getGeranDtmSupported()Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 213
    :pswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "AccessTechnologySpecificInfo.ngranNrVopsInfo("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Landroid/hardware/radio/network/AccessTechnologySpecificInfo;->getNgranNrVopsInfo()Landroid/hardware/radio/network/NrVopsInfo;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 212
    :pswitch_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "AccessTechnologySpecificInfo.eutranInfo("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Landroid/hardware/radio/network/AccessTechnologySpecificInfo;->getEutranInfo()Landroid/hardware/radio/network/EutranRegistrationInfo;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 211
    :pswitch_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "AccessTechnologySpecificInfo.cdmaInfo("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Landroid/hardware/radio/network/AccessTechnologySpecificInfo;->getCdmaInfo()Landroid/hardware/radio/network/Cdma2000RegistrationInfo;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 210
    :pswitch_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "AccessTechnologySpecificInfo.noinit("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Landroid/hardware/radio/network/AccessTechnologySpecificInfo;->getNoinit()Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1
    .param p1, "_aidl_parcel"    # Landroid/os/Parcel;
    .param p2, "_aidl_flag"    # I

    .line 130
    iget v0, p0, Landroid/hardware/radio/network/AccessTechnologySpecificInfo;->_tag:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 131
    iget v0, p0, Landroid/hardware/radio/network/AccessTechnologySpecificInfo;->_tag:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 145
    :pswitch_0
    invoke-virtual {p0}, Landroid/hardware/radio/network/AccessTechnologySpecificInfo;->getGeranDtmSupported()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    goto :goto_0

    .line 142
    :pswitch_1
    invoke-virtual {p0}, Landroid/hardware/radio/network/AccessTechnologySpecificInfo;->getNgranNrVopsInfo()Landroid/hardware/radio/network/NrVopsInfo;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    .line 143
    goto :goto_0

    .line 139
    :pswitch_2
    invoke-virtual {p0}, Landroid/hardware/radio/network/AccessTechnologySpecificInfo;->getEutranInfo()Landroid/hardware/radio/network/EutranRegistrationInfo;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    .line 140
    goto :goto_0

    .line 136
    :pswitch_3
    invoke-virtual {p0}, Landroid/hardware/radio/network/AccessTechnologySpecificInfo;->getCdmaInfo()Landroid/hardware/radio/network/Cdma2000RegistrationInfo;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    .line 137
    goto :goto_0

    .line 133
    :pswitch_4
    invoke-virtual {p0}, Landroid/hardware/radio/network/AccessTechnologySpecificInfo;->getNoinit()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 134
    nop

    .line 148
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
