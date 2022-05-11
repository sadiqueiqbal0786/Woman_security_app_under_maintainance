.class final Lcom/google/firebase/auth/zzn;
.super Lcom/google/firebase/auth/PhoneAuthProvider$OnVerificationStateChangedCallbacks;


# instance fields
.field private final synthetic zzhc:Lcom/google/firebase/auth/FirebaseAuth;

.field private final synthetic zzhf:Lcom/google/firebase/auth/PhoneAuthProvider$OnVerificationStateChangedCallbacks;


# direct methods
.method constructor <init>(Lcom/google/firebase/auth/FirebaseAuth;Lcom/google/firebase/auth/PhoneAuthProvider$OnVerificationStateChangedCallbacks;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/google/firebase/auth/zzn;->zzhc:Lcom/google/firebase/auth/FirebaseAuth;

    iput-object p2, p0, Lcom/google/firebase/auth/zzn;->zzhf:Lcom/google/firebase/auth/PhoneAuthProvider$OnVerificationStateChangedCallbacks;

    invoke-direct {p0}, Lcom/google/firebase/auth/PhoneAuthProvider$OnVerificationStateChangedCallbacks;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCodeAutoRetrievalTimeOut(Ljava/lang/String;)V
    .registers 2

    .line 8
    return-void
.end method

.method public final onCodeSent(Ljava/lang/String;Lcom/google/firebase/auth/PhoneAuthProvider$ForceResendingToken;)V
    .registers 4

    .line 4
    iget-object p2, p0, Lcom/google/firebase/auth/zzn;->zzhf:Lcom/google/firebase/auth/PhoneAuthProvider$OnVerificationStateChangedCallbacks;

    iget-object v0, p0, Lcom/google/firebase/auth/zzn;->zzhc:Lcom/google/firebase/auth/FirebaseAuth;

    .line 5
    invoke-static {v0}, Lcom/google/firebase/auth/FirebaseAuth;->zze(Lcom/google/firebase/auth/FirebaseAuth;)Lcom/google/firebase/auth/internal/zzk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/auth/internal/zzk;->getSmsCode()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/firebase/auth/PhoneAuthProvider;->getCredential(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/auth/PhoneAuthCredential;

    move-result-object p1

    .line 6
    invoke-virtual {p2, p1}, Lcom/google/firebase/auth/PhoneAuthProvider$OnVerificationStateChangedCallbacks;->onVerificationCompleted(Lcom/google/firebase/auth/PhoneAuthCredential;)V

    .line 7
    return-void
.end method

.method public final onVerificationCompleted(Lcom/google/firebase/auth/PhoneAuthCredential;)V
    .registers 3

    .line 2
    iget-object v0, p0, Lcom/google/firebase/auth/zzn;->zzhf:Lcom/google/firebase/auth/PhoneAuthProvider$OnVerificationStateChangedCallbacks;

    invoke-virtual {v0, p1}, Lcom/google/firebase/auth/PhoneAuthProvider$OnVerificationStateChangedCallbacks;->onVerificationCompleted(Lcom/google/firebase/auth/PhoneAuthCredential;)V

    .line 3
    return-void
.end method

.method public final onVerificationFailed(Lcom/google/firebase/FirebaseException;)V
    .registers 3

    .line 9
    iget-object v0, p0, Lcom/google/firebase/auth/zzn;->zzhf:Lcom/google/firebase/auth/PhoneAuthProvider$OnVerificationStateChangedCallbacks;

    invoke-virtual {v0, p1}, Lcom/google/firebase/auth/PhoneAuthProvider$OnVerificationStateChangedCallbacks;->onVerificationFailed(Lcom/google/firebase/FirebaseException;)V

    .line 10
    return-void
.end method
