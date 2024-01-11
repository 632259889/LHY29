.class public final Lcom/appolo13/stickmandrawanimation/ui/draw/view/scale/MultiTouchListener$Companion;
.super Ljava/lang/Object;
.source "MultiTouchListener.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appolo13/stickmandrawanimation/ui/draw/view/scale/MultiTouchListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0006H\u0002J \u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u0006H\u0002J \u0010\u000e\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u0010\u001a\u00020\u0006H\u0002J\u001c\u0010\u0011\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\n\u0010\u0012\u001a\u00060\u0013R\u00020\u0014H\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/appolo13/stickmandrawanimation/ui/draw/view/scale/MultiTouchListener$Companion;",
        "",
        "()V",
        "INVALID_POINTER_ID",
        "",
        "adjustAngle",
        "",
        "degrees",
        "adjustTranslation",
        "",
        "view",
        "Landroid/view/View;",
        "deltaX",
        "deltaY",
        "computeRenderOffset",
        "pivotX",
        "pivotY",
        "move",
        "info",
        "Lcom/appolo13/stickmandrawanimation/ui/draw/view/scale/MultiTouchListener$TransformInfo;",
        "Lcom/appolo13/stickmandrawanimation/ui/draw/view/scale/MultiTouchListener;",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 109
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/appolo13/stickmandrawanimation/ui/draw/view/scale/MultiTouchListener$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$adjustTranslation(Lcom/appolo13/stickmandrawanimation/ui/draw/view/scale/MultiTouchListener$Companion;Landroid/view/View;FF)V
    .locals 0

    .line 109
    invoke-direct {p0, p1, p2, p3}, Lcom/appolo13/stickmandrawanimation/ui/draw/view/scale/MultiTouchListener$Companion;->adjustTranslation(Landroid/view/View;FF)V

    return-void
.end method

.method public static final synthetic access$move(Lcom/appolo13/stickmandrawanimation/ui/draw/view/scale/MultiTouchListener$Companion;Landroid/view/View;Lcom/appolo13/stickmandrawanimation/ui/draw/view/scale/MultiTouchListener$TransformInfo;)V
    .locals 0

    .line 109
    invoke-direct {p0, p1, p2}, Lcom/appolo13/stickmandrawanimation/ui/draw/view/scale/MultiTouchListener$Companion;->move(Landroid/view/View;Lcom/appolo13/stickmandrawanimation/ui/draw/view/scale/MultiTouchListener$TransformInfo;)V

    return-void
.end method

.method private final adjustAngle(F)F
    .locals 2

    const/high16 v0, 0x43340000    # 180.0f

    const/high16 v1, 0x43b40000    # 360.0f

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    sub-float/2addr p1, v1

    goto :goto_0

    :cond_0
    const/high16 v0, -0x3ccc0000    # -180.0f

    cmpg-float v0, p1, v0

    if-gez v0, :cond_1

    add-float/2addr p1, v1

    :cond_1
    :goto_0
    return p1
.end method

