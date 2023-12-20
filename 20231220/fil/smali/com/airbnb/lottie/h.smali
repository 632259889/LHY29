.class public Lcom/airbnb/lottie/h;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;
.implements Landroid/graphics/drawable/Animatable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/airbnb/lottie/h$r;,
        Lcom/airbnb/lottie/h$t;,
        Lcom/airbnb/lottie/h$s;
    }
.end annotation


# static fields
.field public static final A:I = 0x2

.field public static final B:I = -0x1

.field private static final y:Ljava/lang/String;

.field public static final z:I = 0x1


# instance fields
.field private final b:Landroid/graphics/Matrix;

.field private c:Lcom/airbnb/lottie/f;

.field private final d:Lcom/airbnb/lottie/utils/e;

.field private e:F

.field private f:Z

.field private g:Z

.field private final h:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/airbnb/lottie/h$r;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/airbnb/lottie/h$s;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

.field private k:Landroid/widget/ImageView$ScaleType;
    .annotation build Lk/h0;
    .end annotation
.end field

.field private l:Lcom/airbnb/lottie/manager/b;
    .annotation build Lk/h0;
    .end annotation
.end field

.field private m:Ljava/lang/String;
    .annotation build Lk/h0;
    .end annotation
.end field

.field private n:Lcom/airbnb/lottie/d;
    .annotation build Lk/h0;
    .end annotation
.end field

.field private o:Lcom/airbnb/lottie/manager/a;
    .annotation build Lk/h0;
    .end annotation
.end field

.field public p:Lcom/airbnb/lottie/c;
    .annotation build Lk/h0;
    .end annotation
.end field

.field public q:Lcom/airbnb/lottie/t;
    .annotation build Lk/h0;
    .end annotation
.end field

.field private r:Z

.field private s:Lcom/airbnb/lottie/model/layer/b;
    .annotation build Lk/h0;
    .end annotation
.end field

.field private t:I

.field private u:Z

.field private v:Z

.field private w:Z

.field private x:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/airbnb/lottie/h;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/airbnb/lottie/h;->y:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/h;->b:Landroid/graphics/Matrix;

    .line 3
    new-instance v0, Lcom/airbnb/lottie/utils/e;

    invoke-direct {v0}, Lcom/airbnb/lottie/utils/e;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/h;->d:Lcom/airbnb/lottie/utils/e;

    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    iput v1, p0, Lcom/airbnb/lottie/h;->e:F

    const/4 v1, 0x1

    .line 5
    iput-boolean v1, p0, Lcom/airbnb/lottie/h;->f:Z

    const/4 v2, 0x0

    .line 6
    iput-boolean v2, p0, Lcom/airbnb/lottie/h;->g:Z

    .line 7
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    iput-object v3, p0, Lcom/airbnb/lottie/h;->h:Ljava/util/Set;

    .line 8
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lcom/airbnb/lottie/h;->i:Ljava/util/ArrayList;

    .line 9
    new-instance v3, Lcom/airbnb/lottie/h$i;

    invoke-direct {v3, p0}, Lcom/airbnb/lottie/h$i;-><init>(Lcom/airbnb/lottie/h;)V

    iput-object v3, p0, Lcom/airbnb/lottie/h;->j:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    const/16 v4, 0xff

    .line 10
    iput v4, p0, Lcom/airbnb/lottie/h;->t:I

    .line 11
    iput-boolean v1, p0, Lcom/airbnb/lottie/h;->w:Z

    .line 12
    iput-boolean v2, p0, Lcom/airbnb/lottie/h;->x:Z

    .line 13
    invoke-virtual {v0, v3}, Lcom/airbnb/lottie/utils/a;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-void
.end method

.method public static synthetic a(Lcom/airbnb/lottie/h;)Lcom/airbnb/lottie/model/layer/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/airbnb/lottie/h;->s:Lcom/airbnb/lottie/model/layer/b;

    return-object p0
.end method

.method public static synthetic b(Lcom/airbnb/lottie/h;)Lcom/airbnb/lottie/utils/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/airbnb/lottie/h;->d:Lcom/airbnb/lottie/utils/e;

    return-object p0
.end method

.method private g()V
    .locals 4

    .line 1
    new-instance v0, Lcom/airbnb/lottie/model/layer/b;

    iget-object v1, p0, Lcom/airbnb/lottie/h;->c:Lcom/airbnb/lottie/f;

    .line 2
    invoke-static {v1}, Lcom/airbnb/lottie/parser/s;->a(Lcom/airbnb/lottie/f;)Lcom/airbnb/lottie/model/layer/Layer;

    move-result-object v1

    iget-object v2, p0, Lcom/airbnb/lottie/h;->c:Lcom/airbnb/lottie/f;

    invoke-virtual {v2}, Lcom/airbnb/lottie/f;->j()Ljava/util/List;

    move-result-object v2

    iget-object v3, p0, Lcom/airbnb/lottie/h;->c:Lcom/airbnb/lottie/f;

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/airbnb/lottie/model/layer/b;-><init>(Lcom/airbnb/lottie/h;Lcom/airbnb/lottie/model/layer/Layer;Ljava/util/List;Lcom/airbnb/lottie/f;)V

    iput-object v0, p0, Lcom/airbnb/lottie/h;->s:Lcom/airbnb/lottie/model/layer/b;

    return-void
.end method

