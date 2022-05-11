.class public final Lcom/google/android/gms/internal/firebase_auth/zzcv;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/firebase_auth/zzcv;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzpe:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/firebase_auth/zzct;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 47
    new-instance v0, Lcom/google/android/gms/internal/firebase_auth/zzcw;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase_auth/zzcw;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/firebase_auth/zzcv;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzcv;->zzpe:Ljava/util/List;

    .line 3
    return-void
.end method

.method constructor <init>(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/firebase_auth/zzct;",
            ">;)V"
        }
    .end annotation

    .line 5
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 6
    nop

    .line 7
    if-nez p1, :cond_b

    .line 8
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    goto :goto_f

    .line 9
    :cond_b
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    :goto_f
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_auth/zzcv;->zzpe:Ljava/util/List;

    .line 10
    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/firebase_auth/zzcv;)Lcom/google/android/gms/internal/firebase_auth/zzcv;
    .registers 3

    .line 11
    invoke-static {p0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    nop

    .line 13
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase_auth/zzcv;->zzpe:Ljava/util/List;

    .line 14
    nop

    .line 15
    new-instance v0, Lcom/google/android/gms/internal/firebase_auth/zzcv;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase_auth/zzcv;-><init>()V

    .line 16
    if-eqz p0, :cond_1a

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1a

    .line 17
    nop

    .line 18
    iget-object v1, v0, Lcom/google/android/gms/internal/firebase_auth/zzcv;->zzpe:Ljava/util/List;

    .line 19
    invoke-interface {v1, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 20
    :cond_1a
    return-object v0
.end method

.method public static zza(Lcom/google/android/gms/internal/firebase_auth/zzj$zzg;)Lcom/google/android/gms/internal/firebase_auth/zzcv;
    .registers 20

    .line 21
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/firebase_auth/zzj$zzg;->zzx()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 22
    const/4 v1, 0x0

    :goto_a
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/firebase_auth/zzj$zzg;->zzx()I

    move-result v2

    if-ge v1, v2, :cond_6f

    .line 23
    move-object/from16 v2, p0

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/firebase_auth/zzj$zzg;->zza(I)Lcom/google/android/gms/internal/firebase_auth/zzr;

    move-result-object v3

    .line 24
    nop

    .line 25
    new-instance v15, Lcom/google/android/gms/internal/firebase_auth/zzct;

    .line 26
    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase_auth/zzr;->getLocalId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/google/android/gms/common/util/Strings;->emptyToNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 27
    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase_auth/zzr;->getEmail()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/google/android/gms/common/util/Strings;->emptyToNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 28
    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase_auth/zzr;->zzan()Z

    move-result v7

    .line 29
    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase_auth/zzr;->getDisplayName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/google/android/gms/common/util/Strings;->emptyToNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 30
    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase_auth/zzr;->zzal()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/google/android/gms/common/util/Strings;->emptyToNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 31
    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase_auth/zzr;->zzak()Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, Lcom/google/android/gms/internal/firebase_auth/zzdd;->zzc(Ljava/util/List;)Lcom/google/android/gms/internal/firebase_auth/zzdd;

    move-result-object v10

    .line 32
    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase_auth/zzr;->zzbm()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/google/android/gms/common/util/Strings;->emptyToNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 33
    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase_auth/zzr;->getPhoneNumber()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/google/android/gms/common/util/Strings;->emptyToNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 34
    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase_auth/zzr;->zzbl()J

    move-result-wide v13

    .line 35
    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase_auth/zzr;->zzbk()J

    move-result-wide v16

    const/4 v3, 0x0

    const/16 v18, 0x0

    move-object v4, v15

    move-object v2, v15

    move-wide/from16 v15, v16

    move/from16 v17, v3

    invoke-direct/range {v4 .. v18}, Lcom/google/android/gms/internal/firebase_auth/zzct;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/firebase_auth/zzdd;Ljava/lang/String;Ljava/lang/String;JJZLcom/google/firebase/auth/zzd;)V

    .line 36
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    add-int/lit8 v1, v1, 0x1

    goto :goto_a

    .line 38
    :cond_6f
    new-instance v1, Lcom/google/android/gms/internal/firebase_auth/zzcv;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/firebase_auth/zzcv;-><init>(Ljava/util/List;)V

    return-object v1
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 6

    .line 39
    nop

    .line 40
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    move-result p2

    .line 41
    nop

    .line 42
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzcv;->zzpe:Ljava/util/List;

    .line 43
    nop

    .line 44
    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p1, v1, v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeTypedList(Landroid/os/Parcel;ILjava/util/List;Z)V

    .line 45
    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    .line 46
    return-void
.end method

.method public final zzdt()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/firebase_auth/zzct;",
            ">;"
        }
    .end annotation

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzcv;->zzpe:Ljava/util/List;

    return-object v0
.end method
