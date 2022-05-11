.class public final Lcom/google/android/gms/internal/firebase_auth/zzfs$zzb;
.super Lcom/google/android/gms/internal/firebase_auth/zzec;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/firebase_auth/zzfs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "zzb"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/google/android/gms/internal/firebase_auth/zzfs<",
        "TT;*>;>",
        "Lcom/google/android/gms/internal/firebase_auth/zzec<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final zzxb:Lcom/google/android/gms/internal/firebase_auth/zzfs;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/firebase_auth/zzfs;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_auth/zzec;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_auth/zzfs$zzb;->zzxb:Lcom/google/android/gms/internal/firebase_auth/zzfs;

    .line 3
    return-void
.end method


# virtual methods
.method public final synthetic zza(Lcom/google/android/gms/internal/firebase_auth/zzes;Lcom/google/android/gms/internal/firebase_auth/zzff;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/firebase_auth/zzgb;
        }
    .end annotation

    .line 4
    nop

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzfs$zzb;->zzxb:Lcom/google/android/gms/internal/firebase_auth/zzfs;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/firebase_auth/zzfs;->zza(Lcom/google/android/gms/internal/firebase_auth/zzfs;Lcom/google/android/gms/internal/firebase_auth/zzes;Lcom/google/android/gms/internal/firebase_auth/zzff;)Lcom/google/android/gms/internal/firebase_auth/zzfs;

    move-result-object p1

    .line 6
    return-object p1
.end method
