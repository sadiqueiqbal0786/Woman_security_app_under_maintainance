.class public Lcom/google/firebase/auth/GithubAuthCredential;
.super Lcom/google/firebase/auth/AuthCredential;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/firebase/auth/GithubAuthCredential;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzhm:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 20
    new-instance v0, Lcom/google/firebase/auth/zzt;

    invoke-direct {v0}, Lcom/google/firebase/auth/zzt;-><init>()V

    sput-object v0, Lcom/google/firebase/auth/GithubAuthCredential;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/auth/AuthCredential;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/auth/GithubAuthCredential;->zzhm:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public static zza(Lcom/google/firebase/auth/GithubAuthCredential;Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_auth/zzdr;
    .registers 12

    .line 6
    invoke-static {p0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    new-instance v9, Lcom/google/android/gms/internal/firebase_auth/zzdr;

    .line 8
    iget-object v2, p0, Lcom/google/firebase/auth/GithubAuthCredential;->zzhm:Ljava/lang/String;

    .line 9
    nop

    .line 10
    invoke-virtual {p0}, Lcom/google/firebase/auth/AuthCredential;->getProvider()Ljava/lang/String;

    move-result-object v3

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object v0, v9

    move-object v7, p1

    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/internal/firebase_auth/zzdr;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    return-object v9
.end method


# virtual methods
.method public getProvider()Ljava/lang/String;
    .registers 2

    .line 4
    const-string v0, "github.com"

    return-object v0
.end method

.method public getSignInMethod()Ljava/lang/String;
    .registers 2

    .line 5
    const-string v0, "github.com"

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 6

    .line 12
    nop

    .line 13
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    move-result p2

    .line 14
    nop

    .line 15
    iget-object v0, p0, Lcom/google/firebase/auth/GithubAuthCredential;->zzhm:Ljava/lang/String;

    .line 16
    nop

    .line 17
    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p1, v1, v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 18
    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    .line 19
    return-void
.end method
