.class public final Lorg/adw/library/widgets/discreteseekbar/R$styleable;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/adw/library/widgets/discreteseekbar/R;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "styleable"
.end annotation


# static fields
.field public static final DiscreteSeekBar:[I

.field public static final DiscreteSeekBar_dsb_allowTrackClickToDrag:I = 0x0

.field public static final DiscreteSeekBar_dsb_indicatorColor:I = 0x1

.field public static final DiscreteSeekBar_dsb_indicatorElevation:I = 0x2

.field public static final DiscreteSeekBar_dsb_indicatorFormatter:I = 0x3

.field public static final DiscreteSeekBar_dsb_indicatorPopupEnabled:I = 0x4

.field public static final DiscreteSeekBar_dsb_indicatorSeparation:I = 0x5

.field public static final DiscreteSeekBar_dsb_indicatorTextAppearance:I = 0x6

.field public static final DiscreteSeekBar_dsb_max:I = 0x7

.field public static final DiscreteSeekBar_dsb_min:I = 0x8

.field public static final DiscreteSeekBar_dsb_mirrorForRtl:I = 0x9

.field public static final DiscreteSeekBar_dsb_progressColor:I = 0xa

.field public static final DiscreteSeekBar_dsb_rippleColor:I = 0xb

.field public static final DiscreteSeekBar_dsb_scrubberHeight:I = 0xc

.field public static final DiscreteSeekBar_dsb_thumbSize:I = 0xd

.field public static final DiscreteSeekBar_dsb_trackColor:I = 0xe

.field public static final DiscreteSeekBar_dsb_trackHeight:I = 0xf

.field public static final DiscreteSeekBar_dsb_value:I = 0x10

.field public static final Theme:[I

.field public static final Theme_discreteSeekBarStyle:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x11

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lorg/adw/library/widgets/discreteseekbar/R$styleable;->DiscreteSeekBar:[I

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x7f040185

    aput v2, v0, v1

    sput-object v0, Lorg/adw/library/widgets/discreteseekbar/R$styleable;->Theme:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x7f0401b0
        0x7f0401b1
        0x7f0401b2
        0x7f0401b3
        0x7f0401b4
        0x7f0401b5
        0x7f0401b6
        0x7f0401b7
        0x7f0401b8
        0x7f0401b9
        0x7f0401ba
        0x7f0401bb
        0x7f0401bc
        0x7f0401bd
        0x7f0401be
        0x7f0401bf
        0x7f0401c0
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
