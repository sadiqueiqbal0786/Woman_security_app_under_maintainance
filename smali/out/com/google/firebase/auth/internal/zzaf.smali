.class final Lcom/google/firebase/auth/internal/zzaf;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/api/internal/BackgroundDetector$BackgroundStateChangeListener;


# instance fields
.field private final synthetic zzsc:Lcom/google/firebase/auth/internal/zzae;


# direct methods
.method constructor <init>(Lcom/google/firebase/auth/internal/zzae;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/firebase/auth/internal/zzaf;->zzsc:Lcom/google/firebase/auth/internal/zzae;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onBackgroundStateChanged(Z)V
    .registers 3

    .line 2
    if-eqz p1, :cond_e

    .line 3
    iget-object p1, p0, Lcom/google/firebase/auth/internal/zzaf;->zzsc:Lcom/google/firebase/auth/internal/zzae;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/google/firebase/auth/internal/zzae;->zza(Lcom/google/firebase/auth/internal/zzae;Z)Z

    .line 4
    iget-object p1, p0, Lcom/google/firebase/auth/internal/zzaf;->zzsc:Lcom/google/firebase/auth/internal/zzae;

    invoke-virtual {p1}, Lcom/google/firebase/auth/internal/zzae;->cancel()V

    return-void

    .line 5
    :cond_e
    iget-object p1, p0, Lcom/google/firebase/auth/internal/zzaf;->zzsc:Lcom/google/firebase/auth/internal/zzae;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/google/firebase/auth/internal/zzae;->zza(Lcom/google/firebase/auth/internal/zzae;Z)Z

    .line 6
    iget-object p1, p0, Lcom/google/firebase/auth/internal/zzaf;->zzsc:Lcom/google/firebase/auth/internal/zzae;

    invoke-static {p1}, Lcom/google/firebase/auth/internal/zzae;->zzb(Lcom/google/firebase/auth/internal/zzae;)Z

    move-result p1

    if-eqz p1, :cond_25

    .line 7
    iget-object p1, p0, Lcom/google/firebase/auth/internal/zzaf;->zzsc:Lcom/google/firebase/auth/internal/zzae;

    invoke-static {p1}, Lcom/google/firebase/auth/internal/zzae;->zzc(Lcom/google/firebase/auth/internal/zzae;)Lcom/google/firebase/auth/internal/zzs;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/auth/internal/zzs;->zzeh()V

    .line 8
    :cond_25
    return-void
.end method
