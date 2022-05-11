.class final Lcom/google/firebase/auth/api/internal/zzes;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/firebase/auth/api/internal/zzev;


# instance fields
.field private final synthetic zzny:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/firebase/auth/api/internal/zzep;Ljava/lang/String;)V
    .registers 3

    .line 1
    iput-object p2, p0, Lcom/google/firebase/auth/api/internal/zzes;->zzny:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final varargs zza(Lcom/google/firebase/auth/PhoneAuthProvider$OnVerificationStateChangedCallbacks;[Ljava/lang/Object;)V
    .registers 3

    .line 2
    iget-object p2, p0, Lcom/google/firebase/auth/api/internal/zzes;->zzny:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/google/firebase/auth/PhoneAuthProvider$OnVerificationStateChangedCallbacks;->onCodeAutoRetrievalTimeOut(Ljava/lang/String;)V

    .line 3
    return-void
.end method
