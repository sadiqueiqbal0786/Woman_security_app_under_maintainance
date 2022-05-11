.class public final Lcom/google/android/gms/internal/firebase_auth/zzbm;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/firebase_auth/zzbm;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final zzii:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 13
    new-instance v0, Lcom/google/android/gms/internal/firebase_auth/zzbn;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase_auth/zzbn;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/firebase_auth/zzbm;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_auth/zzbm;->zzii:Ljava/lang/String;

    .line 3
    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 6

    .line 5
    nop

    .line 6
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    move-result p2

    .line 7
    nop

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzbm;->zzii:Ljava/lang/String;

    .line 9
    nop

    .line 10
    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p1, v1, v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 11
    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    .line 12
    return-void
.end method

.method public final zzcs()Ljava/lang/String;
    .registers 2

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzbm;->zzii:Ljava/lang/String;

    return-object v0
.end method
