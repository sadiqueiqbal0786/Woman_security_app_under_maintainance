.class public Lcom/google/firebase/internal/InternalTokenResult;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-common@@16.0.2"


# instance fields
.field private zza:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2
    .param p1, "token"    # Ljava/lang/String;

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/google/firebase/internal/InternalTokenResult;->zza:Ljava/lang/String;

    .line 30
    .end local p0    # "this":Lcom/google/firebase/internal/InternalTokenResult;
    .end local p1    # "token":Ljava/lang/String;
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 3
    .param p1, "o"    # Ljava/lang/Object;

    .line 45
    instance-of v0, p1, Lcom/google/firebase/internal/InternalTokenResult;

    if-nez v0, :cond_6

    .line 46
    const/4 v0, 0x0

    return v0

    .line 48
    :cond_6
    check-cast p1, Lcom/google/firebase/internal/InternalTokenResult;

    .line 49
    .end local p1    # "o":Ljava/lang/Object;
    iget-object v0, p0, Lcom/google/firebase/internal/InternalTokenResult;->zza:Ljava/lang/String;

    .end local p0    # "this":Lcom/google/firebase/internal/InternalTokenResult;
    iget-object p1, p1, Lcom/google/firebase/internal/InternalTokenResult;->zza:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public getToken()Ljava/lang/String;
    .registers 2

    .line 35
    iget-object v0, p0, Lcom/google/firebase/internal/InternalTokenResult;->zza:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .registers 4

    .line 40
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/firebase/internal/InternalTokenResult;->zza:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Objects;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 54
    invoke-static {p0}, Lcom/google/android/gms/common/internal/Objects;->toStringHelper(Ljava/lang/Object;)Lcom/google/android/gms/common/internal/Objects$ToStringHelper;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/internal/InternalTokenResult;->zza:Ljava/lang/String;

    const-string v2, "token"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/Objects$ToStringHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
