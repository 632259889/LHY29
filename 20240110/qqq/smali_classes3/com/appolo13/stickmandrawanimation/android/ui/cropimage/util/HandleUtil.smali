.class public final Lcom/appolo13/stickmandrawanimation/android/ui/cropimage/util/HandleUtil;
.super Ljava/lang/Object;
.source "HandleUtil.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appolo13/stickmandrawanimation/android/ui/cropimage/util/HandleUtil$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\t\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002JF\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u00082\u0006\u0010\r\u001a\u00020\u00082\u0006\u0010\u000e\u001a\u00020\u000fJ@\u0010\u0010\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u00082\u0006\u0010\r\u001a\u00020\u00082\u0006\u0010\u0011\u001a\u00020\u0008J8\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u0014\u001a\u00020\u00082\u0006\u0010\u0015\u001a\u00020\u00082\u0006\u0010\u0016\u001a\u00020\u00082\u0006\u0010\u0011\u001a\u00020\u0008H\u0002J8\u0010\u0017\u001a\u00020\u00132\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u0018\u001a\u00020\u00082\u0006\u0010\u0019\u001a\u00020\u00082\u0006\u0010\u001a\u001a\u00020\u00082\u0006\u0010\u0011\u001a\u00020\u0008H\u0002J8\u0010\u001b\u001a\u00020\u00132\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u00082\u0006\u0010\r\u001a\u00020\u0008H\u0002\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/appolo13/stickmandrawanimation/android/ui/cropimage/util/HandleUtil;",
        "",
        "()V",
        "getOffset",
        "",
        "handle",
        "Lcom/appolo13/stickmandrawanimation/ui/cropimage/cropwindow/handle/Handle;",
        "x",
        "",
        "y",
        "left",
        "top",
        "right",
        "bottom",
        "touchOffsetOutput",
        "Landroid/graphics/PointF;",
        "getPressedHandle",
        "targetRadius",
        "isInHorizontalTargetZone",
        "",
        "handleXStart",
        "handleXEnd",
        "handleY",
        "isInVerticalTargetZone",
        "handleX",
        "handleYStart",
        "handleYEnd",
        "isWithinBounds",
        "androidApp_googleRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/appolo13/stickmandrawanimation/android/ui/cropimage/util/HandleUtil;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/appolo13/stickmandrawanimation/android/ui/cropimage/util/HandleUtil;

    invoke-direct {v0}, Lcom/appolo13/stickmandrawanimation/android/ui/cropimage/util/HandleUtil;-><init>()V

    sput-object v0, Lcom/appolo13/stickmandrawanimation/android/ui/cropimage/util/HandleUtil;->INSTANCE:Lcom/appolo13/stickmandrawanimation/android/ui/cropimage/util/HandleUtil;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final isInHorizontalTargetZone(FFFFFF)Z
    .locals 0

    cmpl-float p3, p1, p3

    if-lez p3, :cond_0

    cmpg-float p1, p1, p4

    if-gez p1, :cond_0

    sub-float/2addr p2, p5

    .line 172
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p1

    cmpg-float p1, p1, p6

    if-gtz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private final isInVerticalTargetZone(FFFFFF)Z
    .locals 0

    sub-float/2addr p1, p3

    .line 194
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    cmpg-float p1, p1, p6

    if-gtz p1, :cond_0

    cmpl-float p1, p2, p4

    if-lez p1, :cond_0

    cmpg-float p1, p2, p5

    if-gez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private final isWithinBounds(FFFFFF)Z
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    cmpg-float p3, p3, p1

    if-gtz p3, :cond_0

    cmpg-float p1, p1, p5

    if-gtz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    cmpl-float p1, p2, p4

    if-ltz p1, :cond_1

    cmpg-float p1, p2, p6

    if-gtz p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return v0
.end method


