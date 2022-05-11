.class final Lcom/google/firebase/auth/zzo;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/firebase/auth/internal/zzv;


# instance fields
.field private final synthetic zzhc:Lcom/google/firebase/auth/FirebaseAuth;

.field private final synthetic zzhg:Lcom/google/firebase/auth/FirebaseUser;


# direct methods
.method constructor <init>(Lcom/google/firebase/auth/FirebaseAuth;Lcom/google/firebase/auth/FirebaseUser;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/google/firebase/auth/zzo;->zzhc:Lcom/google/firebase/auth/FirebaseAuth;

    iput-object p2, p0, Lcom/google/firebase/auth/zzo;->zzhg:Lcom/google/firebase/auth/FirebaseUser;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/common/api/Status;)V
    .registers 4

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->getStatusCode()I

    move-result v0

    const/16 v1, 0x4273

    if-eq v0, v1, :cond_18

    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->getStatusCode()I

    move-result v0

    const/16 v1, 0x427d

    if-eq v0, v1, :cond_18

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->getStatusCode()I

    move-result p1

    const/16 v0, 0x426d

    if-ne p1, v0, :cond_1d

    .line 8
    :cond_18
    iget-object p1, p0, Lcom/google/firebase/auth/zzo;->zzhc:Lcom/google/firebase/auth/FirebaseAuth;

    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseAuth;->signOut()V

    .line 9
    :cond_1d
    return-void
.end method

.method public final zzcd()V
    .registers 3

    .line 2
    iget-object v0, p0, Lcom/google/firebase/auth/zzo;->zzhc:Lcom/google/firebase/auth/FirebaseAuth;

    invoke-static {v0}, Lcom/google/firebase/auth/FirebaseAuth;->zzf(Lcom/google/firebase/auth/FirebaseAuth;)Lcom/google/firebase/auth/FirebaseUser;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/auth/FirebaseUser;->getUid()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/auth/zzo;->zzhg:Lcom/google/firebase/auth/FirebaseUser;

    invoke-virtual {v1}, Lcom/google/firebase/auth/FirebaseUser;->getUid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 3
    iget-object v0, p0, Lcom/google/firebase/auth/zzo;->zzhc:Lcom/google/firebase/auth/FirebaseAuth;

    invoke-virtual {v0}, Lcom/google/firebase/auth/FirebaseAuth;->zzca()V

    .line 4
    :cond_1b
    return-void
.end method
