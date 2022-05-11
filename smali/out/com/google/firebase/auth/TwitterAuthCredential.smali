.class public Lcom/google/firebase/auth/TwitterAuthCredential;
.super Lcom/google/firebase/auth/AuthCredential;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/firebase/auth/TwitterAuthCredential;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzhm:Ljava/lang/String;

.field private zzhv:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 27
    new-instance v0, Lcom/google/firebase/auth/zzy;

    invoke-direct {v0}, Lcom/google/firebase/auth/zzy;-><init>()V

    sput-object v0, Lcom/google/firebase/auth/TwitterAuthCredential;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/auth/AuthCredential;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/auth/TwitterAuthCredential;->zzhm:Ljava/lang/String;

    .line 3
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/auth/TwitterAuthCredential;->zzhv:Ljava/lang/String;

    .line 4
    return-void
.end method

.method public static zza(Lcom/google/firebase/auth/TwitterAuthCredential;Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_auth/zzdr;
    .registers 12

    .line 7
    invoke-static {p0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    new-instance v9, Lcom/google/android/gms/internal/firebase_auth/zzdr;

    .line 9
    iget-object v2, p0, Lcom/google/firebase/auth/TwitterAuthCredential;->zzhm:Ljava/lang/String;

    .line 10
    nop

    .line 11
    invoke-virtual {p0}, Lcom/google/firebase/auth/AuthCredential;->getProvider()Ljava/lang/String;

    move-result-object v3

    .line 12
    iget-object v5, p0, Lcom/google/firebase/auth/TwitterAuthCredential;->zzhv:Ljava/lang/String;

    .line 13
    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object v0, v9

    move-object v7, p1

    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/internal/firebase_auth/zzdr;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    return-object v9
.end method


# virtual methods
.method public getProvider()Ljava/lang/String;
    .registers 2

    .line 5
    const-string v0, "twitter.com"

    return-object v0
.end method

.method public getSignInMethod()Ljava/lang/String;
    .registers 2

    .line 6
    const-string v0, "twitter.com"

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 6

    .line 15
    nop

    .line 16
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    move-result p2

    .line 17
    nop

    .line 18
    iget-object v0, p0, Lcom/google/firebase/auth/TwitterAuthCredential;->zzhm:Ljava/lang/String;

    .line 19
    nop

    .line 20
    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {p1, v2, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 21
    nop

    .line 22
    iget-object v0, p0, Lcom/google/firebase/auth/TwitterAuthCredential;->zzhv:Ljava/lang/String;

    .line 23
    nop

    .line 24
    const/4 v2, 0x2

    invoke-static {p1, v2, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 25
    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    .line 26
    return-void
.end method