# virtual methods
.method public final getOffset(Lcom/appolo13/stickmandrawanimation/ui/cropimage/cropwindow/handle/Handle;FFFFFFLandroid/graphics/PointF;)V
    .locals 1

    const-string v0, "handle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "touchOffsetOutput"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    sget-object v0, Lcom/appolo13/stickmandrawanimation/android/ui/cropimage/util/HandleUtil$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lcom/appolo13/stickmandrawanimation/ui/cropimage/cropwindow/handle/Handle;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    :goto_0
    const/4 p1, 0x0

    goto :goto_4

    :pswitch_0
    add-float/2addr p6, p4

    const/4 p1, 0x2

    int-to-float p1, p1

    div-float/2addr p6, p1

    add-float/2addr p5, p7

    div-float/2addr p5, p1

    goto :goto_2

    :pswitch_1
    sub-float/2addr p7, p3

    move p1, p7

    goto :goto_4

    :pswitch_2
    sub-float/2addr p6, p2

    move v0, p6

    goto :goto_0

    :pswitch_3
    sub-float/2addr p5, p3

    move p1, p5

    goto :goto_4

    :pswitch_4
    sub-float/2addr p4, p2

    move v0, p4

    goto :goto_0

    :pswitch_5
    sub-float v0, p6, p2

    goto :goto_1

    :pswitch_6
    sub-float v0, p4, p2

    :goto_1
    sub-float p1, p7, p3

    goto :goto_4

    :goto_2
    :pswitch_7
    sub-float v0, p6, p2

    goto :goto_3

    :pswitch_8
    sub-float v0, p4, p2

    :goto_3
    sub-float p1, p5, p3

    .line 148
    :goto_4
    iput v0, p8, Landroid/graphics/PointF;->x:F

    .line 149
    iput p1, p8, Landroid/graphics/PointF;->y:F

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getPressedHandle(FFFFFFF)Lcom/appolo13/stickmandrawanimation/ui/cropimage/cropwindow/handle/Handle;
    .locals 14

    move v7, p1

    move/from16 v8, p2

    move/from16 v9, p3

    move/from16 v10, p4

    move/from16 v11, p5

    move/from16 v12, p6

    .line 41
    sget-object v0, Lcom/appolo13/stickmandrawanimation/android/ui/cropimage/util/MathUtil;->INSTANCE:Lcom/appolo13/stickmandrawanimation/android/ui/cropimage/util/MathUtil;

    invoke-virtual {v0, p1, v8, v9, v10}, Lcom/appolo13/stickmandrawanimation/android/ui/cropimage/util/MathUtil;->calculateDistance(FFFF)F

    move-result v0

    const/4 v13, 0x0

    const/high16 v1, 0x7f800000    # Float.POSITIVE_INFINITY

    cmpg-float v2, v0, v1

    if-gez v2, :cond_0

    .line 44
    sget-object v1, Lcom/appolo13/stickmandrawanimation/ui/cropimage/cropwindow/handle/Handle;->TOP_LEFT:Lcom/appolo13/stickmandrawanimation/ui/cropimage/cropwindow/handle/Handle;

    goto :goto_0

    :cond_0
    move-object v1, v13

    const/high16 v0, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 46
    :goto_0
    sget-object v2, Lcom/appolo13/stickmandrawanimation/android/ui/cropimage/util/MathUtil;->INSTANCE:Lcom/appolo13/stickmandrawanimation/android/ui/cropimage/util/MathUtil;

    invoke-virtual {v2, p1, v8, v11, v10}, Lcom/appolo13/stickmandrawanimation/android/ui/cropimage/util/MathUtil;->calculateDistance(FFFF)F

    move-result v2

    cmpg-float v3, v2, v0

    if-gez v3, :cond_1

    .line 49
    sget-object v1, Lcom/appolo13/stickmandrawanimation/ui/cropimage/cropwindow/handle/Handle;->TOP_RIGHT:Lcom/appolo13/stickmandrawanimation/ui/cropimage/cropwindow/handle/Handle;

    move v0, v2

    .line 51
    :cond_1
    sget-object v2, Lcom/appolo13/stickmandrawanimation/android/ui/cropimage/util/MathUtil;->INSTANCE:Lcom/appolo13/stickmandrawanimation/android/ui/cropimage/util/MathUtil;

    invoke-virtual {v2, p1, v8, v9, v12}, Lcom/appolo13/stickmandrawanimation/android/ui/cropimage/util/MathUtil;->calculateDistance(FFFF)F

    move-result v2

    cmpg-float v3, v2, v0

    if-gez v3, :cond_2

    .line 54
    sget-object v1, Lcom/appolo13/stickmandrawanimation/ui/cropimage/cropwindow/handle/Handle;->BOTTOM_LEFT:Lcom/appolo13/stickmandrawanimation/ui/cropimage/cropwindow/handle/Handle;

    move v0, v2

    .line 56
    :cond_2
    sget-object v2, Lcom/appolo13/stickmandrawanimation/android/ui/cropimage/util/MathUtil;->INSTANCE:Lcom/appolo13/stickmandrawanimation/android/ui/cropimage/util/MathUtil;

    invoke-virtual {v2, p1, v8, v11, v12}, Lcom/appolo13/stickmandrawanimation/android/ui/cropimage/util/MathUtil;->calculateDistance(FFFF)F

    move-result v2

    cmpg-float v3, v2, v0

    if-gez v3, :cond_3

    .line 59
    sget-object v1, Lcom/appolo13/stickmandrawanimation/ui/cropimage/cropwindow/handle/Handle;->BOTTOM_RIGHT:Lcom/appolo13/stickmandrawanimation/ui/cropimage/cropwindow/handle/Handle;

    move v0, v2

    :cond_3
    cmpg-float v0, v0, p7

    if-gtz v0, :cond_4

    return-object v1

    :cond_4
    move-object v0, p0

    move v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p5

    move/from16 v5, p4

    move/from16 v6, p7

    .line 67
    invoke-direct/range {v0 .. v6}, Lcom/appolo13/stickmandrawanimation/android/ui/cropimage/util/HandleUtil;->isInHorizontalTargetZone(FFFFFF)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 68
    sget-object v0, Lcom/appolo13/stickmandrawanimation/ui/cropimage/cropwindow/handle/Handle;->TOP:Lcom/appolo13/stickmandrawanimation/ui/cropimage/cropwindow/handle/Handle;

    return-object v0

    :cond_5
    move-object v0, p0

    move v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p5

    move/from16 v5, p6

    move/from16 v6, p7

    .line 70
    invoke-direct/range {v0 .. v6}, Lcom/appolo13/stickmandrawanimation/android/ui/cropimage/util/HandleUtil;->isInHorizontalTargetZone(FFFFFF)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 71
    sget-object v0, Lcom/appolo13/stickmandrawanimation/ui/cropimage/cropwindow/handle/Handle;->BOTTOM:Lcom/appolo13/stickmandrawanimation/ui/cropimage/cropwindow/handle/Handle;

    return-object v0

    :cond_6
    move-object v0, p0

    move v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p6

    move/from16 v6, p7

    .line 73
    invoke-direct/range {v0 .. v6}, Lcom/appolo13/stickmandrawanimation/android/ui/cropimage/util/HandleUtil;->isInVerticalTargetZone(FFFFFF)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 74
    sget-object v0, Lcom/appolo13/stickmandrawanimation/ui/cropimage/cropwindow/handle/Handle;->LEFT:Lcom/appolo13/stickmandrawanimation/ui/cropimage/cropwindow/handle/Handle;

    return-object v0

    :cond_7
    move-object v0, p0

    move v1, p1

    move/from16 v2, p2

    move/from16 v3, p5

    move/from16 v4, p4

    move/from16 v5, p6

    move/from16 v6, p7

    .line 76
    invoke-direct/range {v0 .. v6}, Lcom/appolo13/stickmandrawanimation/android/ui/cropimage/util/HandleUtil;->isInVerticalTargetZone(FFFFFF)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 77
    sget-object v0, Lcom/appolo13/stickmandrawanimation/ui/cropimage/cropwindow/handle/Handle;->RIGHT:Lcom/appolo13/stickmandrawanimation/ui/cropimage/cropwindow/handle/Handle;

    return-object v0

    .line 82
    :cond_8
    invoke-direct/range {p0 .. p6}, Lcom/appolo13/stickmandrawanimation/android/ui/cropimage/util/HandleUtil;->isWithinBounds(FFFFFF)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 83
    sget-object v13, Lcom/appolo13/stickmandrawanimation/ui/cropimage/cropwindow/handle/Handle;->CENTER:Lcom/appolo13/stickmandrawanimation/ui/cropimage/cropwindow/handle/Handle;

    :cond_9
    return-object v13
.end method
