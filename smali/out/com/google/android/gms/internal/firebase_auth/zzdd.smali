.class public final Lcom/google/android/gms/internal/firebase_auth/zzdd;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/firebase_auth/zzdd;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzpm:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/firebase_auth/zzdb;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 40
    new-instance v0, Lcom/google/android/gms/internal/firebase_auth/zzde;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase_auth/zzde;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/firebase_auth/zzdd;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzdd;->zzpm:Ljava/util/List;

    .line 3
    return-void
.end method

.method constructor <init>(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/firebase_auth/zzdb;",
            ">;)V"
        }
    .end annotation

    .line 5
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 6
    if-eqz p1, :cond_12

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_12

    .line 7
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_auth/zzdd;->zzpm:Ljava/util/List;

    return-void

    .line 8
    :cond_12
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_auth/zzdd;->zzpm:Ljava/util/List;

    .line 9
    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/firebase_auth/zzdd;)Lcom/google/android/gms/internal/firebase_auth/zzdd;
    .registers 3

    .line 10
    nop

    .line 11
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase_auth/zzdd;->zzpm:Ljava/util/List;

    .line 12
    nop

    .line 13
    new-instance v0, Lcom/google/android/gms/internal/firebase_auth/zzdd;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase_auth/zzdd;-><init>()V

    .line 14
    if-eqz p0, :cond_11

    .line 15
    nop

    .line 16
    iget-object v1, v0, Lcom/google/android/gms/internal/firebase_auth/zzdd;->zzpm:Ljava/util/List;

    .line 17
    invoke-interface {v1, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 18
    :cond_11
    return-object v0
.end method

.method public static zzc(Ljava/util/List;)Lcom/google/android/gms/internal/firebase_auth/zzdd;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/firebase_auth/zzm;",
            ">;)",
            "Lcom/google/android/gms/internal/firebase_auth/zzdd;"
        }
    .end annotation

    .line 19
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 20
    const/4 v1, 0x0

    :goto_6
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_4f

    .line 21
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/firebase_auth/zzm;

    .line 22
    new-instance v11, Lcom/google/android/gms/internal/firebase_auth/zzdb;

    .line 23
    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase_auth/zzm;->zzbg()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/common/util/Strings;->emptyToNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 24
    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase_auth/zzm;->getDisplayName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/common/util/Strings;->emptyToNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 25
    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase_auth/zzm;->zzal()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/common/util/Strings;->emptyToNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 26
    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase_auth/zzm;->getProviderId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/common/util/Strings;->emptyToNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    .line 27
    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase_auth/zzm;->getPhoneNumber()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/common/util/Strings;->emptyToNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 28
    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase_auth/zzm;->getEmail()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/common/util/Strings;->emptyToNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    move-object v3, v11

    invoke-direct/range {v3 .. v10}, Lcom/google/android/gms/internal/firebase_auth/zzdb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    invoke-interface {v0, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    .line 31
    :cond_4f
    new-instance p0, Lcom/google/android/gms/internal/firebase_auth/zzdd;

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase_auth/zzdd;-><init>(Ljava/util/List;)V

    return-object p0
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 6

    .line 32
    nop

    .line 33
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    move-result p2

    .line 34
    nop

    .line 35
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzdd;->zzpm:Ljava/util/List;

    .line 36
    nop

    .line 37
    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p1, v1, v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeTypedList(Landroid/os/Parcel;ILjava/util/List;Z)V

    .line 38
    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    .line 39
    return-void
.end method

.method public final zzdu()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/firebase_auth/zzdb;",
            ">;"
        }
    .end annotation

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzdd;->zzpm:Ljava/util/List;

    return-object v0
.end method
