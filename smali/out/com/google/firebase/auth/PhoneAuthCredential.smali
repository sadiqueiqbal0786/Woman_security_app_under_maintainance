.class public Lcom/google/firebase/auth/PhoneAuthCredential;
.super Lcom/google/firebase/auth/AuthCredential;

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/firebase/auth/PhoneAuthCredential;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzhn:Ljava/lang/String;

.field private zzho:Ljava/lang/String;

.field private zzhp:Z

.field private zzhq:Ljava/lang/String;

.field private zzhr:Z

.field private zzhs:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 58
    new-instance v0, Lcom/google/firebase/auth/zzw;

    invoke-direct {v0}, Lcom/google/firebase/auth/zzw;-><init>()V

    sput-object v0, Lcom/google/firebase/auth/PhoneAuthCredential;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)V
    .registers 9

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/auth/AuthCredential;-><init>()V

    .line 2
    if-eqz p3, :cond_b

    .line 3
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_23

    .line 4
    :cond_b
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_17

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_23

    .line 5
    :cond_17
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_25

    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_25

    :cond_23
    const/4 v0, 0x1

    goto :goto_26

    :cond_25
    const/4 v0, 0x0

    .line 6
    :goto_26
    const-string v1, "Cannot create PhoneAuthCredential without either verificationProof, sessionInfo, ortemprary proof."

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 7
    iput-object p1, p0, Lcom/google/firebase/auth/PhoneAuthCredential;->zzhn:Ljava/lang/String;

    .line 8
    iput-object p2, p0, Lcom/google/firebase/auth/PhoneAuthCredential;->zzho:Ljava/lang/String;

    .line 9
    iput-boolean p3, p0, Lcom/google/firebase/auth/PhoneAuthCredential;->zzhp:Z

    .line 10
    iput-object p4, p0, Lcom/google/firebase/auth/PhoneAuthCredential;->zzhq:Ljava/lang/String;

    .line 11
    iput-boolean p5, p0, Lcom/google/firebase/auth/PhoneAuthCredential;->zzhr:Z

    .line 12
    iput-object p6, p0, Lcom/google/firebase/auth/PhoneAuthCredential;->zzhs:Ljava/lang/String;

    .line 13
    return-void
.end method


# virtual methods
.method public synthetic clone()Ljava/lang/Object;
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 44
    nop

    .line 45
    new-instance v7, Lcom/google/firebase/auth/PhoneAuthCredential;

    .line 46
    iget-object v1, p0, Lcom/google/firebase/auth/PhoneAuthCredential;->zzhn:Ljava/lang/String;

    .line 47
    nop

    .line 48
    invoke-virtual {p0}, Lcom/google/firebase/auth/PhoneAuthCredential;->getSmsCode()Ljava/lang/String;

    move-result-object v2

    .line 49
    iget-boolean v3, p0, Lcom/google/firebase/auth/PhoneAuthCredential;->zzhp:Z

    .line 50
    nop

    .line 51
    iget-object v4, p0, Lcom/google/firebase/auth/PhoneAuthCredential;->zzhq:Ljava/lang/String;

    .line 52
    nop

    .line 53
    iget-boolean v5, p0, Lcom/google/firebase/auth/PhoneAuthCredential;->zzhr:Z

    .line 54
    nop

    .line 55
    iget-object v6, p0, Lcom/google/firebase/auth/PhoneAuthCredential;->zzhs:Ljava/lang/String;

    .line 56
    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/google/firebase/auth/PhoneAuthCredential;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 57
    return-object v7
.end method

.method public getProvider()Ljava/lang/String;
    .registers 2

    .line 15
    const-string v0, "phone"

    return-object v0
.end method

.method public getSignInMethod()Ljava/lang/String;
    .registers 2

    .line 16
    const-string v0, "phone"

    return-object v0
.end method

.method public getSmsCode()Ljava/lang/String;
    .registers 2

    .line 14
    iget-object v0, p0, Lcom/google/firebase/auth/PhoneAuthCredential;->zzho:Ljava/lang/String;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 6

    .line 19
    nop

    .line 20
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    move-result p2

    .line 21
    nop

    .line 22
    iget-object v0, p0, Lcom/google/firebase/auth/PhoneAuthCredential;->zzhn:Ljava/lang/String;

    .line 23
    nop

    .line 24
    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {p1, v2, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 25
    nop

    .line 26
    invoke-virtual {p0}, Lcom/google/firebase/auth/PhoneAuthCredential;->getSmsCode()Ljava/lang/String;

    move-result-object v0

    .line 27
    const/4 v2, 0x2

    invoke-static {p1, v2, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 28
    nop

    .line 29
    iget-boolean v0, p0, Lcom/google/firebase/auth/PhoneAuthCredential;->zzhp:Z

    .line 30
    const/4 v2, 0x3

    invoke-static {p1, v2, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBoolean(Landroid/os/Parcel;IZ)V

    .line 31
    nop

    .line 32
    iget-object v0, p0, Lcom/google/firebase/auth/PhoneAuthCredential;->zzhq:Ljava/lang/String;

    .line 33
    nop

    .line 34
    const/4 v2, 0x4

    invoke-static {p1, v2, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 35
    nop

    .line 36
    iget-boolean v0, p0, Lcom/google/firebase/auth/PhoneAuthCredential;->zzhr:Z

    .line 37
    const/4 v2, 0x5

    invoke-static {p1, v2, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBoolean(Landroid/os/Parcel;IZ)V

    .line 38
    nop

    .line 39
    iget-object v0, p0, Lcom/google/firebase/auth/PhoneAuthCredential;->zzhs:Ljava/lang/String;

    .line 40
    nop

    .line 41
    const/4 v2, 0x6

    invoke-static {p1, v2, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 42
    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    .line 43
    return-void
.end method

.method public final zzn(Z)Lcom/google/firebase/auth/PhoneAuthCredential;
    .registers 2

    .line 17
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/firebase/auth/PhoneAuthCredential;->zzhr:Z

    .line 18
    return-object p0
.end method