.method private k(Landroid/graphics/Canvas;)V
    .locals 2
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Lk/f0;
        .end annotation
    .end param

    .line 1
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    iget-object v1, p0, Lcom/airbnb/lottie/h;->k:Landroid/widget/ImageView$ScaleType;

    if-ne v0, v1, :cond_0

    .line 2
    invoke-direct {p0, p1}, Lcom/airbnb/lottie/h;->l(Landroid/graphics/Canvas;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Lcom/airbnb/lottie/h;->m(Landroid/graphics/Canvas;)V

    :goto_0
    return-void
.end method

.method private l(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/h;->s:Lcom/airbnb/lottie/model/layer/b;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, -0x1

    .line 2
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lcom/airbnb/lottie/h;->c:Lcom/airbnb/lottie/f;

    invoke-virtual {v3}, Lcom/airbnb/lottie/f;->b()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    .line 4
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v3

    int-to-float v3, v3

    iget-object v4, p0, Lcom/airbnb/lottie/h;->c:Lcom/airbnb/lottie/f;

    invoke-virtual {v4}, Lcom/airbnb/lottie/f;->b()Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v3, v4

    .line 5
    iget-boolean v4, p0, Lcom/airbnb/lottie/h;->w:Z

    if-eqz v4, :cond_2

    .line 6
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v4

    const/high16 v5, 0x3f800000    # 1.0f

    cmpg-float v6, v4, v5

    if-gez v6, :cond_1

    div-float v6, v5, v4

    div-float/2addr v2, v6

    div-float/2addr v3, v6

    goto :goto_0

    :cond_1
    const/high16 v6, 0x3f800000    # 1.0f

    :goto_0
    cmpl-float v5, v6, v5

    if-lez v5, :cond_2

    .line 7
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    .line 8
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v5

    int-to-float v5, v5

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v5, v7

    .line 9
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v7

    mul-float v7, v5, v4

    mul-float v4, v4, v1

    sub-float/2addr v5, v7

    sub-float/2addr v1, v4

    .line 10
    invoke-virtual {p1, v5, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 11
    invoke-virtual {p1, v6, v6, v7, v4}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 12
    :cond_2
    iget-object v1, p0, Lcom/airbnb/lottie/h;->b:Landroid/graphics/Matrix;

    invoke-virtual {v1}, Landroid/graphics/Matrix;->reset()V

    .line 13
    iget-object v1, p0, Lcom/airbnb/lottie/h;->b:Landroid/graphics/Matrix;

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 14
    iget-object v1, p0, Lcom/airbnb/lottie/h;->s:Lcom/airbnb/lottie/model/layer/b;

    iget-object v2, p0, Lcom/airbnb/lottie/h;->b:Landroid/graphics/Matrix;

    iget v3, p0, Lcom/airbnb/lottie/h;->t:I

    invoke-virtual {v1, p1, v2, v3}, Lcom/airbnb/lottie/model/layer/a;->g(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    if-lez v0, :cond_3

    .line 15
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_3
    return-void
.end method

.method private m(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/h;->s:Lcom/airbnb/lottie/model/layer/b;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget v0, p0, Lcom/airbnb/lottie/h;->e:F

    .line 3
    invoke-direct {p0, p1}, Lcom/airbnb/lottie/h;->y(Landroid/graphics/Canvas;)F

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v3, v0, v1

    if-lez v3, :cond_1

    .line 4
    iget v0, p0, Lcom/airbnb/lottie/h;->e:F

    div-float/2addr v0, v1

    goto :goto_0

    :cond_1
    move v1, v0

    const/high16 v0, 0x3f800000    # 1.0f

    :goto_0
    const/4 v3, -0x1

    cmpl-float v2, v0, v2

    if-lez v2, :cond_2

    .line 5
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v3

    .line 6
    iget-object v2, p0, Lcom/airbnb/lottie/h;->c:Lcom/airbnb/lottie/f;

    invoke-virtual {v2}, Lcom/airbnb/lottie/f;->b()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v2, v4

    .line 7
    iget-object v5, p0, Lcom/airbnb/lottie/h;->c:Lcom/airbnb/lottie/f;

    invoke-virtual {v5}, Lcom/airbnb/lottie/f;->b()Landroid/graphics/Rect;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v5, v4

    mul-float v4, v2, v1

    mul-float v6, v5, v1

    .line 8
    invoke-virtual {p0}, Lcom/airbnb/lottie/h;->E()F

    move-result v7

    mul-float v7, v7, v2

    sub-float/2addr v7, v4

    .line 9
    invoke-virtual {p0}, Lcom/airbnb/lottie/h;->E()F

    move-result v2

    mul-float v2, v2, v5

    sub-float/2addr v2, v6

    .line 10
    invoke-virtual {p1, v7, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 11
    invoke-virtual {p1, v0, v0, v4, v6}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 12
    :cond_2
    iget-object v0, p0, Lcom/airbnb/lottie/h;->b:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 13
    iget-object v0, p0, Lcom/airbnb/lottie/h;->b:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1, v1}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 14
    iget-object v0, p0, Lcom/airbnb/lottie/h;->s:Lcom/airbnb/lottie/model/layer/b;

    iget-object v1, p0, Lcom/airbnb/lottie/h;->b:Landroid/graphics/Matrix;

    iget v2, p0, Lcom/airbnb/lottie/h;->t:I

    invoke-virtual {v0, p1, v1, v2}, Lcom/airbnb/lottie/model/layer/a;->g(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    if-lez v3, :cond_3

    .line 15
    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_3
    return-void
.end method

.method private r()Landroid/content/Context;
    .locals 3
    .annotation build Lk/h0;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    instance-of v2, v0, Landroid/view/View;

    if-eqz v2, :cond_1

    .line 3
    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0

    :cond_1
    return-object v1
.end method

.method private s()Lcom/airbnb/lottie/manager/a;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/h;->o:Lcom/airbnb/lottie/manager/a;

    if-nez v0, :cond_1

    .line 3
    new-instance v0, Lcom/airbnb/lottie/manager/a;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v1

    iget-object v2, p0, Lcom/airbnb/lottie/h;->p:Lcom/airbnb/lottie/c;

    invoke-direct {v0, v1, v2}, Lcom/airbnb/lottie/manager/a;-><init>(Landroid/graphics/drawable/Drawable$Callback;Lcom/airbnb/lottie/c;)V

    iput-object v0, p0, Lcom/airbnb/lottie/h;->o:Lcom/airbnb/lottie/manager/a;

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/airbnb/lottie/h;->o:Lcom/airbnb/lottie/manager/a;

    return-object v0
.end method

.method private v()Lcom/airbnb/lottie/manager/b;
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/h;->l:Lcom/airbnb/lottie/manager/b;

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/airbnb/lottie/h;->r()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/airbnb/lottie/manager/b;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    iput-object v1, p0, Lcom/airbnb/lottie/h;->l:Lcom/airbnb/lottie/manager/b;

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/airbnb/lottie/h;->l:Lcom/airbnb/lottie/manager/b;

    if-nez v0, :cond_2

    .line 5
    new-instance v0, Lcom/airbnb/lottie/manager/b;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v1

    iget-object v2, p0, Lcom/airbnb/lottie/h;->m:Ljava/lang/String;

    iget-object v3, p0, Lcom/airbnb/lottie/h;->n:Lcom/airbnb/lottie/d;

    iget-object v4, p0, Lcom/airbnb/lottie/h;->c:Lcom/airbnb/lottie/f;

    .line 6
    invoke-virtual {v4}, Lcom/airbnb/lottie/f;->i()Ljava/util/Map;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/airbnb/lottie/manager/b;-><init>(Landroid/graphics/drawable/Drawable$Callback;Ljava/lang/String;Lcom/airbnb/lottie/d;Ljava/util/Map;)V

    iput-object v0, p0, Lcom/airbnb/lottie/h;->l:Lcom/airbnb/lottie/manager/b;

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/airbnb/lottie/h;->l:Lcom/airbnb/lottie/manager/b;

    return-object v0
.end method

.method private y(Landroid/graphics/Canvas;)F
    .locals 2
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Lk/f0;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/airbnb/lottie/h;->c:Lcom/airbnb/lottie/f;

    invoke-virtual {v1}, Lcom/airbnb/lottie/f;->b()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result p1

    int-to-float p1, p1

    iget-object v1, p0, Lcom/airbnb/lottie/h;->c:Lcom/airbnb/lottie/f;

    invoke-virtual {v1}, Lcom/airbnb/lottie/f;->b()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr p1, v1

    .line 3
    invoke-static {v0, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    return p1
.end method

.method private z0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/h;->c:Lcom/airbnb/lottie/f;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/h;->E()F

    move-result v0

    .line 3
    iget-object v1, p0, Lcom/airbnb/lottie/h;->c:Lcom/airbnb/lottie/f;

    invoke-virtual {v1}, Lcom/airbnb/lottie/f;->b()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    mul-float v1, v1, v0

    float-to-int v1, v1

    iget-object v2, p0, Lcom/airbnb/lottie/h;->c:Lcom/airbnb/lottie/f;

    .line 4
    invoke-virtual {v2}, Lcom/airbnb/lottie/f;->b()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    mul-float v2, v2, v0

    float-to-int v0, v2

    const/4 v2, 0x0

    .line 5
    invoke-virtual {p0, v2, v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-void
.end method


# virtual methods
.method public A()Lcom/airbnb/lottie/q;
    .locals 1
    .annotation build Lk/h0;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/h;->c:Lcom/airbnb/lottie/f;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/airbnb/lottie/f;->n()Lcom/airbnb/lottie/q;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public A0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/h;->q:Lcom/airbnb/lottie/t;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/airbnb/lottie/h;->c:Lcom/airbnb/lottie/f;

    invoke-virtual {v0}, Lcom/airbnb/lottie/f;->c()Landroidx/collection/m;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/collection/m;->x()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public B()F
    .locals 1
    .annotation build Landroidx/annotation/e;
        from = 0.0
        to = 1.0
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/h;->d:Lcom/airbnb/lottie/utils/e;

    invoke-virtual {v0}, Lcom/airbnb/lottie/utils/e;->i()F

    move-result v0

    return v0
.end method

.method public C()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/h;->d:Lcom/airbnb/lottie/utils/e;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getRepeatCount()I

    move-result v0

    return v0
.end method

.method public D()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/h;->d:Lcom/airbnb/lottie/utils/e;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getRepeatMode()I

    move-result v0

    return v0
.end method

.method public E()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/airbnb/lottie/h;->e:F

    return v0
.end method

.method public F()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/h;->d:Lcom/airbnb/lottie/utils/e;

    invoke-virtual {v0}, Lcom/airbnb/lottie/utils/e;->n()F

    move-result v0

    return v0
.end method

.method public G()Lcom/airbnb/lottie/t;
    .locals 1
    .annotation build Lk/h0;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/h;->q:Lcom/airbnb/lottie/t;

    return-object v0
.end method

.method public H(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Typeface;
    .locals 1
    .annotation build Lk/h0;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/airbnb/lottie/h;->s()Lcom/airbnb/lottie/manager/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2}, Lcom/airbnb/lottie/manager/a;->b(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public I()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/h;->s:Lcom/airbnb/lottie/model/layer/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/airbnb/lottie/model/layer/b;->J()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public J()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/h;->s:Lcom/airbnb/lottie/model/layer/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/airbnb/lottie/model/layer/b;->K()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public K()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/h;->d:Lcom/airbnb/lottie/utils/e;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/airbnb/lottie/utils/e;->isRunning()Z

    move-result v0

    return v0
.end method

.method public L()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/airbnb/lottie/h;->v:Z

    return v0
.end method

.method public M()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/h;->d:Lcom/airbnb/lottie/utils/e;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getRepeatCount()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public N()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/airbnb/lottie/h;->r:Z

    return v0
.end method

.method public O(Z)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/h;->d:Lcom/airbnb/lottie/utils/e;

    if-eqz p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    return-void
.end method

.method public P()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/h;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 2
    iget-object v0, p0, Lcom/airbnb/lottie/h;->d:Lcom/airbnb/lottie/utils/e;

    invoke-virtual {v0}, Lcom/airbnb/lottie/utils/e;->p()V

    return-void
.end method

.method public Q()V
    .locals 2
    .annotation build Lk/c0;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/h;->s:Lcom/airbnb/lottie/model/layer/b;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/airbnb/lottie/h;->i:Ljava/util/ArrayList;

    new-instance v1, Lcom/airbnb/lottie/h$j;

    invoke-direct {v1, p0}, Lcom/airbnb/lottie/h$j;-><init>(Lcom/airbnb/lottie/h;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 3
    :cond_0
    iget-boolean v0, p0, Lcom/airbnb/lottie/h;->f:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/airbnb/lottie/h;->C()I

    move-result v0

    if-nez v0, :cond_2

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/airbnb/lottie/h;->d:Lcom/airbnb/lottie/utils/e;

    invoke-virtual {v0}, Lcom/airbnb/lottie/utils/e;->q()V

    .line 5
    :cond_2
    iget-boolean v0, p0, Lcom/airbnb/lottie/h;->f:Z

    if-nez v0, :cond_4

    .line 6
    invoke-virtual {p0}, Lcom/airbnb/lottie/h;->F()F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_3

    invoke-virtual {p0}, Lcom/airbnb/lottie/h;->z()F

    move-result v0

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/airbnb/lottie/h;->x()F

    move-result v0

    :goto_0
    float-to-int v0, v0

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/h;->b0(I)V

    .line 7
    iget-object v0, p0, Lcom/airbnb/lottie/h;->d:Lcom/airbnb/lottie/utils/e;

    invoke-virtual {v0}, Lcom/airbnb/lottie/utils/e;->h()V

    :cond_4
    return-void
.end method

.method public R()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/h;->d:Lcom/airbnb/lottie/utils/e;

    invoke-virtual {v0}, Lcom/airbnb/lottie/utils/a;->removeAllListeners()V

    return-void
.end method

.method public S()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/h;->d:Lcom/airbnb/lottie/utils/e;

    invoke-virtual {v0}, Lcom/airbnb/lottie/utils/a;->removeAllUpdateListeners()V

    .line 2
    iget-object v0, p0, Lcom/airbnb/lottie/h;->d:Lcom/airbnb/lottie/utils/e;

    iget-object v1, p0, Lcom/airbnb/lottie/h;->j:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/utils/a;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-void
.end method

.method public T(Landroid/animation/Animator$AnimatorListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/h;->d:Lcom/airbnb/lottie/utils/e;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/utils/a;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public U(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/h;->d:Lcom/airbnb/lottie/utils/e;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/utils/a;->removeUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-void
.end method

.method public V(Lc1/d;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc1/d;",
            ")",
            "Ljava/util/List<",
            "Lc1/d;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/h;->s:Lcom/airbnb/lottie/model/layer/b;

    if-nez v0, :cond_0

    const-string p1, "Cannot resolve KeyPath. Composition is not set yet."

    .line 2
    invoke-static {p1}, Lcom/airbnb/lottie/utils/d;->e(Ljava/lang/String;)V

    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    iget-object v1, p0, Lcom/airbnb/lottie/h;->s:Lcom/airbnb/lottie/model/layer/b;

    new-instance v2, Lc1/d;

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/String;

    invoke-direct {v2, v4}, Lc1/d;-><init>([Ljava/lang/String;)V

    invoke-virtual {v1, p1, v3, v0, v2}, Lcom/airbnb/lottie/model/layer/a;->c(Lc1/d;ILjava/util/List;Lc1/d;)V

    return-object v0
.end method

.method public W()V
    .locals 2
    .annotation build Lk/c0;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/h;->s:Lcom/airbnb/lottie/model/layer/b;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/airbnb/lottie/h;->i:Ljava/util/ArrayList;

    new-instance v1, Lcom/airbnb/lottie/h$k;

    invoke-direct {v1, p0}, Lcom/airbnb/lottie/h$k;-><init>(Lcom/airbnb/lottie/h;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 3
    :cond_0
    iget-boolean v0, p0, Lcom/airbnb/lottie/h;->f:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/airbnb/lottie/h;->C()I

    move-result v0

    if-nez v0, :cond_2

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/airbnb/lottie/h;->d:Lcom/airbnb/lottie/utils/e;

    invoke-virtual {v0}, Lcom/airbnb/lottie/utils/e;->u()V

    .line 5
    :cond_2
    iget-boolean v0, p0, Lcom/airbnb/lottie/h;->f:Z

    if-nez v0, :cond_4

    .line 6
    invoke-virtual {p0}, Lcom/airbnb/lottie/h;->F()F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_3

    invoke-virtual {p0}, Lcom/airbnb/lottie/h;->z()F

    move-result v0

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/airbnb/lottie/h;->x()F

    move-result v0

    :goto_0
    float-to-int v0, v0

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/h;->b0(I)V

    .line 7
    iget-object v0, p0, Lcom/airbnb/lottie/h;->d:Lcom/airbnb/lottie/utils/e;

    invoke-virtual {v0}, Lcom/airbnb/lottie/utils/e;->h()V

    :cond_4
    return-void
.end method

.method public X()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/h;->d:Lcom/airbnb/lottie/utils/e;

    invoke-virtual {v0}, Lcom/airbnb/lottie/utils/e;->v()V

    return-void
.end method

.method public Y(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/airbnb/lottie/h;->v:Z

    return-void
.end method

.method public Z(Lcom/airbnb/lottie/f;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/h;->c:Lcom/airbnb/lottie/f;

    const/4 v1, 0x0

    if-ne v0, p1, :cond_0

    return v1

    .line 2
    :cond_0
    iput-boolean v1, p0, Lcom/airbnb/lottie/h;->x:Z

    .line 3
    invoke-virtual {p0}, Lcom/airbnb/lottie/h;->i()V

    .line 4
    iput-object p1, p0, Lcom/airbnb/lottie/h;->c:Lcom/airbnb/lottie/f;

    .line 5
    invoke-direct {p0}, Lcom/airbnb/lottie/h;->g()V

    .line 6
    iget-object v0, p0, Lcom/airbnb/lottie/h;->d:Lcom/airbnb/lottie/utils/e;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/utils/e;->w(Lcom/airbnb/lottie/f;)V

    .line 7
    iget-object v0, p0, Lcom/airbnb/lottie/h;->d:Lcom/airbnb/lottie/utils/e;

    invoke-virtual {v0}, Lcom/airbnb/lottie/utils/e;->getAnimatedFraction()F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/h;->p0(F)V

    .line 8
    iget v0, p0, Lcom/airbnb/lottie/h;->e:F

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/h;->t0(F)V

    .line 9
    invoke-direct {p0}, Lcom/airbnb/lottie/h;->z0()V

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/airbnb/lottie/h;->i:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 12
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/airbnb/lottie/h$s;

    .line 13
    invoke-interface {v1, p1}, Lcom/airbnb/lottie/h$s;->a(Lcom/airbnb/lottie/f;)V

    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 15
    :cond_1
    iget-object v0, p0, Lcom/airbnb/lottie/h;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 16
    iget-boolean v0, p0, Lcom/airbnb/lottie/h;->u:Z

    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/f;->x(Z)V

    .line 17
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    .line 18
    instance-of v0, p1, Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    .line 19
    check-cast p1, Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 20
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method public a0(Lcom/airbnb/lottie/c;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/airbnb/lottie/h;->p:Lcom/airbnb/lottie/c;

    .line 2
    iget-object v0, p0, Lcom/airbnb/lottie/h;->o:Lcom/airbnb/lottie/manager/a;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/manager/a;->d(Lcom/airbnb/lottie/c;)V

    :cond_0
    return-void
.end method

.method public b0(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/h;->c:Lcom/airbnb/lottie/f;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/airbnb/lottie/h;->i:Ljava/util/ArrayList;

    new-instance v1, Lcom/airbnb/lottie/h$e;

    invoke-direct {v1, p0, p1}, Lcom/airbnb/lottie/h$e;-><init>(Lcom/airbnb/lottie/h;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/h;->d:Lcom/airbnb/lottie/utils/e;

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/utils/e;->x(F)V

    return-void
.end method

.method public c(Landroid/animation/Animator$AnimatorListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/h;->d:Lcom/airbnb/lottie/utils/e;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/utils/a;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public c0(Lcom/airbnb/lottie/d;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/airbnb/lottie/h;->n:Lcom/airbnb/lottie/d;

    .line 2
    iget-object v0, p0, Lcom/airbnb/lottie/h;->l:Lcom/airbnb/lottie/manager/b;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/manager/b;->d(Lcom/airbnb/lottie/d;)V

    :cond_0
    return-void
.end method

.method public d(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/h;->d:Lcom/airbnb/lottie/utils/e;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/utils/a;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-void
.end method

.method public d0(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lk/h0;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/airbnb/lottie/h;->m:Ljava/lang/String;

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 2
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Lk/f0;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/airbnb/lottie/h;->x:Z

    const-string v0, "Drawable#draw"

    .line 2
    invoke-static {v0}, Lcom/airbnb/lottie/e;->a(Ljava/lang/String;)V

    .line 3
    iget-boolean v1, p0, Lcom/airbnb/lottie/h;->g:Z

    if-eqz v1, :cond_0

    .line 4
    :try_start_0
    invoke-direct {p0, p1}, Lcom/airbnb/lottie/h;->k(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const-string v1, "Lottie crashed in draw!"

    .line 5
    invoke-static {v1, p1}, Lcom/airbnb/lottie/utils/d;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-direct {p0, p1}, Lcom/airbnb/lottie/h;->k(Landroid/graphics/Canvas;)V

    .line 7
    :goto_0
    invoke-static {v0}, Lcom/airbnb/lottie/e;->b(Ljava/lang/String;)F

    return-void
.end method

.method public e(Lc1/d;Ljava/lang/Object;Lcom/airbnb/lottie/value/j;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lc1/d;",
            "TT;",
            "Lcom/airbnb/lottie/value/j<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/h;->s:Lcom/airbnb/lottie/model/layer/b;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/airbnb/lottie/h;->i:Ljava/util/ArrayList;

    new-instance v1, Lcom/airbnb/lottie/h$g;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/airbnb/lottie/h$g;-><init>(Lcom/airbnb/lottie/h;Lc1/d;Ljava/lang/Object;Lcom/airbnb/lottie/value/j;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 3
    :cond_0
    invoke-virtual {p1}, Lc1/d;->d()Lc1/e;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p1}, Lc1/d;->d()Lc1/e;

    move-result-object p1

    invoke-interface {p1, p2, p3}, Lc1/e;->d(Ljava/lang/Object;Lcom/airbnb/lottie/value/j;)V

    goto :goto_1

    .line 5
    :cond_1
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/h;->V(Lc1/d;)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    .line 6
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 7
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc1/d;

    invoke-virtual {v2}, Lc1/d;->d()Lc1/e;

    move-result-object v2

    invoke-interface {v2, p2, p3}, Lc1/e;->d(Ljava/lang/Object;Lcom/airbnb/lottie/value/j;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 8
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    xor-int/2addr v1, p1

    :goto_1
    if-eqz v1, :cond_3

    .line 9
    invoke-virtual {p0}, Lcom/airbnb/lottie/h;->invalidateSelf()V

    .line 10
    sget-object p1, Lcom/airbnb/lottie/m;->A:Ljava/lang/Float;

    if-ne p2, p1, :cond_3

    .line 11
    invoke-virtual {p0}, Lcom/airbnb/lottie/h;->B()F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/h;->p0(F)V

    :cond_3
    return-void
.end method

.method public e0(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/h;->c:Lcom/airbnb/lottie/f;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/airbnb/lottie/h;->i:Ljava/util/ArrayList;

    new-instance v1, Lcom/airbnb/lottie/h$n;

    invoke-direct {v1, p0, p1}, Lcom/airbnb/lottie/h$n;-><init>(Lcom/airbnb/lottie/h;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/h;->d:Lcom/airbnb/lottie/utils/e;

    int-to-float p1, p1

    const v1, 0x3f7d70a4    # 0.99f

    add-float/2addr p1, v1

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/utils/e;->y(F)V

    return-void
.end method

.method public f(Lc1/d;Ljava/lang/Object;Lcom/airbnb/lottie/value/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lc1/d;",
            "TT;",
            "Lcom/airbnb/lottie/value/l<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/airbnb/lottie/h$h;

    invoke-direct {v0, p0, p3}, Lcom/airbnb/lottie/h$h;-><init>(Lcom/airbnb/lottie/h;Lcom/airbnb/lottie/value/l;)V

    invoke-virtual {p0, p1, p2, v0}, Lcom/airbnb/lottie/h;->e(Lc1/d;Ljava/lang/Object;Lcom/airbnb/lottie/value/j;)V

    return-void
.end method

.method public f0(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/h;->c:Lcom/airbnb/lottie/f;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/airbnb/lottie/h;->i:Ljava/util/ArrayList;

    new-instance v1, Lcom/airbnb/lottie/h$q;

    invoke-direct {v1, p0, p1}, Lcom/airbnb/lottie/h$q;-><init>(Lcom/airbnb/lottie/h;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/f;->k(Ljava/lang/String;)Lc1/g;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    iget p1, v0, Lc1/g;->b:F

    iget v0, v0, Lc1/g;->c:F

    add-float/2addr p1, v0

    float-to-int p1, p1

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/h;->e0(I)V

    return-void

    .line 5
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot find marker with name "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public g0(F)V
    .locals 2
    .param p1    # F
        .annotation build Landroidx/annotation/e;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/h;->c:Lcom/airbnb/lottie/f;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/airbnb/lottie/h;->i:Ljava/util/ArrayList;

    new-instance v1, Lcom/airbnb/lottie/h$o;

    invoke-direct {v1, p0, p1}, Lcom/airbnb/lottie/h$o;-><init>(Lcom/airbnb/lottie/h;F)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0}, Lcom/airbnb/lottie/f;->p()F

    move-result v0

    iget-object v1, p0, Lcom/airbnb/lottie/h;->c:Lcom/airbnb/lottie/f;

    invoke-virtual {v1}, Lcom/airbnb/lottie/f;->f()F

    move-result v1

    invoke-static {v0, v1, p1}, Lcom/airbnb/lottie/utils/g;->j(FFF)F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/h;->e0(I)V

    return-void
.end method

.method public getAlpha()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/airbnb/lottie/h;->t:I

    return v0
.end method

.method public getIntrinsicHeight()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/h;->c:Lcom/airbnb/lottie/f;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/airbnb/lottie/f;->b()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/airbnb/lottie/h;->E()F

    move-result v1

    mul-float v0, v0, v1

    float-to-int v0, v0

    :goto_0
    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/h;->c:Lcom/airbnb/lottie/f;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/airbnb/lottie/f;->b()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/airbnb/lottie/h;->E()F

    move-result v1

    mul-float v0, v0, v1

    float-to-int v0, v0

    :goto_0
    return v0
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/h;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 2
    iget-object v0, p0, Lcom/airbnb/lottie/h;->d:Lcom/airbnb/lottie/utils/e;

    invoke-virtual {v0}, Lcom/airbnb/lottie/utils/e;->cancel()V

    return-void
.end method

.method public h0(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/h;->c:Lcom/airbnb/lottie/f;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/airbnb/lottie/h;->i:Ljava/util/ArrayList;

    new-instance v1, Lcom/airbnb/lottie/h$c;

    invoke-direct {v1, p0, p1, p2}, Lcom/airbnb/lottie/h$c;-><init>(Lcom/airbnb/lottie/h;II)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/h;->d:Lcom/airbnb/lottie/utils/e;

    int-to-float p1, p1

    int-to-float p2, p2

    const v1, 0x3f7d70a4    # 0.99f

    add-float/2addr p2, v1

    invoke-virtual {v0, p1, p2}, Lcom/airbnb/lottie/utils/e;->z(FF)V

    return-void
.end method

.method public i()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/h;->d:Lcom/airbnb/lottie/utils/e;

    invoke-virtual {v0}, Lcom/airbnb/lottie/utils/e;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/airbnb/lottie/h;->d:Lcom/airbnb/lottie/utils/e;

    invoke-virtual {v0}, Lcom/airbnb/lottie/utils/e;->cancel()V

    :cond_0
    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/airbnb/lottie/h;->c:Lcom/airbnb/lottie/f;

    .line 4
    iput-object v0, p0, Lcom/airbnb/lottie/h;->s:Lcom/airbnb/lottie/model/layer/b;

    .line 5
    iput-object v0, p0, Lcom/airbnb/lottie/h;->l:Lcom/airbnb/lottie/manager/b;

    .line 6
    iget-object v0, p0, Lcom/airbnb/lottie/h;->d:Lcom/airbnb/lottie/utils/e;

    invoke-virtual {v0}, Lcom/airbnb/lottie/utils/e;->g()V

    .line 7
    invoke-virtual {p0}, Lcom/airbnb/lottie/h;->invalidateSelf()V

    return-void
.end method

.method public i0(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/h;->c:Lcom/airbnb/lottie/f;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/airbnb/lottie/h;->i:Ljava/util/ArrayList;

    new-instance v1, Lcom/airbnb/lottie/h$a;

    invoke-direct {v1, p0, p1}, Lcom/airbnb/lottie/h$a;-><init>(Lcom/airbnb/lottie/h;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/f;->k(Ljava/lang/String;)Lc1/g;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    iget p1, v0, Lc1/g;->b:F

    float-to-int p1, p1

    .line 5
    iget v0, v0, Lc1/g;->c:F

    float-to-int v0, v0

    add-int/2addr v0, p1

    invoke-virtual {p0, p1, v0}, Lcom/airbnb/lottie/h;->h0(II)V

    return-void

    .line 6
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot find marker with name "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Lk/f0;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {p1, p0}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public invalidateSelf()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/airbnb/lottie/h;->x:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/airbnb/lottie/h;->x:Z

    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0, p0}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void
.end method

.method public isRunning()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/airbnb/lottie/h;->K()Z

    move-result v0

    return v0
.end method

.method public j()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/airbnb/lottie/h;->w:Z

    return-void
.end method

.method public j0(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/h;->c:Lcom/airbnb/lottie/f;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/airbnb/lottie/h;->i:Ljava/util/ArrayList;

    new-instance v1, Lcom/airbnb/lottie/h$b;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/airbnb/lottie/h$b;-><init>(Lcom/airbnb/lottie/h;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/f;->k(Ljava/lang/String;)Lc1/g;

    move-result-object v0

    const-string v1, "."

    const-string v2, "Cannot find marker with name "

    if-eqz v0, :cond_3

    .line 4
    iget p1, v0, Lc1/g;->b:F

    float-to-int p1, p1

    .line 5
    iget-object v0, p0, Lcom/airbnb/lottie/h;->c:Lcom/airbnb/lottie/f;

    invoke-virtual {v0, p2}, Lcom/airbnb/lottie/f;->k(Ljava/lang/String;)Lc1/g;

    move-result-object v0

    if-eqz p2, :cond_2

    .line 6
    iget p2, v0, Lc1/g;->b:F

    if-eqz p3, :cond_1

    const/high16 p3, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_1
    const/4 p3, 0x0

    :goto_0
    add-float/2addr p2, p3

    float-to-int p2, p2

    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/airbnb/lottie/h;->h0(II)V

    return-void

    .line 8
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_3
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public k0(FF)V
    .locals 2
    .param p1    # F
        .annotation build Landroidx/annotation/e;
            from = 0.0
            to = 1.0
        .end annotation
    .end param
    .param p2    # F
        .annotation build Landroidx/annotation/e;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/h;->c:Lcom/airbnb/lottie/f;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/airbnb/lottie/h;->i:Ljava/util/ArrayList;

    new-instance v1, Lcom/airbnb/lottie/h$d;

    invoke-direct {v1, p0, p1, p2}, Lcom/airbnb/lottie/h$d;-><init>(Lcom/airbnb/lottie/h;FF)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0}, Lcom/airbnb/lottie/f;->p()F

    move-result v0

    iget-object v1, p0, Lcom/airbnb/lottie/h;->c:Lcom/airbnb/lottie/f;

    invoke-virtual {v1}, Lcom/airbnb/lottie/f;->f()F

    move-result v1

    invoke-static {v0, v1, p1}, Lcom/airbnb/lottie/utils/g;->j(FFF)F

    move-result p1

    float-to-int p1, p1

    iget-object v0, p0, Lcom/airbnb/lottie/h;->c:Lcom/airbnb/lottie/f;

    .line 4
    invoke-virtual {v0}, Lcom/airbnb/lottie/f;->p()F

    move-result v0

    iget-object v1, p0, Lcom/airbnb/lottie/h;->c:Lcom/airbnb/lottie/f;

    invoke-virtual {v1}, Lcom/airbnb/lottie/f;->f()F

    move-result v1

    invoke-static {v0, v1, p2}, Lcom/airbnb/lottie/utils/g;->j(FFF)F

    move-result p2

    float-to-int p2, p2

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/airbnb/lottie/h;->h0(II)V

    return-void
.end method

.method public l0(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/h;->c:Lcom/airbnb/lottie/f;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/airbnb/lottie/h;->i:Ljava/util/ArrayList;

    new-instance v1, Lcom/airbnb/lottie/h$l;

    invoke-direct {v1, p0, p1}, Lcom/airbnb/lottie/h$l;-><init>(Lcom/airbnb/lottie/h;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/h;->d:Lcom/airbnb/lottie/utils/e;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/utils/e;->A(I)V

    return-void
.end method

.method public m0(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/h;->c:Lcom/airbnb/lottie/f;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/airbnb/lottie/h;->i:Ljava/util/ArrayList;

    new-instance v1, Lcom/airbnb/lottie/h$p;

    invoke-direct {v1, p0, p1}, Lcom/airbnb/lottie/h$p;-><init>(Lcom/airbnb/lottie/h;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/f;->k(Ljava/lang/String;)Lc1/g;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    iget p1, v0, Lc1/g;->b:F

    float-to-int p1, p1

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/h;->l0(I)V

    return-void

    .line 5
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot find marker with name "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public n(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/airbnb/lottie/h;->r:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-ge v0, v1, :cond_1

    const-string p1, "Merge paths are not supported pre-Kit Kat."

    .line 3
    invoke-static {p1}, Lcom/airbnb/lottie/utils/d;->e(Ljava/lang/String;)V

    return-void

    .line 4
    :cond_1
    iput-boolean p1, p0, Lcom/airbnb/lottie/h;->r:Z

    .line 5
    iget-object p1, p0, Lcom/airbnb/lottie/h;->c:Lcom/airbnb/lottie/f;

    if-eqz p1, :cond_2

    .line 6
    invoke-direct {p0}, Lcom/airbnb/lottie/h;->g()V

    :cond_2
    return-void
.end method

.method public n0(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/h;->c:Lcom/airbnb/lottie/f;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/airbnb/lottie/h;->i:Ljava/util/ArrayList;

    new-instance v1, Lcom/airbnb/lottie/h$m;

    invoke-direct {v1, p0, p1}, Lcom/airbnb/lottie/h$m;-><init>(Lcom/airbnb/lottie/h;F)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0}, Lcom/airbnb/lottie/f;->p()F

    move-result v0

    iget-object v1, p0, Lcom/airbnb/lottie/h;->c:Lcom/airbnb/lottie/f;

    invoke-virtual {v1}, Lcom/airbnb/lottie/f;->f()F

    move-result v1

    invoke-static {v0, v1, p1}, Lcom/airbnb/lottie/utils/g;->j(FFF)F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/h;->l0(I)V

    return-void
.end method

.method public o()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/airbnb/lottie/h;->r:Z

    return v0
.end method

.method public o0(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/airbnb/lottie/h;->u:Z

    .line 2
    iget-object v0, p0, Lcom/airbnb/lottie/h;->c:Lcom/airbnb/lottie/f;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/f;->x(Z)V

    :cond_0
    return-void
.end method

.method public p()V
    .locals 1
    .annotation build Lk/c0;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/h;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 2
    iget-object v0, p0, Lcom/airbnb/lottie/h;->d:Lcom/airbnb/lottie/utils/e;

    invoke-virtual {v0}, Lcom/airbnb/lottie/utils/e;->h()V

    return-void
.end method

.method public p0(F)V
    .locals 4
    .param p1    # F
        .annotation build Landroidx/annotation/e;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/h;->c:Lcom/airbnb/lottie/f;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/airbnb/lottie/h;->i:Ljava/util/ArrayList;

    new-instance v1, Lcom/airbnb/lottie/h$f;

    invoke-direct {v1, p0, p1}, Lcom/airbnb/lottie/h$f;-><init>(Lcom/airbnb/lottie/h;F)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    const-string v0, "Drawable#setProgress"

    .line 3
    invoke-static {v0}, Lcom/airbnb/lottie/e;->a(Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Lcom/airbnb/lottie/h;->d:Lcom/airbnb/lottie/utils/e;

    iget-object v2, p0, Lcom/airbnb/lottie/h;->c:Lcom/airbnb/lottie/f;

    invoke-virtual {v2}, Lcom/airbnb/lottie/f;->p()F

    move-result v2

    iget-object v3, p0, Lcom/airbnb/lottie/h;->c:Lcom/airbnb/lottie/f;

    invoke-virtual {v3}, Lcom/airbnb/lottie/f;->f()F

    move-result v3

    invoke-static {v2, v3, p1}, Lcom/airbnb/lottie/utils/g;->j(FFF)F

    move-result p1

    invoke-virtual {v1, p1}, Lcom/airbnb/lottie/utils/e;->x(F)V

    .line 5
    invoke-static {v0}, Lcom/airbnb/lottie/e;->b(Ljava/lang/String;)F

    return-void
.end method

.method public q()Lcom/airbnb/lottie/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/h;->c:Lcom/airbnb/lottie/f;

    return-object v0
.end method

.method public q0(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/h;->d:Lcom/airbnb/lottie/utils/e;

    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    return-void
.end method

.method public r0(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/h;->d:Lcom/airbnb/lottie/utils/e;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/utils/e;->setRepeatMode(I)V

    return-void
.end method

.method public s0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/airbnb/lottie/h;->g:Z

    return-void
.end method

.method public scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Runnable;
        .annotation build Lk/f0;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {p1, p0, p2, p3, p4}, Landroid/graphics/drawable/Drawable$Callback;->scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V

    return-void
.end method

.method public setAlpha(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/g;
            from = 0x0L
            to = 0xffL
        .end annotation
    .end param

    .line 1
    iput p1, p0, Lcom/airbnb/lottie/h;->t:I

    .line 2
    invoke-virtual {p0}, Lcom/airbnb/lottie/h;->invalidateSelf()V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0
    .param p1    # Landroid/graphics/ColorFilter;
        .annotation build Lk/h0;
        .end annotation
    .end param

    const-string p1, "Use addColorFilter instead."

    .line 1
    invoke-static {p1}, Lcom/airbnb/lottie/utils/d;->e(Ljava/lang/String;)V

    return-void
.end method

.method public start()V
    .locals 0
    .annotation build Lk/c0;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/airbnb/lottie/h;->Q()V

    return-void
.end method

.method public stop()V
    .locals 0
    .annotation build Lk/c0;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/airbnb/lottie/h;->p()V

    return-void
.end method

.method public t()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/h;->d:Lcom/airbnb/lottie/utils/e;

    invoke-virtual {v0}, Lcom/airbnb/lottie/utils/e;->j()F

    move-result v0

    float-to-int v0, v0

    return v0
.end method

.method public t0(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/airbnb/lottie/h;->e:F

    .line 2
    invoke-direct {p0}, Lcom/airbnb/lottie/h;->z0()V

    return-void
.end method

.method public u(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 1
    .annotation build Lk/h0;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/airbnb/lottie/h;->v()Lcom/airbnb/lottie/manager/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/manager/b;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public u0(Landroid/widget/ImageView$ScaleType;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/airbnb/lottie/h;->k:Landroid/widget/ImageView$ScaleType;

    return-void
.end method

.method public unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Runnable;
        .annotation build Lk/f0;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {p1, p0, p2}, Landroid/graphics/drawable/Drawable$Callback;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V

    return-void
.end method

.method public v0(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/h;->d:Lcom/airbnb/lottie/utils/e;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/utils/e;->B(F)V

    return-void
.end method

.method public w()Ljava/lang/String;
    .locals 1
    .annotation build Lk/h0;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/h;->m:Ljava/lang/String;

    return-object v0
.end method

.method public w0(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/airbnb/lottie/h;->f:Z

    return-void
.end method

.method public x()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/h;->d:Lcom/airbnb/lottie/utils/e;

    invoke-virtual {v0}, Lcom/airbnb/lottie/utils/e;->l()F

    move-result v0

    return v0
.end method

.method public x0(Lcom/airbnb/lottie/t;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/airbnb/lottie/h;->q:Lcom/airbnb/lottie/t;

    return-void
.end method

.method public y0(Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 1
    .param p2    # Landroid/graphics/Bitmap;
        .annotation build Lk/h0;
        .end annotation
    .end param
    .annotation build Lk/h0;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/airbnb/lottie/h;->v()Lcom/airbnb/lottie/manager/b;

    move-result-object v0

    if-nez v0, :cond_0

    const-string p1, "Cannot update bitmap. Most likely the drawable is not added to a View which prevents Lottie from getting a Context."

    .line 2
    invoke-static {p1}, Lcom/airbnb/lottie/utils/d;->e(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    .line 3
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/airbnb/lottie/manager/b;->e(Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 4
    invoke-virtual {p0}, Lcom/airbnb/lottie/h;->invalidateSelf()V

    return-object p1
.end method

.method public z()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/h;->d:Lcom/airbnb/lottie/utils/e;

    invoke-virtual {v0}, Lcom/airbnb/lottie/utils/e;->m()F

    move-result v0

    return v0
.end method
