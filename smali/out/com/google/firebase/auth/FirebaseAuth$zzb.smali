.class final Lcom/google/firebase/auth/FirebaseAuth$zzb;
.super Lcom/google/firebase/auth/FirebaseAuth$zza;

# interfaces
.implements Lcom/google/firebase/auth/internal/zza;
.implements Lcom/google/firebase/auth/internal/zzw;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/auth/FirebaseAuth;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "zzb"
.end annotation


# instance fields
.field private final synthetic zzhc:Lcom/google/firebase/auth/FirebaseAuth;


# direct methods
.method constructor <init>(Lcom/google/firebase/auth/FirebaseAuth;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/firebase/auth/FirebaseAuth$zzb;->zzhc:Lcom/google/firebase/auth/FirebaseAuth;

    invoke-direct {p0, p1}, Lcom/google/firebase/auth/FirebaseAuth$zza;-><init>(Lcom/google/firebase/auth/FirebaseAuth;)V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/common/api/Status;)V
    .registers 4

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->getStatusCode()I

    move-result v0

    const/16 v1, 0x4273

    if-eq v0, v1, :cond_18

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->getStatusCode()I

    move-result v0

    const/16 v1, 0x427d

    if-eq v0, v1, :cond_18

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->getStatusCode()I

    move-result p1

    const/16 v0, 0x426d

    if-ne p1, v0, :cond_1d

    .line 5
    :cond_18
    iget-object p1, p0, Lcom/google/firebase/auth/FirebaseAuth$zzb;->zzhc:Lcom/google/firebase/auth/FirebaseAuth;

    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseAuth;->signOut()V

    .line 6
    :cond_1d
    return-void
.end method
