.class public final Lcom/google/android/gms/internal/firebase_auth/zzdj;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;

# interfaces
.implements Lcom/google/firebase/auth/api/internal/zzff;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;",
        "Lcom/google/firebase/auth/api/internal/zzff<",
        "Lcom/google/android/gms/internal/firebase_auth/zzj$zzk;",
        ">;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/firebase_auth/zzdj;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final zzgw:Ljava/lang/String;

.field private final zzhq:Ljava/lang/String;

.field private final zzpo:J

.field private final zzpp:Z

.field private final zzpq:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 36
    new-instance v0, Lcom/google/android/gms/internal/firebase_auth/zzdk;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase_auth/zzdk;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/firebase_auth/zzdj;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JZLjava/lang/String;Ljava/lang/String;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_auth/zzdj;->zzhq:Ljava/lang/String;

    .line 3
    iput-wide p2, p0, Lcom/google/android/gms/internal/firebase_auth/zzdj;->zzpo:J

    .line 4
    iput-boolean p4, p0, Lcom/google/android/gms/internal/firebase_auth/zzdj;->zzpp:Z

    .line 5
    iput-object p5, p0, Lcom/google/android/gms/internal/firebase_auth/zzdj;->zzpq:Ljava/lang/String;

    .line 6
    iput-object p6, p0, Lcom/google/android/gms/internal/firebase_auth/zzdj;->zzgw:Ljava/lang/String;

    .line 7
    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 7

    .line 8
    nop

    .line 9
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    move-result p2

    .line 10
    nop

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzdj;->zzhq:Ljava/lang/String;

    .line 12
    nop

    .line 13
    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {p1, v2, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 14
    nop

    .line 15
    iget-wide v2, p0, Lcom/google/android/gms/internal/firebase_auth/zzdj;->zzpo:J

    .line 16
    const/4 v0, 0x2

    invoke-static {p1, v0, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeLong(Landroid/os/Parcel;IJ)V

    .line 17
    nop

    .line 18
    iget-boolean v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzdj;->zzpp:Z

    .line 19
    const/4 v2, 0x3

    invoke-static {p1, v2, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBoolean(Landroid/os/Parcel;IZ)V

    .line 20
    nop

    .line 21
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzdj;->zzpq:Ljava/lang/String;

    .line 22
    nop

    .line 23
    const/4 v2, 0x4

    invoke-static {p1, v2, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 24
    nop

    .line 25
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzdj;->zzgw:Ljava/lang/String;

    .line 26
    nop

    .line 27
    const/4 v2, 0x5

    invoke-static {p1, v2, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 28
    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    .line 29
    return-void
.end method

.method public final synthetic zzds()Lcom/google/android/gms/internal/firebase_auth/zzhb;
    .registers 3

    .line 30
    nop

    .line 31
    invoke-static {}, Lcom/google/android/gms/internal/firebase_auth/zzj$zzk;->zzag()Lcom/google/android/gms/internal/firebase_auth/zzj$zzk$zza;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzdj;->zzhq:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase_auth/zzj$zzk$zza;->zzaj(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_auth/zzj$zzk$zza;

    move-result-object v0

    .line 32
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzdj;->zzgw:Ljava/lang/String;

    if-eqz v1, :cond_12

    .line 33
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase_auth/zzj$zzk$zza;->zzak(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_auth/zzj$zzk$zza;

    .line 34
    :cond_12
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_auth/zzfs$zza;->zzhm()Lcom/google/android/gms/internal/firebase_auth/zzhb;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase_auth/zzfs;

    check-cast v0, Lcom/google/android/gms/internal/firebase_auth/zzj$zzk;

    .line 35
    return-object v0
.end method
