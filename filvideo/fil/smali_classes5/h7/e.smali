.class public Lh7/e;
.super Lh7/a;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lh7/a;-><init>()V

    return-void
.end method

.method public constructor <init>(F)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lh7/a;-><init>(F)V

    return-void
.end method


# virtual methods
.method public b(FFLandroid/graphics/RectF;Lcom/xvideostudio/videoeditor/view/highlight/a$d;Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    iget p1, p3, Landroid/graphics/RectF;->right:F

    invoke-virtual {p3}, Landroid/graphics/RectF;->width()F

    move-result p5

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p5, v0

    sub-float/2addr p1, p5

    iput p1, p4, Lcom/xvideostudio/videoeditor/view/highlight/a$d;->b:F

    .line 3
    invoke-virtual {p3}, Landroid/graphics/RectF;->height()F

    move-result p1

    add-float/2addr p2, p1

    iget p1, p0, Lh7/a;->a:F

    add-float/2addr p2, p1

    iput p2, p4, Lcom/xvideostudio/videoeditor/view/highlight/a$d;->d:F

    :cond_0
    return-void
.end method
