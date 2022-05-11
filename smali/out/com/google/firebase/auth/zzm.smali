.class final Lcom/google/firebase/auth/zzm;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/firebase/auth/internal/zza;
.implements Lcom/google/firebase/auth/internal/zzw;


# instance fields
.field private final synthetic zzhc:Lcom/google/firebase/auth/FirebaseAuth;


# direct methods
.method constructor <init>(Lcom/google/firebase/auth/FirebaseAuth;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/firebase/auth/zzm;->zzhc:Lcom/google/firebase/auth/FirebaseAuth;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/common/api/Status;)V
    .registers 3

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->getStatusCode()I

    move-result p1

    .line 5
    const/16 v0, 0x4273

    if-eq p1, v0, :cond_10

    const/16 v0, 0x427d

    if-eq p1, v0, :cond_10

    const/16 v0, 0x426d

    if-ne p1, v0, :cond_15

    .line 6
    :cond_10
    iget-object p1, p0, Lcom/google/firebase/auth/zzm;->zzhc:Lcom/google/firebase/auth/FirebaseAuth;

    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseAuth;->signOut()V

    .line 7
    :cond_15
    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase_auth/zzcz;Lcom/google/firebase/auth/FirebaseUser;)V
    .registers 5

    .line 2
    iget-object v0, p0, Lcom/google/firebase/auth/zzm;->zzhc:Lcom/google/firebase/auth/FirebaseAuth;

    const/4 v1, 0x1

    invoke-virtual {v0, p2, p1, v1}, Lcom/google/firebase/auth/FirebaseAuth;->zza(Lcom/google/firebase/auth/FirebaseUser;Lcom/google/android/gms/internal/firebase_auth/zzcz;Z)V

    .line 3
    return-void
.end method
