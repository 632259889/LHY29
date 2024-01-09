.class public Llightcone/com/pack/view/CompareLayout;
.super Landroid/widget/RelativeLayout;
.source "CompareLayout.java"

# interfaces
.implements Llightcone/com/pack/video/player/VideoTextureView$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llightcone/com/pack/view/CompareLayout$b;,
        Llightcone/com/pack/view/CompareLayout$c;
    }
.end annotation


# instance fields
.field ivAdjust:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f08025d
    .end annotation
.end field

.field n:Llightcone/com/pack/feature/tool/c;

.field o:Landroid/graphics/SurfaceTexture;

.field p:I

.field q:I

.field public r:Llightcone/com/pack/view/CompareLayout$b;

.field private s:F

.field private t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Llightcone/com/pack/view/CompareLayout$c;",
            ">;"
        }
    .end annotation
.end field

.field textureView:Llightcone/com/pack/video/player/VideoTextureView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f080620
    .end annotation
.end field

.field private u:Z

.field private v:J

.field private w:F

.field private x:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/high16 p1, 0x3f000000    # 0.5f

    .line 2
    iput p1, p0, Llightcone/com/pack/view/CompareLayout;->s:F

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Llightcone/com/pack/view/CompareLayout;->u:Z

    return-void
.end method

.method private synthetic A()V
    .locals 1

    .line 1
    iget-object v0, p0, Llightcone/com/pack/view/CompareLayout;->n:Llightcone/com/pack/feature/tool/c;

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Llightcone/com/pack/view/CompareLayout;->m()V

    :cond_0
    return-void
.end method

.method public static c(Landroid/content/Context;)Llightcone/com/pack/view/CompareLayout;
    .locals 4

    .line 1
    sget v0, Llightcone/com/pack/MyApplication;->p:I

    sget v1, Llightcone/com/pack/MyApplication;->q:I

    const v2, 0x7f0b01cb

    const/4 v3, 0x0

    invoke-static {p0, v2, v0, v1, v3}, Llightcone/com/pack/view/CompareLayout;->e(Landroid/content/Context;IIII)Llightcone/com/pack/view/CompareLayout;

    move-result-object p0

    return-object p0
.end method

.method public static e(Landroid/content/Context;IIII)Llightcone/com/pack/view/CompareLayout;
    .locals 1

    .line 1
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    const/4 p3, 0x0

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    check-cast p0, Llightcone/com/pack/view/CompareLayout;

    .line 2
    invoke-static {p0}, Lbutterknife/ButterKnife;->bind(Landroid/view/View;)Lbutterknife/Unbinder;

    .line 3
    invoke-direct {p0, p2, p4}, Llightcone/com/pack/view/CompareLayout;->r(II)V

    return-object p0
.end method