.method private final adjustTranslation(Landroid/view/View;FF)V
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [F

    const/4 v1, 0x0

    aput p2, v0, v1

    const/4 p2, 0x1

    aput p3, v0, p2

    .line 135
    invoke-virtual {p1}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    move-result-object p3

    invoke-virtual {p3, v0}, Landroid/graphics/Matrix;->mapVectors([F)V

    .line 136
    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    move-result p3

    aget v1, v0, v1

    add-float/2addr p3, v1

    invoke-virtual {p1, p3}, Landroid/view/View;->setTranslationX(F)V

    .line 137
    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    move-result p3

    aget p2, v0, p2

    add-float/2addr p3, p2

    invoke-virtual {p1, p3}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method

.method private final computeRenderOffset(Landroid/view/View;FF)V
    .locals 5

    .line 141
    invoke-virtual {p1}, Landroid/view/View;->getPivotX()F

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    cmpg-float v0, v0, p2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getPivotY()F

    move-result v0

    cmpg-float v0, v0, p3

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    return-void

    :cond_2
    const/4 v0, 0x2

    new-array v3, v0, [F

    .line 142
    fill-array-data v3, :array_0

    .line 143
    invoke-virtual {p1}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 144
    invoke-virtual {p1, p2}, Landroid/view/View;->setPivotX(F)V

    .line 145
    invoke-virtual {p1, p3}, Landroid/view/View;->setPivotY(F)V

    new-array p2, v0, [F

    .line 146
    fill-array-data p2, :array_1

    .line 147
    invoke-virtual {p1}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    move-result-object p3

    invoke-virtual {p3, p2}, Landroid/graphics/Matrix;->mapPoints([F)V

    aget p3, p2, v2

    aget v0, v3, v2

    sub-float/2addr p3, v0

    aget p2, p2, v1

    aget v0, v3, v1

    sub-float/2addr p2, v0

    .line 150
    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    move-result v0

    sub-float/2addr v0, p3

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 151
    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    move-result p3

    sub-float/2addr p3, p2

    invoke-virtual {p1, p3}, Landroid/view/View;->setTranslationY(F)V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method private final move(Landroid/view/View;Lcom/appolo13/stickmandrawanimation/ui/draw/view/scale/MultiTouchListener$TransformInfo;)V
    .locals 3

    .line 118
    :try_start_0
    invoke-virtual {p2}, Lcom/appolo13/stickmandrawanimation/ui/draw/view/scale/MultiTouchListener$TransformInfo;->getPivotX()F

    move-result v0

    invoke-virtual {p2}, Lcom/appolo13/stickmandrawanimation/ui/draw/view/scale/MultiTouchListener$TransformInfo;->getPivotY()F

    move-result v1

    invoke-direct {p0, p1, v0, v1}, Lcom/appolo13/stickmandrawanimation/ui/draw/view/scale/MultiTouchListener$Companion;->computeRenderOffset(Landroid/view/View;FF)V

    .line 119
    invoke-virtual {p2}, Lcom/appolo13/stickmandrawanimation/ui/draw/view/scale/MultiTouchListener$TransformInfo;->getDeltaX()F

    move-result v0

    invoke-virtual {p2}, Lcom/appolo13/stickmandrawanimation/ui/draw/view/scale/MultiTouchListener$TransformInfo;->getDeltaY()F

    move-result v1

    invoke-direct {p0, p1, v0, v1}, Lcom/appolo13/stickmandrawanimation/ui/draw/view/scale/MultiTouchListener$Companion;->adjustTranslation(Landroid/view/View;FF)V

    .line 122
    invoke-virtual {p1}, Landroid/view/View;->getScaleX()F

    move-result v0

    invoke-virtual {p2}, Lcom/appolo13/stickmandrawanimation/ui/draw/view/scale/MultiTouchListener$TransformInfo;->getDeltaScale()F

    move-result v1

    mul-float v0, v0, v1

    .line 123
    invoke-virtual {p2}, Lcom/appolo13/stickmandrawanimation/ui/draw/view/scale/MultiTouchListener$TransformInfo;->getMinimumScale()F

    move-result v1

    invoke-virtual {p2}, Lcom/appolo13/stickmandrawanimation/ui/draw/view/scale/MultiTouchListener$TransformInfo;->getMaximumScale()F

    move-result v2

    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 124
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 125
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    .line 126
    invoke-virtual {p1}, Landroid/view/View;->getRotation()F

    move-result v0

    invoke-virtual {p2}, Lcom/appolo13/stickmandrawanimation/ui/draw/view/scale/MultiTouchListener$TransformInfo;->getDeltaAngle()F

    move-result p2

    add-float/2addr v0, p2

    invoke-direct {p0, v0}, Lcom/appolo13/stickmandrawanimation/ui/draw/view/scale/MultiTouchListener$Companion;->adjustAngle(F)F

    move-result p2

    .line 127
    invoke-virtual {p1, p2}, Landroid/view/View;->setRotation(F)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 129
    invoke-virtual {p1}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    :goto_0
    return-void
.end method
