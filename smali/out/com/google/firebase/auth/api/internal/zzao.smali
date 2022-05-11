.class public final Lcom/google/firebase/auth/api/internal/zzao;
.super Lcom/google/firebase/auth/api/internal/zzah;


# instance fields
.field private final zzjx:Landroid/content/Context;

.field private final zzjy:Lcom/google/firebase/auth/api/internal/zzef;

.field private final zzjz:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "Lcom/google/firebase/auth/api/internal/zzai<",
            "Lcom/google/firebase/auth/api/internal/zzef;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/firebase/auth/api/internal/zzef;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/auth/api/internal/zzah;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/firebase/auth/api/internal/zzao;->zzjx:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/google/firebase/auth/api/internal/zzao;->zzjy:Lcom/google/firebase/auth/api/internal/zzef;

    .line 4
    invoke-virtual {p0}, Lcom/google/firebase/auth/api/internal/zzah;->zzcw()Ljava/util/concurrent/Future;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/auth/api/internal/zzao;->zzjz:Ljava/util/concurrent/Future;

    .line 5
    return-void
.end method

.method private final zza(Lcom/google/android/gms/tasks/Task;Lcom/google/firebase/auth/api/internal/zzam;)Lcom/google/android/gms/tasks/Task;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ResultT:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/tasks/Task<",
            "TResultT;>;",
            "Lcom/google/firebase/auth/api/internal/zzam<",
            "Lcom/google/firebase/auth/api/internal/zzdq;",
            "TResultT;>;)",
            "Lcom/google/android/gms/tasks/Task<",
            "TResultT;>;"
        }
    .end annotation

    .line 317
    new-instance v0, Lcom/google/firebase/auth/api/internal/zzap;

    invoke-direct {v0, p0, p2}, Lcom/google/firebase/auth/api/internal/zzap;-><init>(Lcom/google/firebase/auth/api/internal/zzao;Lcom/google/firebase/auth/api/internal/zzam;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method static zza(Lcom/google/firebase/FirebaseApp;Lcom/google/android/gms/internal/firebase_auth/zzct;)Lcom/google/firebase/auth/internal/zzl;
    .registers 8

    .line 300
    invoke-static {p0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 303
    new-instance v1, Lcom/google/firebase/auth/internal/zzh;

    const-string v2, "firebase"

    invoke-direct {v1, p1, v2}, Lcom/google/firebase/auth/internal/zzh;-><init>(Lcom/google/android/gms/internal/firebase_auth/zzct;Ljava/lang/String;)V

    .line 304
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 305
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_auth/zzct;->zzdu()Ljava/util/List;

    move-result-object v1

    .line 306
    if-eqz v1, :cond_39

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_39

    .line 307
    const/4 v2, 0x0

    :goto_22
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_39

    .line 308
    new-instance v3, Lcom/google/firebase/auth/internal/zzh;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/firebase_auth/zzdb;

    invoke-direct {v3, v4}, Lcom/google/firebase/auth/internal/zzh;-><init>(Lcom/google/android/gms/internal/firebase_auth/zzdb;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 309
    add-int/lit8 v2, v2, 0x1

    goto :goto_22

    .line 310
    :cond_39
    new-instance v1, Lcom/google/firebase/auth/internal/zzl;

    invoke-direct {v1, p0, v0}, Lcom/google/firebase/auth/internal/zzl;-><init>(Lcom/google/firebase/FirebaseApp;Ljava/util/List;)V

    .line 311
    new-instance p0, Lcom/google/firebase/auth/internal/zzn;

    .line 312
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_auth/zzct;->getLastSignInTimestamp()J

    move-result-wide v2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_auth/zzct;->getCreationTimestamp()J

    move-result-wide v4

    invoke-direct {p0, v2, v3, v4, v5}, Lcom/google/firebase/auth/internal/zzn;-><init>(JJ)V

    .line 313
    invoke-virtual {v1, p0}, Lcom/google/firebase/auth/internal/zzl;->zza(Lcom/google/firebase/auth/internal/zzn;)V

    .line 314
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_auth/zzct;->isNewUser()Z

    move-result p0

    invoke-virtual {v1, p0}, Lcom/google/firebase/auth/internal/zzl;->zzr(Z)V

    .line 315
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_auth/zzct;->zzcv()Lcom/google/firebase/auth/zzd;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/google/firebase/auth/internal/zzl;->zzb(Lcom/google/firebase/auth/zzd;)V

    .line 316
    return-object v1
.end method


# virtual methods
.method public final setFirebaseUIVersion(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 296
    new-instance v0, Lcom/google/firebase/auth/api/internal/zzck;

    invoke-direct {v0, p1}, Lcom/google/firebase/auth/api/internal/zzck;-><init>(Ljava/lang/String;)V

    .line 297
    nop

    .line 298
    invoke-virtual {p0, v0}, Lcom/google/firebase/auth/api/internal/zzah;->zzb(Lcom/google/firebase/auth/api/internal/zzam;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    .line 299
    invoke-direct {p0, p1, v0}, Lcom/google/firebase/auth/api/internal/zzao;->zza(Lcom/google/android/gms/tasks/Task;Lcom/google/firebase/auth/api/internal/zzam;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final zza(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/auth/ActionCodeSettings;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/FirebaseApp;",
            "Lcom/google/firebase/auth/ActionCodeSettings;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 178
    new-instance v0, Lcom/google/firebase/auth/api/internal/zzcg;

    invoke-direct {v0, p3, p2}, Lcom/google/firebase/auth/api/internal/zzcg;-><init>(Ljava/lang/String;Lcom/google/firebase/auth/ActionCodeSettings;)V

    .line 179
    invoke-virtual {v0, p1}, Lcom/google/firebase/auth/api/internal/zzeo;->zza(Lcom/google/firebase/FirebaseApp;)Lcom/google/firebase/auth/api/internal/zzeo;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/auth/api/internal/zzcg;

    .line 180
    nop

    .line 181
    invoke-virtual {p0, p1}, Lcom/google/firebase/auth/api/internal/zzah;->zzb(Lcom/google/firebase/auth/api/internal/zzam;)Lcom/google/android/gms/tasks/Task;

    move-result-object p2

    .line 182
    invoke-direct {p0, p2, p1}, Lcom/google/firebase/auth/api/internal/zzao;->zza(Lcom/google/android/gms/tasks/Task;Lcom/google/firebase/auth/api/internal/zzam;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final zza(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/auth/AuthCredential;Ljava/lang/String;Lcom/google/firebase/auth/internal/zza;)Lcom/google/android/gms/tasks/Task;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/FirebaseApp;",
            "Lcom/google/firebase/auth/AuthCredential;",
            "Ljava/lang/String;",
            "Lcom/google/firebase/auth/internal/zza;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/firebase/auth/AuthResult;",
            ">;"
        }
    .end annotation

    .line 25
    new-instance v0, Lcom/google/firebase/auth/api/internal/zzco;

    invoke-direct {v0, p2, p3}, Lcom/google/firebase/auth/api/internal/zzco;-><init>(Lcom/google/firebase/auth/AuthCredential;Ljava/lang/String;)V

    .line 26
    invoke-virtual {v0, p1}, Lcom/google/firebase/auth/api/internal/zzeo;->zza(Lcom/google/firebase/FirebaseApp;)Lcom/google/firebase/auth/api/internal/zzeo;

    move-result-object p1

    .line 27
    invoke-virtual {p1, p4}, Lcom/google/firebase/auth/api/internal/zzeo;->zzb(Ljava/lang/Object;)Lcom/google/firebase/auth/api/internal/zzeo;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/auth/api/internal/zzco;

    .line 28
    nop

    .line 29
    invoke-virtual {p0, p1}, Lcom/google/firebase/auth/api/internal/zzah;->zzb(Lcom/google/firebase/auth/api/internal/zzam;)Lcom/google/android/gms/tasks/Task;

    move-result-object p2

    .line 30
    invoke-direct {p0, p2, p1}, Lcom/google/firebase/auth/api/internal/zzao;->zza(Lcom/google/android/gms/tasks/Task;Lcom/google/firebase/auth/api/internal/zzam;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final zza(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/auth/EmailAuthCredential;Lcom/google/firebase/auth/internal/zza;)Lcom/google/android/gms/tasks/Task;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/FirebaseApp;",
            "Lcom/google/firebase/auth/EmailAuthCredential;",
            "Lcom/google/firebase/auth/internal/zza;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/firebase/auth/AuthResult;",
            ">;"
        }
    .end annotation

    .line 96
    new-instance v0, Lcom/google/firebase/auth/api/internal/zzcu;

    invoke-direct {v0, p2}, Lcom/google/firebase/auth/api/internal/zzcu;-><init>(Lcom/google/firebase/auth/EmailAuthCredential;)V

    .line 97
    invoke-virtual {v0, p1}, Lcom/google/firebase/auth/api/internal/zzeo;->zza(Lcom/google/firebase/FirebaseApp;)Lcom/google/firebase/auth/api/internal/zzeo;

    move-result-object p1

    .line 98
    invoke-virtual {p1, p3}, Lcom/google/firebase/auth/api/internal/zzeo;->zzb(Ljava/lang/Object;)Lcom/google/firebase/auth/api/internal/zzeo;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/auth/api/internal/zzcu;

    .line 99
    nop

    .line 100
    invoke-virtual {p0, p1}, Lcom/google/firebase/auth/api/internal/zzah;->zzb(Lcom/google/firebase/auth/api/internal/zzam;)Lcom/google/android/gms/tasks/Task;

    move-result-object p2

    .line 101
    invoke-direct {p0, p2, p1}, Lcom/google/firebase/auth/api/internal/zzao;->zza(Lcom/google/android/gms/tasks/Task;Lcom/google/firebase/auth/api/internal/zzam;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final zza(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/auth/FirebaseUser;Lcom/google/firebase/auth/AuthCredential;Lcom/google/firebase/auth/internal/zzah;)Lcom/google/android/gms/tasks/Task;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/FirebaseApp;",
            "Lcom/google/firebase/auth/FirebaseUser;",
            "Lcom/google/firebase/auth/AuthCredential;",
            "Lcom/google/firebase/auth/internal/zzah;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/firebase/auth/AuthResult;",
            ">;"
        }
    .end annotation

    .line 199
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    invoke-static {p3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    invoke-static {p4}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    invoke-virtual {p2}, Lcom/google/firebase/auth/FirebaseUser;->getProviders()Ljava/util/List;

    move-result-object v0

    .line 204
    if-eqz v0, :cond_2c

    invoke-virtual {p3}, Lcom/google/firebase/auth/AuthCredential;->getProvider()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2c

    .line 205
    new-instance p1, Lcom/google/android/gms/common/api/Status;

    const/16 p2, 0x4277

    invoke-direct {p1, p2}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    .line 206
    invoke-static {p1}, Lcom/google/firebase/auth/api/internal/zzds;->zzb(Lcom/google/android/gms/common/api/Status;)Lcom/google/firebase/FirebaseException;

    move-result-object p1

    .line 207
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1

    .line 208
    :cond_2c
    instance-of v0, p3, Lcom/google/firebase/auth/EmailAuthCredential;

    if-eqz v0, :cond_7c

    .line 209
    check-cast p3, Lcom/google/firebase/auth/EmailAuthCredential;

    invoke-virtual {p3}, Lcom/google/firebase/auth/EmailAuthCredential;->zzbz()Z

    move-result v0

    if-nez v0, :cond_5a

    .line 210
    nop

    .line 211
    new-instance v0, Lcom/google/firebase/auth/api/internal/zzbg;

    invoke-direct {v0, p3}, Lcom/google/firebase/auth/api/internal/zzbg;-><init>(Lcom/google/firebase/auth/EmailAuthCredential;)V

    .line 212
    invoke-virtual {v0, p1}, Lcom/google/firebase/auth/api/internal/zzeo;->zza(Lcom/google/firebase/FirebaseApp;)Lcom/google/firebase/auth/api/internal/zzeo;

    move-result-object p1

    .line 213
    invoke-virtual {p1, p2}, Lcom/google/firebase/auth/api/internal/zzeo;->zzf(Lcom/google/firebase/auth/FirebaseUser;)Lcom/google/firebase/auth/api/internal/zzeo;

    move-result-object p1

    .line 214
    invoke-virtual {p1, p4}, Lcom/google/firebase/auth/api/internal/zzeo;->zzb(Ljava/lang/Object;)Lcom/google/firebase/auth/api/internal/zzeo;

    move-result-object p1

    .line 215
    invoke-virtual {p1, p4}, Lcom/google/firebase/auth/api/internal/zzeo;->zza(Lcom/google/firebase/auth/internal/zzw;)Lcom/google/firebase/auth/api/internal/zzeo;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/auth/api/internal/zzbg;

    .line 216
    nop

    .line 217
    invoke-virtual {p0, p1}, Lcom/google/firebase/auth/api/internal/zzah;->zzb(Lcom/google/firebase/auth/api/internal/zzam;)Lcom/google/android/gms/tasks/Task;

    move-result-object p2

    .line 218
    invoke-direct {p0, p2, p1}, Lcom/google/firebase/auth/api/internal/zzao;->zza(Lcom/google/android/gms/tasks/Task;Lcom/google/firebase/auth/api/internal/zzam;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    .line 219
    return-object p1

    .line 220
    :cond_5a
    nop

    .line 221
    new-instance v0, Lcom/google/firebase/auth/api/internal/zzbm;

    invoke-direct {v0, p3}, Lcom/google/firebase/auth/api/internal/zzbm;-><init>(Lcom/google/firebase/auth/EmailAuthCredential;)V

    .line 222
    invoke-virtual {v0, p1}, Lcom/google/firebase/auth/api/internal/zzeo;->zza(Lcom/google/firebase/FirebaseApp;)Lcom/google/firebase/auth/api/internal/zzeo;

    move-result-object p1

    .line 223
    invoke-virtual {p1, p2}, Lcom/google/firebase/auth/api/internal/zzeo;->zzf(Lcom/google/firebase/auth/FirebaseUser;)Lcom/google/firebase/auth/api/internal/zzeo;

    move-result-object p1

    .line 224
    invoke-virtual {p1, p4}, Lcom/google/firebase/auth/api/internal/zzeo;->zzb(Ljava/lang/Object;)Lcom/google/firebase/auth/api/internal/zzeo;

    move-result-object p1

    .line 225
    invoke-virtual {p1, p4}, Lcom/google/firebase/auth/api/internal/zzeo;->zza(Lcom/google/firebase/auth/internal/zzw;)Lcom/google/firebase/auth/api/internal/zzeo;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/auth/api/internal/zzbm;

    .line 226
    nop

    .line 227
    invoke-virtual {p0, p1}, Lcom/google/firebase/auth/api/internal/zzah;->zzb(Lcom/google/firebase/auth/api/internal/zzam;)Lcom/google/android/gms/tasks/Task;

    move-result-object p2

    .line 228
    invoke-direct {p0, p2, p1}, Lcom/google/firebase/auth/api/internal/zzao;->zza(Lcom/google/android/gms/tasks/Task;Lcom/google/firebase/auth/api/internal/zzam;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    .line 229
    return-object p1

    .line 230
    :cond_7c
    instance-of v0, p3, Lcom/google/firebase/auth/PhoneAuthCredential;

    if-eqz v0, :cond_a3

    .line 231
    check-cast p3, Lcom/google/firebase/auth/PhoneAuthCredential;

    .line 232
    new-instance v0, Lcom/google/firebase/auth/api/internal/zzbk;

    invoke-direct {v0, p3}, Lcom/google/firebase/auth/api/internal/zzbk;-><init>(Lcom/google/firebase/auth/PhoneAuthCredential;)V

    .line 233
    invoke-virtual {v0, p1}, Lcom/google/firebase/auth/api/internal/zzeo;->zza(Lcom/google/firebase/FirebaseApp;)Lcom/google/firebase/auth/api/internal/zzeo;

    move-result-object p1

    .line 234
    invoke-virtual {p1, p2}, Lcom/google/firebase/auth/api/internal/zzeo;->zzf(Lcom/google/firebase/auth/FirebaseUser;)Lcom/google/firebase/auth/api/internal/zzeo;

    move-result-object p1

    .line 235
    invoke-virtual {p1, p4}, Lcom/google/firebase/auth/api/internal/zzeo;->zzb(Ljava/lang/Object;)Lcom/google/firebase/auth/api/internal/zzeo;

    move-result-object p1

    .line 236
    invoke-virtual {p1, p4}, Lcom/google/firebase/auth/api/internal/zzeo;->zza(Lcom/google/firebase/auth/internal/zzw;)Lcom/google/firebase/auth/api/internal/zzeo;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/auth/api/internal/zzbk;

    .line 237
    nop

    .line 238
    invoke-virtual {p0, p1}, Lcom/google/firebase/auth/api/internal/zzah;->zzb(Lcom/google/firebase/auth/api/internal/zzam;)Lcom/google/android/gms/tasks/Task;

    move-result-object p2

    .line 239
    invoke-direct {p0, p2, p1}, Lcom/google/firebase/auth/api/internal/zzao;->zza(Lcom/google/android/gms/tasks/Task;Lcom/google/firebase/auth/api/internal/zzam;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    .line 240
    return-object p1

    .line 241
    :cond_a3
    nop

    .line 242
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    invoke-static {p3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    invoke-static {p4}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    new-instance v0, Lcom/google/firebase/auth/api/internal/zzbi;

    invoke-direct {v0, p3}, Lcom/google/firebase/auth/api/internal/zzbi;-><init>(Lcom/google/firebase/auth/AuthCredential;)V

    .line 247
    invoke-virtual {v0, p1}, Lcom/google/firebase/auth/api/internal/zzeo;->zza(Lcom/google/firebase/FirebaseApp;)Lcom/google/firebase/auth/api/internal/zzeo;

    move-result-object p1

    .line 248
    invoke-virtual {p1, p2}, Lcom/google/firebase/auth/api/internal/zzeo;->zzf(Lcom/google/firebase/auth/FirebaseUser;)Lcom/google/firebase/auth/api/internal/zzeo;

    move-result-object p1

    .line 249
    invoke-virtual {p1, p4}, Lcom/google/firebase/auth/api/internal/zzeo;->zzb(Ljava/lang/Object;)Lcom/google/firebase/auth/api/internal/zzeo;

    move-result-object p1

    .line 250
    invoke-virtual {p1, p4}, Lcom/google/firebase/auth/api/internal/zzeo;->zza(Lcom/google/firebase/auth/internal/zzw;)Lcom/google/firebase/auth/api/internal/zzeo;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/auth/api/internal/zzbi;

    .line 251
    nop

    .line 252
    invoke-virtual {p0, p1}, Lcom/google/firebase/auth/api/internal/zzah;->zzb(Lcom/google/firebase/auth/api/internal/zzam;)Lcom/google/android/gms/tasks/Task;

    move-result-object p2

    .line 253
    invoke-direct {p0, p2, p1}, Lcom/google/firebase/auth/api/internal/zzao;->zza(Lcom/google/android/gms/tasks/Task;Lcom/google/firebase/auth/api/internal/zzam;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    .line 254
    return-object p1
.end method

.method public final zza(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/auth/FirebaseUser;Lcom/google/firebase/auth/AuthCredential;Ljava/lang/String;Lcom/google/firebase/auth/internal/zzah;)Lcom/google/android/gms/tasks/Task;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/FirebaseApp;",
            "Lcom/google/firebase/auth/FirebaseUser;",
            "Lcom/google/firebase/auth/AuthCredential;",
            "Ljava/lang/String;",
            "Lcom/google/firebase/auth/internal/zzah;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 31
    new-instance v0, Lcom/google/firebase/auth/api/internal/zzbo;

    invoke-direct {v0, p3, p4}, Lcom/google/firebase/auth/api/internal/zzbo;-><init>(Lcom/google/firebase/auth/AuthCredential;Ljava/lang/String;)V

    .line 32
    invoke-virtual {v0, p1}, Lcom/google/firebase/auth/api/internal/zzeo;->zza(Lcom/google/firebase/FirebaseApp;)Lcom/google/firebase/auth/api/internal/zzeo;

    move-result-object p1

    .line 33
    invoke-virtual {p1, p2}, Lcom/google/firebase/auth/api/internal/zzeo;->zzf(Lcom/google/firebase/auth/FirebaseUser;)Lcom/google/firebase/auth/api/internal/zzeo;

    move-result-object p1

    .line 34
    invoke-virtual {p1, p5}, Lcom/google/firebase/auth/api/internal/zzeo;->zzb(Ljava/lang/Object;)Lcom/google/firebase/auth/api/internal/zzeo;

    move-result-object p1

    .line 35
    invoke-virtual {p1, p5}, Lcom/google/firebase/auth/api/internal/zzeo;->zza(Lcom/google/firebase/auth/internal/zzw;)Lcom/google/firebase/auth/api/internal/zzeo;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/auth/api/internal/zzbo;

    .line 36
    nop

    .line 37
    invoke-virtual {p0, p1}, Lcom/google/firebase/auth/api/internal/zzah;->zzb(Lcom/google/firebase/auth/api/internal/zzam;)Lcom/google/android/gms/tasks/Task;

    move-result-object p2

    .line 38
    invoke-direct {p0, p2, p1}, Lcom/google/firebase/auth/api/internal/zzao;->zza(Lcom/google/android/gms/tasks/Task;Lcom/google/firebase/auth/api/internal/zzam;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final zza(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/auth/FirebaseUser;Lcom/google/firebase/auth/EmailAuthCredential;Lcom/google/firebase/auth/internal/zzah;)Lcom/google/android/gms/tasks/Task;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/FirebaseApp;",
            "Lcom/google/firebase/auth/FirebaseUser;",
            "Lcom/google/firebase/auth/EmailAuthCredential;",
            "Lcom/google/firebase/auth/internal/zzah;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 118
    new-instance v0, Lcom/google/firebase/auth/api/internal/zzbs;

    invoke-direct {v0, p3}, Lcom/google/firebase/auth/api/internal/zzbs;-><init>(Lcom/google/firebase/auth/EmailAuthCredential;)V

    .line 119
    invoke-virtual {v0, p1}, Lcom/google/firebase/auth/api/internal/zzeo;->zza(Lcom/google/firebase/FirebaseApp;)Lcom/google/firebase/auth/api/internal/zzeo;

    move-result-object p1

    .line 120
    invoke-virtual {p1, p2}, Lcom/google/firebase/auth/api/internal/zzeo;->zzf(Lcom/google/firebase/auth/FirebaseUser;)Lcom/google/firebase/auth/api/internal/zzeo;

    move-result-object p1

    .line 121
    invoke-virtual {p1, p4}, Lcom/google/firebase/auth/api/internal/zzeo;->zzb(Ljava/lang/Object;)Lcom/google/firebase/auth/api/internal/zzeo;

    move-result-object p1

    .line 122
    invoke-virtual {p1, p4}, Lcom/google/firebase/auth/api/internal/zzeo;->zza(Lcom/google/firebase/auth/internal/zzw;)Lcom/google/firebase/auth/api/internal/zzeo;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/auth/api/internal/zzbs;

    .line 123
    nop

    .line 124
    invoke-virtual {p0, p1}, Lcom/google/firebase/auth/api/internal/zzah;->zzb(Lcom/google/firebase/auth/api/internal/zzam;)Lcom/google/android/gms/tasks/Task;

    move-result-object p2

    .line 125
    invoke-direct {p0, p2, p1}, Lcom/google/firebase/auth/api/internal/zzao;->zza(Lcom/google/android/gms/tasks/Task;Lcom/google/firebase/auth/api/internal/zzam;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final zza(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/auth/FirebaseUser;Lcom/google/firebase/auth/PhoneAuthCredential;Lcom/google/firebase/auth/internal/zzah;)Lcom/google/android/gms/tasks/Task;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/FirebaseApp;",
            "Lcom/google/firebase/auth/FirebaseUser;",
            "Lcom/google/firebase/auth/PhoneAuthCredential;",
            "Lcom/google/firebase/auth/internal/zzah;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 76
    new-instance v0, Lcom/google/firebase/auth/api/internal/zzdg;

    invoke-direct {v0, p3}, Lcom/google/firebase/auth/api/internal/zzdg;-><init>(Lcom/google/firebase/auth/PhoneAuthCredential;)V

    .line 77
    invoke-virtual {v0, p1}, Lcom/google/firebase/auth/api/internal/zzeo;->zza(Lcom/google/firebase/FirebaseApp;)Lcom/google/firebase/auth/api/internal/zzeo;

    move-result-object p1

    .line 78
    invoke-virtual {p1, p2}, Lcom/google/firebase/auth/api/internal/zzeo;->zzf(Lcom/google/firebase/auth/FirebaseUser;)Lcom/google/firebase/auth/api/internal/zzeo;

    move-result-object p1

    .line 79
    invoke-virtual {p1, p4}, Lcom/google/firebase/auth/api/internal/zzeo;->zzb(Ljava/lang/Object;)Lcom/google/firebase/auth/api/internal/zzeo;

    move-result-object p1

    .line 80
    invoke-virtual {p1, p4}, Lcom/google/firebase/auth/api/internal/zzeo;->zza(Lcom/google/firebase/auth/internal/zzw;)Lcom/google/firebase/auth/api/internal/zzeo;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/auth/api/internal/zzdg;

    .line 81
    nop

    .line 82
    invoke-virtual {p0, p1}, Lcom/google/firebase/auth/api/internal/zzah;->zzb(Lcom/google/firebase/auth/api/internal/zzam;)Lcom/google/android/gms/tasks/Task;

    move-result-object p2

    .line 83
    invoke-direct {p0, p2, p1}, Lcom/google/firebase/auth/api/internal/zzao;->zza(Lcom/google/android/gms/tasks/Task;Lcom/google/firebase/auth/api/internal/zzam;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final zza(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/auth/FirebaseUser;Lcom/google/firebase/auth/PhoneAuthCredential;Ljava/lang/String;Lcom/google/firebase/auth/internal/zzah;)Lcom/google/android/gms/tasks/Task;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/FirebaseApp;",
            "Lcom/google/firebase/auth/FirebaseUser;",
            "Lcom/google/firebase/auth/PhoneAuthCredential;",
            "Ljava/lang/String;",
            "Lcom/google/firebase/auth/internal/zzah;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 140
    new-instance v0, Lcom/google/firebase/auth/api/internal/zzca;

    invoke-direct {v0, p3, p4}, Lcom/google/firebase/auth/api/internal/zzca;-><init>(Lcom/google/firebase/auth/PhoneAuthCredential;Ljava/lang/String;)V

    .line 141
    invoke-virtual {v0, p1}, Lcom/google/firebase/auth/api/internal/zzeo;->zza(Lcom/google/firebase/FirebaseApp;)Lcom/google/firebase/auth/api/internal/zzeo;

    move-result-object p1

    .line 142
    invoke-virtual {p1, p2}, Lcom/google/firebase/auth/api/internal/zzeo;->zzf(Lcom/google/firebase/auth/FirebaseUser;)Lcom/google/firebase/auth/api/internal/zzeo;

    move-result-object p1

    .line 143
    invoke-virtual {p1, p5}, Lcom/google/firebase/auth/api/internal/zzeo;->zzb(Ljava/lang/Object;)Lcom/google/firebase/auth/api/internal/zzeo;

    move-result-object p1

    .line 144
    invoke-virtual {p1, p5}, Lcom/google/firebase/auth/api/internal/zzeo;->zza(Lcom/google/firebase/auth/internal/zzw;)Lcom/google/firebase/auth/api/internal/zzeo;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/auth/api/internal/zzca;

    .line 145
    nop

    .line 146
    invoke-virtual {p0, p1}, Lcom/google/firebase/auth/api/internal/zzah;->zzb(Lcom/google/firebase/auth/api/internal/zzam;)Lcom/google/android/gms/tasks/Task;

    move-result-object p2

    .line 147
    invoke-direct {p0, p2, p1}, Lcom/google/firebase/auth/api/internal/zzao;->zza(Lcom/google/android/gms/tasks/Task;Lcom/google/firebase/auth/api/internal/zzam;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final zza(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/auth/FirebaseUser;Lcom/google/firebase/auth/UserProfileChangeRequest;Lcom/google/firebase/auth/internal/zzah;)Lcom/google/android/gms/tasks/Task;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/FirebaseApp;",
            "Lcom/google/firebase/auth/FirebaseUser;",
            "Lcom/google/firebase/auth/UserProfileChangeRequest;",
            "Lcom/google/firebase/auth/internal/zzah;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 58
    new-instance v0, Lcom/google/firebase/auth/api/internal/zzdi;

    invoke-direct {v0, p3}, Lcom/google/firebase/auth/api/internal/zzdi;-><init>(Lcom/google/firebase/auth/UserProfileChangeRequest;)V

    .line 59
    invoke-virtual {v0, p1}, Lcom/google/firebase/auth/api/internal/zzeo;->zza(Lcom/google/firebase/FirebaseApp;)Lcom/google/firebase/auth/api/internal/zzeo;

    move-result-object p1

    .line 60
    invoke-virtual {p1, p2}, Lcom/google/firebase/auth/api/internal/zzeo;->zzf(Lcom/google/firebase/auth/FirebaseUser;)Lcom/google/firebase/auth/api/internal/zzeo;

    move-result-object p1

    .line 61
    invoke-virtual {p1, p4}, Lcom/google/firebase/auth/api/internal/zzeo;->zzb(Ljava/lang/Object;)Lcom/google/firebase/auth/api/internal/zzeo;

    move-result-object p1

    .line 62
    invoke-virtual {p1, p4}, Lcom/google/firebase/auth/api/internal/zzeo;->zza(Lcom/google/firebase/auth/internal/zzw;)Lcom/google/firebase/auth/api/internal/zzeo;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/auth/api/internal/zzdi;

    .line 63
    invoke-virtual {p0, p1}, Lcom/google/firebase/auth/api/internal/zzah;->zzb(Lcom/google/firebase/auth/api/internal/zzam;)Lcom/google/android/gms/tasks/Task;

    move-result-object p2

    invoke-direct {p0, p2, p1}, Lcom/google/firebase/auth/api/internal/zzao;->zza(Lcom/google/android/gms/tasks/Task;Lcom/google/firebase/auth/api/internal/zzam;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final zza(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/auth/FirebaseUser;Lcom/google/firebase/auth/internal/zzah;)Lcom/google/android/gms/tasks/Task;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/FirebaseApp;",
            "Lcom/google/firebase/auth/FirebaseUser;",
            "Lcom/google/firebase/auth/internal/zzah;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 285
    new-instance v0, Lcom/google/firebase/auth/api/internal/zzce;

    invoke-direct {v0}, Lcom/google/firebase/auth/api/internal/zzce;-><init>()V

    .line 286
    invoke-virtual {v0, p1}, Lcom/google/firebase/auth/api/internal/zzeo;->zza(Lcom/google/firebase/FirebaseApp;)Lcom/google/firebase/auth/api/internal/zzeo;

    move-result-object p1

    .line 287
    invoke-virtual {p1, p2}, Lcom/google/firebase/auth/api/internal/zzeo;->zzf(Lcom/google/firebase/auth/FirebaseUser;)Lcom/google/firebase/auth/api/internal/zzeo;

    move-result-object p1

    .line 288
    invoke-virtual {p1, p3}, Lcom/google/firebase/auth/api/internal/zzeo;->zzb(Ljava/lang/Object;)Lcom/google/firebase/auth/api/internal/zzeo;

    move-result-object p1

    .line 289
    invoke-virtual {p1, p3}, Lcom/google/firebase/auth/api/internal/zzeo;->zza(Lcom/google/firebase/auth/internal/zzw;)Lcom/google/firebase/auth/api/internal/zzeo;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/auth/api/internal/zzce;

    .line 290
    invoke-virtual {p0, p1}, Lcom/google/firebase/auth/api/internal/zzah;->zza(Lcom/google/firebase/auth/api/internal/zzam;)Lcom/google/android/gms/tasks/Task;

    move-result-object p2

    invoke-direct {p0, p2, p1}, Lcom/google/firebase/auth/api/internal/zzao;->zza(Lcom/google/android/gms/tasks/Task;Lcom/google/firebase/auth/api/internal/zzam;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final zza(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/auth/FirebaseUser;Ljava/lang/String;Lcom/google/firebase/auth/internal/zzah;)Lcom/google/android/gms/tasks/Task;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/FirebaseApp;",
            "Lcom/google/firebase/auth/FirebaseUser;",
            "Ljava/lang/String;",
            "Lcom/google/firebase/auth/internal/zzah;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/firebase/auth/GetTokenResult;",
            ">;"
        }
    .end annotation

    .line 13
    new-instance v0, Lcom/google/firebase/auth/api/internal/zzbe;

    invoke-direct {v0, p3}, Lcom/google/firebase/auth/api/internal/zzbe;-><init>(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v0, p1}, Lcom/google/firebase/auth/api/internal/zzeo;->zza(Lcom/google/firebase/FirebaseApp;)Lcom/google/firebase/auth/api/internal/zzeo;

    move-result-object p1

    .line 15
    invoke-virtual {p1, p2}, Lcom/google/firebase/auth/api/internal/zzeo;->zzf(Lcom/google/firebase/auth/FirebaseUser;)Lcom/google/firebase/auth/api/internal/zzeo;

    move-result-object p1

    .line 16
    invoke-virtual {p1, p4}, Lcom/google/firebase/auth/api/internal/zzeo;->zzb(Ljava/lang/Object;)Lcom/google/firebase/auth/api/internal/zzeo;

    move-result-object p1

    .line 17
    invoke-virtual {p1, p4}, Lcom/google/firebase/auth/api/internal/zzeo;->zza(Lcom/google/firebase/auth/internal/zzw;)Lcom/google/firebase/auth/api/internal/zzeo;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/auth/api/internal/zzbe;

    .line 18
    invoke-virtual {p0, p1}, Lcom/google/firebase/auth/api/internal/zzah;->zza(Lcom/google/firebase/auth/api/internal/zzam;)Lcom/google/android/gms/tasks/Task;

    move-result-object p2

    invoke-direct {p0, p2, p1}, Lcom/google/firebase/auth/api/internal/zzao;->zza(Lcom/google/android/gms/tasks/Task;Lcom/google/firebase/auth/api/internal/zzam;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final zza(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/auth/FirebaseUser;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/auth/internal/zzah;)Lcom/google/android/gms/tasks/Task;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/FirebaseApp;",
            "Lcom/google/firebase/auth/FirebaseUser;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/google/firebase/auth/internal/zzah;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 102
    new-instance v0, Lcom/google/firebase/auth/api/internal/zzbw;

    invoke-direct {v0, p3, p4, p5}, Lcom/google/firebase/auth/api/internal/zzbw;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    invoke-virtual {v0, p1}, Lcom/google/firebase/auth/api/internal/zzeo;->zza(Lcom/google/firebase/FirebaseApp;)Lcom/google/firebase/auth/api/internal/zzeo;

    move-result-object p1

    .line 104
    invoke-virtual {p1, p2}, Lcom/google/firebase/auth/api/internal/zzeo;->zzf(Lcom/google/firebase/auth/FirebaseUser;)Lcom/google/firebase/auth/api/internal/zzeo;

    move-result-object p1

    .line 105
    invoke-virtual {p1, p6}, Lcom/google/firebase/auth/api/internal/zzeo;->zzb(Ljava/lang/Object;)Lcom/google/firebase/auth/api/internal/zzeo;

    move-result-object p1

    .line 106
    invoke-virtual {p1, p6}, Lcom/google/firebase/auth/api/internal/zzeo;->zza(Lcom/google/firebase/auth/internal/zzw;)Lcom/google/firebase/auth/api/internal/zzeo;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/auth/api/internal/zzbw;

    .line 107
    nop

    .line 108
    invoke-virtual {p0, p1}, Lcom/google/firebase/auth/api/internal/zzah;->zzb(Lcom/google/firebase/auth/api/internal/zzam;)Lcom/google/android/gms/tasks/Task;

    move-result-object p2

    .line 109
    invoke-direct {p0, p2, p1}, Lcom/google/firebase/auth/api/internal/zzao;->zza(Lcom/google/android/gms/tasks/Task;Lcom/google/firebase/auth/api/internal/zzam;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final zza(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/auth/PhoneAuthCredential;Ljava/lang/String;Lcom/google/firebase/auth/internal/zza;)Lcom/google/android/gms/tasks/Task;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/FirebaseApp;",
            "Lcom/google/firebase/auth/PhoneAuthCredential;",
            "Ljava/lang/String;",
            "Lcom/google/firebase/auth/internal/zza;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/firebase/auth/AuthResult;",
            ">;"
        }
    .end annotation

    .line 134
    new-instance v0, Lcom/google/firebase/auth/api/internal/zzcw;

    invoke-direct {v0, p2, p3}, Lcom/google/firebase/auth/api/internal/zzcw;-><init>(Lcom/google/firebase/auth/PhoneAuthCredential;Ljava/lang/String;)V

    .line 135
    invoke-virtual {v0, p1}, Lcom/google/firebase/auth/api/internal/zzeo;->zza(Lcom/google/firebase/FirebaseApp;)Lcom/google/firebase/auth/api/internal/zzeo;

    move-result-object p1

    .line 136
    invoke-virtual {p1, p4}, Lcom/google/firebase/auth/api/internal/zzeo;->zzb(Ljava/lang/Object;)Lcom/google/firebase/auth/api/internal/zzeo;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/auth/api/internal/zzcw;

    .line 137
    nop

    .line 138
    invoke-virtual {p0, p1}, Lcom/google/firebase/auth/api/internal/zzah;->zzb(Lcom/google/firebase/auth/api/internal/zzam;)Lcom/google/android/gms/tasks/Task;

    move-result-object p2

    .line 139
    invoke-direct {p0, p2, p1}, Lcom/google/firebase/auth/api/internal/zzao;->zza(Lcom/google/android/gms/tasks/Task;Lcom/google/firebase/auth/api/internal/zzam;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final zza(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/auth/internal/zza;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/FirebaseApp;",
            "Lcom/google/firebase/auth/internal/zza;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/firebase/auth/AuthResult;",
            ">;"
        }
    .end annotation

    .line 47
    new-instance v0, Lcom/google/firebase/auth/api/internal/zzcm;

    invoke-direct {v0, p3}, Lcom/google/firebase/auth/api/internal/zzcm;-><init>(Ljava/lang/String;)V

    .line 48
    invoke-virtual {v0, p1}, Lcom/google/firebase/auth/api/internal/zzeo;->zza(Lcom/google/firebase/FirebaseApp;)Lcom/google/firebase/auth/api/internal/zzeo;

    move-result-object p1

    .line 49
    invoke-virtual {p1, p2}, Lcom/google/firebase/auth/api/internal/zzeo;->zzb(Ljava/lang/Object;)Lcom/google/firebase/auth/api/internal/zzeo;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/auth/api/internal/zzcm;

    .line 50
    nop

    .line 51
    invoke-virtual {p0, p1}, Lcom/google/firebase/auth/api/internal/zzah;->zzb(Lcom/google/firebase/auth/api/internal/zzam;)Lcom/google/android/gms/tasks/Task;

    move-result-object p2

    .line 52
    invoke-direct {p0, p2, p1}, Lcom/google/firebase/auth/api/internal/zzao;->zza(Lcom/google/android/gms/tasks/Task;Lcom/google/firebase/auth/api/internal/zzam;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final zza(Lcom/google/firebase/FirebaseApp;Ljava/lang/String;Lcom/google/firebase/auth/ActionCodeSettings;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/FirebaseApp;",
            "Ljava/lang/String;",
            "Lcom/google/firebase/auth/ActionCodeSettings;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 166
    sget-object v0, Lcom/google/android/gms/internal/firebase_auth/zzjn;->zzaee:Lcom/google/android/gms/internal/firebase_auth/zzjn;

    invoke-virtual {p3, v0}, Lcom/google/firebase/auth/ActionCodeSettings;->zza(Lcom/google/android/gms/internal/firebase_auth/zzjn;)V

    .line 167
    new-instance v0, Lcom/google/firebase/auth/api/internal/zzci;

    const-string v1, "sendPasswordResetEmail"

    invoke-direct {v0, p2, p3, p4, v1}, Lcom/google/firebase/auth/api/internal/zzci;-><init>(Ljava/lang/String;Lcom/google/firebase/auth/ActionCodeSettings;Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    invoke-virtual {v0, p1}, Lcom/google/firebase/auth/api/internal/zzeo;->zza(Lcom/google/firebase/FirebaseApp;)Lcom/google/firebase/auth/api/internal/zzeo;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/auth/api/internal/zzci;

    .line 169
    nop

    .line 170
    invoke-virtual {p0, p1}, Lcom/google/firebase/auth/api/internal/zzah;->zzb(Lcom/google/firebase/auth/api/internal/zzam;)Lcom/google/android/gms/tasks/Task;

    move-result-object p2

    .line 171
    invoke-direct {p0, p2, p1}, Lcom/google/firebase/auth/api/internal/zzao;->zza(Lcom/google/android/gms/tasks/Task;Lcom/google/firebase/auth/api/internal/zzam;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final zza(Lcom/google/firebase/FirebaseApp;Ljava/lang/String;Lcom/google/firebase/auth/internal/zza;)Lcom/google/android/gms/tasks/Task;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/FirebaseApp;",
            "Ljava/lang/String;",
            "Lcom/google/firebase/auth/internal/zza;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/firebase/auth/AuthResult;",
            ">;"
        }
    .end annotation

    .line 19
    new-instance v0, Lcom/google/firebase/auth/api/internal/zzcq;

    invoke-direct {v0, p2}, Lcom/google/firebase/auth/api/internal/zzcq;-><init>(Ljava/lang/String;)V

    .line 20
    invoke-virtual {v0, p1}, Lcom/google/firebase/auth/api/internal/zzeo;->zza(Lcom/google/firebase/FirebaseApp;)Lcom/google/firebase/auth/api/internal/zzeo;

    move-result-object p1

    .line 21
    invoke-virtual {p1, p3}, Lcom/google/firebase/auth/api/internal/zzeo;->zzb(Ljava/lang/Object;)Lcom/google/firebase/auth/api/internal/zzeo;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/auth/api/internal/zzcq;

    .line 22
    nop

    .line 23
    invoke-virtual {p0, p1}, Lcom/google/firebase/auth/api/internal/zzah;->zzb(Lcom/google/firebase/auth/api/internal/zzam;)Lcom/google/android/gms/tasks/Task;

    move-result-object p2

    .line 24
    invoke-direct {p0, p2, p1}, Lcom/google/firebase/auth/api/internal/zzao;->zza(Lcom/google/android/gms/tasks/Task;Lcom/google/firebase/auth/api/internal/zzam;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final zza(Lcom/google/firebase/FirebaseApp;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/FirebaseApp;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/firebase/auth/ProviderQueryResult;",
            ">;"
        }
    .end annotation

    .line 156
    new-instance v0, Lcom/google/firebase/auth/api/internal/zzba;

    invoke-direct {v0, p2, p3}, Lcom/google/firebase/auth/api/internal/zzba;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    invoke-virtual {v0, p1}, Lcom/google/firebase/auth/api/internal/zzeo;->zza(Lcom/google/firebase/FirebaseApp;)Lcom/google/firebase/auth/api/internal/zzeo;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/auth/api/internal/zzba;

    .line 158
    nop

    .line 159
    invoke-virtual {p0, p1}, Lcom/google/firebase/auth/api/internal/zzah;->zza(Lcom/google/firebase/auth/api/internal/zzam;)Lcom/google/android/gms/tasks/Task;

    move-result-object p2

    .line 160
    invoke-direct {p0, p2, p1}, Lcom/google/firebase/auth/api/internal/zzao;->zza(Lcom/google/android/gms/tasks/Task;Lcom/google/firebase/auth/api/internal/zzam;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final zza(Lcom/google/firebase/FirebaseApp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/FirebaseApp;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 194
    new-instance v0, Lcom/google/firebase/auth/api/internal/zzau;

    invoke-direct {v0, p2, p3, p4}, Lcom/google/firebase/auth/api/internal/zzau;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    invoke-virtual {v0, p1}, Lcom/google/firebase/auth/api/internal/zzeo;->zza(Lcom/google/firebase/FirebaseApp;)Lcom/google/firebase/auth/api/internal/zzeo;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/auth/api/internal/zzau;

    .line 196
    nop

    .line 197
    invoke-virtual {p0, p1}, Lcom/google/firebase/auth/api/internal/zzah;->zzb(Lcom/google/firebase/auth/api/internal/zzam;)Lcom/google/android/gms/tasks/Task;

    move-result-object p2

    .line 198
    invoke-direct {p0, p2, p1}, Lcom/google/firebase/auth/api/internal/zzao;->zza(Lcom/google/android/gms/tasks/Task;Lcom/google/firebase/auth/api/internal/zzam;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final zza(Lcom/google/firebase/FirebaseApp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/auth/internal/zza;)Lcom/google/android/gms/tasks/Task;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/FirebaseApp;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/google/firebase/auth/internal/zza;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/firebase/auth/AuthResult;",
            ">;"
        }
    .end annotation

    .line 84
    new-instance v0, Lcom/google/firebase/auth/api/internal/zzaw;

    invoke-direct {v0, p2, p3, p4}, Lcom/google/firebase/auth/api/internal/zzaw;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    invoke-virtual {v0, p1}, Lcom/google/firebase/auth/api/internal/zzeo;->zza(Lcom/google/firebase/FirebaseApp;)Lcom/google/firebase/auth/api/internal/zzeo;

    move-result-object p1

    .line 86
    invoke-virtual {p1, p5}, Lcom/google/firebase/auth/api/internal/zzeo;->zzb(Ljava/lang/Object;)Lcom/google/firebase/auth/api/internal/zzeo;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/auth/api/internal/zzaw;

    .line 87
    nop

    .line 88
    invoke-virtual {p0, p1}, Lcom/google/firebase/auth/api/internal/zzah;->zzb(Lcom/google/firebase/auth/api/internal/zzam;)Lcom/google/android/gms/tasks/Task;

    move-result-object p2

    .line 89
    invoke-direct {p0, p2, p1}, Lcom/google/firebase/auth/api/internal/zzao;->zza(Lcom/google/android/gms/tasks/Task;Lcom/google/firebase/auth/api/internal/zzam;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final zza(Lcom/google/firebase/auth/FirebaseUser;Lcom/google/firebase/auth/internal/zzv;)Lcom/google/android/gms/tasks/Task;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/auth/FirebaseUser;",
            "Lcom/google/firebase/auth/internal/zzv;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 291
    new-instance v0, Lcom/google/firebase/auth/api/internal/zzay;

    invoke-direct {v0}, Lcom/google/firebase/auth/api/internal/zzay;-><init>()V

    .line 292
    invoke-virtual {v0, p1}, Lcom/google/firebase/auth/api/internal/zzeo;->zzf(Lcom/google/firebase/auth/FirebaseUser;)Lcom/google/firebase/auth/api/internal/zzeo;

    move-result-object p1

    .line 293
    invoke-virtual {p1, p2}, Lcom/google/firebase/auth/api/internal/zzeo;->zzb(Ljava/lang/Object;)Lcom/google/firebase/auth/api/internal/zzeo;

    move-result-object p1

    .line 294
    invoke-virtual {p1, p2}, Lcom/google/firebase/auth/api/internal/zzeo;->zza(Lcom/google/firebase/auth/internal/zzw;)Lcom/google/firebase/auth/api/internal/zzeo;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/auth/api/internal/zzay;

    .line 295
    invoke-virtual {p0, p1}, Lcom/google/firebase/auth/api/internal/zzah;->zzb(Lcom/google/firebase/auth/api/internal/zzam;)Lcom/google/android/gms/tasks/Task;

    move-result-object p2

    invoke-direct {p0, p2, p1}, Lcom/google/firebase/auth/api/internal/zzao;->zza(Lcom/google/android/gms/tasks/Task;Lcom/google/firebase/auth/api/internal/zzam;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final zza(Lcom/google/firebase/FirebaseApp;Lcom/google/android/gms/internal/firebase_auth/zzdj;Lcom/google/firebase/auth/PhoneAuthProvider$OnVerificationStateChangedCallbacks;Landroid/app/Activity;Ljava/util/concurrent/Executor;)V
    .registers 7

    .line 53
    new-instance v0, Lcom/google/firebase/auth/api/internal/zzdm;

    invoke-direct {v0, p2}, Lcom/google/firebase/auth/api/internal/zzdm;-><init>(Lcom/google/android/gms/internal/firebase_auth/zzdj;)V

    .line 54
    invoke-virtual {v0, p1}, Lcom/google/firebase/auth/api/internal/zzeo;->zza(Lcom/google/firebase/FirebaseApp;)Lcom/google/firebase/auth/api/internal/zzeo;

    move-result-object p1

    .line 55
    invoke-virtual {p1, p3, p4, p5}, Lcom/google/firebase/auth/api/internal/zzeo;->zza(Lcom/google/firebase/auth/PhoneAuthProvider$OnVerificationStateChangedCallbacks;Landroid/app/Activity;Ljava/util/concurrent/Executor;)Lcom/google/firebase/auth/api/internal/zzeo;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/auth/api/internal/zzdm;

    .line 56
    invoke-virtual {p0, p1}, Lcom/google/firebase/auth/api/internal/zzah;->zzb(Lcom/google/firebase/auth/api/internal/zzam;)Lcom/google/android/gms/tasks/Task;

    move-result-object p2

    invoke-direct {p0, p2, p1}, Lcom/google/firebase/auth/api/internal/zzao;->zza(Lcom/google/android/gms/tasks/Task;Lcom/google/firebase/auth/api/internal/zzam;)Lcom/google/android/gms/tasks/Task;

    .line 57
    return-void
.end method

.method public final zzb(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/auth/FirebaseUser;Lcom/google/firebase/auth/AuthCredential;Ljava/lang/String;Lcom/google/firebase/auth/internal/zzah;)Lcom/google/android/gms/tasks/Task;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/FirebaseApp;",
            "Lcom/google/firebase/auth/FirebaseUser;",
            "Lcom/google/firebase/auth/AuthCredential;",
            "Ljava/lang/String;",
            "Lcom/google/firebase/auth/internal/zzah;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/firebase/auth/AuthResult;",
            ">;"
        }
    .end annotation

    .line 39
    new-instance v0, Lcom/google/firebase/auth/api/internal/zzbq;

    invoke-direct {v0, p3, p4}, Lcom/google/firebase/auth/api/internal/zzbq;-><init>(Lcom/google/firebase/auth/AuthCredential;Ljava/lang/String;)V

    .line 40
    invoke-virtual {v0, p1}, Lcom/google/firebase/auth/api/internal/zzeo;->zza(Lcom/google/firebase/FirebaseApp;)Lcom/google/firebase/auth/api/internal/zzeo;

    move-result-object p1

    .line 41
    invoke-virtual {p1, p2}, Lcom/google/firebase/auth/api/internal/zzeo;->zzf(Lcom/google/firebase/auth/FirebaseUser;)Lcom/google/firebase/auth/api/internal/zzeo;

    move-result-object p1

    .line 42
    invoke-virtual {p1, p5}, Lcom/google/firebase/auth/api/internal/zzeo;->zzb(Ljava/lang/Object;)Lcom/google/firebase/auth/api/internal/zzeo;

    move-result-object p1

    .line 43
    invoke-virtual {p1, p5}, Lcom/google/firebase/auth/api/internal/zzeo;->zza(Lcom/google/firebase/auth/internal/zzw;)Lcom/google/firebase/auth/api/internal/zzeo;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/auth/api/internal/zzbq;

    .line 44
    nop

    .line 45
    invoke-virtual {p0, p1}, Lcom/google/firebase/auth/api/internal/zzah;->zzb(Lcom/google/firebase/auth/api/internal/zzam;)Lcom/google/android/gms/tasks/Task;

    move-result-object p2

    .line 46
    invoke-direct {p0, p2, p1}, Lcom/google/firebase/auth/api/internal/zzao;->zza(Lcom/google/android/gms/tasks/Task;Lcom/google/firebase/auth/api/internal/zzam;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final zzb(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/auth/FirebaseUser;Lcom/google/firebase/auth/EmailAuthCredential;Lcom/google/firebase/auth/internal/zzah;)Lcom/google/android/gms/tasks/Task;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/FirebaseApp;",
            "Lcom/google/firebase/auth/FirebaseUser;",
            "Lcom/google/firebase/auth/EmailAuthCredential;",
            "Lcom/google/firebase/auth/internal/zzah;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/firebase/auth/AuthResult;",
            ">;"
        }
    .end annotation

    .line 126
    new-instance v0, Lcom/google/firebase/auth/api/internal/zzbu;

    invoke-direct {v0, p3}, Lcom/google/firebase/auth/api/internal/zzbu;-><init>(Lcom/google/firebase/auth/EmailAuthCredential;)V

    .line 127
    invoke-virtual {v0, p1}, Lcom/google/firebase/auth/api/internal/zzeo;->zza(Lcom/google/firebase/FirebaseApp;)Lcom/google/firebase/auth/api/internal/zzeo;

    move-result-object p1

    .line 128
    invoke-virtual {p1, p2}, Lcom/google/firebase/auth/api/internal/zzeo;->zzf(Lcom/google/firebase/auth/FirebaseUser;)Lcom/google/firebase/auth/api/internal/zzeo;

    move-result-object p1

    .line 129
    invoke-virtual {p1, p4}, Lcom/google/firebase/auth/api/internal/zzeo;->zzb(Ljava/lang/Object;)Lcom/google/firebase/auth/api/internal/zzeo;

    move-result-object p1

    .line 130
    invoke-virtual {p1, p4}, Lcom/google/firebase/auth/api/internal/zzeo;->zza(Lcom/google/firebase/auth/internal/zzw;)Lcom/google/firebase/auth/api/internal/zzeo;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/auth/api/internal/zzbu;

    .line 131
    nop

    .line 132
    invoke-virtual {p0, p1}, Lcom/google/firebase/auth/api/internal/zzah;->zzb(Lcom/google/firebase/auth/api/internal/zzam;)Lcom/google/android/gms/tasks/Task;

    move-result-object p2

    .line 133
    invoke-direct {p0, p2, p1}, Lcom/google/firebase/auth/api/internal/zzao;->zza(Lcom/google/android/gms/tasks/Task;Lcom/google/firebase/auth/api/internal/zzam;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final zzb(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/auth/FirebaseUser;Lcom/google/firebase/auth/PhoneAuthCredential;Ljava/lang/String;Lcom/google/firebase/auth/internal/zzah;)Lcom/google/android/gms/tasks/Task;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/FirebaseApp;",
            "Lcom/google/firebase/auth/FirebaseUser;",
            "Lcom/google/firebase/auth/PhoneAuthCredential;",
            "Ljava/lang/String;",
            "Lcom/google/firebase/auth/internal/zzah;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/firebase/auth/AuthResult;",
            ">;"
        }
    .end annotation

    .line 148
    new-instance v0, Lcom/google/firebase/auth/api/internal/zzcc;

    invoke-direct {v0, p3, p4}, Lcom/google/firebase/auth/api/internal/zzcc;-><init>(Lcom/google/firebase/auth/PhoneAuthCredential;Ljava/lang/String;)V

    .line 149
    invoke-virtual {v0, p1}, Lcom/google/firebase/auth/api/internal/zzeo;->zza(Lcom/google/firebase/FirebaseApp;)Lcom/google/firebase/auth/api/internal/zzeo;

    move-result-object p1

    .line 150
    invoke-virtual {p1, p2}, Lcom/google/firebase/auth/api/internal/zzeo;->zzf(Lcom/google/firebase/auth/FirebaseUser;)Lcom/google/firebase/auth/api/internal/zzeo;

    move-result-object p1

    .line 151
    invoke-virtual {p1, p5}, Lcom/google/firebase/auth/api/internal/zzeo;->zzb(Ljava/lang/Object;)Lcom/google/firebase/auth/api/internal/zzeo;

    move-result-object p1

    .line 152
    invoke-virtual {p1, p5}, Lcom/google/firebase/auth/api/internal/zzeo;->zza(Lcom/google/firebase/auth/internal/zzw;)Lcom/google/firebase/auth/api/internal/zzeo;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/auth/api/internal/zzcc;

    .line 153
    nop

    .line 154
    invoke-virtual {p0, p1}, Lcom/google/firebase/auth/api/internal/zzah;->zzb(Lcom/google/firebase/auth/api/internal/zzam;)Lcom/google/android/gms/tasks/Task;

    move-result-object p2

    .line 155
    invoke-direct {p0, p2, p1}, Lcom/google/firebase/auth/api/internal/zzao;->zza(Lcom/google/android/gms/tasks/Task;Lcom/google/firebase/auth/api/internal/zzam;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final zzb(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/auth/FirebaseUser;Ljava/lang/String;Lcom/google/firebase/auth/internal/zzah;)Lcom/google/android/gms/tasks/Task;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/FirebaseApp;",
            "Lcom/google/firebase/auth/FirebaseUser;",
            "Ljava/lang/String;",
            "Lcom/google/firebase/auth/internal/zzah;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 64
    new-instance v0, Lcom/google/firebase/auth/api/internal/zzdc;

    invoke-direct {v0, p3}, Lcom/google/firebase/auth/api/internal/zzdc;-><init>(Ljava/lang/String;)V

    .line 65
    invoke-virtual {v0, p1}, Lcom/google/firebase/auth/api/internal/zzeo;->zza(Lcom/google/firebase/FirebaseApp;)Lcom/google/firebase/auth/api/internal/zzeo;

    move-result-object p1

    .line 66
    invoke-virtual {p1, p2}, Lcom/google/firebase/auth/api/internal/zzeo;->zzf(Lcom/google/firebase/auth/FirebaseUser;)Lcom/google/firebase/auth/api/internal/zzeo;

    move-result-object p1

    .line 67
    invoke-virtual {p1, p4}, Lcom/google/firebase/auth/api/internal/zzeo;->zzb(Ljava/lang/Object;)Lcom/google/firebase/auth/api/internal/zzeo;

    move-result-object p1

    .line 68
    invoke-virtual {p1, p4}, Lcom/google/firebase/auth/api/internal/zzeo;->zza(Lcom/google/firebase/auth/internal/zzw;)Lcom/google/firebase/auth/api/internal/zzeo;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/auth/api/internal/zzdc;

    .line 69
    invoke-virtual {p0, p1}, Lcom/google/firebase/auth/api/internal/zzah;->zzb(Lcom/google/firebase/auth/api/internal/zzam;)Lcom/google/android/gms/tasks/Task;

    move-result-object p2

    invoke-direct {p0, p2, p1}, Lcom/google/firebase/auth/api/internal/zzao;->zza(Lcom/google/android/gms/tasks/Task;Lcom/google/firebase/auth/api/internal/zzam;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final zzb(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/auth/FirebaseUser;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/auth/internal/zzah;)Lcom/google/android/gms/tasks/Task;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/FirebaseApp;",
            "Lcom/google/firebase/auth/FirebaseUser;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/google/firebase/auth/internal/zzah;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/firebase/auth/AuthResult;",
            ">;"
        }
    .end annotation

    .line 110
    new-instance v0, Lcom/google/firebase/auth/api/internal/zzby;

    invoke-direct {v0, p3, p4, p5}, Lcom/google/firebase/auth/api/internal/zzby;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    invoke-virtual {v0, p1}, Lcom/google/firebase/auth/api/internal/zzeo;->zza(Lcom/google/firebase/FirebaseApp;)Lcom/google/firebase/auth/api/internal/zzeo;

    move-result-object p1

    .line 112
    invoke-virtual {p1, p2}, Lcom/google/firebase/auth/api/internal/zzeo;->zzf(Lcom/google/firebase/auth/FirebaseUser;)Lcom/google/firebase/auth/api/internal/zzeo;

    move-result-object p1

    .line 113
    invoke-virtual {p1, p6}, Lcom/google/firebase/auth/api/internal/zzeo;->zzb(Ljava/lang/Object;)Lcom/google/firebase/auth/api/internal/zzeo;

    move-result-object p1

    .line 114
    invoke-virtual {p1, p6}, Lcom/google/firebase/auth/api/internal/zzeo;->zza(Lcom/google/firebase/auth/internal/zzw;)Lcom/google/firebase/auth/api/internal/zzeo;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/auth/api/internal/zzby;

    .line 115
    nop

    .line 116
    invoke-virtual {p0, p1}, Lcom/google/firebase/auth/api/internal/zzah;->zzb(Lcom/google/firebase/auth/api/internal/zzam;)Lcom/google/android/gms/tasks/Task;

    move-result-object p2

    .line 117
    invoke-direct {p0, p2, p1}, Lcom/google/firebase/auth/api/internal/zzao;->zza(Lcom/google/android/gms/tasks/Task;Lcom/google/firebase/auth/api/internal/zzam;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final zzb(Lcom/google/firebase/FirebaseApp;Ljava/lang/String;Lcom/google/firebase/auth/ActionCodeSettings;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/FirebaseApp;",
            "Ljava/lang/String;",
            "Lcom/google/firebase/auth/ActionCodeSettings;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 172
    sget-object v0, Lcom/google/android/gms/internal/firebase_auth/zzjn;->zzaej:Lcom/google/android/gms/internal/firebase_auth/zzjn;

    invoke-virtual {p3, v0}, Lcom/google/firebase/auth/ActionCodeSettings;->zza(Lcom/google/android/gms/internal/firebase_auth/zzjn;)V

    .line 173
    new-instance v0, Lcom/google/firebase/auth/api/internal/zzci;

    const-string v1, "sendSignInLinkToEmail"

    invoke-direct {v0, p2, p3, p4, v1}, Lcom/google/firebase/auth/api/internal/zzci;-><init>(Ljava/lang/String;Lcom/google/firebase/auth/ActionCodeSettings;Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    invoke-virtual {v0, p1}, Lcom/google/firebase/auth/api/internal/zzeo;->zza(Lcom/google/firebase/FirebaseApp;)Lcom/google/firebase/auth/api/internal/zzeo;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/auth/api/internal/zzci;

    .line 175
    nop

    .line 176
    invoke-virtual {p0, p1}, Lcom/google/firebase/auth/api/internal/zzah;->zzb(Lcom/google/firebase/auth/api/internal/zzam;)Lcom/google/android/gms/tasks/Task;

    move-result-object p2

    .line 177
    invoke-direct {p0, p2, p1}, Lcom/google/firebase/auth/api/internal/zzao;->zza(Lcom/google/android/gms/tasks/Task;Lcom/google/firebase/auth/api/internal/zzam;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final zzb(Lcom/google/firebase/FirebaseApp;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/FirebaseApp;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/firebase/auth/SignInMethodQueryResult;",
            ">;"
        }
    .end annotation

    .line 161
    new-instance v0, Lcom/google/firebase/auth/api/internal/zzbc;

    invoke-direct {v0, p2, p3}, Lcom/google/firebase/auth/api/internal/zzbc;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    invoke-virtual {v0, p1}, Lcom/google/firebase/auth/api/internal/zzeo;->zza(Lcom/google/firebase/FirebaseApp;)Lcom/google/firebase/auth/api/internal/zzeo;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/auth/api/internal/zzbc;

    .line 163
    nop

    .line 164
    invoke-virtual {p0, p1}, Lcom/google/firebase/auth/api/internal/zzah;->zza(Lcom/google/firebase/auth/api/internal/zzam;)Lcom/google/android/gms/tasks/Task;

    move-result-object p2

    .line 165
    invoke-direct {p0, p2, p1}, Lcom/google/firebase/auth/api/internal/zzao;->zza(Lcom/google/android/gms/tasks/Task;Lcom/google/firebase/auth/api/internal/zzam;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final zzb(Lcom/google/firebase/FirebaseApp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/auth/internal/zza;)Lcom/google/android/gms/tasks/Task;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/FirebaseApp;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/google/firebase/auth/internal/zza;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/firebase/auth/AuthResult;",
            ">;"
        }
    .end annotation

    .line 90
    new-instance v0, Lcom/google/firebase/auth/api/internal/zzcs;

    invoke-direct {v0, p2, p3, p4}, Lcom/google/firebase/auth/api/internal/zzcs;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    invoke-virtual {v0, p1}, Lcom/google/firebase/auth/api/internal/zzeo;->zza(Lcom/google/firebase/FirebaseApp;)Lcom/google/firebase/auth/api/internal/zzeo;

    move-result-object p1

    .line 92
    invoke-virtual {p1, p5}, Lcom/google/firebase/auth/api/internal/zzeo;->zzb(Ljava/lang/Object;)Lcom/google/firebase/auth/api/internal/zzeo;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/auth/api/internal/zzcs;

    .line 93
    nop

    .line 94
    invoke-virtual {p0, p1}, Lcom/google/firebase/auth/api/internal/zzah;->zzb(Lcom/google/firebase/auth/api/internal/zzam;)Lcom/google/android/gms/tasks/Task;

    move-result-object p2

    .line 95
    invoke-direct {p0, p2, p1}, Lcom/google/firebase/auth/api/internal/zzao;->zza(Lcom/google/android/gms/tasks/Task;Lcom/google/firebase/auth/api/internal/zzam;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final zzc(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/auth/FirebaseUser;Ljava/lang/String;Lcom/google/firebase/auth/internal/zzah;)Lcom/google/android/gms/tasks/Task;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/FirebaseApp;",
            "Lcom/google/firebase/auth/FirebaseUser;",
            "Ljava/lang/String;",
            "Lcom/google/firebase/auth/internal/zzah;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 70
    new-instance v0, Lcom/google/firebase/auth/api/internal/zzde;

    invoke-direct {v0, p3}, Lcom/google/firebase/auth/api/internal/zzde;-><init>(Ljava/lang/String;)V

    .line 71
    invoke-virtual {v0, p1}, Lcom/google/firebase/auth/api/internal/zzeo;->zza(Lcom/google/firebase/FirebaseApp;)Lcom/google/firebase/auth/api/internal/zzeo;

    move-result-object p1

    .line 72
    invoke-virtual {p1, p2}, Lcom/google/firebase/auth/api/internal/zzeo;->zzf(Lcom/google/firebase/auth/FirebaseUser;)Lcom/google/firebase/auth/api/internal/zzeo;

    move-result-object p1

    .line 73
    invoke-virtual {p1, p4}, Lcom/google/firebase/auth/api/internal/zzeo;->zzb(Ljava/lang/Object;)Lcom/google/firebase/auth/api/internal/zzeo;

    move-result-object p1

    .line 74
    invoke-virtual {p1, p4}, Lcom/google/firebase/auth/api/internal/zzeo;->zza(Lcom/google/firebase/auth/internal/zzw;)Lcom/google/firebase/auth/api/internal/zzeo;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/auth/api/internal/zzde;

    .line 75
    invoke-virtual {p0, p1}, Lcom/google/firebase/auth/api/internal/zzah;->zzb(Lcom/google/firebase/auth/api/internal/zzam;)Lcom/google/android/gms/tasks/Task;

    move-result-object p2

    invoke-direct {p0, p2, p1}, Lcom/google/firebase/auth/api/internal/zzao;->zza(Lcom/google/android/gms/tasks/Task;Lcom/google/firebase/auth/api/internal/zzam;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final zzc(Lcom/google/firebase/FirebaseApp;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/FirebaseApp;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/firebase/auth/ActionCodeResult;",
            ">;"
        }
    .end annotation

    .line 183
    new-instance v0, Lcom/google/firebase/auth/api/internal/zzas;

    invoke-direct {v0, p2, p3}, Lcom/google/firebase/auth/api/internal/zzas;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    invoke-virtual {v0, p1}, Lcom/google/firebase/auth/api/internal/zzeo;->zza(Lcom/google/firebase/FirebaseApp;)Lcom/google/firebase/auth/api/internal/zzeo;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/auth/api/internal/zzas;

    .line 185
    invoke-virtual {p0, p1}, Lcom/google/firebase/auth/api/internal/zzah;->zzb(Lcom/google/firebase/auth/api/internal/zzam;)Lcom/google/android/gms/tasks/Task;

    move-result-object p2

    invoke-direct {p0, p2, p1}, Lcom/google/firebase/auth/api/internal/zzao;->zza(Lcom/google/android/gms/tasks/Task;Lcom/google/firebase/auth/api/internal/zzam;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method final zzcw()Ljava/util/concurrent/Future;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/Future<",
            "Lcom/google/firebase/auth/api/internal/zzai<",
            "Lcom/google/firebase/auth/api/internal/zzef;",
            ">;>;"
        }
    .end annotation

    .line 6
    iget-object v0, p0, Lcom/google/firebase/auth/api/internal/zzao;->zzjz:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_5

    .line 7
    return-object v0

    .line 8
    :cond_5
    iget-object v0, p0, Lcom/google/firebase/auth/api/internal/zzao;->zzjx:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/firebase/auth/api/internal/zzao;->zzjy:Lcom/google/firebase/auth/api/internal/zzef;

    .line 9
    nop

    .line 10
    new-instance v2, Lcom/google/firebase/auth/api/internal/zzdo;

    invoke-direct {v2, v1, v0}, Lcom/google/firebase/auth/api/internal/zzdo;-><init>(Lcom/google/firebase/auth/api/internal/zzef;Landroid/content/Context;)V

    .line 11
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final zzd(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/auth/FirebaseUser;Ljava/lang/String;Lcom/google/firebase/auth/internal/zzah;)Lcom/google/android/gms/tasks/Task;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/FirebaseApp;",
            "Lcom/google/firebase/auth/FirebaseUser;",
            "Ljava/lang/String;",
            "Lcom/google/firebase/auth/internal/zzah;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/firebase/auth/AuthResult;",
            ">;"
        }
    .end annotation

    .line 255
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    invoke-static {p3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 257
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    invoke-static {p4}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    invoke-virtual {p2}, Lcom/google/firebase/auth/FirebaseUser;->getProviders()Ljava/util/List;

    move-result-object v0

    .line 260
    if-eqz v0, :cond_18

    invoke-interface {v0, p3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    :cond_18
    invoke-virtual {p2}, Lcom/google/firebase/auth/FirebaseUser;->isAnonymous()Z

    move-result v0

    if-eqz v0, :cond_2e

    .line 261
    :cond_1e
    new-instance p1, Lcom/google/android/gms/common/api/Status;

    const/16 p2, 0x4278

    invoke-direct {p1, p2, p3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 262
    invoke-static {p1}, Lcom/google/firebase/auth/api/internal/zzds;->zzb(Lcom/google/android/gms/common/api/Status;)Lcom/google/firebase/FirebaseException;

    move-result-object p1

    .line 263
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1

    .line 264
    :cond_2e
    const/4 v0, -0x1

    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, 0x4889ba9b

    if-eq v1, v2, :cond_39

    :cond_38
    goto :goto_42

    :cond_39
    const-string v1, "password"

    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_38

    const/4 v0, 0x0

    :goto_42
    if-eqz v0, :cond_66

    .line 275
    nop

    .line 276
    new-instance v0, Lcom/google/firebase/auth/api/internal/zzda;

    invoke-direct {v0, p3}, Lcom/google/firebase/auth/api/internal/zzda;-><init>(Ljava/lang/String;)V

    .line 277
    invoke-virtual {v0, p1}, Lcom/google/firebase/auth/api/internal/zzeo;->zza(Lcom/google/firebase/FirebaseApp;)Lcom/google/firebase/auth/api/internal/zzeo;

    move-result-object p1

    .line 278
    invoke-virtual {p1, p2}, Lcom/google/firebase/auth/api/internal/zzeo;->zzf(Lcom/google/firebase/auth/FirebaseUser;)Lcom/google/firebase/auth/api/internal/zzeo;

    move-result-object p1

    .line 279
    invoke-virtual {p1, p4}, Lcom/google/firebase/auth/api/internal/zzeo;->zzb(Ljava/lang/Object;)Lcom/google/firebase/auth/api/internal/zzeo;

    move-result-object p1

    .line 280
    invoke-virtual {p1, p4}, Lcom/google/firebase/auth/api/internal/zzeo;->zza(Lcom/google/firebase/auth/internal/zzw;)Lcom/google/firebase/auth/api/internal/zzeo;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/auth/api/internal/zzda;

    .line 281
    nop

    .line 282
    invoke-virtual {p0, p1}, Lcom/google/firebase/auth/api/internal/zzah;->zzb(Lcom/google/firebase/auth/api/internal/zzam;)Lcom/google/android/gms/tasks/Task;

    move-result-object p2

    .line 283
    invoke-direct {p0, p2, p1}, Lcom/google/firebase/auth/api/internal/zzao;->zza(Lcom/google/android/gms/tasks/Task;Lcom/google/firebase/auth/api/internal/zzam;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    .line 284
    return-object p1

    .line 265
    :cond_66
    nop

    .line 266
    new-instance p3, Lcom/google/firebase/auth/api/internal/zzcy;

    invoke-direct {p3}, Lcom/google/firebase/auth/api/internal/zzcy;-><init>()V

    .line 267
    invoke-virtual {p3, p1}, Lcom/google/firebase/auth/api/internal/zzeo;->zza(Lcom/google/firebase/FirebaseApp;)Lcom/google/firebase/auth/api/internal/zzeo;

    move-result-object p1

    .line 268
    invoke-virtual {p1, p2}, Lcom/google/firebase/auth/api/internal/zzeo;->zzf(Lcom/google/firebase/auth/FirebaseUser;)Lcom/google/firebase/auth/api/internal/zzeo;

    move-result-object p1

    .line 269
    invoke-virtual {p1, p4}, Lcom/google/firebase/auth/api/internal/zzeo;->zzb(Ljava/lang/Object;)Lcom/google/firebase/auth/api/internal/zzeo;

    move-result-object p1

    .line 270
    invoke-virtual {p1, p4}, Lcom/google/firebase/auth/api/internal/zzeo;->zza(Lcom/google/firebase/auth/internal/zzw;)Lcom/google/firebase/auth/api/internal/zzeo;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/auth/api/internal/zzcy;

    .line 271
    nop

    .line 272
    invoke-virtual {p0, p1}, Lcom/google/firebase/auth/api/internal/zzah;->zzb(Lcom/google/firebase/auth/api/internal/zzam;)Lcom/google/android/gms/tasks/Task;

    move-result-object p2

    .line 273
    invoke-direct {p0, p2, p1}, Lcom/google/firebase/auth/api/internal/zzao;->zza(Lcom/google/android/gms/tasks/Task;Lcom/google/firebase/auth/api/internal/zzam;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    .line 274
    return-object p1
.end method

.method public final zzd(Lcom/google/firebase/FirebaseApp;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/FirebaseApp;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 186
    new-instance v0, Lcom/google/firebase/auth/api/internal/zzaq;

    invoke-direct {v0, p2, p3}, Lcom/google/firebase/auth/api/internal/zzaq;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    invoke-virtual {v0, p1}, Lcom/google/firebase/auth/api/internal/zzeo;->zza(Lcom/google/firebase/FirebaseApp;)Lcom/google/firebase/auth/api/internal/zzeo;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/auth/api/internal/zzaq;

    .line 188
    invoke-virtual {p0, p1}, Lcom/google/firebase/auth/api/internal/zzah;->zzb(Lcom/google/firebase/auth/api/internal/zzam;)Lcom/google/android/gms/tasks/Task;

    move-result-object p2

    invoke-direct {p0, p2, p1}, Lcom/google/firebase/auth/api/internal/zzao;->zza(Lcom/google/android/gms/tasks/Task;Lcom/google/firebase/auth/api/internal/zzam;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final zze(Lcom/google/firebase/FirebaseApp;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/FirebaseApp;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 189
    new-instance v0, Lcom/google/firebase/auth/api/internal/zzdk;

    invoke-direct {v0, p2, p3}, Lcom/google/firebase/auth/api/internal/zzdk;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    invoke-virtual {v0, p1}, Lcom/google/firebase/auth/api/internal/zzeo;->zza(Lcom/google/firebase/FirebaseApp;)Lcom/google/firebase/auth/api/internal/zzeo;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/auth/api/internal/zzdk;

    .line 191
    nop

    .line 192
    invoke-virtual {p0, p1}, Lcom/google/firebase/auth/api/internal/zzah;->zzb(Lcom/google/firebase/auth/api/internal/zzam;)Lcom/google/android/gms/tasks/Task;

    move-result-object p2

    .line 193
    invoke-direct {p0, p2, p1}, Lcom/google/firebase/auth/api/internal/zzao;->zza(Lcom/google/android/gms/tasks/Task;Lcom/google/firebase/auth/api/internal/zzam;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method
