.class public abstract Lcom/google/firebase/auth/api/internal/zzeb;
.super Lcom/google/android/gms/internal/firebase_auth/zzb;

# interfaces
.implements Lcom/google/firebase/auth/api/internal/zzea;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    const-string v0, "com.google.firebase.auth.api.internal.IFirebaseAuthService"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase_auth/zzb;-><init>(Ljava/lang/String;)V

    .line 2
    return-void
.end method


# virtual methods
.method protected final dispatchTransaction(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 3
    const/4 p4, 0x0

    const-string v0, "com.google.firebase.auth.api.internal.IFirebaseAuthCallbacks"

    packed-switch p1, :pswitch_data_7f2

    packed-switch p1, :pswitch_data_830

    packed-switch p1, :pswitch_data_846

    packed-switch p1, :pswitch_data_858

    packed-switch p1, :pswitch_data_868

    .line 622
    const/4 p1, 0x0

    return p1

    .line 611
    :pswitch_14
    sget-object p1, Lcom/google/android/gms/internal/firebase_auth/zzbw;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/firebase_auth/zzc;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase_auth/zzbw;

    .line 612
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    .line 613
    if-nez p2, :cond_23

    .line 614
    goto :goto_33

    .line 615
    :cond_23
    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p4

    .line 616
    instance-of v0, p4, Lcom/google/firebase/auth/api/internal/zzdx;

    if-eqz v0, :cond_2e

    .line 617
    check-cast p4, Lcom/google/firebase/auth/api/internal/zzdx;

    goto :goto_33

    .line 618
    :cond_2e
    new-instance p4, Lcom/google/firebase/auth/api/internal/zzdz;

    invoke-direct {p4, p2}, Lcom/google/firebase/auth/api/internal/zzdz;-><init>(Landroid/os/IBinder;)V

    .line 619
    :goto_33
    nop

    .line 620
    invoke-virtual {p0, p1, p4}, Lcom/google/firebase/auth/api/internal/zzeb;->zza(Lcom/google/android/gms/internal/firebase_auth/zzbw;Lcom/google/firebase/auth/api/internal/zzdx;)V

    .line 621
    goto/16 :goto_7ec

    .line 600
    :pswitch_39
    sget-object p1, Lcom/google/android/gms/internal/firebase_auth/zzbi;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/firebase_auth/zzc;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase_auth/zzbi;

    .line 601
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    .line 602
    if-nez p2, :cond_48

    .line 603
    goto :goto_58

    .line 604
    :cond_48
    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p4

    .line 605
    instance-of v0, p4, Lcom/google/firebase/auth/api/internal/zzdx;

    if-eqz v0, :cond_53

    .line 606
    check-cast p4, Lcom/google/firebase/auth/api/internal/zzdx;

    goto :goto_58

    .line 607
    :cond_53
    new-instance p4, Lcom/google/firebase/auth/api/internal/zzdz;

    invoke-direct {p4, p2}, Lcom/google/firebase/auth/api/internal/zzdz;-><init>(Landroid/os/IBinder;)V

    .line 608
    :goto_58
    nop

    .line 609
    invoke-virtual {p0, p1, p4}, Lcom/google/firebase/auth/api/internal/zzeb;->zza(Lcom/google/android/gms/internal/firebase_auth/zzbi;Lcom/google/firebase/auth/api/internal/zzdx;)V

    .line 610
    goto/16 :goto_7ec

    .line 589
    :pswitch_5e
    sget-object p1, Lcom/google/android/gms/internal/firebase_auth/zzbm;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/firebase_auth/zzc;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase_auth/zzbm;

    .line 590
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    .line 591
    if-nez p2, :cond_6d

    .line 592
    goto :goto_7d

    .line 593
    :cond_6d
    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p4

    .line 594
    instance-of v0, p4, Lcom/google/firebase/auth/api/internal/zzdx;

    if-eqz v0, :cond_78

    .line 595
    check-cast p4, Lcom/google/firebase/auth/api/internal/zzdx;

    goto :goto_7d

    .line 596
    :cond_78
    new-instance p4, Lcom/google/firebase/auth/api/internal/zzdz;

    invoke-direct {p4, p2}, Lcom/google/firebase/auth/api/internal/zzdz;-><init>(Landroid/os/IBinder;)V

    .line 597
    :goto_7d
    nop

    .line 598
    invoke-virtual {p0, p1, p4}, Lcom/google/firebase/auth/api/internal/zzeb;->zza(Lcom/google/android/gms/internal/firebase_auth/zzbm;Lcom/google/firebase/auth/api/internal/zzdx;)V

    .line 599
    goto/16 :goto_7ec

    .line 578
    :pswitch_83
    sget-object p1, Lcom/google/android/gms/internal/firebase_auth/zzbg;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/firebase_auth/zzc;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase_auth/zzbg;

    .line 579
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    .line 580
    if-nez p2, :cond_92

    .line 581
    goto :goto_a2

    .line 582
    :cond_92
    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p4

    .line 583
    instance-of v0, p4, Lcom/google/firebase/auth/api/internal/zzdx;

    if-eqz v0, :cond_9d

    .line 584
    check-cast p4, Lcom/google/firebase/auth/api/internal/zzdx;

    goto :goto_a2

    .line 585
    :cond_9d
    new-instance p4, Lcom/google/firebase/auth/api/internal/zzdz;

    invoke-direct {p4, p2}, Lcom/google/firebase/auth/api/internal/zzdz;-><init>(Landroid/os/IBinder;)V

    .line 586
    :goto_a2
    nop

    .line 587
    invoke-virtual {p0, p1, p4}, Lcom/google/firebase/auth/api/internal/zzeb;->zza(Lcom/google/android/gms/internal/firebase_auth/zzbg;Lcom/google/firebase/auth/api/internal/zzdx;)V

    .line 588
    goto/16 :goto_7ec

    .line 567
    :pswitch_a8
    sget-object p1, Lcom/google/android/gms/internal/firebase_auth/zzbc;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/firebase_auth/zzc;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase_auth/zzbc;

    .line 568
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    .line 569
    if-nez p2, :cond_b7

    .line 570
    goto :goto_c7

    .line 571
    :cond_b7
    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p4

    .line 572
    instance-of v0, p4, Lcom/google/firebase/auth/api/internal/zzdx;

    if-eqz v0, :cond_c2

    .line 573
    check-cast p4, Lcom/google/firebase/auth/api/internal/zzdx;

    goto :goto_c7

    .line 574
    :cond_c2
    new-instance p4, Lcom/google/firebase/auth/api/internal/zzdz;

    invoke-direct {p4, p2}, Lcom/google/firebase/auth/api/internal/zzdz;-><init>(Landroid/os/IBinder;)V

    .line 575
    :goto_c7
    nop

    .line 576
    invoke-virtual {p0, p1, p4}, Lcom/google/firebase/auth/api/internal/zzeb;->zza(Lcom/google/android/gms/internal/firebase_auth/zzbc;Lcom/google/firebase/auth/api/internal/zzdx;)V

    .line 577
    goto/16 :goto_7ec

    .line 556
    :pswitch_cd
    sget-object p1, Lcom/google/android/gms/internal/firebase_auth/zzby;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/firebase_auth/zzc;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase_auth/zzby;

    .line 557
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    .line 558
    if-nez p2, :cond_dc

    .line 559
    goto :goto_ec

    .line 560
    :cond_dc
    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p4

    .line 561
    instance-of v0, p4, Lcom/google/firebase/auth/api/internal/zzdx;

    if-eqz v0, :cond_e7

    .line 562
    check-cast p4, Lcom/google/firebase/auth/api/internal/zzdx;

    goto :goto_ec

    .line 563
    :cond_e7
    new-instance p4, Lcom/google/firebase/auth/api/internal/zzdz;

    invoke-direct {p4, p2}, Lcom/google/firebase/auth/api/internal/zzdz;-><init>(Landroid/os/IBinder;)V

    .line 564
    :goto_ec
    nop

    .line 565
    invoke-virtual {p0, p1, p4}, Lcom/google/firebase/auth/api/internal/zzeb;->zza(Lcom/google/android/gms/internal/firebase_auth/zzby;Lcom/google/firebase/auth/api/internal/zzdx;)V

    .line 566
    goto/16 :goto_7ec

    .line 545
    :pswitch_f2
    sget-object p1, Lcom/google/android/gms/internal/firebase_auth/zzbk;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/firebase_auth/zzc;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase_auth/zzbk;

    .line 546
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    .line 547
    if-nez p2, :cond_101

    .line 548
    goto :goto_111

    .line 549
    :cond_101
    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p4

    .line 550
    instance-of v0, p4, Lcom/google/firebase/auth/api/internal/zzdx;

    if-eqz v0, :cond_10c

    .line 551
    check-cast p4, Lcom/google/firebase/auth/api/internal/zzdx;

    goto :goto_111

    .line 552
    :cond_10c
    new-instance p4, Lcom/google/firebase/auth/api/internal/zzdz;

    invoke-direct {p4, p2}, Lcom/google/firebase/auth/api/internal/zzdz;-><init>(Landroid/os/IBinder;)V

    .line 553
    :goto_111
    nop

    .line 554
    invoke-virtual {p0, p1, p4}, Lcom/google/firebase/auth/api/internal/zzeb;->zza(Lcom/google/android/gms/internal/firebase_auth/zzbk;Lcom/google/firebase/auth/api/internal/zzdx;)V

    .line 555
    goto/16 :goto_7ec

    .line 534
    :pswitch_117
    sget-object p1, Lcom/google/android/gms/internal/firebase_auth/zzao;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/firebase_auth/zzc;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase_auth/zzao;

    .line 535
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    .line 536
    if-nez p2, :cond_126

    .line 537
    goto :goto_136

    .line 538
    :cond_126
    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p4

    .line 539
    instance-of v0, p4, Lcom/google/firebase/auth/api/internal/zzdx;

    if-eqz v0, :cond_131

    .line 540
    check-cast p4, Lcom/google/firebase/auth/api/internal/zzdx;

    goto :goto_136

    .line 541
    :cond_131
    new-instance p4, Lcom/google/firebase/auth/api/internal/zzdz;

    invoke-direct {p4, p2}, Lcom/google/firebase/auth/api/internal/zzdz;-><init>(Landroid/os/IBinder;)V

    .line 542
    :goto_136
    nop

    .line 543
    invoke-virtual {p0, p1, p4}, Lcom/google/firebase/auth/api/internal/zzeb;->zza(Lcom/google/android/gms/internal/firebase_auth/zzao;Lcom/google/firebase/auth/api/internal/zzdx;)V

    .line 544
    goto/16 :goto_7ec

    .line 523
    :pswitch_13c
    sget-object p1, Lcom/google/android/gms/internal/firebase_auth/zzag;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/firebase_auth/zzc;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase_auth/zzag;

    .line 524
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    .line 525
    if-nez p2, :cond_14b

    .line 526
    goto :goto_15b

    .line 527
    :cond_14b
    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p4

    .line 528
    instance-of v0, p4, Lcom/google/firebase/auth/api/internal/zzdx;

    if-eqz v0, :cond_156

    .line 529
    check-cast p4, Lcom/google/firebase/auth/api/internal/zzdx;

    goto :goto_15b

    .line 530
    :cond_156
    new-instance p4, Lcom/google/firebase/auth/api/internal/zzdz;

    invoke-direct {p4, p2}, Lcom/google/firebase/auth/api/internal/zzdz;-><init>(Landroid/os/IBinder;)V

    .line 531
    :goto_15b
    nop

    .line 532
    invoke-virtual {p0, p1, p4}, Lcom/google/firebase/auth/api/internal/zzeb;->zza(Lcom/google/android/gms/internal/firebase_auth/zzag;Lcom/google/firebase/auth/api/internal/zzdx;)V

    .line 533
    goto/16 :goto_7ec

    .line 512
    :pswitch_161
    sget-object p1, Lcom/google/android/gms/internal/firebase_auth/zzam;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/firebase_auth/zzc;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase_auth/zzam;

    .line 513
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    .line 514
    if-nez p2, :cond_170

    .line 515
    goto :goto_180

    .line 516
    :cond_170
    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p4

    .line 517
    instance-of v0, p4, Lcom/google/firebase/auth/api/internal/zzdx;

    if-eqz v0, :cond_17b

    .line 518
    check-cast p4, Lcom/google/firebase/auth/api/internal/zzdx;

    goto :goto_180

    .line 519
    :cond_17b
    new-instance p4, Lcom/google/firebase/auth/api/internal/zzdz;

    invoke-direct {p4, p2}, Lcom/google/firebase/auth/api/internal/zzdz;-><init>(Landroid/os/IBinder;)V

    .line 520
    :goto_180
    nop

    .line 521
    invoke-virtual {p0, p1, p4}, Lcom/google/firebase/auth/api/internal/zzeb;->zza(Lcom/google/android/gms/internal/firebase_auth/zzam;Lcom/google/firebase/auth/api/internal/zzdx;)V

    .line 522
    goto/16 :goto_7ec

    .line 501
    :pswitch_186
    sget-object p1, Lcom/google/android/gms/internal/firebase_auth/zzas;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/firebase_auth/zzc;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase_auth/zzas;

    .line 502
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    .line 503
    if-nez p2, :cond_195

    .line 504
    goto :goto_1a5

    .line 505
    :cond_195
    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p4

    .line 506
    instance-of v0, p4, Lcom/google/firebase/auth/api/internal/zzdx;

    if-eqz v0, :cond_1a0

    .line 507
    check-cast p4, Lcom/google/firebase/auth/api/internal/zzdx;

    goto :goto_1a5

    .line 508
    :cond_1a0
    new-instance p4, Lcom/google/firebase/auth/api/internal/zzdz;

    invoke-direct {p4, p2}, Lcom/google/firebase/auth/api/internal/zzdz;-><init>(Landroid/os/IBinder;)V

    .line 509
    :goto_1a5
    nop

    .line 510
    invoke-virtual {p0, p1, p4}, Lcom/google/firebase/auth/api/internal/zzeb;->zza(Lcom/google/android/gms/internal/firebase_auth/zzas;Lcom/google/firebase/auth/api/internal/zzdx;)V

    .line 511
    goto/16 :goto_7ec

    .line 490
    :pswitch_1ab
    sget-object p1, Lcom/google/android/gms/internal/firebase_auth/zzbo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/firebase_auth/zzc;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase_auth/zzbo;

    .line 491
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    .line 492
    if-nez p2, :cond_1ba

    .line 493
    goto :goto_1ca

    .line 494
    :cond_1ba
    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p4

    .line 495
    instance-of v0, p4, Lcom/google/firebase/auth/api/internal/zzdx;

    if-eqz v0, :cond_1c5

    .line 496
    check-cast p4, Lcom/google/firebase/auth/api/internal/zzdx;

    goto :goto_1ca

    .line 497
    :cond_1c5
    new-instance p4, Lcom/google/firebase/auth/api/internal/zzdz;

    invoke-direct {p4, p2}, Lcom/google/firebase/auth/api/internal/zzdz;-><init>(Landroid/os/IBinder;)V

    .line 498
    :goto_1ca
    nop

    .line 499
    invoke-virtual {p0, p1, p4}, Lcom/google/firebase/auth/api/internal/zzeb;->zza(Lcom/google/android/gms/internal/firebase_auth/zzbo;Lcom/google/firebase/auth/api/internal/zzdx;)V

    .line 500
    goto/16 :goto_7ec

    .line 479
    :pswitch_1d0
    sget-object p1, Lcom/google/android/gms/internal/firebase_auth/zzbe;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/firebase_auth/zzc;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase_auth/zzbe;

    .line 480
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    .line 481
    if-nez p2, :cond_1df

    .line 482
    goto :goto_1ef

    .line 483
    :cond_1df
    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p4

    .line 484
    instance-of v0, p4, Lcom/google/firebase/auth/api/internal/zzdx;

    if-eqz v0, :cond_1ea

    .line 485
    check-cast p4, Lcom/google/firebase/auth/api/internal/zzdx;

    goto :goto_1ef

    .line 486
    :cond_1ea
    new-instance p4, Lcom/google/firebase/auth/api/internal/zzdz;

    invoke-direct {p4, p2}, Lcom/google/firebase/auth/api/internal/zzdz;-><init>(Landroid/os/IBinder;)V

    .line 487
    :goto_1ef
    nop

    .line 488
    invoke-virtual {p0, p1, p4}, Lcom/google/firebase/auth/api/internal/zzeb;->zza(Lcom/google/android/gms/internal/firebase_auth/zzbe;Lcom/google/firebase/auth/api/internal/zzdx;)V

    .line 489
    goto/16 :goto_7ec

    .line 468
    :pswitch_1f5
    sget-object p1, Lcom/google/android/gms/internal/firebase_auth/zzcc;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/firebase_auth/zzc;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase_auth/zzcc;

    .line 469
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    .line 470
    if-nez p2, :cond_204

    .line 471
    goto :goto_214

    .line 472
    :cond_204
    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p4

    .line 473
    instance-of v0, p4, Lcom/google/firebase/auth/api/internal/zzdx;

    if-eqz v0, :cond_20f

    .line 474
    check-cast p4, Lcom/google/firebase/auth/api/internal/zzdx;

    goto :goto_214

    .line 475
    :cond_20f
    new-instance p4, Lcom/google/firebase/auth/api/internal/zzdz;

    invoke-direct {p4, p2}, Lcom/google/firebase/auth/api/internal/zzdz;-><init>(Landroid/os/IBinder;)V

    .line 476
    :goto_214
    nop

    .line 477
    invoke-virtual {p0, p1, p4}, Lcom/google/firebase/auth/api/internal/zzeb;->zza(Lcom/google/android/gms/internal/firebase_auth/zzcc;Lcom/google/firebase/auth/api/internal/zzdx;)V

    .line 478
    goto/16 :goto_7ec

    .line 457
    :pswitch_21a
    sget-object p1, Lcom/google/android/gms/internal/firebase_auth/zzca;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/firebase_auth/zzc;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase_auth/zzca;

    .line 458
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    .line 459
    if-nez p2, :cond_229

    .line 460
    goto :goto_239

    .line 461
    :cond_229
    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p4

    .line 462
    instance-of v0, p4, Lcom/google/firebase/auth/api/internal/zzdx;

    if-eqz v0, :cond_234

    .line 463
    check-cast p4, Lcom/google/firebase/auth/api/internal/zzdx;

    goto :goto_239

    .line 464
    :cond_234
    new-instance p4, Lcom/google/firebase/auth/api/internal/zzdz;

    invoke-direct {p4, p2}, Lcom/google/firebase/auth/api/internal/zzdz;-><init>(Landroid/os/IBinder;)V

    .line 465
    :goto_239
    nop

    .line 466
    invoke-virtual {p0, p1, p4}, Lcom/google/firebase/auth/api/internal/zzeb;->zza(Lcom/google/android/gms/internal/firebase_auth/zzca;Lcom/google/firebase/auth/api/internal/zzdx;)V

    .line 467
    goto/16 :goto_7ec

    .line 446
    :pswitch_23f
    sget-object p1, Lcom/google/android/gms/internal/firebase_auth/zzba;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/firebase_auth/zzc;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase_auth/zzba;

    .line 447
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    .line 448
    if-nez p2, :cond_24e

    .line 449
    goto :goto_25e

    .line 450
    :cond_24e
    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p4

    .line 451
    instance-of v0, p4, Lcom/google/firebase/auth/api/internal/zzdx;

    if-eqz v0, :cond_259

    .line 452
    check-cast p4, Lcom/google/firebase/auth/api/internal/zzdx;

    goto :goto_25e

    .line 453
    :cond_259
    new-instance p4, Lcom/google/firebase/auth/api/internal/zzdz;

    invoke-direct {p4, p2}, Lcom/google/firebase/auth/api/internal/zzdz;-><init>(Landroid/os/IBinder;)V

    .line 454
    :goto_25e
    nop

    .line 455
    invoke-virtual {p0, p1, p4}, Lcom/google/firebase/auth/api/internal/zzeb;->zza(Lcom/google/android/gms/internal/firebase_auth/zzba;Lcom/google/firebase/auth/api/internal/zzdx;)V

    .line 456
    goto/16 :goto_7ec

    .line 435
    :pswitch_264
    sget-object p1, Lcom/google/android/gms/internal/firebase_auth/zzay;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/firebase_auth/zzc;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase_auth/zzay;

    .line 436
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    .line 437
    if-nez p2, :cond_273

    .line 438
    goto :goto_283

    .line 439
    :cond_273
    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p4

    .line 440
    instance-of v0, p4, Lcom/google/firebase/auth/api/internal/zzdx;

    if-eqz v0, :cond_27e

    .line 441
    check-cast p4, Lcom/google/firebase/auth/api/internal/zzdx;

    goto :goto_283

    .line 442
    :cond_27e
    new-instance p4, Lcom/google/firebase/auth/api/internal/zzdz;

    invoke-direct {p4, p2}, Lcom/google/firebase/auth/api/internal/zzdz;-><init>(Landroid/os/IBinder;)V

    .line 443
    :goto_283
    nop

    .line 444
    invoke-virtual {p0, p1, p4}, Lcom/google/firebase/auth/api/internal/zzeb;->zza(Lcom/google/android/gms/internal/firebase_auth/zzay;Lcom/google/firebase/auth/api/internal/zzdx;)V

    .line 445
    goto/16 :goto_7ec

    .line 424
    :pswitch_289
    sget-object p1, Lcom/google/android/gms/internal/firebase_auth/zzaw;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/firebase_auth/zzc;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase_auth/zzaw;

    .line 425
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    .line 426
    if-nez p2, :cond_298

    .line 427
    goto :goto_2a8

    .line 428
    :cond_298
    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p4

    .line 429
    instance-of v0, p4, Lcom/google/firebase/auth/api/internal/zzdx;

    if-eqz v0, :cond_2a3

    .line 430
    check-cast p4, Lcom/google/firebase/auth/api/internal/zzdx;

    goto :goto_2a8

    .line 431
    :cond_2a3
    new-instance p4, Lcom/google/firebase/auth/api/internal/zzdz;

    invoke-direct {p4, p2}, Lcom/google/firebase/auth/api/internal/zzdz;-><init>(Landroid/os/IBinder;)V

    .line 432
    :goto_2a8
    nop

    .line 433
    invoke-virtual {p0, p1, p4}, Lcom/google/firebase/auth/api/internal/zzeb;->zza(Lcom/google/android/gms/internal/firebase_auth/zzaw;Lcom/google/firebase/auth/api/internal/zzdx;)V

    .line 434
    goto/16 :goto_7ec

    .line 413
    :pswitch_2ae
    sget-object p1, Lcom/google/android/gms/internal/firebase_auth/zzbu;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/firebase_auth/zzc;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase_auth/zzbu;

    .line 414
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    .line 415
    if-nez p2, :cond_2bd

    .line 416
    goto :goto_2cd

    .line 417
    :cond_2bd
    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p4

    .line 418
    instance-of v0, p4, Lcom/google/firebase/auth/api/internal/zzdx;

    if-eqz v0, :cond_2c8

    .line 419
    check-cast p4, Lcom/google/firebase/auth/api/internal/zzdx;

    goto :goto_2cd

    .line 420
    :cond_2c8
    new-instance p4, Lcom/google/firebase/auth/api/internal/zzdz;

    invoke-direct {p4, p2}, Lcom/google/firebase/auth/api/internal/zzdz;-><init>(Landroid/os/IBinder;)V

    .line 421
    :goto_2cd
    nop

    .line 422
    invoke-virtual {p0, p1, p4}, Lcom/google/firebase/auth/api/internal/zzeb;->zza(Lcom/google/android/gms/internal/firebase_auth/zzbu;Lcom/google/firebase/auth/api/internal/zzdx;)V

    .line 423
    goto/16 :goto_7ec

    .line 402
    :pswitch_2d3
    sget-object p1, Lcom/google/android/gms/internal/firebase_auth/zzaq;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/firebase_auth/zzc;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase_auth/zzaq;

    .line 403
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    .line 404
    if-nez p2, :cond_2e2

    .line 405
    goto :goto_2f2

    .line 406
    :cond_2e2
    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p4

    .line 407
    instance-of v0, p4, Lcom/google/firebase/auth/api/internal/zzdx;

    if-eqz v0, :cond_2ed

    .line 408
    check-cast p4, Lcom/google/firebase/auth/api/internal/zzdx;

    goto :goto_2f2

    .line 409
    :cond_2ed
    new-instance p4, Lcom/google/firebase/auth/api/internal/zzdz;

    invoke-direct {p4, p2}, Lcom/google/firebase/auth/api/internal/zzdz;-><init>(Landroid/os/IBinder;)V

    .line 410
    :goto_2f2
    nop

    .line 411
    invoke-virtual {p0, p1, p4}, Lcom/google/firebase/auth/api/internal/zzeb;->zza(Lcom/google/android/gms/internal/firebase_auth/zzaq;Lcom/google/firebase/auth/api/internal/zzdx;)V

    .line 412
    goto/16 :goto_7ec

    .line 391
    :pswitch_2f8
    sget-object p1, Lcom/google/android/gms/internal/firebase_auth/zzak;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/firebase_auth/zzc;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase_auth/zzak;

    .line 392
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    .line 393
    if-nez p2, :cond_307

    .line 394
    goto :goto_317

    .line 395
    :cond_307
    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p4

    .line 396
    instance-of v0, p4, Lcom/google/firebase/auth/api/internal/zzdx;

    if-eqz v0, :cond_312

    .line 397
    check-cast p4, Lcom/google/firebase/auth/api/internal/zzdx;

    goto :goto_317

    .line 398
    :cond_312
    new-instance p4, Lcom/google/firebase/auth/api/internal/zzdz;

    invoke-direct {p4, p2}, Lcom/google/firebase/auth/api/internal/zzdz;-><init>(Landroid/os/IBinder;)V

    .line 399
    :goto_317
    nop

    .line 400
    invoke-virtual {p0, p1, p4}, Lcom/google/firebase/auth/api/internal/zzeb;->zza(Lcom/google/android/gms/internal/firebase_auth/zzak;Lcom/google/firebase/auth/api/internal/zzdx;)V

    .line 401
    goto/16 :goto_7ec

    .line 380
    :pswitch_31d
    sget-object p1, Lcom/google/android/gms/internal/firebase_auth/zzai;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/firebase_auth/zzc;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase_auth/zzai;

    .line 381
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    .line 382
    if-nez p2, :cond_32c

    .line 383
    goto :goto_33c

    .line 384
    :cond_32c
    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p4

    .line 385
    instance-of v0, p4, Lcom/google/firebase/auth/api/internal/zzdx;

    if-eqz v0, :cond_337

    .line 386
    check-cast p4, Lcom/google/firebase/auth/api/internal/zzdx;

    goto :goto_33c

    .line 387
    :cond_337
    new-instance p4, Lcom/google/firebase/auth/api/internal/zzdz;

    invoke-direct {p4, p2}, Lcom/google/firebase/auth/api/internal/zzdz;-><init>(Landroid/os/IBinder;)V

    .line 388
    :goto_33c
    nop

    .line 389
    invoke-virtual {p0, p1, p4}, Lcom/google/firebase/auth/api/internal/zzeb;->zza(Lcom/google/android/gms/internal/firebase_auth/zzai;Lcom/google/firebase/auth/api/internal/zzdx;)V

    .line 390
    goto/16 :goto_7ec

    .line 369
    :pswitch_342
    sget-object p1, Lcom/google/android/gms/internal/firebase_auth/zzce;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/firebase_auth/zzc;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase_auth/zzce;

    .line 370
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    .line 371
    if-nez p2, :cond_351

    .line 372
    goto :goto_361

    .line 373
    :cond_351
    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p4

    .line 374
    instance-of v0, p4, Lcom/google/firebase/auth/api/internal/zzdx;

    if-eqz v0, :cond_35c

    .line 375
    check-cast p4, Lcom/google/firebase/auth/api/internal/zzdx;

    goto :goto_361

    .line 376
    :cond_35c
    new-instance p4, Lcom/google/firebase/auth/api/internal/zzdz;

    invoke-direct {p4, p2}, Lcom/google/firebase/auth/api/internal/zzdz;-><init>(Landroid/os/IBinder;)V

    .line 377
    :goto_361
    nop

    .line 378
    invoke-virtual {p0, p1, p4}, Lcom/google/firebase/auth/api/internal/zzeb;->zza(Lcom/google/android/gms/internal/firebase_auth/zzce;Lcom/google/firebase/auth/api/internal/zzdx;)V

    .line 379
    goto/16 :goto_7ec

    .line 358
    :pswitch_367
    sget-object p1, Lcom/google/android/gms/internal/firebase_auth/zzbq;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/firebase_auth/zzc;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase_auth/zzbq;

    .line 359
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    .line 360
    if-nez p2, :cond_376

    .line 361
    goto :goto_386

    .line 362
    :cond_376
    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p4

    .line 363
    instance-of v0, p4, Lcom/google/firebase/auth/api/internal/zzdx;

    if-eqz v0, :cond_381

    .line 364
    check-cast p4, Lcom/google/firebase/auth/api/internal/zzdx;

    goto :goto_386

    .line 365
    :cond_381
    new-instance p4, Lcom/google/firebase/auth/api/internal/zzdz;

    invoke-direct {p4, p2}, Lcom/google/firebase/auth/api/internal/zzdz;-><init>(Landroid/os/IBinder;)V

    .line 366
    :goto_386
    nop

    .line 367
    invoke-virtual {p0, p1, p4}, Lcom/google/firebase/auth/api/internal/zzeb;->zza(Lcom/google/android/gms/internal/firebase_auth/zzbq;Lcom/google/firebase/auth/api/internal/zzdx;)V

    .line 368
    goto/16 :goto_7ec

    .line 347
    :pswitch_38c
    sget-object p1, Lcom/google/android/gms/internal/firebase_auth/zzbs;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/firebase_auth/zzc;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase_auth/zzbs;

    .line 348
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    .line 349
    if-nez p2, :cond_39b

    .line 350
    goto :goto_3ab

    .line 351
    :cond_39b
    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p4

    .line 352
    instance-of v0, p4, Lcom/google/firebase/auth/api/internal/zzdx;

    if-eqz v0, :cond_3a6

    .line 353
    check-cast p4, Lcom/google/firebase/auth/api/internal/zzdx;

    goto :goto_3ab

    .line 354
    :cond_3a6
    new-instance p4, Lcom/google/firebase/auth/api/internal/zzdz;

    invoke-direct {p4, p2}, Lcom/google/firebase/auth/api/internal/zzdz;-><init>(Landroid/os/IBinder;)V

    .line 355
    :goto_3ab
    nop

    .line 356
    invoke-virtual {p0, p1, p4}, Lcom/google/firebase/auth/api/internal/zzeb;->zza(Lcom/google/android/gms/internal/firebase_auth/zzbs;Lcom/google/firebase/auth/api/internal/zzdx;)V

    .line 357
    goto/16 :goto_7ec

    .line 336
    :pswitch_3b1
    sget-object p1, Lcom/google/android/gms/internal/firebase_auth/zzau;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/firebase_auth/zzc;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase_auth/zzau;

    .line 337
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    .line 338
    if-nez p2, :cond_3c0

    .line 339
    goto :goto_3d0

    .line 340
    :cond_3c0
    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p4

    .line 341
    instance-of v0, p4, Lcom/google/firebase/auth/api/internal/zzdx;

    if-eqz v0, :cond_3cb

    .line 342
    check-cast p4, Lcom/google/firebase/auth/api/internal/zzdx;

    goto :goto_3d0

    .line 343
    :cond_3cb
    new-instance p4, Lcom/google/firebase/auth/api/internal/zzdz;

    invoke-direct {p4, p2}, Lcom/google/firebase/auth/api/internal/zzdz;-><init>(Landroid/os/IBinder;)V

    .line 344
    :goto_3d0
    nop

    .line 345
    invoke-virtual {p0, p1, p4}, Lcom/google/firebase/auth/api/internal/zzeb;->zza(Lcom/google/android/gms/internal/firebase_auth/zzau;Lcom/google/firebase/auth/api/internal/zzdx;)V

    .line 346
    goto/16 :goto_7ec

    .line 325
    :pswitch_3d6
    sget-object p1, Lcom/google/firebase/auth/EmailAuthCredential;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/firebase_auth/zzc;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/auth/EmailAuthCredential;

    .line 326
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    .line 327
    if-nez p2, :cond_3e5

    .line 328
    goto :goto_3f5

    .line 329
    :cond_3e5
    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p4

    .line 330
    instance-of v0, p4, Lcom/google/firebase/auth/api/internal/zzdx;

    if-eqz v0, :cond_3f0

    .line 331
    check-cast p4, Lcom/google/firebase/auth/api/internal/zzdx;

    goto :goto_3f5

    .line 332
    :cond_3f0
    new-instance p4, Lcom/google/firebase/auth/api/internal/zzdz;

    invoke-direct {p4, p2}, Lcom/google/firebase/auth/api/internal/zzdz;-><init>(Landroid/os/IBinder;)V

    .line 333
    :goto_3f5
    nop

    .line 334
    invoke-virtual {p0, p1, p4}, Lcom/google/firebase/auth/api/internal/zzeb;->zza(Lcom/google/firebase/auth/EmailAuthCredential;Lcom/google/firebase/auth/api/internal/zzdx;)V

    .line 335
    goto/16 :goto_7ec

    .line 313
    :pswitch_3fb
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 314
    sget-object v1, Lcom/google/firebase/auth/ActionCodeSettings;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v1}, Lcom/google/android/gms/internal/firebase_auth/zzc;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/auth/ActionCodeSettings;

    .line 315
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    .line 316
    if-nez p2, :cond_40e

    .line 317
    goto :goto_41e

    .line 318
    :cond_40e
    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p4

    .line 319
    instance-of v0, p4, Lcom/google/firebase/auth/api/internal/zzdx;

    if-eqz v0, :cond_419

    .line 320
    check-cast p4, Lcom/google/firebase/auth/api/internal/zzdx;

    goto :goto_41e

    .line 321
    :cond_419
    new-instance p4, Lcom/google/firebase/auth/api/internal/zzdz;

    invoke-direct {p4, p2}, Lcom/google/firebase/auth/api/internal/zzdz;-><init>(Landroid/os/IBinder;)V

    .line 322
    :goto_41e
    nop

    .line 323
    invoke-virtual {p0, p1, v1, p4}, Lcom/google/firebase/auth/api/internal/zzeb;->zzc(Ljava/lang/String;Lcom/google/firebase/auth/ActionCodeSettings;Lcom/google/firebase/auth/api/internal/zzdx;)V

    .line 324
    goto/16 :goto_7ec

    .line 302
    :pswitch_424
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 303
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    .line 304
    if-nez p2, :cond_42f

    .line 305
    goto :goto_43f

    .line 306
    :cond_42f
    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p4

    .line 307
    instance-of v0, p4, Lcom/google/firebase/auth/api/internal/zzdx;

    if-eqz v0, :cond_43a

    .line 308
    check-cast p4, Lcom/google/firebase/auth/api/internal/zzdx;

    goto :goto_43f

    .line 309
    :cond_43a
    new-instance p4, Lcom/google/firebase/auth/api/internal/zzdz;

    invoke-direct {p4, p2}, Lcom/google/firebase/auth/api/internal/zzdz;-><init>(Landroid/os/IBinder;)V

    .line 310
    :goto_43f
    nop

    .line 311
    invoke-virtual {p0, p1, p4}, Lcom/google/firebase/auth/api/internal/zzeb;->zzk(Ljava/lang/String;Lcom/google/firebase/auth/api/internal/zzdx;)V

    .line 312
    goto/16 :goto_7ec

    .line 290
    :pswitch_445
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 291
    sget-object v1, Lcom/google/firebase/auth/ActionCodeSettings;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v1}, Lcom/google/android/gms/internal/firebase_auth/zzc;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/auth/ActionCodeSettings;

    .line 292
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    .line 293
    if-nez p2, :cond_458

    .line 294
    goto :goto_468

    .line 295
    :cond_458
    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p4

    .line 296
    instance-of v0, p4, Lcom/google/firebase/auth/api/internal/zzdx;

    if-eqz v0, :cond_463

    .line 297
    check-cast p4, Lcom/google/firebase/auth/api/internal/zzdx;

    goto :goto_468

    .line 298
    :cond_463
    new-instance p4, Lcom/google/firebase/auth/api/internal/zzdz;

    invoke-direct {p4, p2}, Lcom/google/firebase/auth/api/internal/zzdz;-><init>(Landroid/os/IBinder;)V

    .line 299
    :goto_468
    nop

    .line 300
    invoke-virtual {p0, p1, v1, p4}, Lcom/google/firebase/auth/api/internal/zzeb;->zzb(Ljava/lang/String;Lcom/google/firebase/auth/ActionCodeSettings;Lcom/google/firebase/auth/api/internal/zzdx;)V

    .line 301
    goto/16 :goto_7ec

    .line 278
    :pswitch_46e
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 279
    sget-object v1, Lcom/google/firebase/auth/ActionCodeSettings;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v1}, Lcom/google/android/gms/internal/firebase_auth/zzc;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/auth/ActionCodeSettings;

    .line 280
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    .line 281
    if-nez p2, :cond_481

    .line 282
    goto :goto_491

    .line 283
    :cond_481
    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p4

    .line 284
    instance-of v0, p4, Lcom/google/firebase/auth/api/internal/zzdx;

    if-eqz v0, :cond_48c

    .line 285
    check-cast p4, Lcom/google/firebase/auth/api/internal/zzdx;

    goto :goto_491

    .line 286
    :cond_48c
    new-instance p4, Lcom/google/firebase/auth/api/internal/zzdz;

    invoke-direct {p4, p2}, Lcom/google/firebase/auth/api/internal/zzdz;-><init>(Landroid/os/IBinder;)V

    .line 287
    :goto_491
    nop

    .line 288
    invoke-virtual {p0, p1, v1, p4}, Lcom/google/firebase/auth/api/internal/zzeb;->zza(Ljava/lang/String;Lcom/google/firebase/auth/ActionCodeSettings;Lcom/google/firebase/auth/api/internal/zzdx;)V

    .line 289
    goto/16 :goto_7ec

    .line 266
    :pswitch_497
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 267
    sget-object v1, Lcom/google/firebase/auth/PhoneAuthCredential;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v1}, Lcom/google/android/gms/internal/firebase_auth/zzc;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/auth/PhoneAuthCredential;

    .line 268
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    .line 269
    if-nez p2, :cond_4aa

    .line 270
    goto :goto_4ba

    .line 271
    :cond_4aa
    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p4

    .line 272
    instance-of v0, p4, Lcom/google/firebase/auth/api/internal/zzdx;

    if-eqz v0, :cond_4b5

    .line 273
    check-cast p4, Lcom/google/firebase/auth/api/internal/zzdx;

    goto :goto_4ba

    .line 274
    :cond_4b5
    new-instance p4, Lcom/google/firebase/auth/api/internal/zzdz;

    invoke-direct {p4, p2}, Lcom/google/firebase/auth/api/internal/zzdz;-><init>(Landroid/os/IBinder;)V

    .line 275
    :goto_4ba
    nop

    .line 276
    invoke-virtual {p0, p1, v1, p4}, Lcom/google/firebase/auth/api/internal/zzeb;->zza(Ljava/lang/String;Lcom/google/firebase/auth/PhoneAuthCredential;Lcom/google/firebase/auth/api/internal/zzdx;)V

    .line 277
    goto/16 :goto_7ec

    .line 255
    :pswitch_4c0
    sget-object p1, Lcom/google/firebase/auth/PhoneAuthCredential;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/firebase_auth/zzc;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/auth/PhoneAuthCredential;

    .line 256
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    .line 257
    if-nez p2, :cond_4cf

    .line 258
    goto :goto_4df

    .line 259
    :cond_4cf
    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p4

    .line 260
    instance-of v0, p4, Lcom/google/firebase/auth/api/internal/zzdx;

    if-eqz v0, :cond_4da

    .line 261
    check-cast p4, Lcom/google/firebase/auth/api/internal/zzdx;

    goto :goto_4df

    .line 262
    :cond_4da
    new-instance p4, Lcom/google/firebase/auth/api/internal/zzdz;

    invoke-direct {p4, p2}, Lcom/google/firebase/auth/api/internal/zzdz;-><init>(Landroid/os/IBinder;)V

    .line 263
    :goto_4df
    nop

    .line 264
    invoke-virtual {p0, p1, p4}, Lcom/google/firebase/auth/api/internal/zzeb;->zza(Lcom/google/firebase/auth/PhoneAuthCredential;Lcom/google/firebase/auth/api/internal/zzdx;)V

    .line 265
    goto/16 :goto_7ec

    .line 244
    :pswitch_4e5
    sget-object p1, Lcom/google/android/gms/internal/firebase_auth/zzdj;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/firebase_auth/zzc;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase_auth/zzdj;

    .line 245
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    .line 246
    if-nez p2, :cond_4f4

    .line 247
    goto :goto_504

    .line 248
    :cond_4f4
    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p4

    .line 249
    instance-of v0, p4, Lcom/google/firebase/auth/api/internal/zzdx;

    if-eqz v0, :cond_4ff

    .line 250
    check-cast p4, Lcom/google/firebase/auth/api/internal/zzdx;

    goto :goto_504

    .line 251
    :cond_4ff
    new-instance p4, Lcom/google/firebase/auth/api/internal/zzdz;

    invoke-direct {p4, p2}, Lcom/google/firebase/auth/api/internal/zzdz;-><init>(Landroid/os/IBinder;)V

    .line 252
    :goto_504
    nop

    .line 253
    invoke-virtual {p0, p1, p4}, Lcom/google/firebase/auth/api/internal/zzeb;->zza(Lcom/google/android/gms/internal/firebase_auth/zzdj;Lcom/google/firebase/auth/api/internal/zzdx;)V

    .line 254
    goto/16 :goto_7ec

    .line 232
    :pswitch_50a
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 233
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 234
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    .line 235
    if-nez p2, :cond_519

    .line 236
    goto :goto_529

    .line 237
    :cond_519
    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p4

    .line 238
    instance-of v0, p4, Lcom/google/firebase/auth/api/internal/zzdx;

    if-eqz v0, :cond_524

    .line 239
    check-cast p4, Lcom/google/firebase/auth/api/internal/zzdx;

    goto :goto_529

    .line 240
    :cond_524
    new-instance p4, Lcom/google/firebase/auth/api/internal/zzdz;

    invoke-direct {p4, p2}, Lcom/google/firebase/auth/api/internal/zzdz;-><init>(Landroid/os/IBinder;)V

    .line 241
    :goto_529
    nop

    .line 242
    invoke-virtual {p0, p1, v1, p4}, Lcom/google/firebase/auth/api/internal/zzeb;->zzf(Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/auth/api/internal/zzdx;)V

    .line 243
    goto/16 :goto_7ec

    .line 221
    :pswitch_52f
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 222
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    .line 223
    if-nez p2, :cond_53a

    .line 224
    goto :goto_54a

    .line 225
    :cond_53a
    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p4

    .line 226
    instance-of v0, p4, Lcom/google/firebase/auth/api/internal/zzdx;

    if-eqz v0, :cond_545

    .line 227
    check-cast p4, Lcom/google/firebase/auth/api/internal/zzdx;

    goto :goto_54a

    .line 228
    :cond_545
    new-instance p4, Lcom/google/firebase/auth/api/internal/zzdz;

    invoke-direct {p4, p2}, Lcom/google/firebase/auth/api/internal/zzdz;-><init>(Landroid/os/IBinder;)V

    .line 229
    :goto_54a
    nop

    .line 230
    invoke-virtual {p0, p1, p4}, Lcom/google/firebase/auth/api/internal/zzeb;->zzj(Ljava/lang/String;Lcom/google/firebase/auth/api/internal/zzdx;)V

    .line 231
    goto/16 :goto_7ec

    .line 210
    :pswitch_550
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 211
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    .line 212
    if-nez p2, :cond_55b

    .line 213
    goto :goto_56b

    .line 214
    :cond_55b
    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p4

    .line 215
    instance-of v0, p4, Lcom/google/firebase/auth/api/internal/zzdx;

    if-eqz v0, :cond_566

    .line 216
    check-cast p4, Lcom/google/firebase/auth/api/internal/zzdx;

    goto :goto_56b

    .line 217
    :cond_566
    new-instance p4, Lcom/google/firebase/auth/api/internal/zzdz;

    invoke-direct {p4, p2}, Lcom/google/firebase/auth/api/internal/zzdz;-><init>(Landroid/os/IBinder;)V

    .line 218
    :goto_56b
    nop

    .line 219
    invoke-virtual {p0, p1, p4}, Lcom/google/firebase/auth/api/internal/zzeb;->zzi(Ljava/lang/String;Lcom/google/firebase/auth/api/internal/zzdx;)V

    .line 220
    goto/16 :goto_7ec

    .line 199
    :pswitch_571
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 200
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    .line 201
    if-nez p2, :cond_57c

    .line 202
    goto :goto_58c

    .line 203
    :cond_57c
    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p4

    .line 204
    instance-of v0, p4, Lcom/google/firebase/auth/api/internal/zzdx;

    if-eqz v0, :cond_587

    .line 205
    check-cast p4, Lcom/google/firebase/auth/api/internal/zzdx;

    goto :goto_58c

    .line 206
    :cond_587
    new-instance p4, Lcom/google/firebase/auth/api/internal/zzdz;

    invoke-direct {p4, p2}, Lcom/google/firebase/auth/api/internal/zzdz;-><init>(Landroid/os/IBinder;)V

    .line 207
    :goto_58c
    nop

    .line 208
    invoke-virtual {p0, p1, p4}, Lcom/google/firebase/auth/api/internal/zzeb;->zzh(Ljava/lang/String;Lcom/google/firebase/auth/api/internal/zzdx;)V

    .line 209
    goto/16 :goto_7ec

    .line 188
    :pswitch_592
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 189
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    .line 190
    if-nez p2, :cond_59d

    .line 191
    goto :goto_5ad

    .line 192
    :cond_59d
    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p4

    .line 193
    instance-of v0, p4, Lcom/google/firebase/auth/api/internal/zzdx;

    if-eqz v0, :cond_5a8

    .line 194
    check-cast p4, Lcom/google/firebase/auth/api/internal/zzdx;

    goto :goto_5ad

    .line 195
    :cond_5a8
    new-instance p4, Lcom/google/firebase/auth/api/internal/zzdz;

    invoke-direct {p4, p2}, Lcom/google/firebase/auth/api/internal/zzdz;-><init>(Landroid/os/IBinder;)V

    .line 196
    :goto_5ad
    nop

    .line 197
    invoke-virtual {p0, p1, p4}, Lcom/google/firebase/auth/api/internal/zzeb;->zzg(Ljava/lang/String;Lcom/google/firebase/auth/api/internal/zzdx;)V

    .line 198
    goto/16 :goto_7ec

    .line 178
    :pswitch_5b3
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    .line 179
    if-nez p1, :cond_5ba

    .line 180
    goto :goto_5cb

    .line 181
    :cond_5ba
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p2

    .line 182
    instance-of p4, p2, Lcom/google/firebase/auth/api/internal/zzdx;

    if-eqz p4, :cond_5c6

    .line 183
    move-object p4, p2

    check-cast p4, Lcom/google/firebase/auth/api/internal/zzdx;

    goto :goto_5cb

    .line 184
    :cond_5c6
    new-instance p4, Lcom/google/firebase/auth/api/internal/zzdz;

    invoke-direct {p4, p1}, Lcom/google/firebase/auth/api/internal/zzdz;-><init>(Landroid/os/IBinder;)V

    .line 185
    :goto_5cb
    nop

    .line 186
    invoke-virtual {p0, p4}, Lcom/google/firebase/auth/api/internal/zzeb;->zza(Lcom/google/firebase/auth/api/internal/zzdx;)V

    .line 187
    goto/16 :goto_7ec

    .line 167
    :pswitch_5d1
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 168
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    .line 169
    if-nez p2, :cond_5dc

    .line 170
    goto :goto_5ec

    .line 171
    :cond_5dc
    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p4

    .line 172
    instance-of v0, p4, Lcom/google/firebase/auth/api/internal/zzdx;

    if-eqz v0, :cond_5e7

    .line 173
    check-cast p4, Lcom/google/firebase/auth/api/internal/zzdx;

    goto :goto_5ec

    .line 174
    :cond_5e7
    new-instance p4, Lcom/google/firebase/auth/api/internal/zzdz;

    invoke-direct {p4, p2}, Lcom/google/firebase/auth/api/internal/zzdz;-><init>(Landroid/os/IBinder;)V

    .line 175
    :goto_5ec
    nop

    .line 176
    invoke-virtual {p0, p1, p4}, Lcom/google/firebase/auth/api/internal/zzeb;->zzf(Ljava/lang/String;Lcom/google/firebase/auth/api/internal/zzdx;)V

    .line 177
    goto/16 :goto_7ec

    .line 155
    :pswitch_5f2
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 156
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 157
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    .line 158
    if-nez p2, :cond_601

    .line 159
    goto :goto_611

    .line 160
    :cond_601
    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p4

    .line 161
    instance-of v0, p4, Lcom/google/firebase/auth/api/internal/zzdx;

    if-eqz v0, :cond_60c

    .line 162
    check-cast p4, Lcom/google/firebase/auth/api/internal/zzdx;

    goto :goto_611

    .line 163
    :cond_60c
    new-instance p4, Lcom/google/firebase/auth/api/internal/zzdz;

    invoke-direct {p4, p2}, Lcom/google/firebase/auth/api/internal/zzdz;-><init>(Landroid/os/IBinder;)V

    .line 164
    :goto_611
    nop

    .line 165
    invoke-virtual {p0, p1, v1, p4}, Lcom/google/firebase/auth/api/internal/zzeb;->zze(Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/auth/api/internal/zzdx;)V

    .line 166
    goto/16 :goto_7ec

    .line 144
    :pswitch_617
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 145
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    .line 146
    if-nez p2, :cond_622

    .line 147
    goto :goto_632

    .line 148
    :cond_622
    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p4

    .line 149
    instance-of v0, p4, Lcom/google/firebase/auth/api/internal/zzdx;

    if-eqz v0, :cond_62d

    .line 150
    check-cast p4, Lcom/google/firebase/auth/api/internal/zzdx;

    goto :goto_632

    .line 151
    :cond_62d
    new-instance p4, Lcom/google/firebase/auth/api/internal/zzdz;

    invoke-direct {p4, p2}, Lcom/google/firebase/auth/api/internal/zzdz;-><init>(Landroid/os/IBinder;)V

    .line 152
    :goto_632
    nop

    .line 153
    invoke-virtual {p0, p1, p4}, Lcom/google/firebase/auth/api/internal/zzeb;->zze(Ljava/lang/String;Lcom/google/firebase/auth/api/internal/zzdx;)V

    .line 154
    goto/16 :goto_7ec

    .line 132
    :pswitch_638
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 133
    sget-object v1, Lcom/google/android/gms/internal/firebase_auth/zzdr;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v1}, Lcom/google/android/gms/internal/firebase_auth/zzc;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/firebase_auth/zzdr;

    .line 134
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    .line 135
    if-nez p2, :cond_64b

    .line 136
    goto :goto_65b

    .line 137
    :cond_64b
    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p4

    .line 138
    instance-of v0, p4, Lcom/google/firebase/auth/api/internal/zzdx;

    if-eqz v0, :cond_656

    .line 139
    check-cast p4, Lcom/google/firebase/auth/api/internal/zzdx;

    goto :goto_65b

    .line 140
    :cond_656
    new-instance p4, Lcom/google/firebase/auth/api/internal/zzdz;

    invoke-direct {p4, p2}, Lcom/google/firebase/auth/api/internal/zzdz;-><init>(Landroid/os/IBinder;)V

    .line 141
    :goto_65b
    nop

    .line 142
    invoke-virtual {p0, p1, v1, p4}, Lcom/google/firebase/auth/api/internal/zzeb;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/firebase_auth/zzdr;Lcom/google/firebase/auth/api/internal/zzdx;)V

    .line 143
    goto/16 :goto_7ec

    .line 119
    :pswitch_661
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 120
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 121
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 122
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    .line 123
    if-nez p2, :cond_674

    .line 124
    goto :goto_684

    .line 125
    :cond_674
    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p4

    .line 126
    instance-of v0, p4, Lcom/google/firebase/auth/api/internal/zzdx;

    if-eqz v0, :cond_67f

    .line 127
    check-cast p4, Lcom/google/firebase/auth/api/internal/zzdx;

    goto :goto_684

    .line 128
    :cond_67f
    new-instance p4, Lcom/google/firebase/auth/api/internal/zzdz;

    invoke-direct {p4, p2}, Lcom/google/firebase/auth/api/internal/zzdz;-><init>(Landroid/os/IBinder;)V

    .line 129
    :goto_684
    nop

    .line 130
    invoke-virtual {p0, p1, v1, v2, p4}, Lcom/google/firebase/auth/api/internal/zzeb;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/auth/api/internal/zzdx;)V

    .line 131
    goto/16 :goto_7ec

    .line 108
    :pswitch_68a
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 109
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    .line 110
    if-nez p2, :cond_695

    .line 111
    goto :goto_6a5

    .line 112
    :cond_695
    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p4

    .line 113
    instance-of v0, p4, Lcom/google/firebase/auth/api/internal/zzdx;

    if-eqz v0, :cond_6a0

    .line 114
    check-cast p4, Lcom/google/firebase/auth/api/internal/zzdx;

    goto :goto_6a5

    .line 115
    :cond_6a0
    new-instance p4, Lcom/google/firebase/auth/api/internal/zzdz;

    invoke-direct {p4, p2}, Lcom/google/firebase/auth/api/internal/zzdz;-><init>(Landroid/os/IBinder;)V

    .line 116
    :goto_6a5
    nop

    .line 117
    invoke-virtual {p0, p1, p4}, Lcom/google/firebase/auth/api/internal/zzeb;->zzd(Ljava/lang/String;Lcom/google/firebase/auth/api/internal/zzdx;)V

    .line 118
    goto/16 :goto_7ec

    .line 97
    :pswitch_6ab
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 98
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    .line 99
    if-nez p2, :cond_6b6

    .line 100
    goto :goto_6c6

    .line 101
    :cond_6b6
    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p4

    .line 102
    instance-of v0, p4, Lcom/google/firebase/auth/api/internal/zzdx;

    if-eqz v0, :cond_6c1

    .line 103
    check-cast p4, Lcom/google/firebase/auth/api/internal/zzdx;

    goto :goto_6c6

    .line 104
    :cond_6c1
    new-instance p4, Lcom/google/firebase/auth/api/internal/zzdz;

    invoke-direct {p4, p2}, Lcom/google/firebase/auth/api/internal/zzdz;-><init>(Landroid/os/IBinder;)V

    .line 105
    :goto_6c6
    nop

    .line 106
    invoke-virtual {p0, p1, p4}, Lcom/google/firebase/auth/api/internal/zzeb;->zzc(Ljava/lang/String;Lcom/google/firebase/auth/api/internal/zzdx;)V

    .line 107
    goto/16 :goto_7ec

    .line 85
    :pswitch_6cc
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 86
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 87
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    .line 88
    if-nez p2, :cond_6db

    .line 89
    goto :goto_6eb

    .line 90
    :cond_6db
    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p4

    .line 91
    instance-of v0, p4, Lcom/google/firebase/auth/api/internal/zzdx;

    if-eqz v0, :cond_6e6

    .line 92
    check-cast p4, Lcom/google/firebase/auth/api/internal/zzdx;

    goto :goto_6eb

    .line 93
    :cond_6e6
    new-instance p4, Lcom/google/firebase/auth/api/internal/zzdz;

    invoke-direct {p4, p2}, Lcom/google/firebase/auth/api/internal/zzdz;-><init>(Landroid/os/IBinder;)V

    .line 94
    :goto_6eb
    nop

    .line 95
    invoke-virtual {p0, p1, v1, p4}, Lcom/google/firebase/auth/api/internal/zzeb;->zzd(Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/auth/api/internal/zzdx;)V

    .line 96
    goto/16 :goto_7ec

    .line 73
    :pswitch_6f1
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 74
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 75
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    .line 76
    if-nez p2, :cond_700

    .line 77
    goto :goto_710

    .line 78
    :cond_700
    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p4

    .line 79
    instance-of v0, p4, Lcom/google/firebase/auth/api/internal/zzdx;

    if-eqz v0, :cond_70b

    .line 80
    check-cast p4, Lcom/google/firebase/auth/api/internal/zzdx;

    goto :goto_710

    .line 81
    :cond_70b
    new-instance p4, Lcom/google/firebase/auth/api/internal/zzdz;

    invoke-direct {p4, p2}, Lcom/google/firebase/auth/api/internal/zzdz;-><init>(Landroid/os/IBinder;)V

    .line 82
    :goto_710
    nop

    .line 83
    invoke-virtual {p0, p1, v1, p4}, Lcom/google/firebase/auth/api/internal/zzeb;->zzc(Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/auth/api/internal/zzdx;)V

    .line 84
    goto/16 :goto_7ec

    .line 61
    :pswitch_716
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 62
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 63
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    .line 64
    if-nez p2, :cond_725

    .line 65
    goto :goto_735

    .line 66
    :cond_725
    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p4

    .line 67
    instance-of v0, p4, Lcom/google/firebase/auth/api/internal/zzdx;

    if-eqz v0, :cond_730

    .line 68
    check-cast p4, Lcom/google/firebase/auth/api/internal/zzdx;

    goto :goto_735

    .line 69
    :cond_730
    new-instance p4, Lcom/google/firebase/auth/api/internal/zzdz;

    invoke-direct {p4, p2}, Lcom/google/firebase/auth/api/internal/zzdz;-><init>(Landroid/os/IBinder;)V

    .line 70
    :goto_735
    nop

    .line 71
    invoke-virtual {p0, p1, v1, p4}, Lcom/google/firebase/auth/api/internal/zzeb;->zzb(Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/auth/api/internal/zzdx;)V

    .line 72
    goto/16 :goto_7ec

    .line 49
    :pswitch_73b
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 50
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 51
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    .line 52
    if-nez p2, :cond_74a

    .line 53
    goto :goto_75a

    .line 54
    :cond_74a
    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p4

    .line 55
    instance-of v0, p4, Lcom/google/firebase/auth/api/internal/zzdx;

    if-eqz v0, :cond_755

    .line 56
    check-cast p4, Lcom/google/firebase/auth/api/internal/zzdx;

    goto :goto_75a

    .line 57
    :cond_755
    new-instance p4, Lcom/google/firebase/auth/api/internal/zzdz;

    invoke-direct {p4, p2}, Lcom/google/firebase/auth/api/internal/zzdz;-><init>(Landroid/os/IBinder;)V

    .line 58
    :goto_75a
    nop

    .line 59
    invoke-virtual {p0, p1, v1, p4}, Lcom/google/firebase/auth/api/internal/zzeb;->zza(Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/auth/api/internal/zzdx;)V

    .line 60
    goto/16 :goto_7ec

    .line 37
    :pswitch_760
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 38
    sget-object v1, Lcom/google/firebase/auth/UserProfileChangeRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v1}, Lcom/google/android/gms/internal/firebase_auth/zzc;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/auth/UserProfileChangeRequest;

    .line 39
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    .line 40
    if-nez p2, :cond_773

    .line 41
    goto :goto_783

    .line 42
    :cond_773
    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p4

    .line 43
    instance-of v0, p4, Lcom/google/firebase/auth/api/internal/zzdx;

    if-eqz v0, :cond_77e

    .line 44
    check-cast p4, Lcom/google/firebase/auth/api/internal/zzdx;

    goto :goto_783

    .line 45
    :cond_77e
    new-instance p4, Lcom/google/firebase/auth/api/internal/zzdz;

    invoke-direct {p4, p2}, Lcom/google/firebase/auth/api/internal/zzdz;-><init>(Landroid/os/IBinder;)V

    .line 46
    :goto_783
    nop

    .line 47
    invoke-virtual {p0, p1, v1, p4}, Lcom/google/firebase/auth/api/internal/zzeb;->zza(Ljava/lang/String;Lcom/google/firebase/auth/UserProfileChangeRequest;Lcom/google/firebase/auth/api/internal/zzdx;)V

    .line 48
    goto :goto_7ec

    .line 26
    :pswitch_788
    sget-object p1, Lcom/google/android/gms/internal/firebase_auth/zzdr;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/firebase_auth/zzc;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase_auth/zzdr;

    .line 27
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    .line 28
    if-nez p2, :cond_797

    .line 29
    goto :goto_7a7

    .line 30
    :cond_797
    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p4

    .line 31
    instance-of v0, p4, Lcom/google/firebase/auth/api/internal/zzdx;

    if-eqz v0, :cond_7a2

    .line 32
    check-cast p4, Lcom/google/firebase/auth/api/internal/zzdx;

    goto :goto_7a7

    .line 33
    :cond_7a2
    new-instance p4, Lcom/google/firebase/auth/api/internal/zzdz;

    invoke-direct {p4, p2}, Lcom/google/firebase/auth/api/internal/zzdz;-><init>(Landroid/os/IBinder;)V

    .line 34
    :goto_7a7
    nop

    .line 35
    invoke-virtual {p0, p1, p4}, Lcom/google/firebase/auth/api/internal/zzeb;->zza(Lcom/google/android/gms/internal/firebase_auth/zzdr;Lcom/google/firebase/auth/api/internal/zzdx;)V

    .line 36
    goto :goto_7ec

    .line 15
    :pswitch_7ac
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 16
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    .line 17
    if-nez p2, :cond_7b7

    .line 18
    goto :goto_7c7

    .line 19
    :cond_7b7
    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p4

    .line 20
    instance-of v0, p4, Lcom/google/firebase/auth/api/internal/zzdx;

    if-eqz v0, :cond_7c2

    .line 21
    check-cast p4, Lcom/google/firebase/auth/api/internal/zzdx;

    goto :goto_7c7

    .line 22
    :cond_7c2
    new-instance p4, Lcom/google/firebase/auth/api/internal/zzdz;

    invoke-direct {p4, p2}, Lcom/google/firebase/auth/api/internal/zzdz;-><init>(Landroid/os/IBinder;)V

    .line 23
    :goto_7c7
    nop

    .line 24
    invoke-virtual {p0, p1, p4}, Lcom/google/firebase/auth/api/internal/zzeb;->zzb(Ljava/lang/String;Lcom/google/firebase/auth/api/internal/zzdx;)V

    .line 25
    goto :goto_7ec

    .line 4
    :pswitch_7cc
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    .line 6
    if-nez p2, :cond_7d7

    .line 7
    goto :goto_7e7

    .line 8
    :cond_7d7
    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p4

    .line 9
    instance-of v0, p4, Lcom/google/firebase/auth/api/internal/zzdx;

    if-eqz v0, :cond_7e2

    .line 10
    check-cast p4, Lcom/google/firebase/auth/api/internal/zzdx;

    goto :goto_7e7

    .line 11
    :cond_7e2
    new-instance p4, Lcom/google/firebase/auth/api/internal/zzdz;

    invoke-direct {p4, p2}, Lcom/google/firebase/auth/api/internal/zzdz;-><init>(Landroid/os/IBinder;)V

    .line 12
    :goto_7e7
    nop

    .line 13
    invoke-virtual {p0, p1, p4}, Lcom/google/firebase/auth/api/internal/zzeb;->zza(Ljava/lang/String;Lcom/google/firebase/auth/api/internal/zzdx;)V

    .line 14
    nop

    .line 623
    :goto_7ec
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 624
    const/4 p1, 0x1

    return p1

    nop

    :pswitch_data_7f2
    .packed-switch 0x1
        :pswitch_7cc
        :pswitch_7ac
        :pswitch_788
        :pswitch_760
        :pswitch_73b
        :pswitch_716
        :pswitch_6f1
        :pswitch_6cc
        :pswitch_6ab
        :pswitch_68a
        :pswitch_661
        :pswitch_638
        :pswitch_617
        :pswitch_5f2
        :pswitch_5d1
        :pswitch_5b3
        :pswitch_592
        :pswitch_571
        :pswitch_550
        :pswitch_52f
        :pswitch_50a
        :pswitch_4e5
        :pswitch_4c0
        :pswitch_497
        :pswitch_46e
        :pswitch_445
        :pswitch_424
        :pswitch_3fb
        :pswitch_3d6
    .end packed-switch

    :pswitch_data_830
    .packed-switch 0x65
        :pswitch_3b1
        :pswitch_38c
        :pswitch_367
        :pswitch_342
        :pswitch_31d
        :pswitch_2f8
        :pswitch_2d3
        :pswitch_2ae
        :pswitch_289
    .end packed-switch

    :pswitch_data_846
    .packed-switch 0x6f
        :pswitch_264
        :pswitch_23f
        :pswitch_21a
        :pswitch_1f5
        :pswitch_1d0
        :pswitch_1ab
        :pswitch_186
    .end packed-switch

    :pswitch_data_858
    .packed-switch 0x77
        :pswitch_161
        :pswitch_13c
        :pswitch_117
        :pswitch_f2
        :pswitch_cd
        :pswitch_a8
    .end packed-switch

    :pswitch_data_868
    .packed-switch 0x7e
        :pswitch_83
        :pswitch_5e
        :pswitch_39
        :pswitch_14
    .end packed-switch
.end method
