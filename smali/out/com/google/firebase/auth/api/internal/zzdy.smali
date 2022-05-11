.class public abstract Lcom/google/firebase/auth/api/internal/zzdy;
.super Lcom/google/android/gms/internal/firebase_auth/zzb;

# interfaces
.implements Lcom/google/firebase/auth/api/internal/zzdx;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    const-string v0, "com.google.firebase.auth.api.internal.IFirebaseAuthCallbacks"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase_auth/zzb;-><init>(Ljava/lang/String;)V

    .line 2
    return-void
.end method


# virtual methods
.method protected final dispatchTransaction(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 3
    packed-switch p1, :pswitch_data_9e

    .line 45
    const/4 p1, 0x0

    return p1

    .line 42
    :pswitch_5
    sget-object p1, Lcom/google/android/gms/internal/firebase_auth/zzcg;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/firebase_auth/zzc;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase_auth/zzcg;

    .line 43
    invoke-virtual {p0, p1}, Lcom/google/firebase/auth/api/internal/zzdy;->zza(Lcom/google/android/gms/internal/firebase_auth/zzcg;)V

    .line 44
    goto/16 :goto_9c

    .line 40
    :pswitch_12
    invoke-virtual {p0}, Lcom/google/firebase/auth/api/internal/zzdy;->zzdg()V

    .line 41
    goto/16 :goto_9c

    .line 36
    :pswitch_17
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/firebase_auth/zzc;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 37
    sget-object p3, Lcom/google/firebase/auth/PhoneAuthCredential;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p3}, Lcom/google/android/gms/internal/firebase_auth/zzc;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Lcom/google/firebase/auth/PhoneAuthCredential;

    .line 38
    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/auth/api/internal/zzdy;->zza(Lcom/google/android/gms/common/api/Status;Lcom/google/firebase/auth/PhoneAuthCredential;)V

    .line 39
    goto/16 :goto_9c

    .line 33
    :pswitch_2c
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 34
    invoke-virtual {p0, p1}, Lcom/google/firebase/auth/api/internal/zzdy;->zzbu(Ljava/lang/String;)V

    .line 35
    goto :goto_9c

    .line 30
    :pswitch_34
    sget-object p1, Lcom/google/firebase/auth/PhoneAuthCredential;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/firebase_auth/zzc;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/auth/PhoneAuthCredential;

    .line 31
    invoke-virtual {p0, p1}, Lcom/google/firebase/auth/api/internal/zzdy;->onVerificationCompleted(Lcom/google/firebase/auth/PhoneAuthCredential;)V

    .line 32
    goto :goto_9c

    .line 27
    :pswitch_40
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 28
    invoke-virtual {p0, p1}, Lcom/google/firebase/auth/api/internal/zzdy;->zzbt(Ljava/lang/String;)V

    .line 29
    goto :goto_9c

    .line 24
    :pswitch_48
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 25
    invoke-virtual {p0, p1}, Lcom/google/firebase/auth/api/internal/zzdy;->zzbs(Ljava/lang/String;)V

    .line 26
    goto :goto_9c

    .line 22
    :pswitch_50
    invoke-virtual {p0}, Lcom/google/firebase/auth/api/internal/zzdy;->zzdf()V

    .line 23
    goto :goto_9c

    .line 20
    :pswitch_54
    invoke-virtual {p0}, Lcom/google/firebase/auth/api/internal/zzdy;->zzde()V

    .line 21
    goto :goto_9c

    .line 17
    :pswitch_58
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/firebase_auth/zzc;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 18
    invoke-virtual {p0, p1}, Lcom/google/firebase/auth/api/internal/zzdy;->onFailure(Lcom/google/android/gms/common/api/Status;)V

    .line 19
    goto :goto_9c

    .line 14
    :pswitch_64
    sget-object p1, Lcom/google/android/gms/internal/firebase_auth/zzdg;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/firebase_auth/zzc;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase_auth/zzdg;

    .line 15
    invoke-virtual {p0, p1}, Lcom/google/firebase/auth/api/internal/zzdy;->zza(Lcom/google/android/gms/internal/firebase_auth/zzdg;)V

    .line 16
    goto :goto_9c

    .line 11
    :pswitch_70
    sget-object p1, Lcom/google/android/gms/internal/firebase_auth/zzcj;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/firebase_auth/zzc;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase_auth/zzcj;

    .line 12
    invoke-virtual {p0, p1}, Lcom/google/firebase/auth/api/internal/zzdy;->zza(Lcom/google/android/gms/internal/firebase_auth/zzcj;)V

    .line 13
    goto :goto_9c

    .line 7
    :pswitch_7c
    sget-object p1, Lcom/google/android/gms/internal/firebase_auth/zzcz;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/firebase_auth/zzc;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase_auth/zzcz;

    .line 8
    sget-object p3, Lcom/google/android/gms/internal/firebase_auth/zzct;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p3}, Lcom/google/android/gms/internal/firebase_auth/zzc;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/firebase_auth/zzct;

    .line 9
    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/auth/api/internal/zzdy;->zza(Lcom/google/android/gms/internal/firebase_auth/zzcz;Lcom/google/android/gms/internal/firebase_auth/zzct;)V

    .line 10
    goto :goto_9c

    .line 4
    :pswitch_90
    sget-object p1, Lcom/google/android/gms/internal/firebase_auth/zzcz;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/firebase_auth/zzc;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase_auth/zzcz;

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/firebase/auth/api/internal/zzdy;->zzb(Lcom/google/android/gms/internal/firebase_auth/zzcz;)V

    .line 6
    nop

    .line 46
    :goto_9c
    const/4 p1, 0x1

    return p1

    :pswitch_data_9e
    .packed-switch 0x1
        :pswitch_90
        :pswitch_7c
        :pswitch_70
        :pswitch_64
        :pswitch_58
        :pswitch_54
        :pswitch_50
        :pswitch_48
        :pswitch_40
        :pswitch_34
        :pswitch_2c
        :pswitch_17
        :pswitch_12
        :pswitch_5
    .end packed-switch
.end method
