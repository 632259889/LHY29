.class Landroidx/core/view/l$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/i;
    value = 0x11
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(IIILandroid/graphics/Rect;IILandroid/graphics/Rect;I)V
    .locals 0
    .annotation build Lk/q;
    .end annotation

    .line 1
    invoke-static/range {p0 .. p7}, Landroid/view/Gravity;->apply(IIILandroid/graphics/Rect;IILandroid/graphics/Rect;I)V

    return-void
.end method

.method public static b(IIILandroid/graphics/Rect;Landroid/graphics/Rect;I)V
    .locals 0
    .annotation build Lk/q;
    .end annotation

    .line 1
    invoke-static/range {p0 .. p5}, Landroid/view/Gravity;->apply(IIILandroid/graphics/Rect;Landroid/graphics/Rect;I)V

    return-void
.end method

.method public static c(ILandroid/graphics/Rect;Landroid/graphics/Rect;I)V
    .locals 0
    .annotation build Lk/q;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroid/view/Gravity;->applyDisplay(ILandroid/graphics/Rect;Landroid/graphics/Rect;I)V

    return-void
.end method
