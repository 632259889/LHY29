.class public Lcom/xvideostudio/videoeditor/gifdecoder/GifView;
.super Landroid/view/View;
.source "SourceFile"

# interfaces
.implements Lcom/xvideostudio/videoeditor/gifdecoder/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xvideostudio/videoeditor/gifdecoder/GifView$c;,
        Lcom/xvideostudio/videoeditor/gifdecoder/GifView$GifImageType;
    }
.end annotation


# instance fields
.field private b:Lcom/xvideostudio/videoeditor/gifdecoder/b;

.field private c:Landroid/graphics/Bitmap;

.field private d:Z

.field private e:Z

.field private f:I

.field private g:I

.field private h:Landroid/graphics/Rect;

.field private i:Lcom/xvideostudio/videoeditor/gifdecoder/GifView$c;

.field private j:Lcom/xvideostudio/videoeditor/gifdecoder/GifView$GifImageType;

.field private k:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/gifdecoder/GifView;->b:Lcom/xvideostudio/videoeditor/gifdecoder/b;

    .line 3
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/gifdecoder/GifView;->c:Landroid/graphics/Bitmap;

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/xvideostudio/videoeditor/gifdecoder/GifView;->d:Z

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/xvideostudio/videoeditor/gifdecoder/GifView;->e:Z

    const/4 v0, -0x1

    .line 6
    iput v0, p0, Lcom/xvideostudio/videoeditor/gifdecoder/GifView;->f:I

    .line 7
    iput v0, p0, Lcom/xvideostudio/videoeditor/gifdecoder/GifView;->g:I

    .line 8
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/gifdecoder/GifView;->h:Landroid/graphics/Rect;

    .line 9
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/gifdecoder/GifView;->i:Lcom/xvideostudio/videoeditor/gifdecoder/GifView$c;

    .line 10
    sget-object p1, Lcom/xvideostudio/videoeditor/gifdecoder/GifView$GifImageType;->SYNC_DECODER:Lcom/xvideostudio/videoeditor/gifdecoder/GifView$GifImageType;

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/gifdecoder/GifView;->j:Lcom/xvideostudio/videoeditor/gifdecoder/GifView$GifImageType;

    .line 11
    new-instance p1, Lcom/xvideostudio/videoeditor/gifdecoder/GifView$a;

    invoke-direct {p1, p0}, Lcom/xvideostudio/videoeditor/gifdecoder/GifView$a;-><init>(Lcom/xvideostudio/videoeditor/gifdecoder/GifView;)V

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/gifdecoder/GifView;->k:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 12
    invoke-direct {p0, p1, p2, v0}, Lcom/xvideostudio/videoeditor/gifdecoder/GifView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 13
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 14
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/gifdecoder/GifView;->b:Lcom/xvideostudio/videoeditor/gifdecoder/b;

    .line 15
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/gifdecoder/GifView;->c:Landroid/graphics/Bitmap;

    const/4 p2, 0x1

    .line 16
    iput-boolean p2, p0, Lcom/xvideostudio/videoeditor/gifdecoder/GifView;->d:Z

    const/4 p2, 0x0

    .line 17
    iput-boolean p2, p0, Lcom/xvideostudio/videoeditor/gifdecoder/GifView;->e:Z

    const/4 p2, -0x1

    .line 18
    iput p2, p0, Lcom/xvideostudio/videoeditor/gifdecoder/GifView;->f:I

    .line 19
    iput p2, p0, Lcom/xvideostudio/videoeditor/gifdecoder/GifView;->g:I

    .line 20
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/gifdecoder/GifView;->h:Landroid/graphics/Rect;

    .line 21
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/gifdecoder/GifView;->i:Lcom/xvideostudio/videoeditor/gifdecoder/GifView$c;

    .line 22
    sget-object p1, Lcom/xvideostudio/videoeditor/gifdecoder/GifView$GifImageType;->SYNC_DECODER:Lcom/xvideostudio/videoeditor/gifdecoder/GifView$GifImageType;

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/gifdecoder/GifView;->j:Lcom/xvideostudio/videoeditor/gifdecoder/GifView$GifImageType;

    .line 23
    new-instance p1, Lcom/xvideostudio/videoeditor/gifdecoder/GifView$a;

    invoke-direct {p1, p0}, Lcom/xvideostudio/videoeditor/gifdecoder/GifView$a;-><init>(Lcom/xvideostudio/videoeditor/gifdecoder/GifView;)V

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/gifdecoder/GifView;->k:Landroid/os/Handler;

    return-void
