.class public final Lcom/google/firebase/auth/internal/zzm;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/google/firebase/auth/internal/zzl;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 18

    .line 6
    move-object/from16 v0, p1

    .line 7
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->validateObjectHeader(Landroid/os/Parcel;)I

    move-result v1

    .line 8
    nop

    .line 9
    nop

    .line 10
    nop

    .line 11
    nop

    .line 12
    nop

    .line 13
    nop

    .line 14
    nop

    .line 15
    nop

    .line 16
    nop

    .line 17
    nop

    .line 18
    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v5, v2

    move-object v6, v5

    move-object v7, v6

    move-object v8, v7

    move-object v9, v8

    move-object v10, v9

    move-object v11, v10

    move-object v12, v11

    move-object v13, v12

    move-object v15, v13

    const/4 v14, 0x0

    .line 19
    :goto_1d
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v1, :cond_85

    .line 20
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readHeader(Landroid/os/Parcel;)I

    move-result v2

    .line 21
    invoke-static {v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->getFieldId(I)I

    move-result v3

    packed-switch v3, :pswitch_data_90

    .line 55
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->skipUnknownField(Landroid/os/Parcel;I)V

    .line 56
    goto :goto_1d

    .line 52
    :pswitch_32
    sget-object v3, Lcom/google/firebase/auth/zzd;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 53
    invoke-static {v0, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lcom/google/firebase/auth/zzd;

    .line 54
    goto :goto_1d

    .line 49
    :pswitch_3c
    nop

    .line 50
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readBoolean(Landroid/os/Parcel;I)Z

    move-result v14

    .line 51
    goto :goto_1d

    .line 46
    :pswitch_42
    sget-object v3, Lcom/google/firebase/auth/internal/zzn;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 47
    invoke-static {v0, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lcom/google/firebase/auth/internal/zzn;

    .line 48
    goto :goto_1d

    .line 43
    :pswitch_4c
    nop

    .line 44
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readBooleanObject(Landroid/os/Parcel;I)Ljava/lang/Boolean;

    move-result-object v12

    .line 45
    goto :goto_1d

    .line 40
    :pswitch_52
    nop

    .line 41
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v11

    .line 42
    goto :goto_1d

    .line 37
    :pswitch_58
    nop

    .line 38
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createStringList(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    move-result-object v10

    .line 39
    goto :goto_1d

    .line 34
    :pswitch_5e
    sget-object v3, Lcom/google/firebase/auth/internal/zzh;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 35
    invoke-static {v0, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createTypedList(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v9

    .line 36
    goto :goto_1d

    .line 31
    :pswitch_65
    nop

    .line 32
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v8

    .line 33
    goto :goto_1d

    .line 28
    :pswitch_6b
    nop

    .line 29
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v7

    .line 30
    goto :goto_1d

    .line 25
    :pswitch_71
    sget-object v3, Lcom/google/firebase/auth/internal/zzh;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 26
    invoke-static {v0, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcom/google/firebase/auth/internal/zzh;

    .line 27
    goto :goto_1d

    .line 22
    :pswitch_7b
    sget-object v3, Lcom/google/android/gms/internal/firebase_auth/zzcz;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 23
    invoke-static {v0, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/google/android/gms/internal/firebase_auth/zzcz;

    .line 24
    goto :goto_1d

    .line 57
    :cond_85
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->ensureAtEnd(Landroid/os/Parcel;I)V

    .line 58
    new-instance v0, Lcom/google/firebase/auth/internal/zzl;

    move-object v4, v0

    invoke-direct/range {v4 .. v15}, Lcom/google/firebase/auth/internal/zzl;-><init>(Lcom/google/android/gms/internal/firebase_auth/zzcz;Lcom/google/firebase/auth/internal/zzh;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;Lcom/google/firebase/auth/internal/zzn;ZLcom/google/firebase/auth/zzd;)V

    .line 59
    return-object v0

    nop

    :pswitch_data_90
    .packed-switch 0x1
        :pswitch_7b
        :pswitch_71
        :pswitch_6b
        :pswitch_65
        :pswitch_5e
        :pswitch_58
        :pswitch_52
        :pswitch_4c
        :pswitch_42
        :pswitch_3c
        :pswitch_32
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 3
    nop

    .line 4
    new-array p1, p1, [Lcom/google/firebase/auth/internal/zzl;

    .line 5
    return-object p1
.end method
