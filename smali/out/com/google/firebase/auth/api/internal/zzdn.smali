.class final synthetic Lcom/google/firebase/auth/api/internal/zzdn;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/api/internal/RemoteCall;


# instance fields
.field private final zzmf:Lcom/google/firebase/auth/api/internal/zzdm;


# direct methods
.method constructor <init>(Lcom/google/firebase/auth/api/internal/zzdm;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/auth/api/internal/zzdn;->zzmf:Lcom/google/firebase/auth/api/internal/zzdm;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    iget-object v0, p0, Lcom/google/firebase/auth/api/internal/zzdn;->zzmf:Lcom/google/firebase/auth/api/internal/zzdm;

    check-cast p1, Lcom/google/firebase/auth/api/internal/zzdq;

    check-cast p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-virtual {v0, p1, p2}, Lcom/google/firebase/auth/api/internal/zzdm;->zzah(Lcom/google/firebase/auth/api/internal/zzdq;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    return-void
.end method
