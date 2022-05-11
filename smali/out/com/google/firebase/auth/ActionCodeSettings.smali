.class public Lcom/google/firebase/auth/ActionCodeSettings;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/auth/ActionCodeSettings$Builder;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/firebase/auth/ActionCodeSettings;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final url:Ljava/lang/String;

.field private final zzfs:Ljava/lang/String;

.field private final zzft:Ljava/lang/String;

.field private final zzfu:Ljava/lang/String;

.field private final zzfv:Z

.field private final zzfw:Ljava/lang/String;

.field private final zzfx:Z

.field private zzfy:Ljava/lang/String;

.field private zzfz:I

.field private zzga:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 81
    new-instance v0, Lcom/google/firebase/auth/zzb;

    invoke-direct {v0}, Lcom/google/firebase/auth/zzb;-><init>()V

    sput-object v0, Lcom/google/firebase/auth/ActionCodeSettings;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Lcom/google/firebase/auth/ActionCodeSettings$Builder;)V
    .registers 4

    .line 14
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 15
    invoke-static {p1}, Lcom/google/firebase/auth/ActionCodeSettings$Builder;->zza(Lcom/google/firebase/auth/ActionCodeSettings$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/auth/ActionCodeSettings;->url:Ljava/lang/String;

    .line 16
    invoke-static {p1}, Lcom/google/firebase/auth/ActionCodeSettings$Builder;->zzb(Lcom/google/firebase/auth/ActionCodeSettings$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/auth/ActionCodeSettings;->zzfs:Ljava/lang/String;

    .line 17
    nop

    .line 18
    nop

    .line 19
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/firebase/auth/ActionCodeSettings;->zzft:Ljava/lang/String;

    .line 20
    invoke-static {p1}, Lcom/google/firebase/auth/ActionCodeSettings$Builder;->zzc(Lcom/google/firebase/auth/ActionCodeSettings$Builder;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/firebase/auth/ActionCodeSettings;->zzfu:Ljava/lang/String;

    .line 21
    invoke-static {p1}, Lcom/google/firebase/auth/ActionCodeSettings$Builder;->zzd(Lcom/google/firebase/auth/ActionCodeSettings$Builder;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/google/firebase/auth/ActionCodeSettings;->zzfv:Z

    .line 22
    invoke-static {p1}, Lcom/google/firebase/auth/ActionCodeSettings$Builder;->zze(Lcom/google/firebase/auth/ActionCodeSettings$Builder;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/firebase/auth/ActionCodeSettings;->zzfw:Ljava/lang/String;

    .line 23
    invoke-static {p1}, Lcom/google/firebase/auth/ActionCodeSettings$Builder;->zzf(Lcom/google/firebase/auth/ActionCodeSettings$Builder;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/firebase/auth/ActionCodeSettings;->zzfx:Z

    .line 24
    nop

    .line 25
    nop

    .line 26
    iput-object v0, p0, Lcom/google/firebase/auth/ActionCodeSettings;->zzga:Ljava/lang/String;

    .line 27
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/firebase/auth/ActionCodeSettings$Builder;Lcom/google/firebase/auth/zza;)V
    .registers 3

    .line 80
    invoke-direct {p0, p1}, Lcom/google/firebase/auth/ActionCodeSettings;-><init>(Lcom/google/firebase/auth/ActionCodeSettings$Builder;)V

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;ILjava/lang/String;)V
    .registers 11

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/firebase/auth/ActionCodeSettings;->url:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/google/firebase/auth/ActionCodeSettings;->zzfs:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/google/firebase/auth/ActionCodeSettings;->zzft:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/google/firebase/auth/ActionCodeSettings;->zzfu:Ljava/lang/String;

    .line 6
    iput-boolean p5, p0, Lcom/google/firebase/auth/ActionCodeSettings;->zzfv:Z

    .line 7
    iput-object p6, p0, Lcom/google/firebase/auth/ActionCodeSettings;->zzfw:Ljava/lang/String;

    .line 8
    iput-boolean p7, p0, Lcom/google/firebase/auth/ActionCodeSettings;->zzfx:Z

    .line 9
    iput-object p8, p0, Lcom/google/firebase/auth/ActionCodeSettings;->zzfy:Ljava/lang/String;

    .line 10
    iput p9, p0, Lcom/google/firebase/auth/ActionCodeSettings;->zzfz:I

    .line 11
    iput-object p10, p0, Lcom/google/firebase/auth/ActionCodeSettings;->zzga:Ljava/lang/String;

    .line 12
    return-void
.end method

.method public static newBuilder()Lcom/google/firebase/auth/ActionCodeSettings$Builder;
    .registers 2

    .line 42
    new-instance v0, Lcom/google/firebase/auth/ActionCodeSettings$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/firebase/auth/ActionCodeSettings$Builder;-><init>(Lcom/google/firebase/auth/zza;)V

    return-object v0
.end method

.method public static zzbs()Lcom/google/firebase/auth/ActionCodeSettings;
    .registers 3

    .line 13
    new-instance v0, Lcom/google/firebase/auth/ActionCodeSettings;

    new-instance v1, Lcom/google/firebase/auth/ActionCodeSettings$Builder;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/google/firebase/auth/ActionCodeSettings$Builder;-><init>(Lcom/google/firebase/auth/zza;)V

    invoke-direct {v0, v1}, Lcom/google/firebase/auth/ActionCodeSettings;-><init>(Lcom/google/firebase/auth/ActionCodeSettings$Builder;)V

    return-object v0
.end method


# virtual methods
.method public canHandleCodeInApp()Z
    .registers 2

    .line 34
    iget-boolean v0, p0, Lcom/google/firebase/auth/ActionCodeSettings;->zzfx:Z

    return v0
.end method

.method public getAndroidInstallApp()Z
    .registers 2

    .line 32
    iget-boolean v0, p0, Lcom/google/firebase/auth/ActionCodeSettings;->zzfv:Z

    return v0
.end method

.method public getAndroidMinimumVersion()Ljava/lang/String;
    .registers 2

    .line 33
    iget-object v0, p0, Lcom/google/firebase/auth/ActionCodeSettings;->zzfw:Ljava/lang/String;

    return-object v0
.end method

.method public getAndroidPackageName()Ljava/lang/String;
    .registers 2

    .line 31
    iget-object v0, p0, Lcom/google/firebase/auth/ActionCodeSettings;->zzfu:Ljava/lang/String;

    return-object v0
.end method

.method public getIOSBundle()Ljava/lang/String;
    .registers 2

    .line 29
    iget-object v0, p0, Lcom/google/firebase/auth/ActionCodeSettings;->zzfs:Ljava/lang/String;

    return-object v0
.end method

.method public final getRequestType()I
    .registers 2

    .line 40
    iget v0, p0, Lcom/google/firebase/auth/ActionCodeSettings;->zzfz:I

    return v0
.end method

.method public getUrl()Ljava/lang/String;
    .registers 2

    .line 28
    iget-object v0, p0, Lcom/google/firebase/auth/ActionCodeSettings;->url:Ljava/lang/String;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 6

    .line 43
    nop

    .line 44
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    move-result p2

    .line 45
    nop

    .line 46
    invoke-virtual {p0}, Lcom/google/firebase/auth/ActionCodeSettings;->getUrl()Ljava/lang/String;

    move-result-object v0

    .line 47
    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {p1, v2, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 48
    nop

    .line 49
    invoke-virtual {p0}, Lcom/google/firebase/auth/ActionCodeSettings;->getIOSBundle()Ljava/lang/String;

    move-result-object v0

    .line 50
    const/4 v2, 0x2

    invoke-static {p1, v2, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 51
    nop

    .line 52
    iget-object v0, p0, Lcom/google/firebase/auth/ActionCodeSettings;->zzft:Ljava/lang/String;

    .line 53
    nop

    .line 54
    const/4 v2, 0x3

    invoke-static {p1, v2, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 55
    nop

    .line 56
    invoke-virtual {p0}, Lcom/google/firebase/auth/ActionCodeSettings;->getAndroidPackageName()Ljava/lang/String;

    move-result-object v0

    .line 57
    const/4 v2, 0x4

    invoke-static {p1, v2, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 58
    nop

    .line 59
    invoke-virtual {p0}, Lcom/google/firebase/auth/ActionCodeSettings;->getAndroidInstallApp()Z

    move-result v0

    .line 60
    const/4 v2, 0x5

    invoke-static {p1, v2, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBoolean(Landroid/os/Parcel;IZ)V

    .line 61
    nop

    .line 62
    invoke-virtual {p0}, Lcom/google/firebase/auth/ActionCodeSettings;->getAndroidMinimumVersion()Ljava/lang/String;

    move-result-object v0

    .line 63
    const/4 v2, 0x6

    invoke-static {p1, v2, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 64
    nop

    .line 65
    invoke-virtual {p0}, Lcom/google/firebase/auth/ActionCodeSettings;->canHandleCodeInApp()Z

    move-result v0

    .line 66
    const/4 v2, 0x7

    invoke-static {p1, v2, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBoolean(Landroid/os/Parcel;IZ)V

    .line 67
    nop

    .line 68
    iget-object v0, p0, Lcom/google/firebase/auth/ActionCodeSettings;->zzfy:Ljava/lang/String;

    .line 69
    nop

    .line 70
    const/16 v2, 0x8

    invoke-static {p1, v2, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 71
    nop

    .line 72
    iget v0, p0, Lcom/google/firebase/auth/ActionCodeSettings;->zzfz:I

    .line 73
    const/16 v2, 0x9

    invoke-static {p1, v2, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    .line 74
    nop

    .line 75
    iget-object v0, p0, Lcom/google/firebase/auth/ActionCodeSettings;->zzga:Ljava/lang/String;

    .line 76
    nop

    .line 77
    const/16 v2, 0xa

    invoke-static {p1, v2, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 78
    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    .line 79
    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase_auth/zzjn;)V
    .registers 2

    .line 38
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_auth/zzjn;->zzbi()I

    move-result p1

    iput p1, p0, Lcom/google/firebase/auth/ActionCodeSettings;->zzfz:I

    .line 39
    return-void
.end method

.method public final zzbm(Ljava/lang/String;)V
    .registers 2

    .line 35
    iput-object p1, p0, Lcom/google/firebase/auth/ActionCodeSettings;->zzfy:Ljava/lang/String;

    .line 36
    return-void
.end method

.method public final zzbt()Ljava/lang/String;
    .registers 2

    .line 30
    iget-object v0, p0, Lcom/google/firebase/auth/ActionCodeSettings;->zzft:Ljava/lang/String;

    return-object v0
.end method

.method public final zzbu()Ljava/lang/String;
    .registers 2

    .line 37
    iget-object v0, p0, Lcom/google/firebase/auth/ActionCodeSettings;->zzfy:Ljava/lang/String;

    return-object v0
.end method

.method public final zzbv()Ljava/lang/String;
    .registers 2

    .line 41
    iget-object v0, p0, Lcom/google/firebase/auth/ActionCodeSettings;->zzga:Ljava/lang/String;

    return-object v0
.end method
