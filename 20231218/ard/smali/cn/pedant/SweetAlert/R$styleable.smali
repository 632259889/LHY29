.class public final Lcn/pedant/SweetAlert/R$styleable;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/pedant/SweetAlert/R;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "styleable"
.end annotation


# static fields
.field public static final ProgressWheel:[I

.field public static final ProgressWheel_matProg_barColor:I = 0x0

.field public static final ProgressWheel_matProg_barSpinCycleTime:I = 0x1

.field public static final ProgressWheel_matProg_barWidth:I = 0x2

.field public static final ProgressWheel_matProg_circleRadius:I = 0x3

.field public static final ProgressWheel_matProg_fillRadius:I = 0x4

.field public static final ProgressWheel_matProg_linearProgress:I = 0x5

.field public static final ProgressWheel_matProg_progressIndeterminate:I = 0x6

.field public static final ProgressWheel_matProg_rimColor:I = 0x7

.field public static final ProgressWheel_matProg_rimWidth:I = 0x8

.field public static final ProgressWheel_matProg_spinSpeed:I = 0x9

.field public static final Rotate3dAnimation:[I

.field public static final Rotate3dAnimation_customPivotX:I = 0x0

.field public static final Rotate3dAnimation_customPivotY:I = 0x1

.field public static final Rotate3dAnimation_fromDeg:I = 0x2

.field public static final Rotate3dAnimation_rollType:I = 0x3

.field public static final Rotate3dAnimation_toDeg:I = 0x4


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xa

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcn/pedant/SweetAlert/R$styleable;->ProgressWheel:[I

    const/4 v0, 0x5

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcn/pedant/SweetAlert/R$styleable;->Rotate3dAnimation:[I

    return-void

    :array_0
    .array-data 4
        0x7f0402b9
        0x7f0402ba
        0x7f0402bb
        0x7f0402bc
        0x7f0402bd
        0x7f0402be
        0x7f0402bf
        0x7f0402c0
        0x7f0402c1
        0x7f0402c2
    .end array-data

    :array_1
    .array-data 4
        0x7f040149
        0x7f04014a
        0x7f0401dd
        0x7f040381
        0x7f04047a
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
