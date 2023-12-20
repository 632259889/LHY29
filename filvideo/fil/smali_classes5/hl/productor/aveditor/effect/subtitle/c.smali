.class public Lhl/productor/aveditor/effect/subtitle/c;
.super Lhl/productor/aveditor/effect/subtitle/NdkAttributeSetter;
.source "SourceFile"


# static fields
.field private static final e:B = 0x0t

.field private static final f:B = 0x1t

.field private static final g:B = 0x2t

.field private static final h:B = 0x3t


# instance fields
.field public a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lhl/productor/aveditor/Vec4;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lhl/productor/aveditor/Vec2;

.field public d:Lhl/productor/aveditor/Vec2;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lhl/productor/aveditor/effect/subtitle/NdkAttributeSetter;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lhl/productor/aveditor/effect/subtitle/c;->a:Ljava/util/ArrayList;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lhl/productor/aveditor/effect/subtitle/c;->b:Ljava/util/ArrayList;

    .line 4
    new-instance v0, Lhl/productor/aveditor/Vec2;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lhl/productor/aveditor/Vec2;-><init>(FF)V

    iput-object v0, p0, Lhl/productor/aveditor/effect/subtitle/c;->c:Lhl/productor/aveditor/Vec2;

    .line 5
    new-instance v0, Lhl/productor/aveditor/Vec2;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, v2, v1}, Lhl/productor/aveditor/Vec2;-><init>(FF)V

    iput-object v0, p0, Lhl/productor/aveditor/effect/subtitle/c;->d:Lhl/productor/aveditor/Vec2;

    return-void
.end method


