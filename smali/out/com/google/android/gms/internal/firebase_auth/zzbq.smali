.class public final Lcom/google/android/gms/internal/firebase_auth/zzbq;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/firebase_auth/zzbq;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final zzie:Lcom/google/android/gms/internal/firebase_auth/zzdr;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 13
    new-instance v0, Lcom/google/android/gms/internal/firebase_auth/zzbr;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase_auth/zzbr;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/firebase_auth/zzbq;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/firebase_auth/zzdr;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_auth/zzbq;->zzie:Lcom/google/android/gms/internal/firebase_auth/zzdr;

    .line 3
    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 7

    .line 5
    nop

    .line 6
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    move-result v0

    .line 7
    nop

    .line 8
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzbq;->zzie:Lcom/google/android/gms/internal/firebase_auth/zzdr;

    .line 9
    nop

    .line 10
    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {p1, v2, v1, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 11
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    .line 12
    return-void
.end method

.method public final zzco()Lcom/google/android/gms/internal/firebase_auth/zzdr;
    .registers 2

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzbq;->zzie:Lcom/google/android/gms/internal/firebase_auth/zzdr;

    return-object v0
.end method