.method static synthetic f(Llightcone/com/pack/view/CompareLayout;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Llightcone/com/pack/view/CompareLayout;->u:Z

    return p1
.end method

.method static synthetic g(Llightcone/com/pack/view/CompareLayout;)F
    .locals 0

    .line 1
    iget p0, p0, Llightcone/com/pack/view/CompareLayout;->s:F

    return p0
.end method

.method static synthetic h(Llightcone/com/pack/view/CompareLayout;F)F
    .locals 0

    .line 1
    iput p1, p0, Llightcone/com/pack/view/CompareLayout;->s:F

    return p1
.end method

.method static synthetic i(Llightcone/com/pack/view/CompareLayout;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Llightcone/com/pack/view/CompareLayout;->t:Ljava/util/List;

    return-object p0
.end method

.method static synthetic j(Llightcone/com/pack/view/CompareLayout;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    iput-object p1, p0, Llightcone/com/pack/view/CompareLayout;->t:Ljava/util/List;

    return-object p1
.end method

.method static synthetic k(Llightcone/com/pack/view/CompareLayout;F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llightcone/com/pack/view/CompareLayout;->n(F)V

    return-void
.end method

.method static synthetic l(Llightcone/com/pack/view/CompareLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llightcone/com/pack/view/CompareLayout;->q()V

    return-void
.end method

.method private m()V
    .locals 9

    .line 1
    iget-boolean v0, p0, Llightcone/com/pack/view/CompareLayout;->u:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Llightcone/com/pack/view/CompareLayout;->v:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x258

    const/4 v4, 0x0

    cmp-long v5, v0, v2

    if-lez v5, :cond_1

    .line 3
    iput-boolean v4, p0, Llightcone/com/pack/view/CompareLayout;->u:Z

    return-void

    .line 4
    :cond_1
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getWidth()I

    move-result v5

    if-nez v5, :cond_2

    .line 5
    sget v5, Llightcone/com/pack/MyApplication;->p:I

    :cond_2
    long-to-float v6, v0

    long-to-float v2, v2

    div-float/2addr v6, v2

    const-wide/16 v7, 0x10

    sub-long/2addr v0, v7

    long-to-float v0, v0

    div-float/2addr v0, v2

    const/4 v1, 0x0

    cmpg-float v2, v0, v1

    if-gez v2, :cond_3

    const/4 v0, 0x0

    :cond_3
    const/high16 v2, 0x3f800000    # 1.0f

    sub-float v0, v2, v0

    mul-float v0, v0, v0

    sub-float v3, v2, v6

    mul-float v3, v3, v3

    sub-float/2addr v0, v3

    .line 6
    iget v3, p0, Llightcone/com/pack/view/CompareLayout;->w:F

    mul-float v0, v0, v3

    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "adjust: "

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v6, ", \u672c\u6b21\u79fb\u52a8"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v6, "CompareLayout"

    invoke-static {v6, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    iget-object v3, p0, Llightcone/com/pack/view/CompareLayout;->ivAdjust:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getTranslationX()F

    move-result v3

    add-float/2addr v3, v0

    neg-int v0, v5

    .line 9
    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    cmpg-float v0, v3, v0

    if-lez v0, :cond_7

    div-int/lit8 v0, v5, 0x2

    int-to-float v0, v0

    cmpl-float v0, v3, v0

    if-ltz v0, :cond_4

    goto :goto_2

    .line 10
    :cond_4
    iget-object v0, p0, Llightcone/com/pack/view/CompareLayout;->ivAdjust:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setTranslationX(F)V

    .line 11
    iget-object v0, p0, Llightcone/com/pack/view/CompareLayout;->ivAdjust:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 12
    iget v0, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    int-to-float v0, v0

    iget-object v3, p0, Llightcone/com/pack/view/CompareLayout;->ivAdjust:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getTranslationX()F

    move-result v3

    add-float/2addr v0, v3

    const/high16 v3, 0x42aa0000    # 85.0f

    invoke-static {v3}, Llightcone/com/pack/o/i0;->a(F)I

    move-result v3

    int-to-float v3, v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    add-float/2addr v0, v3

    int-to-float v3, v5

    div-float/2addr v0, v3

    cmpg-float v3, v0, v1

    if-gez v3, :cond_5

    goto :goto_0

    :cond_5
    move v1, v0

    :goto_0
    cmpl-float v0, v1, v2

    if-lez v0, :cond_6

    goto :goto_1

    :cond_6
    move v2, v1

    .line 13
    :goto_1
    iget-object v0, p0, Llightcone/com/pack/view/CompareLayout;->textureView:Llightcone/com/pack/video/player/VideoTextureView;

    new-instance v1, Llightcone/com/pack/view/e;

    invoke-direct {v1, p0, v2}, Llightcone/com/pack/view/e;-><init>(Llightcone/com/pack/view/CompareLayout;F)V

    invoke-virtual {v0, v1}, Llightcone/com/pack/video/player/VideoTextureView;->g(Ljava/lang/Runnable;)V

    return-void

    .line 14
    :cond_7
    :goto_2
    iput-boolean v4, p0, Llightcone/com/pack/view/CompareLayout;->u:Z

    return-void
.end method

.method private n(F)V
    .locals 5

    .line 1
    iget-object v0, p0, Llightcone/com/pack/view/CompareLayout;->ivAdjust:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 2
    iget-object v1, p0, Llightcone/com/pack/view/CompareLayout;->ivAdjust:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTranslationX()F

    move-result v1

    add-float/2addr v1, p1

    .line 3
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getWidth()I

    move-result p1

    int-to-float p1, p1

    const/4 v2, 0x0

    cmpl-float v3, p1, v2

    if-nez v3, :cond_0

    .line 4
    sget p1, Llightcone/com/pack/MyApplication;->p:I

    int-to-float p1, p1

    :cond_0
    neg-float v3, p1

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    cmpg-float v3, v1, v3

    if-ltz v3, :cond_5

    div-float v3, p1, v4

    cmpl-float v3, v1, v3

    if-lez v3, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    iget-object v3, p0, Llightcone/com/pack/view/CompareLayout;->ivAdjust:Landroid/view/View;

    invoke-virtual {v3, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 6
    iget-object v1, p0, Llightcone/com/pack/view/CompareLayout;->o:Landroid/graphics/SurfaceTexture;

    if-nez v1, :cond_2

    return-void

    .line 7
    :cond_2
    iget v0, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    int-to-float v0, v0

    iget-object v1, p0, Llightcone/com/pack/view/CompareLayout;->ivAdjust:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTranslationX()F

    move-result v1

    add-float/2addr v0, v1

    const/high16 v1, 0x42aa0000    # 85.0f

    invoke-static {v1}, Llightcone/com/pack/o/i0;->a(F)I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v4

    add-float/2addr v0, v1

    div-float/2addr v0, p1

    cmpg-float p1, v0, v2

    if-gez p1, :cond_3

    goto :goto_0

    :cond_3
    move v2, v0

    :goto_0
    const/high16 p1, 0x3f800000    # 1.0f

    cmpl-float v0, v2, p1

    if-lez v0, :cond_4

    const/high16 v2, 0x3f800000    # 1.0f

    .line 8
    :cond_4
    iget-object p1, p0, Llightcone/com/pack/view/CompareLayout;->textureView:Llightcone/com/pack/video/player/VideoTextureView;

    new-instance v0, Llightcone/com/pack/view/a;

    invoke-direct {v0, p0, v2}, Llightcone/com/pack/view/a;-><init>(Llightcone/com/pack/view/CompareLayout;F)V

    invoke-virtual {p1, v0}, Llightcone/com/pack/video/player/VideoTextureView;->g(Ljava/lang/Runnable;)V

    :cond_5
    :goto_1
    return-void
.end method

.method private p(FJJJ)V
    .locals 13

    move-object v9, p0

    move-wide v10, p2

    .line 1
    iget-boolean v0, v9, Llightcone/com/pack/view/CompareLayout;->u:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    cmp-long v0, p4, p6

    if-ltz v0, :cond_1

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, v9, Llightcone/com/pack/view/CompareLayout;->u:Z

    return-void

    .line 3
    :cond_1
    invoke-direct {p0, p1}, Llightcone/com/pack/view/CompareLayout;->n(F)V

    add-long v5, p4, v10

    .line 4
    new-instance v12, Llightcone/com/pack/view/d;

    move-object v0, v12

    move-object v1, p0

    move v2, p1

    move-wide v3, p2

    move-wide/from16 v7, p6

    invoke-direct/range {v0 .. v8}, Llightcone/com/pack/view/d;-><init>(Llightcone/com/pack/view/CompareLayout;FJJJ)V

    invoke-virtual {p0, v12, v10, v11}, Landroid/widget/RelativeLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private q()V
    .locals 6

    .line 1
    iget-object v0, p0, Llightcone/com/pack/view/CompareLayout;->t:Ljava/util/List;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x4

    if-ge v0, v1, :cond_0

    goto/16 :goto_3

    .line 2
    :cond_0
    iget-object v0, p0, Llightcone/com/pack/view/CompareLayout;->t:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 3
    iget-object v2, p0, Llightcone/com/pack/view/CompareLayout;->t:Ljava/util/List;

    add-int/lit8 v3, v0, -0x1

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llightcone/com/pack/view/CompareLayout$c;

    .line 4
    iget-object v3, p0, Llightcone/com/pack/view/CompareLayout;->t:Ljava/util/List;

    add-int/lit8 v4, v0, -0x2

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llightcone/com/pack/view/CompareLayout$c;

    .line 5
    iget-object v3, p0, Llightcone/com/pack/view/CompareLayout;->t:Ljava/util/List;

    add-int/lit8 v4, v0, -0x3

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llightcone/com/pack/view/CompareLayout$c;

    .line 6
    iget v4, v3, Llightcone/com/pack/view/CompareLayout$c;->b:F

    iget v5, v2, Llightcone/com/pack/view/CompareLayout$c;->b:F

    cmpl-float v4, v4, v5

    if-nez v4, :cond_2

    sub-int/2addr v0, v1

    :goto_0
    if-ltz v0, :cond_2

    .line 7
    iget-object v1, p0, Llightcone/com/pack/view/CompareLayout;->t:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llightcone/com/pack/view/CompareLayout$c;

    .line 8
    iget v4, v1, Llightcone/com/pack/view/CompareLayout$c;->b:F

    iget v5, v2, Llightcone/com/pack/view/CompareLayout$c;->b:F

    cmpl-float v4, v4, v5

    if-eqz v4, :cond_1

    move-object v3, v1

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 9
    :cond_2
    :goto_1
    iget-wide v0, v2, Llightcone/com/pack/view/CompareLayout$c;->a:J

    iget-wide v4, v3, Llightcone/com/pack/view/CompareLayout$c;->a:J

    sub-long/2addr v0, v4

    long-to-float v0, v0

    .line 10
    iget v1, v2, Llightcone/com/pack/view/CompareLayout$c;->b:F

    iget v2, v3, Llightcone/com/pack/view/CompareLayout$c;->b:F

    sub-float/2addr v1, v2

    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "inertia: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, "ms, "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    cmpl-float v4, v1, v3

    if-lez v4, :cond_3

    const-string v5, "\u53f3\u8fb9"

    goto :goto_2

    :cond_3
    const-string v5, "\u5de6\u8fb9"

    :goto_2
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v5, "CompareLayout"

    invoke-static {v5, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/high16 v2, 0x42480000    # 50.0f

    cmpl-float v0, v0, v2

    if-gtz v0, :cond_6

    if-nez v4, :cond_4

    goto :goto_3

    :cond_4
    const/high16 v0, 0x42700000    # 60.0f

    .line 12
    invoke-static {v0}, Llightcone/com/pack/o/i0;->a(F)I

    move-result v0

    cmpg-float v1, v1, v3

    if-gez v1, :cond_5

    neg-int v0, v0

    :cond_5
    int-to-float v0, v0

    .line 13
    iput v0, p0, Llightcone/com/pack/view/CompareLayout;->w:F

    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Llightcone/com/pack/view/CompareLayout;->v:J

    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Llightcone/com/pack/view/CompareLayout;->u:Z

    .line 16
    new-instance v0, Llightcone/com/pack/view/b;

    invoke-direct {v0, p0}, Llightcone/com/pack/view/b;-><init>(Llightcone/com/pack/view/CompareLayout;)V

    const-wide/16 v1, 0x10

    invoke-static {v0, v1, v2}, Llightcone/com/pack/o/n0;->d(Ljava/lang/Runnable;J)V

    :cond_6
    :goto_3
    return-void
.end method

.method private r(II)V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Llightcone/com/pack/view/CompareLayout;->t:Ljava/util/List;

    .line 2
    iget-object v0, p0, Llightcone/com/pack/view/CompareLayout;->textureView:Llightcone/com/pack/video/player/VideoTextureView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setOpaque(Z)V

    .line 3
    iget-object v0, p0, Llightcone/com/pack/view/CompareLayout;->textureView:Llightcone/com/pack/video/player/VideoTextureView;

    invoke-virtual {v0, p0}, Llightcone/com/pack/video/player/VideoTextureView;->setRenderer(Llightcone/com/pack/video/player/VideoTextureView$b;)V

    .line 4
    iput p2, p0, Llightcone/com/pack/view/CompareLayout;->x:I

    .line 5
    iget-object v0, p0, Llightcone/com/pack/view/CompareLayout;->ivAdjust:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 6
    iget v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    const/4 v2, 0x2

    div-int/2addr p1, v2

    const/high16 v3, 0x42aa0000    # 85.0f

    invoke-static {v3}, Llightcone/com/pack/o/i0;->a(F)I

    move-result v3

    div-int/2addr v3, v2

    sub-int v3, p1, v3

    add-int/2addr v1, v3

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 7
    iget-object v1, p0, Llightcone/com/pack/view/CompareLayout;->ivAdjust:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 8
    new-instance v0, Llightcone/com/pack/view/CompareLayout$a;

    invoke-direct {v0, p0}, Llightcone/com/pack/view/CompareLayout$a;-><init>(Llightcone/com/pack/view/CompareLayout;)V

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    if-ne p2, v2, :cond_0

    int-to-float p1, p1

    .line 9
    invoke-direct {p0, p1}, Llightcone/com/pack/view/CompareLayout;->n(F)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    int-to-float p1, p1

    neg-float p1, p1

    .line 10
    invoke-direct {p0, p1}, Llightcone/com/pack/view/CompareLayout;->n(F)V

    :cond_1
    :goto_0
    return-void
.end method

.method private synthetic s()V
    .locals 0

    .line 1
    invoke-direct {p0}, Llightcone/com/pack/view/CompareLayout;->m()V

    return-void
.end method

.method private synthetic u(F)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Llightcone/com/pack/view/CompareLayout;->u:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    iget-object v0, p0, Llightcone/com/pack/view/CompareLayout;->n:Llightcone/com/pack/feature/tool/c;

    invoke-virtual {v0, p1}, Llightcone/com/pack/feature/tool/c;->d(F)V

    .line 3
    iget-object p1, p0, Llightcone/com/pack/view/CompareLayout;->textureView:Llightcone/com/pack/video/player/VideoTextureView;

    iget-object v0, p0, Llightcone/com/pack/view/CompareLayout;->o:Landroid/graphics/SurfaceTexture;

    invoke-virtual {p1, v0}, Llightcone/com/pack/video/player/VideoTextureView;->f(Landroid/graphics/SurfaceTexture;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 5
    :goto_0
    new-instance p1, Llightcone/com/pack/view/c;

    invoke-direct {p1, p0}, Llightcone/com/pack/view/c;-><init>(Llightcone/com/pack/view/CompareLayout;)V

    const-wide/16 v0, 0x10

    invoke-static {p1, v0, v1}, Llightcone/com/pack/o/n0;->d(Ljava/lang/Runnable;J)V

    return-void
.end method

.method private synthetic w(F)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Llightcone/com/pack/view/CompareLayout;->n:Llightcone/com/pack/feature/tool/c;

    invoke-virtual {v0, p1}, Llightcone/com/pack/feature/tool/c;->d(F)V

    .line 2
    iget-object p1, p0, Llightcone/com/pack/view/CompareLayout;->textureView:Llightcone/com/pack/video/player/VideoTextureView;

    iget-object v0, p0, Llightcone/com/pack/view/CompareLayout;->o:Landroid/graphics/SurfaceTexture;

    invoke-virtual {p1, v0}, Llightcone/com/pack/video/player/VideoTextureView;->f(Landroid/graphics/SurfaceTexture;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "CompareLayout"

    const-string v1, "adjust: "

    .line 3
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method private synthetic y(FJJJ)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Llightcone/com/pack/view/CompareLayout;->p(FJJJ)V

    return-void
.end method


# virtual methods
.method public synthetic B()V
    .locals 0

    invoke-direct {p0}, Llightcone/com/pack/view/CompareLayout;->A()V

    return-void
.end method

.method public C()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Llightcone/com/pack/view/CompareLayout;->o:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    .line 2
    :cond_0
    iget-object v0, p0, Llightcone/com/pack/view/CompareLayout;->n:Llightcone/com/pack/feature/tool/c;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Llightcone/com/pack/feature/tool/c;->c()V

    :cond_1
    const/4 v0, 0x1

    new-array v1, v0, [I

    .line 3
    iget v2, p0, Llightcone/com/pack/view/CompareLayout;->p:I

    const/4 v3, 0x0

    aput v2, v1, v3

    invoke-static {v0, v1, v3}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    new-array v1, v0, [I

    .line 4
    iget v2, p0, Llightcone/com/pack/view/CompareLayout;->q:I

    aput v2, v1, v3

    invoke-static {v0, v1, v3}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "CompareLayout"

    const-string v2, "release: "

    .line 5
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method public D()V
    .locals 2

    .line 1
    iget-object v0, p0, Llightcone/com/pack/view/CompareLayout;->o:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_0

    iget-object v1, p0, Llightcone/com/pack/view/CompareLayout;->textureView:Llightcone/com/pack/video/player/VideoTextureView;

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v1, v0}, Llightcone/com/pack/video/player/VideoTextureView;->f(Landroid/graphics/SurfaceTexture;)V

    :cond_0
    return-void
.end method

.method public E(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V
    .locals 2

    const/4 v0, -0x1

    const/4 v1, 0x1

    .line 1
    :try_start_0
    invoke-static {p1, v0, v1}, Llightcone/com/pack/video/gpuimage/j;->j(Landroid/graphics/Bitmap;IZ)I

    move-result p1

    iput p1, p0, Llightcone/com/pack/view/CompareLayout;->p:I

    .line 2
    invoke-static {p2, v0, v1}, Llightcone/com/pack/video/gpuimage/j;->j(Landroid/graphics/Bitmap;IZ)I

    move-result p1

    iput p1, p0, Llightcone/com/pack/view/CompareLayout;->q:I

    .line 3
    new-instance p1, Landroid/graphics/SurfaceTexture;

    iget p2, p0, Llightcone/com/pack/view/CompareLayout;->p:I

    invoke-direct {p1, p2}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iput-object p1, p0, Llightcone/com/pack/view/CompareLayout;->o:Landroid/graphics/SurfaceTexture;

    .line 4
    iget p1, p0, Llightcone/com/pack/view/CompareLayout;->x:I

    const/4 p2, 0x2

    if-ne p1, p2, :cond_0

    .line 5
    iget-object p1, p0, Llightcone/com/pack/view/CompareLayout;->n:Llightcone/com/pack/feature/tool/c;

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-virtual {p1, p2}, Llightcone/com/pack/feature/tool/c;->d(F)V

    goto :goto_0

    :cond_0
    if-ne p1, v1, :cond_1

    .line 6
    iget-object p1, p0, Llightcone/com/pack/view/CompareLayout;->n:Llightcone/com/pack/feature/tool/c;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Llightcone/com/pack/feature/tool/c;->d(F)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object p1, p0, Llightcone/com/pack/view/CompareLayout;->n:Llightcone/com/pack/feature/tool/c;

    const/high16 p2, 0x3f000000    # 0.5f

    invoke-virtual {p1, p2}, Llightcone/com/pack/feature/tool/c;->d(F)V

    .line 8
    :goto_0
    iget-object p1, p0, Llightcone/com/pack/view/CompareLayout;->textureView:Llightcone/com/pack/video/player/VideoTextureView;

    iget-object p2, p0, Llightcone/com/pack/view/CompareLayout;->o:Landroid/graphics/SurfaceTexture;

    invoke-virtual {p1, p2}, Llightcone/com/pack/video/player/VideoTextureView;->f(Landroid/graphics/SurfaceTexture;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    const-string p2, "CompareLayout"

    const-string v0, "setImage: "

    .line 9
    invoke-static {p2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1
    return-void
.end method

.method public a(Llightcone/com/pack/p/c/g;)V
    .locals 0

    .line 1
    new-instance p1, Llightcone/com/pack/feature/tool/c;

    invoke-direct {p1}, Llightcone/com/pack/feature/tool/c;-><init>()V

    iput-object p1, p0, Llightcone/com/pack/view/CompareLayout;->n:Llightcone/com/pack/feature/tool/c;

    .line 2
    iget-object p1, p0, Llightcone/com/pack/view/CompareLayout;->r:Llightcone/com/pack/view/CompareLayout$b;

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Llightcone/com/pack/view/CompareLayout$b;->a()V

    :cond_0
    return-void
.end method

.method public b(Landroid/graphics/SurfaceTexture;)V
    .locals 2

    .line 1
    iget-object p1, p0, Llightcone/com/pack/view/CompareLayout;->textureView:Llightcone/com/pack/video/player/VideoTextureView;

    invoke-virtual {p1}, Landroid/view/TextureView;->getWidth()I

    move-result p1

    iget-object v0, p0, Llightcone/com/pack/view/CompareLayout;->textureView:Llightcone/com/pack/video/player/VideoTextureView;

    invoke-virtual {v0}, Landroid/view/TextureView;->getHeight()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1, v1, p1, v0}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 2
    iget-object p1, p0, Llightcone/com/pack/view/CompareLayout;->n:Llightcone/com/pack/feature/tool/c;

    iget v0, p0, Llightcone/com/pack/view/CompareLayout;->p:I

    iget v1, p0, Llightcone/com/pack/view/CompareLayout;->q:I

    invoke-virtual {p1, v0, v1}, Llightcone/com/pack/feature/tool/c;->a(II)V

    return-void
.end method

.method public d(II)V
    .locals 0

    return-void
.end method

.method public o(FFI)V
    .locals 9

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Llightcone/com/pack/view/CompareLayout;->u:Z

    .line 2
    div-int/lit8 v0, p3, 0x10

    sub-float/2addr p2, p1

    int-to-float v0, v0

    div-float/2addr p2, v0

    .line 3
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getWidth()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x3f000000    # 0.5f

    sub-float/2addr p1, v1

    mul-float v0, v0, p1

    .line 4
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getWidth()I

    move-result p1

    int-to-float p1, p1

    mul-float v2, p1, p2

    .line 5
    invoke-direct {p0, v0}, Llightcone/com/pack/view/CompareLayout;->n(F)V

    const/16 p1, 0x10

    int-to-long v3, p1

    int-to-long v7, p3

    const-wide/16 v5, 0x0

    move-object v1, p0

    .line 6
    invoke-direct/range {v1 .. v8}, Llightcone/com/pack/view/CompareLayout;->p(FJJJ)V

    return-void
.end method

.method public synthetic t()V
    .locals 0

    invoke-direct {p0}, Llightcone/com/pack/view/CompareLayout;->s()V

    return-void
.end method

.method public synthetic v(F)V
    .locals 0

    invoke-direct {p0, p1}, Llightcone/com/pack/view/CompareLayout;->u(F)V

    return-void
.end method

.method public synthetic x(F)V
    .locals 0

    invoke-direct {p0, p1}, Llightcone/com/pack/view/CompareLayout;->w(F)V

    return-void
.end method

.method public synthetic z(FJJJ)V
    .locals 0

    invoke-direct/range {p0 .. p7}, Llightcone/com/pack/view/CompareLayout;->y(FJJJ)V

    return-void
.end method
