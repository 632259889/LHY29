.class public Lcom/apng/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroid/graphics/Rect;

.field private b:Landroid/graphics/Bitmap;

.field private c:Landroid/graphics/Canvas;

.field private d:Landroid/graphics/Bitmap;

.field private e:Landroid/graphics/Canvas;

.field private f:Landroid/graphics/Rect;

.field private g:B


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/apng/h;->a:Landroid/graphics/Rect;

    .line 3
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/apng/h;->f:Landroid/graphics/Rect;

    const/4 v0, 0x0

    .line 4
    iput-byte v0, p0, Lcom/apng/h;->g:B

    return-void
.end method

.method private a(Lcom/apng/g;Landroid/graphics/Bitmap;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Lcom/apng/f;->m()I

    move-result v0

    .line 2
    invoke-virtual {p1}, Lcom/apng/f;->n()I

    move-result v1

    .line 3
    invoke-virtual {p0}, Lcom/apng/h;->c()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x1c

    if-lt v2, v5, :cond_1

    .line 4
    iget-object v2, p0, Lcom/apng/h;->c:Landroid/graphics/Canvas;

    invoke-virtual {v2}, Landroid/graphics/Canvas;->save()I

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "xoff = "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " yOff = "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " right "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/apng/f;->l()I

    move-result v5

    add-int/2addr v5, v0

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " bottom = "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/apng/f;->j()I

    move-result v5

    add-int/2addr v5, v1

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 6
    iget-object v2, p0, Lcom/apng/h;->c:Landroid/graphics/Canvas;

    invoke-virtual {p1}, Lcom/apng/f;->l()I

    move-result v5

    add-int/2addr v5, v0

    invoke-virtual {p1}, Lcom/apng/f;->j()I

    move-result v6

    add-int/2addr v6, v1

    invoke-virtual {v2, v0, v1, v5, v6}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 7
    invoke-virtual {p1}, Lcom/apng/f;->f()B

    move-result p1

    if-nez p1, :cond_0

    .line 8
    iget-object p1, p0, Lcom/apng/h;->c:Landroid/graphics/Canvas;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p1, v3, v2}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 9
    :cond_0
    iget-object p1, p0, Lcom/apng/h;->c:Landroid/graphics/Canvas;

    int-to-float v0, v0

    int-to-float v1, v1

    invoke-virtual {p1, p2, v0, v1, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 10
    iget-object p1, p0, Lcom/apng/h;->c:Landroid/graphics/Canvas;

    iget-object p2, p0, Lcom/apng/h;->a:Landroid/graphics/Rect;

    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 11
    iget-object p1, p0, Lcom/apng/h;->c:Landroid/graphics/Canvas;

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_0

    .line 12
    :cond_1
    iget-object v2, p0, Lcom/apng/h;->c:Landroid/graphics/Canvas;

    invoke-virtual {p1}, Lcom/apng/f;->l()I

    move-result v5

    add-int/2addr v5, v0

    invoke-virtual {p1}, Lcom/apng/f;->j()I

    move-result v6

    add-int/2addr v6, v1

    invoke-virtual {v2, v0, v1, v5, v6}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 13
    invoke-virtual {p1}, Lcom/apng/f;->f()B

    move-result p1

    if-nez p1, :cond_2

    .line 14
    iget-object p1, p0, Lcom/apng/h;->c:Landroid/graphics/Canvas;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p1, v3, v2}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 15
    :cond_2
    iget-object p1, p0, Lcom/apng/h;->c:Landroid/graphics/Canvas;

    int-to-float v0, v0

    int-to-float v1, v1

    invoke-virtual {p1, p2, v0, v1, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 16
    iget-object p1, p0, Lcom/apng/h;->c:Landroid/graphics/Canvas;

    iget-object p2, p0, Lcom/apng/h;->a:Landroid/graphics/Rect;

    sget-object v0, Landroid/graphics/Region$Op;->REPLACE:Landroid/graphics/Region$Op;

    invoke-virtual {p1, p2, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;Landroid/graphics/Region$Op;)Z

    :goto_0
    return-void
.end method

.method private b(Lcom/apng/g;)V
    .locals 7

    .line 1
    iget-byte v0, p0, Lcom/apng/h;->g:B

    const/16 v1, 0x1c

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq v0, v3, :cond_1

    if-eq v0, v2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/apng/h;->b:Landroid/graphics/Bitmap;

    .line 3
    iget-object v5, p0, Lcom/apng/h;->d:Landroid/graphics/Bitmap;

    iput-object v5, p0, Lcom/apng/h;->b:Landroid/graphics/Bitmap;

    .line 4
    iput-object v0, p0, Lcom/apng/h;->d:Landroid/graphics/Bitmap;

    .line 5
    iget-object v0, p0, Lcom/apng/h;->c:Landroid/graphics/Canvas;

    invoke-virtual {v0, v5}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 6
    iget-object v0, p0, Lcom/apng/h;->e:Landroid/graphics/Canvas;

    iget-object v5, p0, Lcom/apng/h;->d:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v5}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p0}, Lcom/apng/h;->c()I

    move-result v0

    if-lt v0, v1, :cond_2

    .line 8
    iget-object v0, p0, Lcom/apng/h;->c:Landroid/graphics/Canvas;

    invoke-virtual {v0}, Landroid/graphics/Canvas;->save()I

    .line 9
    iget-object v0, p0, Lcom/apng/h;->c:Landroid/graphics/Canvas;

    iget-object v5, p0, Lcom/apng/h;->f:Landroid/graphics/Rect;

    invoke-virtual {v0, v5}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 10
    iget-object v0, p0, Lcom/apng/h;->c:Landroid/graphics/Canvas;

    sget-object v5, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v4, v5}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 11
    iget-object v0, p0, Lcom/apng/h;->c:Landroid/graphics/Canvas;

    invoke-virtual {v0}, Landroid/graphics/Canvas;->restore()V

    .line 12
    iget-object v0, p0, Lcom/apng/h;->c:Landroid/graphics/Canvas;

    iget-object v5, p0, Lcom/apng/h;->a:Landroid/graphics/Rect;

    invoke-virtual {v0, v5}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    goto :goto_0

    .line 13
    :cond_2
    iget-object v0, p0, Lcom/apng/h;->c:Landroid/graphics/Canvas;

    iget-object v5, p0, Lcom/apng/h;->f:Landroid/graphics/Rect;

    invoke-virtual {v0, v5}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 14
    iget-object v0, p0, Lcom/apng/h;->c:Landroid/graphics/Canvas;

    sget-object v5, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v4, v5}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 15
    iget-object v0, p0, Lcom/apng/h;->c:Landroid/graphics/Canvas;

    iget-object v5, p0, Lcom/apng/h;->a:Landroid/graphics/Rect;

    sget-object v6, Landroid/graphics/Region$Op;->REPLACE:Landroid/graphics/Region$Op;

    invoke-virtual {v0, v5, v6}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;Landroid/graphics/Region$Op;)Z

    .line 16
    :goto_0
    invoke-virtual {p1}, Lcom/apng/f;->i()B

    move-result v0

    iput-byte v0, p0, Lcom/apng/h;->g:B

    if-eq v0, v3, :cond_5

    if-eq v0, v2, :cond_3

    goto :goto_1

    .line 17
    :cond_3
    invoke-virtual {p0}, Lcom/apng/h;->c()I

    move-result p1

    const/4 v0, 0x0

    const/4 v2, 0x0

    if-lt p1, v1, :cond_4

    .line 18
    iget-object p1, p0, Lcom/apng/h;->e:Landroid/graphics/Canvas;

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 19
    iget-object p1, p0, Lcom/apng/h;->e:Landroid/graphics/Canvas;

    iget-object v1, p0, Lcom/apng/h;->a:Landroid/graphics/Rect;

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 20
    iget-object p1, p0, Lcom/apng/h;->e:Landroid/graphics/Canvas;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p1, v4, v1}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 21
    iget-object p1, p0, Lcom/apng/h;->e:Landroid/graphics/Canvas;

    iget-object v1, p0, Lcom/apng/h;->b:Landroid/graphics/Bitmap;

    invoke-virtual {p1, v1, v2, v2, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 22
    iget-object p1, p0, Lcom/apng/h;->e:Landroid/graphics/Canvas;

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_1

    .line 23
    :cond_4
    iget-object p1, p0, Lcom/apng/h;->e:Landroid/graphics/Canvas;

    iget-object v1, p0, Lcom/apng/h;->a:Landroid/graphics/Rect;

    sget-object v3, Landroid/graphics/Region$Op;->REPLACE:Landroid/graphics/Region$Op;

    invoke-virtual {p1, v1, v3}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;Landroid/graphics/Region$Op;)Z

    .line 24
    iget-object p1, p0, Lcom/apng/h;->e:Landroid/graphics/Canvas;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p1, v4, v1}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 25
    iget-object p1, p0, Lcom/apng/h;->e:Landroid/graphics/Canvas;

    iget-object v1, p0, Lcom/apng/h;->b:Landroid/graphics/Bitmap;

    invoke-virtual {p1, v1, v2, v2, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto :goto_1

    .line 26
    :cond_5
    invoke-virtual {p1}, Lcom/apng/f;->m()I

    move-result v0

    .line 27
    invoke-virtual {p1}, Lcom/apng/f;->n()I

    move-result v1

    .line 28
    iget-object v2, p0, Lcom/apng/h;->f:Landroid/graphics/Rect;

    invoke-virtual {p1}, Lcom/apng/f;->l()I

    move-result v3

    add-int/2addr v3, v0

    invoke-virtual {p1}, Lcom/apng/f;->j()I

    move-result p1

    add-int/2addr p1, v1

    invoke-virtual {v2, v0, v1, v3, p1}, Landroid/graphics/Rect;->set(IIII)V

    :goto_1
    return-void
.end method


# virtual methods
.method public c()I
    .locals 1

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    return v0
.end method

.method public d(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/apng/h;->b:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/apng/h;->a:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-ne v0, p1, :cond_0

    iget-object v0, p0, Lcom/apng/h;->a:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-eq v0, p2, :cond_2

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/apng/h;->e()V

    .line 3
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/apng/h;->b:Landroid/graphics/Bitmap;

    .line 4
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/apng/h;->d:Landroid/graphics/Bitmap;

    .line 5
    iget-object v0, p0, Lcom/apng/h;->a:Landroid/graphics/Rect;

    invoke-virtual {v0, v1, v1, p1, p2}, Landroid/graphics/Rect;->set(IIII)V

    .line 6
    iget-object v0, p0, Lcom/apng/h;->c:Landroid/graphics/Canvas;

    if-nez v0, :cond_1

    .line 7
    new-instance v0, Landroid/graphics/Canvas;

    iget-object v2, p0, Lcom/apng/h;->b:Landroid/graphics/Bitmap;

    invoke-direct {v0, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v0, p0, Lcom/apng/h;->c:Landroid/graphics/Canvas;

    .line 8
    new-instance v0, Landroid/graphics/Canvas;

    iget-object v2, p0, Lcom/apng/h;->d:Landroid/graphics/Bitmap;

    invoke-direct {v0, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v0, p0, Lcom/apng/h;->e:Landroid/graphics/Canvas;

    goto :goto_0

    .line 9
    :cond_1
    iget-object v2, p0, Lcom/apng/h;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v2}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 10
    iget-object v0, p0, Lcom/apng/h;->e:Landroid/graphics/Canvas;

    iget-object v2, p0, Lcom/apng/h;->d:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v2}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 11
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/apng/h;->f:Landroid/graphics/Rect;

    invoke-virtual {v0, v1, v1, p1, p2}, Landroid/graphics/Rect;->set(IIII)V

    const/4 p1, 0x1

    .line 12
    iput-byte p1, p0, Lcom/apng/h;->g:B

    return-void
.end method

.method public e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/apng/h;->b:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 3
    iget-object v0, p0, Lcom/apng/h;->d:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_0
    return-void
.end method

.method public f(Lcom/apng/g;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/apng/h;->b(Lcom/apng/g;)V

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/apng/h;->a(Lcom/apng/g;Landroid/graphics/Bitmap;)V

    .line 3
    iget-object p1, p0, Lcom/apng/h;->b:Landroid/graphics/Bitmap;

    return-object p1
.end method
