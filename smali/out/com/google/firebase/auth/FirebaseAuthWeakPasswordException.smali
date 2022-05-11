.class public final Lcom/google/firebase/auth/FirebaseAuthWeakPasswordException;
.super Lcom/google/firebase/auth/FirebaseAuthInvalidCredentialsException;


# instance fields
.field private final zzhj:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/auth/FirebaseAuthInvalidCredentialsException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iput-object p3, p0, Lcom/google/firebase/auth/FirebaseAuthWeakPasswordException;->zzhj:Ljava/lang/String;

    .line 3
    return-void
.end method


# virtual methods
.method public final getReason()Ljava/lang/String;
    .registers 2

    .line 4
    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuthWeakPasswordException;->zzhj:Ljava/lang/String;

    return-object v0
.end method
