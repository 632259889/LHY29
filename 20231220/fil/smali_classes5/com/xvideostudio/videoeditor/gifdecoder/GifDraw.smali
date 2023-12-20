.class public Lcom/xvideostudio/videoeditor/gifdecoder/GifDraw;
.super Landroid/view/View;
.source "SourceFile"

# interfaces
.implements Lcom/xvideostudio/videoeditor/gifdecoder/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xvideostudio/videoeditor/gifdecoder/GifDraw$a;,
        Lcom/xvideostudio/videoeditor/gifdecoder/GifDraw$b;,
        Lcom/xvideostudio/videoeditor/gifdecoder/GifDraw$GifImageType;
    }
.end annotation


# instance fields
.field private b:Lcom/xvideostudio/videoeditor/gifdecoder/b;

.field private c:Ljava/lang/ref/SoftReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/SoftReference<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private d:I

.field private e:Z

.field private f:Z

.field private g:I

.field private h:I

.field private i:Landroid/graphics/Rect;

.field private j:Lcom/xvideostudio/videoeditor/gifdecoder/GifDraw$a;

.field private k:Lcom/xvideostudio/videoeditor/gifdecoder/GifDraw$GifImageType;

.field private l:I

.field private m:I

.field private final n:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/gifdecoder/GifDraw;->b:Lcom/xvideostudio/videoeditor/gifdecoder/b;

    .line 3
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/gifdecoder/GifDraw;->c:Ljava/lang/ref/SoftReference;

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/xvideostudio/videoeditor/gifdecoder/GifDraw;->d:I

    const/4 v1, 0x1

    .line 5
    iput-boolean v1, p0, Lcom/xvideostudio/videoeditor/gifdecoder/GifDraw;->e:Z

    .line 6
    iput-boolean v0, p0, Lcom/xvideostudio/videoeditor/gifdecoder/GifDraw;->f:Z

    const/4 v0, -0x1

    .line 7
    iput v0, p0, Lcom/xvideostudio/videoeditor/gifdecoder/GifDraw;->g:I

    .line 8
    iput v0, p0, Lcom/xvideostudio/videoeditor/gifdecoder/GifDraw;->h:I

    .line 9
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/gifdecoder/GifDraw;->i:Landroid/graphics/Rect;

    .line 10
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/gifdecoder/GifDraw;->j:Lcom/xvideostudio/videoeditor/gifdecoder/GifDraw$a;

    .line 11
    sget-object p1, Lcom/xvideostudio/videoeditor/gifdecoder/GifDraw$GifImageType;->SYNC_DECODER:Lcom/xvideostudio/videoeditor/gifdecoder/GifDraw$GifImageType;

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/gifdecoder/GifDraw;->k:Lcom/xvideostudio/videoeditor/gifdecoder/GifDraw$GifImageType;

    const/16 p1, 0x708

    .line 12
    iput p1, p0, Lcom/xvideostudio/videoeditor/gifdecoder/GifDraw;->l:I

    .line 13
    iput p1, p0, Lcom/xvideostudio/videoeditor/gifdecoder/GifDraw;->m:I

    .line 14
    new-instance p1, Lcom/xvideostudio/videoeditor/gifdecoder/GifDraw$b;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0, p0}, Lcom/xvideostudio/videoeditor/gifdecoder/GifDraw$b;-><init>(Landroid/os/Looper;Lcom/xvideostudio/videoeditor/gifdecoder/GifDraw;)V

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/gifdecoder/GifDraw;->n:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 15
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 16
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/gifdecoder/GifDraw;->b:Lcom/xvideostudio/videoeditor/gifdecoder/b;

    .line 17
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/gifdecoder/GifDraw;->c:Ljava/lang/ref/SoftReference;

    const/4 p2, 0x0

    .line 18
    iput p2, p0, Lcom/xvideostudio/videoeditor/gifdecoder/GifDraw;->d:I

    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, Lcom/xvideostudio/videoeditor/gifdecoder/GifDraw;->e:Z

    .line 20
    iput-boolean p2, p0, Lcom/xvideostudio/videoeditor/gifdecoder/GifDraw;->f:Z

    const/4 p2, -0x1

    .line 21
    iput p2, p0, Lcom/xvideostudio/videoeditor/gifdecoder/GifDraw;->g:I

    .line 22
    iput p2, p0, Lcom/xvideostudio/videoeditor/gifdecoder/GifDraw;->h:I

    .line 23
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/gifdecoder/GifDraw;->i:Landroid/graphics/Rect;

    .line 24
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/gifdecoder/GifDraw;->j:Lcom/xvideostudio/videoeditor/gifdecoder/GifDraw$a;

    .line 25
    sget-object p1, Lcom/xvideostudio/videoeditor/gifdecoder/GifDraw$GifImageType;->SYNC_DECODER:Lcom/xvideostudio/videoeditor/gifdecoder/GifDraw$GifImageType;

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/gifdecoder/GifDraw;->k:Lcom/xvideostudio/videoeditor/gifdecoder/GifDraw$GifImageType;

    const/16 p1, 0x708

    .line 26
    iput p1, p0, Lcom/xvideostudio/videoeditor/gifdecoder/GifDraw;->l:I

    .line 27
    iput p1, p0, Lcom/xvideostudio/videoeditor/gifdecoder/GifDraw;->m:I

    .line 28
    new-instance p1, Lcom/xvideostudio/videoeditor/gifdecoder/GifDraw$b;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Lcom/xvideostudio/videoeditor/gifdecoder/GifDraw$b;-><init>(Landroid/os/Looper;Lcom/xvideostudio/videoeditor/gifdecoder/GifDraw;)V

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/gifdecoder/GifDraw;->n:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 29
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 30
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/gifdecoder/GifDraw;->b:Lcom/xvideostudio/videoeditor/gifdecoder/b;

    .line 31
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/gifdecoder/GifDraw;->c:Ljava/lang/ref/SoftReference;

    const/4 p2, 0x0

    .line 32
    iput p2, p0, Lcom/xvideostudio/videoeditor/gifdecoder/GifDraw;->d:I

    const/4 p3, 0x1

    .line 33
    iput-boolean p3, p0, Lcom/xvideostudio/videoeditor/gifdecoder/GifDraw;->e:Z

    .line 34
    iput-boolean p2, p0, Lcom/xvideostudio/videoeditor/gifdecoder/GifDraw;->f:Z

    const/4 p2, -0x1

    .line 35
    iput p2, p0, Lcom/xvideostudio/videoeditor/gifdecoder/GifDraw;->g:I

    .line 36
    iput p2, p0, Lcom/xvideostudio/videoeditor/gifdecoder/GifDraw;->h:I

    .line 37
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/gifdecoder/GifDraw;->i:Landroid/graphics/Rect;

    .line 38
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/gifdecoder/GifDraw;->j:Lcom/xvideostudio/videoeditor/gifdecoder/GifDraw$a;

    .line 39
    sget-object p1, Lcom/xvideostudio/videoeditor/gifdecoder/GifDraw$GifImageType;->SYNC_DECODER:Lcom/xvideostudio/videoeditor/gifdecoder/GifDraw$GifImageType;

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/gifdecoder/GifDraw;->k:Lcom/xvideostudio/videoeditor/gifdecoder/GifDraw$GifImageType;

    const/16 p1, 0x708

    .line 40
    iput p1, p0, Lcom/xvideostudio/videoeditor/gifdecoder/GifDraw;->l:I

    .line 41
    iput p1, p0, Lcom/xvideostudio/videoeditor/gifdecoder/GifDraw;->m:I

    .line 42
    new-instance p1, Lcom/xvideostudio/videoeditor/gifdecoder/GifDraw$b;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Lcom/xvideostudio/videoeditor/gifdecoder/GifDraw$b;-><init>(Landroid/os/Looper;Lcom/xvideostudio/videoeditor/gifdecoder/GifDraw;)V

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/gifdecoder/GifDraw;->n:Landroid/os/Handler;

    return-void