.end method

.method public static synthetic b(Lcom/xvideostudio/videoeditor/gifdecoder/GifView;)Lcom/xvideostudio/videoeditor/gifdecoder/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xvideostudio/videoeditor/gifdecoder/GifView;->b:Lcom/xvideostudio/videoeditor/gifdecoder/b;

    return-object p0
.end method

.method public static synthetic c(Lcom/xvideostudio/videoeditor/gifdecoder/GifView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/xvideostudio/videoeditor/gifdecoder/GifView;->d:Z

    return p0
.end method

.method public static synthetic d(Lcom/xvideostudio/videoeditor/gifdecoder/GifView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/xvideostudio/videoeditor/gifdecoder/GifView;->e:Z

    return p0
.end method

.method public static synthetic e(Lcom/xvideostudio/videoeditor/gifdecoder/GifView;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/gifdecoder/GifView;->c:Landroid/graphics/Bitmap;

    return-object p1
.end method

.method public static synthetic f(Lcom/xvideostudio/videoeditor/gifdecoder/GifView;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xvideostudio/videoeditor/gifdecoder/GifView;->k:Landroid/os/Handler;

    return-object p0
.end method

.method private h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/gifdecoder/GifView;->k:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/gifdecoder/GifView;->k:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    return-void
.end method

.method private setGifDecoderImage(Ljava/io/InputStream;)V
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/gifdecoder/GifView;->b:Lcom/xvideostudio/videoeditor/gifdecoder/b;

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/gifdecoder/b;->f()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/gifdecoder/GifView;->b:Lcom/xvideostudio/videoeditor/gifdecoder/b;

    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/gifdecoder/b;->d()V

    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/xvideostudio/videoeditor/gifdecoder/GifView;->b:Lcom/xvideostudio/videoeditor/gifdecoder/b;

    .line 11
    :cond_1
    new-instance v0, Lcom/xvideostudio/videoeditor/gifdecoder/b;

    invoke-direct {v0, p1, p0}, Lcom/xvideostudio/videoeditor/gifdecoder/b;-><init>(Ljava/io/InputStream;Lcom/xvideostudio/videoeditor/gifdecoder/a;)V

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/gifdecoder/GifView;->b:Lcom/xvideostudio/videoeditor/gifdecoder/b;

    .line 12
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method private setGifDecoderImage([B)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/gifdecoder/GifView;->b:Lcom/xvideostudio/videoeditor/gifdecoder/b;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/gifdecoder/b;->f()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/gifdecoder/GifView;->b:Lcom/xvideostudio/videoeditor/gifdecoder/b;

    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/gifdecoder/b;->d()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/xvideostudio/videoeditor/gifdecoder/GifView;->b:Lcom/xvideostudio/videoeditor/gifdecoder/b;

    .line 5
    :cond_1
    new-instance v0, Lcom/xvideostudio/videoeditor/gifdecoder/b;

    invoke-direct {v0, p1, p0}, Lcom/xvideostudio/videoeditor/gifdecoder/b;-><init>([BLcom/xvideostudio/videoeditor/gifdecoder/a;)V

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/gifdecoder/GifView;->b:Lcom/xvideostudio/videoeditor/gifdecoder/b;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method


# virtual methods
.method public a(ZI)V
    .locals 4

    if-eqz p1, :cond_8

    .line 1
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/gifdecoder/GifView;->b:Lcom/xvideostudio/videoeditor/gifdecoder/b;

    if-eqz p1, :cond_8

    .line 2
    sget-object p1, Lcom/xvideostudio/videoeditor/gifdecoder/GifView$b;->a:[I

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/gifdecoder/GifView;->j:Lcom/xvideostudio/videoeditor/gifdecoder/GifView$GifImageType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p1, p1, v0

    const/4 v0, 0x0

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-eq p1, v2, :cond_6

    const/4 v3, 0x2

    if-eq p1, v3, :cond_3

    const/4 v3, 0x3

    if-eq p1, v3, :cond_0

    goto :goto_0

    :cond_0
    if-ne p2, v2, :cond_1

    .line 3
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/gifdecoder/GifView;->b:Lcom/xvideostudio/videoeditor/gifdecoder/b;

    invoke-virtual {p1}, Lcom/xvideostudio/videoeditor/gifdecoder/b;->l()Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/gifdecoder/GifView;->c:Landroid/graphics/Bitmap;

    .line 4
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/gifdecoder/GifView;->h()V

    goto :goto_0

    :cond_1
    if-ne p2, v1, :cond_2

    .line 5
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/gifdecoder/GifView;->h()V

    goto :goto_0

    .line 6
    :cond_2
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/gifdecoder/GifView;->i:Lcom/xvideostudio/videoeditor/gifdecoder/GifView$c;

    if-nez p1, :cond_8

    .line 7
    new-instance p1, Lcom/xvideostudio/videoeditor/gifdecoder/GifView$c;

    invoke-direct {p1, p0, v0}, Lcom/xvideostudio/videoeditor/gifdecoder/GifView$c;-><init>(Lcom/xvideostudio/videoeditor/gifdecoder/GifView;Lcom/xvideostudio/videoeditor/gifdecoder/GifView$a;)V

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/gifdecoder/GifView;->i:Lcom/xvideostudio/videoeditor/gifdecoder/GifView$c;

    .line 8
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    goto :goto_0

    :cond_3
    if-ne p2, v2, :cond_4

    .line 9
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/gifdecoder/GifView;->b:Lcom/xvideostudio/videoeditor/gifdecoder/b;

    invoke-virtual {p1}, Lcom/xvideostudio/videoeditor/gifdecoder/b;->l()Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/gifdecoder/GifView;->c:Landroid/graphics/Bitmap;

    .line 10
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/gifdecoder/GifView;->h()V

    goto :goto_0

    :cond_4
    if-ne p2, v1, :cond_8

    .line 11
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/gifdecoder/GifView;->b:Lcom/xvideostudio/videoeditor/gifdecoder/b;

    invoke-virtual {p1}, Lcom/xvideostudio/videoeditor/gifdecoder/b;->j()I

    move-result p1

    if-le p1, v2, :cond_5

    .line 12
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/gifdecoder/GifView;->i:Lcom/xvideostudio/videoeditor/gifdecoder/GifView$c;

    if-nez p1, :cond_8

    .line 13
    new-instance p1, Lcom/xvideostudio/videoeditor/gifdecoder/GifView$c;

    invoke-direct {p1, p0, v0}, Lcom/xvideostudio/videoeditor/gifdecoder/GifView$c;-><init>(Lcom/xvideostudio/videoeditor/gifdecoder/GifView;Lcom/xvideostudio/videoeditor/gifdecoder/GifView$a;)V

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/gifdecoder/GifView;->i:Lcom/xvideostudio/videoeditor/gifdecoder/GifView$c;

    .line 14
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    goto :goto_0

    .line 15
    :cond_5
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/gifdecoder/GifView;->h()V

    goto :goto_0

    :cond_6
    if-ne p2, v1, :cond_8

    .line 16
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/gifdecoder/GifView;->b:Lcom/xvideostudio/videoeditor/gifdecoder/b;

    invoke-virtual {p1}, Lcom/xvideostudio/videoeditor/gifdecoder/b;->j()I

    move-result p1

    if-le p1, v2, :cond_7

    .line 17
    new-instance p1, Lcom/xvideostudio/videoeditor/gifdecoder/GifView$c;

    invoke-direct {p1, p0, v0}, Lcom/xvideostudio/videoeditor/gifdecoder/GifView$c;-><init>(Lcom/xvideostudio/videoeditor/gifdecoder/GifView;Lcom/xvideostudio/videoeditor/gifdecoder/GifView$a;)V

    .line 18
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    goto :goto_0

    .line 19
    :cond_7
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/gifdecoder/GifView;->h()V

    :cond_8
    :goto_0
    return-void
.end method

.method public g()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/xvideostudio/videoeditor/gifdecoder/GifView;->d:Z

    .line 2
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/gifdecoder/GifView;->b:Lcom/xvideostudio/videoeditor/gifdecoder/b;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/gifdecoder/b;->d()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/xvideostudio/videoeditor/gifdecoder/GifView;->b:Lcom/xvideostudio/videoeditor/gifdecoder/b;

    :cond_0
    return-void
.end method

.method public i(II)V
    .locals 2

    if-lez p1, :cond_0

    if-lez p2, :cond_0

    .line 1
    iput p1, p0, Lcom/xvideostudio/videoeditor/gifdecoder/GifView;->f:I

    .line 2
    iput p2, p0, Lcom/xvideostudio/videoeditor/gifdecoder/GifView;->g:I

    .line 3
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/gifdecoder/GifView;->h:Landroid/graphics/Rect;

    const/4 v1, 0x0

    .line 4
    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 5
    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 6
    iput p1, v0, Landroid/graphics/Rect;->right:I

    .line 7
    iput p2, v0, Landroid/graphics/Rect;->bottom:I

    :cond_0
    return-void
.end method

.method public j()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xvideostudio/videoeditor/gifdecoder/GifView;->e:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/xvideostudio/videoeditor/gifdecoder/GifView;->e:Z

    :cond_0
    return-void
.end method

.method public k()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/gifdecoder/GifView;->b:Lcom/xvideostudio/videoeditor/gifdecoder/b;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    .line 2
    iput-boolean v1, p0, Lcom/xvideostudio/videoeditor/gifdecoder/GifView;->e:Z

    .line 3
    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/gifdecoder/b;->l()Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/gifdecoder/GifView;->c:Landroid/graphics/Bitmap;

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/gifdecoder/GifView;->g()V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/gifdecoder/GifView;->b:Lcom/xvideostudio/videoeditor/gifdecoder/b;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/gifdecoder/GifView;->c:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/gifdecoder/GifView;->b:Lcom/xvideostudio/videoeditor/gifdecoder/b;

    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/gifdecoder/b;->l()Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/gifdecoder/GifView;->c:Landroid/graphics/Bitmap;

    .line 5
    :cond_2
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/gifdecoder/GifView;->c:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    .line 6
    :cond_3
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getSaveCount()I

    move-result v0

    .line 7
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 9
    iget v1, p0, Lcom/xvideostudio/videoeditor/gifdecoder/GifView;->f:I

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-ne v1, v2, :cond_4

    .line 10
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/gifdecoder/GifView;->c:Landroid/graphics/Bitmap;

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto :goto_0

    .line 11
    :cond_4
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/gifdecoder/GifView;->c:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lcom/xvideostudio/videoeditor/gifdecoder/GifView;->h:Landroid/graphics/Rect;

    invoke-virtual {p1, v1, v3, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 12
    :goto_0
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_5
    :goto_1
    return-void
.end method

.method public onMeasure(II)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    .line 5
    iget-object v4, p0, Lcom/xvideostudio/videoeditor/gifdecoder/GifView;->b:Lcom/xvideostudio/videoeditor/gifdecoder/b;

    const/4 v5, 0x1

    if-nez v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    .line 6
    :cond_0
    iget v5, v4, Lcom/xvideostudio/videoeditor/gifdecoder/b;->d:I

    .line 7
    iget v4, v4, Lcom/xvideostudio/videoeditor/gifdecoder/b;->e:I

    :goto_0
    add-int/2addr v0, v1

    add-int/2addr v5, v0

    add-int/2addr v2, v3

    add-int/2addr v4, v2

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    move-result v0

    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumHeight()I

    move-result v1

    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 10
    invoke-static {v0, p1}, Landroid/view/View;->resolveSize(II)I

    move-result p1

    .line 11
    invoke-static {v1, p2}, Landroid/view/View;->resolveSize(II)I

    move-result p2

    .line 12
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public setGifImage(I)V
    .locals 1

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lcom/xvideostudio/videoeditor/gifdecoder/GifView;->setGifDecoderImage(Ljava/io/InputStream;)V

    return-void
.end method

.method public setGifImage(Ljava/io/InputStream;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/xvideostudio/videoeditor/gifdecoder/GifView;->setGifDecoderImage(Ljava/io/InputStream;)V

    return-void
.end method

.method public setGifImage([B)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xvideostudio/videoeditor/gifdecoder/GifView;->setGifDecoderImage([B)V

    return-void
.end method

.method public setGifImageType(Lcom/xvideostudio/videoeditor/gifdecoder/GifView$GifImageType;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/gifdecoder/GifView;->b:Lcom/xvideostudio/videoeditor/gifdecoder/b;

    if-nez v0, :cond_0

    .line 2
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/gifdecoder/GifView;->j:Lcom/xvideostudio/videoeditor/gifdecoder/GifView$GifImageType;

    :cond_0
    return-void
.end method
