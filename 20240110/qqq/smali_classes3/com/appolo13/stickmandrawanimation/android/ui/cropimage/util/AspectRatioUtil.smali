.class public final Lcom/appolo13/stickmandrawanimation/android/ui/cropimage/util/AspectRatioUtil;
.super Ljava/lang/Object;
.source "AspectRatioUtil.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006J&\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u0004J&\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u0004J\u0016\u0010\r\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u0004J&\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u0004J&\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u0004J&\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u0004J\u0016\u0010\u0012\u001a\u00020\u00042\u0006\u0010\u0013\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u0004\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/appolo13/stickmandrawanimation/android/ui/cropimage/util/AspectRatioUtil;",
        "",
        "()V",
        "calculateAspectRatio",
        "",
        "rect",
        "Landroid/graphics/RectF;",
        "left",
        "top",
        "right",
        "bottom",
        "calculateBottom",
        "targetAspectRatio",
        "calculateHeight",
        "width",
        "calculateLeft",
        "calculateRight",
        "calculateTop",
        "calculateWidth",
        "height",
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
.field public static final INSTANCE:Lcom/appolo13/stickmandrawanimation/android/ui/cropimage/util/AspectRatioUtil;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/appolo13/stickmandrawanimation/android/ui/cropimage/util/AspectRatioUtil;

    invoke-direct {v0}, Lcom/appolo13/stickmandrawanimation/android/ui/cropimage/util/AspectRatioUtil;-><init>()V

    sput-object v0, Lcom/appolo13/stickmandrawanimation/android/ui/cropimage/util/AspectRatioUtil;->INSTANCE:Lcom/appolo13/stickmandrawanimation/android/ui/cropimage/util/AspectRatioUtil;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final calculateAspectRatio(FFFF)F
    .locals 0

    sub-float/2addr p3, p1

    sub-float/2addr p4, p2

    div-float/2addr p3, p4

    return p3
.end method

.method public final calculateAspectRatio(Landroid/graphics/RectF;)F
    .locals 1

    const-string v0, "rect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result p1

    div-float/2addr v0, p1

    return v0
.end method

.method public final calculateBottom(FFFF)F
    .locals 0

    sub-float/2addr p3, p1

    div-float/2addr p3, p4

    add-float/2addr p3, p2

    return p3
.end method

.method public final calculateHeight(FF)F
    .locals 0

    div-float/2addr p1, p2

    return p1
.end method

.method public final calculateLeft(FFFF)F
    .locals 0

    sub-float/2addr p3, p1

    mul-float p4, p4, p3

    sub-float/2addr p2, p4

    return p2
.end method

.method public final calculateRight(FFFF)F
    .locals 0

    sub-float/2addr p3, p2

    mul-float p4, p4, p3

    add-float/2addr p4, p1

    return p4
.end method

.method public final calculateTop(FFFF)F
    .locals 0

    sub-float/2addr p2, p1

    div-float/2addr p2, p4

    sub-float/2addr p3, p2

    return p3
.end method

.method public final calculateWidth(FF)F
    .locals 0

    mul-float p2, p2, p1

    return p2
.end method