.end method

.method public static synthetic b(Lcom/xvideostudio/videoeditor/gifdecoder/GifDraw;Landroid/os/Message;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xvideostudio/videoeditor/gifdecoder/GifDraw;->l(Landroid/os/Message;)V

    return-void
.end method

.method public static synthetic c(Lcom/xvideostudio/videoeditor/gifdecoder/GifDraw;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/xvideostudio/videoeditor/gifdecoder/GifDraw;->d:I

    return p0
.end method

.method public static synthetic d(Lcom/xvideostudio/videoeditor/gifdecoder/GifDraw;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/xvideostudio/videoeditor/gifdecoder/GifDraw;->d:I

    return p1
.end method

.method public static synthetic e(Lcom/xvideostudio/videoeditor/gifdecoder/GifDraw;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/xvideostudio/videoeditor/gifdecoder/GifDraw;->d:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/xvideostudio/videoeditor/gifdecoder/GifDraw;->d:I

    return v0
.end method

.method public static synthetic f(Lcom/xvideostudio/videoeditor/gifdecoder/GifDraw;)Lcom/xvideostudio/videoeditor/gifdecoder/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xvideostudio/videoeditor/gifdecoder/GifDraw;->b:Lcom/xvideostudio/videoeditor/gifdecoder/b;

    return-object p0
.end method

.method public static synthetic g(Lcom/xvideostudio/videoeditor/gifdecoder/GifDraw;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/xvideostudio/videoeditor/gifdecoder/GifDraw;->e:Z

    return p0
.end method

.method public static synthetic h(Lcom/xvideostudio/videoeditor/gifdecoder/GifDraw;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/xvideostudio/videoeditor/gifdecoder/GifDraw;->f:Z

    return p0
.end method

.method public static synthetic i(Lcom/xvideostudio/videoeditor/gifdecoder/GifDraw;Ljava/lang/ref/SoftReference;)Ljava/lang/ref/SoftReference;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/gifdecoder/GifDraw;->c:Ljava/lang/ref/SoftReference;

    return-object p1
.end method

.method public static synthetic j(Lcom/xvideostudio/videoeditor/gifdecoder/GifDraw;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xvideostudio/videoeditor/gifdecoder/GifDraw;->n:Landroid/os/Handler;

    return-object p0
.end method

.method private l(Landroid/os/Message;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/gifdecoder/GifDraw;->k()V

    return-void
.end method

.method private setGifDecoderImage(Ljava/io/InputStream;)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/gifdecoder/GifDraw;->b:Lcom/xvideostudio/videoeditor/gifdecoder/b;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/gifdecoder/b;->d()V

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/xvideostudio/videoeditor/gifdecoder/GifDraw;->b:Lcom/xvideostudio/videoeditor/gifdecoder/b;

    .line 7
    :cond_0
    new-instance v0, Lcom/xvideostudio/videoeditor/gifdecoder/b;

    invoke-direct {v0, p1, p0}, Lcom/xvideostudio/videoeditor/gifdecoder/b;-><init>(Ljava/io/InputStream;Lcom/xvideostudio/videoeditor/gifdecoder/a;)V

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/gifdecoder/GifDraw;->b:Lcom/xvideostudio/videoeditor/gifdecoder/b;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method private setGifDecoderImage([B)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/gifdecoder/GifDraw;->k()V

    .line 2
    new-instance v0, Lcom/xvideostudio/videoeditor/gifdecoder/b;

    invoke-direct {v0, p1, p0}, Lcom/xvideostudio/videoeditor/gifdecoder/b;-><init>([BLcom/xvideostudio/videoeditor/gifdecoder/a;)V

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/gifdecoder/GifDraw;->b:Lcom/xvideostudio/videoeditor/gifdecoder/b;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method


# virtual methods
.method public a(ZI)V
    .locals 1

    if-eqz p1, :cond_2

    .line 1
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/gifdecoder/GifDraw;->b:Lcom/xvideostudio/videoeditor/gifdecoder/b;

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    if-ne p2, p1, :cond_0

    .line 2
    new-instance p1, Ljava/lang/ref/SoftReference;

    iget-object p2, p0, Lcom/xvideostudio/videoeditor/gifdecoder/GifDraw;->b:Lcom/xvideostudio/videoeditor/gifdecoder/b;

    invoke-virtual {p2}, Lcom/xvideostudio/videoeditor/gifdecoder/b;->l()Landroid/graphics/Bitmap;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/gifdecoder/GifDraw;->c:Ljava/lang/ref/SoftReference;

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    if-ne p2, v0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    iget-object p2, p0, Lcom/xvideostudio/videoeditor/gifdecoder/GifDraw;->j:Lcom/xvideostudio/videoeditor/gifdecoder/GifDraw$a;

    if-nez p2, :cond_2

    .line 4
    iput-boolean p1, p0, Lcom/xvideostudio/videoeditor/gifdecoder/GifDraw;->e:Z

    .line 5
    new-instance p1, Lcom/xvideostudio/videoeditor/gifdecoder/GifDraw$a;

    iget p2, p0, Lcom/xvideostudio/videoeditor/gifdecoder/GifDraw;->m:I

    invoke-direct {p1, p0, p2}, Lcom/xvideostudio/videoeditor/gifdecoder/GifDraw$a;-><init>(Lcom/xvideostudio/videoeditor/gifdecoder/GifDraw;I)V

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/gifdecoder/GifDraw;->j:Lcom/xvideostudio/videoeditor/gifdecoder/GifDraw$a;

    .line 6
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    :cond_2
    :goto_0
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 3

    if-eqz p1, :cond_1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/gifdecoder/GifDraw;->c:Ljava/lang/ref/SoftReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/gifdecoder/GifDraw;->c:Ljava/lang/ref/SoftReference;

    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    iget v0, p0, Lcom/xvideostudio/videoeditor/gifdecoder/GifDraw;->g:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/gifdecoder/GifDraw;->c:Ljava/lang/ref/SoftReference;

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/gifdecoder/GifDraw;->i:Landroid/graphics/Rect;

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    :cond_1
    return-void
.end method

.method public k()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/gifdecoder/GifDraw;->c:Ljava/lang/ref/SoftReference;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->clear()V

    :cond_0
    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/xvideostudio/videoeditor/gifdecoder/GifDraw;->c:Ljava/lang/ref/SoftReference;

    .line 4
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/gifdecoder/GifDraw;->j:Lcom/xvideostudio/videoeditor/gifdecoder/GifDraw$a;

    if-eqz v1, :cond_1

    const/4 v2, 0x0

    .line 5
    iput-boolean v2, p0, Lcom/xvideostudio/videoeditor/gifdecoder/GifDraw;->e:Z

    .line 6
    iput-boolean v2, v1, Lcom/xvideostudio/videoeditor/gifdecoder/GifDraw$a;->d:Z

    const-wide/16 v1, 0x14

    .line 7
    :try_start_0
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V

    .line 8
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/gifdecoder/GifDraw;->j:Lcom/xvideostudio/videoeditor/gifdecoder/GifDraw$a;

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 9
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 10
    :goto_0
    iput-object v0, p0, Lcom/xvideostudio/videoeditor/gifdecoder/GifDraw;->j:Lcom/xvideostudio/videoeditor/gifdecoder/GifDraw$a;

    .line 11
    :cond_1
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/gifdecoder/GifDraw;->b:Lcom/xvideostudio/videoeditor/gifdecoder/b;

    if-eqz v1, :cond_2

    .line 12
    invoke-virtual {v1}, Lcom/xvideostudio/videoeditor/gifdecoder/b;->d()V

    .line 13
    iput-object v0, p0, Lcom/xvideostudio/videoeditor/gifdecoder/GifDraw;->b:Lcom/xvideostudio/videoeditor/gifdecoder/b;

    :cond_2
    return-void
.end method

.method public m(II)V
    .locals 2

    if-lez p1, :cond_0

    if-lez p2, :cond_0

    .line 1
    iput p1, p0, Lcom/xvideostudio/videoeditor/gifdecoder/GifDraw;->g:I

    .line 2
    iput p2, p0, Lcom/xvideostudio/videoeditor/gifdecoder/GifDraw;->h:I

    .line 3
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/gifdecoder/GifDraw;->i:Landroid/graphics/Rect;

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

.method public n(IIII)V
    .locals 1

    if-lez p3, :cond_0

    if-lez p4, :cond_0

    .line 1
    iput p3, p0, Lcom/xvideostudio/videoeditor/gifdecoder/GifDraw;->g:I

    .line 2
    iput p4, p0, Lcom/xvideostudio/videoeditor/gifdecoder/GifDraw;->h:I

    .line 3
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/gifdecoder/GifDraw;->i:Landroid/graphics/Rect;

    .line 4
    iput p1, v0, Landroid/graphics/Rect;->left:I

    .line 5
    iput p2, v0, Landroid/graphics/Rect;->top:I

    add-int/2addr p1, p3

    .line 6
    iput p1, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr p2, p4

    .line 7
    iput p2, v0, Landroid/graphics/Rect;->bottom:I

    :cond_0
    return-void
.end method

.method public setDrawTime(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xvideostudio/videoeditor/gifdecoder/GifDraw;->m:I

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
    invoke-direct {p0, p1}, Lcom/xvideostudio/videoeditor/gifdecoder/GifDraw;->setGifDecoderImage(Ljava/io/InputStream;)V

    return-void
.end method

.method public setGifImage(Ljava/io/InputStream;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/xvideostudio/videoeditor/gifdecoder/GifDraw;->setGifDecoderImage(Ljava/io/InputStream;)V

    return-void
.end method

.method public setGifImage([B)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xvideostudio/videoeditor/gifdecoder/GifDraw;->setGifDecoderImage([B)V

    return-void
.end method

.method public setGifImageType(Lcom/xvideostudio/videoeditor/gifdecoder/GifDraw$GifImageType;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/gifdecoder/GifDraw;->b:Lcom/xvideostudio/videoeditor/gifdecoder/b;

    if-nez v0, :cond_0

    .line 2
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/gifdecoder/GifDraw;->k:Lcom/xvideostudio/videoeditor/gifdecoder/GifDraw$GifImageType;

    :cond_0
    return-void
.end method
