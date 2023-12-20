.class public Lh7/c;
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
    .locals 0

    .line 1
    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_0

    .line 2
    invoke-virtual {p3}, Landroid/graphics/RectF;->width()F

    move-result p2

    add-float/2addr p1, p2

    iget p2, p0, Lh7/a;->a:F

    add-float/2addr p1, p2

    iput p1, p4, Lcom/xvideostudio/videoeditor/view/highlight/a$d;->c:F

    .line 3
    iget p1, p3, Landroid/graphics/RectF;->top:F

    iput p1, p4, Lcom/xvideostudio/videoeditor/view/highlight/a$d;->a:F

    :cond_0
    return-void
.end method
