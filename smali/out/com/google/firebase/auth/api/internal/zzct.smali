.class final synthetic Lcom/google/firebase/auth/api/internal/zzct;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/api/internal/RemoteCall;


# instance fields
.field private final zzlu:Lcom/google/firebase/auth/api/internal/zzcs;


# direct methods
.method constructor <init>(Lcom/google/firebase/auth/api/internal/zzcs;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/auth/api/internal/zzct;->zzlu:Lcom/google/firebase/auth/api/internal/zzcs;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    iget-object v0, p0, Lcom/google/firebase/auth/api/internal/zzct;->zzlu:Lcom/google/firebase/auth/api/internal/zzcs;

    check-cast p1, Lcom/google/firebase/auth/api/internal/zzdq;

    check-cast p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-virtual {v0, p1, p2}, Lcom/google/firebase/auth/api/internal/zzcs;->zzy(Lcom/google/firebase/auth/api/internal/zzdq;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    return-void
.end method
