.class public final Lcom/google/firebase/R$styleable;
.super Ljava/lang/Object;
.source "R.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/R;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "styleable"
.end annotation


# static fields
.field public static final FontFamily:[I

.field public static final FontFamilyFont:[I

.field public static final FontFamilyFont_android_font:I = 0x0

.field public static final FontFamilyFont_android_fontStyle:I = 0x2

.field public static final FontFamilyFont_android_fontVariationSettings:I = 0x4

.field public static final FontFamilyFont_android_fontWeight:I = 0x1

.field public static final FontFamilyFont_android_ttcIndex:I = 0x3

.field public static final FontFamilyFont_font:I = 0x5

.field public static final FontFamilyFont_fontStyle:I = 0x6

.field public static final FontFamilyFont_fontVariationSettings:I = 0x7

.field public static final FontFamilyFont_fontWeight:I = 0x8

.field public static final FontFamilyFont_ttcIndex:I = 0x9

.field public static final FontFamily_fontProviderAuthority:I = 0x0

.field public static final FontFamily_fontProviderCerts:I = 0x1

.field public static final FontFamily_fontProviderFetchStrategy:I = 0x2

.field public static final FontFamily_fontProviderFetchTimeout:I = 0x3

.field public static final FontFamily_fontProviderPackage:I = 0x4

.field public static final FontFamily_fontProviderQuery:I = 0x5


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 146
    const/4 v0, 0x6

    new-array v0, v0, [I

    fill-array-data v0, :array_12

    sput-object v0, Lcom/google/firebase/R$styleable;->FontFamily:[I

    .line 153
    const/16 v0, 0xa

    new-array v0, v0, [I

    fill-array-data v0, :array_22

    sput-object v0, Lcom/google/firebase/R$styleable;->FontFamilyFont:[I

    return-void

    :array_12
    .array-data 4
        0x7f0300e4
        0x7f0300e5
        0x7f0300e6
        0x7f0300e7
        0x7f0300e8
        0x7f0300e9
    .end array-data

    :array_22
    .array-data 4
        0x1010532
        0x1010533
        0x101053f
        0x101056f
        0x1010570
        0x7f0300e2
        0x7f0300ea
        0x7f0300eb
        0x7f0300ec
        0x7f03021c
    .end array-data
.end method

.method private constructor <init>()V
    .registers 1

    .line 144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
