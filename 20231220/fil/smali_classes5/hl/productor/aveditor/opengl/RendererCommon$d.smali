.class public Lhl/productor/aveditor/opengl/RendererCommon$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhl/productor/aveditor/opengl/RendererCommon;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field private a:F

.field private b:F


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lhl/productor/aveditor/opengl/RendererCommon$ScalingType;->SCALE_ASPECT_BALANCED:Lhl/productor/aveditor/opengl/RendererCommon$ScalingType;

    .line 3
    invoke-static {v0}, Lhl/productor/aveditor/opengl/RendererCommon;->a(Lhl/productor/aveditor/opengl/RendererCommon$ScalingType;)F

    move-result v1

    iput v1, p0, Lhl/productor/aveditor/opengl/RendererCommon$d;->a:F

    .line 4
    invoke-static {v0}, Lhl/productor/aveditor/opengl/RendererCommon;->a(Lhl/productor/aveditor/opengl/RendererCommon$ScalingType;)F

    move-result v0

    iput v0, p0, Lhl/productor/aveditor/opengl/RendererCommon$d;->b:F

    return-void
.end method


# virtual methods
.method public a(IIII)Landroid/graphics/Point;
    .locals 6

    const v0, 0x7fffffff

    .line 1
    invoke-static {v0, p1}, Landroid/view/View;->getDefaultSize(II)I

    move-result v1

    .line 2
    invoke-static {v0, p2}, Landroid/view/View;->getDefaultSize(II)I

    move-result v0

    if-eqz p3, :cond_6

    if-eqz p4, :cond_6

    if-eqz v1, :cond_6

    if-nez v0, :cond_0

    goto :goto_3

    :cond_0
    int-to-float p3, p3

    int-to-float p4, p4

    div-float/2addr p3, p4

    int-to-float p4, v1

    int-to-float v2, v0

    div-float/2addr p4, v2

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    cmpl-float v5, p3, v4

    if-lez v5, :cond_1

    const/4 v5, 0x1

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    :goto_0
    cmpl-float p4, p4, v4

    if-lez p4, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    if-ne v5, v2, :cond_3

    .line 3
    iget p4, p0, Lhl/productor/aveditor/opengl/RendererCommon$d;->a:F

    goto :goto_2

    .line 4
    :cond_3
    iget p4, p0, Lhl/productor/aveditor/opengl/RendererCommon$d;->b:F

    .line 5
    :goto_2
    invoke-static {p4, p3, v1, v0}, Lhl/productor/aveditor/opengl/RendererCommon;->f(FFII)Landroid/graphics/Point;

    move-result-object p3

    .line 6
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    const/high16 p4, 0x40000000    # 2.0f

    if-ne p1, p4, :cond_4

    .line 7
    iput v1, p3, Landroid/graphics/Point;->x:I

    .line 8
    :cond_4
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    if-ne p1, p4, :cond_5

    .line 9
    iput v0, p3, Landroid/graphics/Point;->y:I

    :cond_5
    return-object p3

    .line 10
    :cond_6
    :goto_3
    new-instance p1, Landroid/graphics/Point;

    invoke-direct {p1, v1, v0}, Landroid/graphics/Point;-><init>(II)V

    return-object p1
.end method

.method public b(Lhl/productor/aveditor/opengl/RendererCommon$ScalingType;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p1}, Lhl/productor/aveditor/opengl/RendererCommon$d;->c(Lhl/productor/aveditor/opengl/RendererCommon$ScalingType;Lhl/productor/aveditor/opengl/RendererCommon$ScalingType;)V

    return-void
.end method

.method public c(Lhl/productor/aveditor/opengl/RendererCommon$ScalingType;Lhl/productor/aveditor/opengl/RendererCommon$ScalingType;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lhl/productor/aveditor/opengl/RendererCommon;->a(Lhl/productor/aveditor/opengl/RendererCommon$ScalingType;)F

    move-result p1

    iput p1, p0, Lhl/productor/aveditor/opengl/RendererCommon$d;->a:F

    .line 2
    invoke-static {p2}, Lhl/productor/aveditor/opengl/RendererCommon;->a(Lhl/productor/aveditor/opengl/RendererCommon$ScalingType;)F

    move-result p1

    iput p1, p0, Lhl/productor/aveditor/opengl/RendererCommon$d;->b:F

    return-void
.end method

.method public d(FF)V
    .locals 0

    .line 1
    iput p1, p0, Lhl/productor/aveditor/opengl/RendererCommon$d;->a:F

    .line 2
    iput p2, p0, Lhl/productor/aveditor/opengl/RendererCommon$d;->b:F

    return-void
.end method
