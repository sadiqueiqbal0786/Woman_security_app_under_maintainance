.class final Lcom/google/firebase/auth/zzj;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zzhc:Lcom/google/firebase/auth/FirebaseAuth;

.field private final synthetic zzhd:Lcom/google/firebase/auth/FirebaseAuth$AuthStateListener;


# direct methods
.method constructor <init>(Lcom/google/firebase/auth/FirebaseAuth;Lcom/google/firebase/auth/FirebaseAuth$AuthStateListener;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/google/firebase/auth/zzj;->zzhc:Lcom/google/firebase/auth/FirebaseAuth;

    iput-object p2, p0, Lcom/google/firebase/auth/zzj;->zzhd:Lcom/google/firebase/auth/FirebaseAuth$AuthStateListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 2
    iget-object v0, p0, Lcom/google/firebase/auth/zzj;->zzhd:Lcom/google/firebase/auth/FirebaseAuth$AuthStateListener;

    iget-object v1, p0, Lcom/google/firebase/auth/zzj;->zzhc:Lcom/google/firebase/auth/FirebaseAuth;

    invoke-interface {v0, v1}, Lcom/google/firebase/auth/FirebaseAuth$AuthStateListener;->onAuthStateChanged(Lcom/google/firebase/auth/FirebaseAuth;)V

    .line 3
    return-void
.end method
