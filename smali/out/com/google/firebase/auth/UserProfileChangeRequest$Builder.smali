.class public Lcom/google/firebase/auth/UserProfileChangeRequest$Builder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/auth/UserProfileChangeRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private zzhw:Ljava/lang/String;

.field private zzhy:Z

.field private zzhz:Z

.field private zzia:Landroid/net/Uri;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/google/firebase/auth/UserProfileChangeRequest;
    .registers 6

    .line 10
    new-instance v0, Lcom/google/firebase/auth/UserProfileChangeRequest;

    iget-object v1, p0, Lcom/google/firebase/auth/UserProfileChangeRequest$Builder;->zzhw:Ljava/lang/String;

    .line 11
    iget-object v2, p0, Lcom/google/firebase/auth/UserProfileChangeRequest$Builder;->zzia:Landroid/net/Uri;

    if-nez v2, :cond_a

    const/4 v2, 0x0

    goto :goto_e

    :cond_a
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_e
    iget-boolean v3, p0, Lcom/google/firebase/auth/UserProfileChangeRequest$Builder;->zzhy:Z

    iget-boolean v4, p0, Lcom/google/firebase/auth/UserProfileChangeRequest$Builder;->zzhz:Z

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/firebase/auth/UserProfileChangeRequest;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 12
    return-object v0
.end method

.method public setDisplayName(Ljava/lang/String;)Lcom/google/firebase/auth/UserProfileChangeRequest$Builder;
    .registers 2

    .line 2
    if-nez p1, :cond_6

    .line 3
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/firebase/auth/UserProfileChangeRequest$Builder;->zzhy:Z

    goto :goto_8

    .line 4
    :cond_6
    iput-object p1, p0, Lcom/google/firebase/auth/UserProfileChangeRequest$Builder;->zzhw:Ljava/lang/String;

    .line 5
    :goto_8
    return-object p0
.end method

.method public setPhotoUri(Landroid/net/Uri;)Lcom/google/firebase/auth/UserProfileChangeRequest$Builder;
    .registers 2

    .line 6
    if-nez p1, :cond_6

    .line 7
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/firebase/auth/UserProfileChangeRequest$Builder;->zzhz:Z

    goto :goto_8

    .line 8
    :cond_6
    iput-object p1, p0, Lcom/google/firebase/auth/UserProfileChangeRequest$Builder;->zzia:Landroid/net/Uri;

    .line 9
    :goto_8
    return-object p0
.end method
