.class final Lcom/google/firebase/auth/api/internal/zzet;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/firebase/auth/api/internal/zzev;


# instance fields
.field private final synthetic zzoa:Lcom/google/android/gms/common/api/Status;


# direct methods
.method constructor <init>(Lcom/google/firebase/auth/api/internal/zzep;Lcom/google/android/gms/common/api/Status;)V
    .registers 3

    .line 1
    iput-object p2, p0, Lcom/google/firebase/auth/api/internal/zzet;->zzoa:Lcom/google/android/gms/common/api/Status;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final varargs zza(Lcom/google/firebase/auth/PhoneAuthProvider$OnVerificationStateChangedCallbacks;[Ljava/lang/Object;)V
    .registers 3

    .line 2
    iget-object p2, p0, Lcom/google/firebase/auth/api/internal/zzet;->zzoa:Lcom/google/android/gms/common/api/Status;

    .line 3
    invoke-static {p2}, Lcom/google/firebase/auth/api/internal/zzds;->zzb(Lcom/google/android/gms/common/api/Status;)Lcom/google/firebase/FirebaseException;

    move-result-object p2

    .line 4
    invoke-virtual {p1, p2}, Lcom/google/firebase/auth/PhoneAuthProvider$OnVerificationStateChangedCallbacks;->onVerificationFailed(Lcom/google/firebase/FirebaseException;)V

    .line 5
    return-void
.end method