# virtual methods
.method public a(Landroid/text/TextPaint;Landroid/graphics/RectF;FF)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lhl/productor/aveditor/effect/subtitle/c;->b()Z

    move-result p3

    const/4 p4, 0x0

    if-eqz p3, :cond_2

    .line 2
    iget-object p3, p0, Lhl/productor/aveditor/effect/subtitle/c;->a:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p3

    new-array v5, p3, [I

    const/4 p3, 0x0

    const/4 v0, 0x0

    .line 3
    :goto_0
    iget-object v1, p0, Lhl/productor/aveditor/effect/subtitle/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 4
    iget-object v1, p0, Lhl/productor/aveditor/effect/subtitle/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhl/productor/aveditor/Vec4;

    invoke-virtual {v1}, Lhl/productor/aveditor/Vec4;->argb()I

    move-result v1

    aput v1, v5, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lhl/productor/aveditor/effect/subtitle/c;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    iget-object p4, p0, Lhl/productor/aveditor/effect/subtitle/c;->b:Ljava/util/ArrayList;

    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    move-result p4

    new-array p4, p4, [F

    .line 7
    :goto_1
    iget-object v0, p0, Lhl/productor/aveditor/effect/subtitle/c;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p3, v0, :cond_1

    .line 8
    iget-object v0, p0, Lhl/productor/aveditor/effect/subtitle/c;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    aput v0, p4, p3

    add-int/lit8 p3, p3, 0x1

    goto :goto_1

    :cond_1
    move-object v6, p4

    .line 9
    new-instance p3, Lhl/productor/aveditor/Vec2;

    iget p4, p2, Landroid/graphics/RectF;->left:F

    iget-object v0, p0, Lhl/productor/aveditor/effect/subtitle/c;->c:Lhl/productor/aveditor/Vec2;

    iget v0, v0, Lhl/productor/aveditor/Vec2;->x:F

    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    move-result v1

    mul-float v0, v0, v1

    add-float/2addr p4, v0

    iget v0, p2, Landroid/graphics/RectF;->top:F

    iget-object v1, p0, Lhl/productor/aveditor/effect/subtitle/c;->c:Lhl/productor/aveditor/Vec2;

    iget v1, v1, Lhl/productor/aveditor/Vec2;->y:F

    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    move-result v2

    mul-float v1, v1, v2

    add-float/2addr v0, v1

    invoke-direct {p3, p4, v0}, Lhl/productor/aveditor/Vec2;-><init>(FF)V

    .line 10
    new-instance p4, Lhl/productor/aveditor/Vec2;

    iget v0, p2, Landroid/graphics/RectF;->left:F

    iget-object v1, p0, Lhl/productor/aveditor/effect/subtitle/c;->d:Lhl/productor/aveditor/Vec2;

    iget v1, v1, Lhl/productor/aveditor/Vec2;->x:F

    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    move-result v2

    mul-float v1, v1, v2

    add-float/2addr v0, v1

    iget v1, p2, Landroid/graphics/RectF;->top:F

    iget-object v2, p0, Lhl/productor/aveditor/effect/subtitle/c;->d:Lhl/productor/aveditor/Vec2;

    iget v2, v2, Lhl/productor/aveditor/Vec2;->y:F

    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    move-result p2

    mul-float v2, v2, p2

    add-float/2addr v1, v2

    invoke-direct {p4, v0, v1}, Lhl/productor/aveditor/Vec2;-><init>(FF)V

    .line 11
    new-instance p2, Landroid/graphics/LinearGradient;

    iget v1, p3, Lhl/productor/aveditor/Vec2;->x:F

    iget v2, p3, Lhl/productor/aveditor/Vec2;->y:F

    iget v3, p4, Lhl/productor/aveditor/Vec2;->x:F

    iget v4, p4, Lhl/productor/aveditor/Vec2;->y:F

    sget-object v7, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v0, p2

    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    move-object p4, p2

    .line 12
    :cond_2
    invoke-virtual {p1, p4}, Landroid/text/TextPaint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    return-void
.end method

.method public b()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lhl/productor/aveditor/effect/subtitle/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    iget-object v0, p0, Lhl/productor/aveditor/effect/subtitle/c;->b:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lhl/productor/aveditor/effect/subtitle/c;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v2, p0, Lhl/productor/aveditor/effect/subtitle/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method public onResetAttr(I)V
    .locals 1

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget-object p1, p0, Lhl/productor/aveditor/effect/subtitle/c;->d:Lhl/productor/aveditor/Vec2;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0, v0}, Lhl/productor/aveditor/Vec2;->set(FF)V

    goto :goto_0

    .line 2
    :cond_1
    iget-object p1, p0, Lhl/productor/aveditor/effect/subtitle/c;->c:Lhl/productor/aveditor/Vec2;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0}, Lhl/productor/aveditor/Vec2;->set(FF)V

    goto :goto_0

    .line 3
    :cond_2
    iget-object p1, p0, Lhl/productor/aveditor/effect/subtitle/c;->b:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    goto :goto_0

    .line 4
    :cond_3
    iget-object p1, p0, Lhl/productor/aveditor/effect/subtitle/c;->a:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    :goto_0
    return-void
.end method

.method public onSetFloatAttr(ID)V
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 1
    iget-object p1, p0, Lhl/productor/aveditor/effect/subtitle/c;->b:Ljava/util/ArrayList;

    double-to-float p2, p2

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public onSetVec2Attr(IDD)V
    .locals 1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 1
    iget-object p1, p0, Lhl/productor/aveditor/effect/subtitle/c;->c:Lhl/productor/aveditor/Vec2;

    double-to-float p2, p2

    double-to-float p3, p4

    invoke-virtual {p1, p2, p3}, Lhl/productor/aveditor/Vec2;->set(FF)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    if-ne p1, v0, :cond_1

    .line 2
    iget-object p1, p0, Lhl/productor/aveditor/effect/subtitle/c;->d:Lhl/productor/aveditor/Vec2;

    double-to-float p2, p2

    double-to-float p3, p4

    invoke-virtual {p1, p2, p3}, Lhl/productor/aveditor/Vec2;->set(FF)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onSetVec4Attr(IDDDD)V
    .locals 1

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lhl/productor/aveditor/effect/subtitle/c;->a:Ljava/util/ArrayList;

    new-instance v0, Lhl/productor/aveditor/Vec4;

    double-to-float p2, p2

    double-to-float p3, p4

    double-to-float p4, p6

    double-to-float p5, p8

    invoke-direct {v0, p2, p3, p4, p5}, Lhl/productor/aveditor/Vec4;-><init>(FFFF)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
