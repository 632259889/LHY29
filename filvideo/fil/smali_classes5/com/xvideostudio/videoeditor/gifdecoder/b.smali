.class public Lcom/xvideostudio/videoeditor/gifdecoder/b;
.super Ljava/lang/Thread;
.source "SourceFile"


# static fields
.field public static final W:I = 0x0

.field public static final X:I = 0x1

.field public static final Y:I = 0x2

.field public static final Z:I = -0x1

.field private static final e1:I = 0x1000


# instance fields
.field private A:Landroid/graphics/Bitmap;

.field private B:Landroid/graphics/Bitmap;

.field private C:Lcom/xvideostudio/videoeditor/gifdecoder/c;

.field private D:Z

.field private E:[B

.field private F:I

.field private G:I

.field private H:I

.field private I:Z

.field private J:I

.field private K:I

.field private L:[S

.field private M:[B

.field private N:[B

.field private O:[B

.field private P:Lcom/xvideostudio/videoeditor/gifdecoder/c;

.field private Q:I

.field private R:Lcom/xvideostudio/videoeditor/gifdecoder/a;

.field private S:[B

.field private T:Landroid/os/Handler;

.field private U:Ljava/lang/String;

.field public V:I

.field private b:Ljava/io/InputStream;

.field private c:I

.field public d:I

.field public e:I

.field private f:Z

.field private g:I

.field private h:I

.field private i:[I

.field private j:[I

.field private k:[I

.field private l:I

.field private m:I

.field private n:I

.field private o:I

.field private p:Z

.field private q:Z

.field private r:I

.field private s:I

.field private t:I

.field private u:I

.field private v:I

.field private w:I

.field private x:I

.field private y:I

.field private z:I


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Lcom/xvideostudio/videoeditor/gifdecoder/a;)V
    .locals 3

    .line 16
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 v0, 0x1

    .line 17
    iput v0, p0, Lcom/xvideostudio/videoeditor/gifdecoder/b;->h:I

    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lcom/xvideostudio/videoeditor/gifdecoder/b;->C:Lcom/xvideostudio/videoeditor/gifdecoder/c;

    const/4 v1, 0x0

    .line 19
    iput-boolean v1, p0, Lcom/xvideostudio/videoeditor/gifdecoder/b;->D:Z

    const/16 v2, 0x100

    new-array v2, v2, [B

    .line 20
    iput-object v2, p0, Lcom/xvideostudio/videoeditor/gifdecoder/b;->E:[B

    .line 21
    iput v1, p0, Lcom/xvideostudio/videoeditor/gifdecoder/b;->F:I

    .line 22
    iput v1, p0, Lcom/xvideostudio/videoeditor/gifdecoder/b;->G:I

    .line 23
    iput v1, p0, Lcom/xvideostudio/videoeditor/gifdecoder/b;->H:I

    .line 24
    iput-boolean v1, p0, Lcom/xvideostudio/videoeditor/gifdecoder/b;->I:Z

    .line 25
    iput v1, p0, Lcom/xvideostudio/videoeditor/gifdecoder/b;->J:I

    .line 26
    iput-object v0, p0, Lcom/xvideostudio/videoeditor/gifdecoder/b;->R:Lcom/xvideostudio/videoeditor/gifdecoder/a;

    .line 27
    iput-object v0, p0, Lcom/xvideostudio/videoeditor/gifdecoder/b;->S:[B

    .line 28
    iput v1, p0, Lcom/xvideostudio/videoeditor/gifdecoder/b;->V:I

    .line 29
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/gifdecoder/b;->b:Ljava/io/InputStream;

    .line 30
    iput-object p2, p0, Lcom/xvideostudio/videoeditor/gifdecoder/b;->R:Lcom/xvideostudio/videoeditor/gifdecoder/a;

    return-void
.end method

.method public constructor <init>([BLcom/xvideostudio/videoeditor/gifdecoder/a;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/xvideostudio/videoeditor/gifdecoder/b;->h:I

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/xvideostudio/videoeditor/gifdecoder/b;->C:Lcom/xvideostudio/videoeditor/gifdecoder/c;

    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Lcom/xvideostudio/videoeditor/gifdecoder/b;->D:Z

    const/16 v2, 0x100

    new-array v2, v2, [B

    .line 5
    iput-object v2, p0, Lcom/xvideostudio/videoeditor/gifdecoder/b;->E:[B

    .line 6
    iput v1, p0, Lcom/xvideostudio/videoeditor/gifdecoder/b;->F:I

    .line 7
    iput v1, p0, Lcom/xvideostudio/videoeditor/gifdecoder/b;->G:I

    .line 8
    iput v1, p0, Lcom/xvideostudio/videoeditor/gifdecoder/b;->H:I

    .line 9
    iput-boolean v1, p0, Lcom/xvideostudio/videoeditor/gifdecoder/b;->I:Z

    .line 10
    iput v1, p0, Lcom/xvideostudio/videoeditor/gifdecoder/b;->J:I

    .line 11
    iput-object v0, p0, Lcom/xvideostudio/videoeditor/gifdecoder/b;->R:Lcom/xvideostudio/videoeditor/gifdecoder/a;

    .line 12
    iput-object v0, p0, Lcom/xvideostudio/videoeditor/gifdecoder/b;->S:[B

    .line 13
    iput v1, p0, Lcom/xvideostudio/videoeditor/gifdecoder/b;->V:I

    .line 14
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/gifdecoder/b;->S:[B

    .line 15
    iput-object p2, p0, Lcom/xvideostudio/videoeditor/gifdecoder/b;->R:Lcom/xvideostudio/videoeditor/gifdecoder/a;

    return-void
.end method

.method private A()V
    .locals 3

    .line 1
    :cond_0
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/gifdecoder/b;->s()I

    .line 2
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/gifdecoder/b;->E:[B

    const/4 v1, 0x0

    aget-byte v1, v0, v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 3
    aget-byte v1, v0, v2

    and-int/lit16 v1, v1, 0xff

    const/4 v2, 0x2

    .line 4
    aget-byte v0, v0, v2

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr v0, v1

    .line 5
    iput v0, p0, Lcom/xvideostudio/videoeditor/gifdecoder/b;->h:I

    .line 6
    :cond_1
    iget v0, p0, Lcom/xvideostudio/videoeditor/gifdecoder/b;->F:I

    if-lez v0, :cond_2

    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/gifdecoder/b;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_2
    return-void
.end method

.method private B()I
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/gifdecoder/b;->r()I

    move-result v0

    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/gifdecoder/b;->r()I

    move-result v1

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    return v0
.end method

.method private declared-synchronized C()I
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/gifdecoder/b;->o()V

    .line 2
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/gifdecoder/b;->b:Ljava/io/InputStream;

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-eqz v0, :cond_2

    .line 3
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/gifdecoder/b;->x()V

    .line 4
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/gifdecoder/b;->c()Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/gifdecoder/b;->v()V

    .line 6
    iget v0, p0, Lcom/xvideostudio/videoeditor/gifdecoder/b;->Q:I

    const/4 v3, 0x1

    if-gez v0, :cond_0

    .line 7
    iput v3, p0, Lcom/xvideostudio/videoeditor/gifdecoder/b;->c:I

    .line 8
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/gifdecoder/b;->R:Lcom/xvideostudio/videoeditor/gifdecoder/a;

    invoke-interface {v0, v1, v2}, Lcom/xvideostudio/videoeditor/gifdecoder/a;->a(ZI)V

    goto :goto_0

    .line 9
    :cond_0
    iput v2, p0, Lcom/xvideostudio/videoeditor/gifdecoder/b;->c:I

    .line 10
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/gifdecoder/b;->R:Lcom/xvideostudio/videoeditor/gifdecoder/a;

    invoke-interface {v0, v3, v2}, Lcom/xvideostudio/videoeditor/gifdecoder/a;->a(ZI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    :cond_1
    :goto_0
    :try_start_1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/gifdecoder/b;->b:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 12
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    :cond_2
    const/4 v0, 0x2

    .line 13
    iput v0, p0, Lcom/xvideostudio/videoeditor/gifdecoder/b;->c:I

    .line 14
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/gifdecoder/b;->R:Lcom/xvideostudio/videoeditor/gifdecoder/a;

    invoke-interface {v0, v1, v2}, Lcom/xvideostudio/videoeditor/gifdecoder/a;->a(ZI)V

    .line 15
    :goto_1
    iget v0, p0, Lcom/xvideostudio/videoeditor/gifdecoder/b;->c:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private E()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/xvideostudio/videoeditor/gifdecoder/b;->G:I

    iput v0, p0, Lcom/xvideostudio/videoeditor/gifdecoder/b;->H:I

    .line 2
    iget v0, p0, Lcom/xvideostudio/videoeditor/gifdecoder/b;->s:I

    iput v0, p0, Lcom/xvideostudio/videoeditor/gifdecoder/b;->w:I

    .line 3
    iget v0, p0, Lcom/xvideostudio/videoeditor/gifdecoder/b;->t:I

    iput v0, p0, Lcom/xvideostudio/videoeditor/gifdecoder/b;->x:I

    .line 4
    iget v0, p0, Lcom/xvideostudio/videoeditor/gifdecoder/b;->u:I

    iput v0, p0, Lcom/xvideostudio/videoeditor/gifdecoder/b;->y:I

    .line 5
    iget v0, p0, Lcom/xvideostudio/videoeditor/gifdecoder/b;->v:I

    iput v0, p0, Lcom/xvideostudio/videoeditor/gifdecoder/b;->z:I

    .line 6
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/gifdecoder/b;->A:Landroid/graphics/Bitmap;

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/gifdecoder/b;->B:Landroid/graphics/Bitmap;

    .line 7
    iget v0, p0, Lcom/xvideostudio/videoeditor/gifdecoder/b;->m:I

    iput v0, p0, Lcom/xvideostudio/videoeditor/gifdecoder/b;->n:I

    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/xvideostudio/videoeditor/gifdecoder/b;->G:I

    .line 9
    iput-boolean v0, p0, Lcom/xvideostudio/videoeditor/gifdecoder/b;->I:Z

    .line 10
    iput v0, p0, Lcom/xvideostudio/videoeditor/gifdecoder/b;->J:I

    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/xvideostudio/videoeditor/gifdecoder/b;->j:[I

    return-void
.end method

.method private H()V
    .locals 14

    .line 1
    iget v0, p0, Lcom/xvideostudio/videoeditor/gifdecoder/b;->d:I

    iget v1, p0, Lcom/xvideostudio/videoeditor/gifdecoder/b;->e:I

    mul-int v0, v0, v1

    new-array v0, v0, [I

    .line 2
    iget v1, p0, Lcom/xvideostudio/videoeditor/gifdecoder/b;->H:I

    const/4 v9, 0x3

    const/4 v10, 0x0

    const/4 v11, 0x2

    const/4 v12, 0x1

    if-lez v1, :cond_4

    if-ne v1, v9, :cond_1

    .line 3
    iget v1, p0, Lcom/xvideostudio/videoeditor/gifdecoder/b;->Q:I

    sub-int/2addr v1, v11

    if-lez v1, :cond_0

    sub-int/2addr v1, v12

    .line 4
    invoke-virtual {p0, v1}, Lcom/xvideostudio/videoeditor/gifdecoder/b;->k(I)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lcom/xvideostudio/videoeditor/gifdecoder/b;->B:Landroid/graphics/Bitmap;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 5
    iput-object v1, p0, Lcom/xvideostudio/videoeditor/gifdecoder/b;->B:Landroid/graphics/Bitmap;

    .line 6
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/gifdecoder/b;->B:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_4

    .line 7
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/gifdecoder/b;->B:Landroid/graphics/Bitmap;

    const/4 v3, 0x0

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget-object v2, p0, Lcom/xvideostudio/videoeditor/gifdecoder/b;->B:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    iget-object v2, p0, Lcom/xvideostudio/videoeditor/gifdecoder/b;->B:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    move-object v2, v0

    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 8
    iget v1, p0, Lcom/xvideostudio/videoeditor/gifdecoder/b;->H:I

    if-ne v1, v11, :cond_4

    .line 9
    iget-boolean v1, p0, Lcom/xvideostudio/videoeditor/gifdecoder/b;->I:Z

    if-nez v1, :cond_2

    .line 10
    iget v1, p0, Lcom/xvideostudio/videoeditor/gifdecoder/b;->n:I

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    const/4 v2, 0x0

    .line 11
    :goto_2
    iget v3, p0, Lcom/xvideostudio/videoeditor/gifdecoder/b;->z:I

    if-ge v2, v3, :cond_4

    .line 12
    iget v3, p0, Lcom/xvideostudio/videoeditor/gifdecoder/b;->x:I

    add-int/2addr v3, v2

    iget v4, p0, Lcom/xvideostudio/videoeditor/gifdecoder/b;->d:I

    mul-int v3, v3, v4

    iget v4, p0, Lcom/xvideostudio/videoeditor/gifdecoder/b;->w:I

    add-int/2addr v3, v4

    .line 13
    iget v4, p0, Lcom/xvideostudio/videoeditor/gifdecoder/b;->y:I

    add-int/2addr v4, v3

    :goto_3
    if-ge v3, v4, :cond_3

    .line 14
    aput v1, v0, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_4
    const/16 v1, 0x8

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 15
    :goto_4
    iget v4, p0, Lcom/xvideostudio/videoeditor/gifdecoder/b;->v:I

    if-ge v10, v4, :cond_d

    .line 16
    iget-boolean v5, p0, Lcom/xvideostudio/videoeditor/gifdecoder/b;->q:Z

    if-eqz v5, :cond_9

    const/4 v5, 0x4

    if-lt v2, v4, :cond_8

    add-int/lit8 v3, v3, 0x1

    if-eq v3, v11, :cond_7

    if-eq v3, v9, :cond_6

    if-eq v3, v5, :cond_5

    goto :goto_5

    :cond_5
    const/4 v1, 0x2

    const/4 v2, 0x1

    goto :goto_5

    :cond_6
    const/4 v1, 0x4

    const/4 v2, 0x2

    goto :goto_5

    :cond_7
    const/4 v2, 0x4

    :cond_8
    :goto_5
    add-int v4, v2, v1

    goto :goto_6

    :cond_9
    move v4, v2

    move v2, v10

    .line 17
    :goto_6
    iget v5, p0, Lcom/xvideostudio/videoeditor/gifdecoder/b;->t:I

    add-int/2addr v2, v5

    .line 18
    iget v5, p0, Lcom/xvideostudio/videoeditor/gifdecoder/b;->e:I

    if-ge v2, v5, :cond_c

    .line 19
    iget v5, p0, Lcom/xvideostudio/videoeditor/gifdecoder/b;->d:I

    mul-int v2, v2, v5

    .line 20
    iget v6, p0, Lcom/xvideostudio/videoeditor/gifdecoder/b;->s:I

    add-int/2addr v6, v2

    .line 21
    iget v7, p0, Lcom/xvideostudio/videoeditor/gifdecoder/b;->u:I

    add-int v8, v6, v7

    add-int v13, v2, v5

    if-ge v13, v8, :cond_a

    add-int v8, v2, v5

    :cond_a
    mul-int v7, v7, v10

    :goto_7
    if-ge v6, v8, :cond_c

    .line 22
    iget-object v2, p0, Lcom/xvideostudio/videoeditor/gifdecoder/b;->O:[B

    add-int/lit8 v5, v7, 0x1

    aget-byte v2, v2, v7

    and-int/lit16 v2, v2, 0xff

    .line 23
    iget-object v7, p0, Lcom/xvideostudio/videoeditor/gifdecoder/b;->k:[I

    aget v2, v7, v2

    if-eqz v2, :cond_b

    .line 24
    aput v2, v0, v6

    :cond_b
    add-int/lit8 v6, v6, 0x1

    move v7, v5

    goto :goto_7

    :cond_c
    add-int/lit8 v10, v10, 0x1

    move v2, v4

    goto :goto_4

    .line 25
    :cond_d
    :try_start_0
    iget v1, p0, Lcom/xvideostudio/videoeditor/gifdecoder/b;->d:I

    iget v2, p0, Lcom/xvideostudio/videoeditor/gifdecoder/b;->e:I

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/gifdecoder/b;->A:Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_8

    :catch_0
    move-exception v0

    .line 26
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_8
    return-void
.end method

.method private I()V
    .locals 1

    .line 1
    :cond_0
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/gifdecoder/b;->s()I

    .line 2
    iget v0, p0, Lcom/xvideostudio/videoeditor/gifdecoder/b;->F:I

    if-lez v0, :cond_1

    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/gifdecoder/b;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    return-void
.end method

.method private a(Landroid/graphics/Bitmap;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/gifdecoder/b;->U:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 2
    invoke-static {v0}, Lcom/xvideostudio/videoeditor/util/FileUtil;->U0(Ljava/lang/String;)Z

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/xvideostudio/videoeditor/gifdecoder/b;->V:I

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lcom/xvideostudio/videoeditor/gifdecoder/b;->V:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ".png"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x55

    .line 4
    invoke-static {p1, v0, v1}, Lcom/xvideostudio/videoeditor/util/FileUtil;->Y0(Landroid/graphics/Bitmap;Ljava/lang/String;I)Z

    .line 5
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/gifdecoder/b;->T:Landroid/os/Handler;

    if-eqz v1, :cond_0

    .line 6
    new-instance v1, Ld6/a;

    invoke-direct {v1}, Ld6/a;-><init>()V

    .line 7
    iput-object v0, v1, Ld6/a;->a:Ljava/lang/String;

    .line 8
    iput p2, v1, Ld6/a;->b:I

    .line 9
    iget p2, p0, Lcom/xvideostudio/videoeditor/gifdecoder/b;->Q:I

    iput p2, v1, Ld6/a;->c:I

    .line 10
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object p2

    .line 11
    iput-object v1, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 12
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/gifdecoder/b;->T:Landroid/os/Handler;

    invoke-virtual {v0, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 13
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p2

    if-nez p2, :cond_1

    .line 14
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    :cond_1
    return-void
.end method

.method private b()V
    .locals 24

    move-object/from16 v0, p0

    .line 1
    iget v1, v0, Lcom/xvideostudio/videoeditor/gifdecoder/b;->u:I

    iget v2, v0, Lcom/xvideostudio/videoeditor/gifdecoder/b;->v:I

    mul-int v1, v1, v2

    .line 2
    iget-object v2, v0, Lcom/xvideostudio/videoeditor/gifdecoder/b;->O:[B

    if-eqz v2, :cond_0

    array-length v2, v2

    if-ge v2, v1, :cond_1

    .line 3
    :cond_0
    new-array v2, v1, [B

    iput-object v2, v0, Lcom/xvideostudio/videoeditor/gifdecoder/b;->O:[B

    .line 4
    :cond_1
    iget-object v2, v0, Lcom/xvideostudio/videoeditor/gifdecoder/b;->L:[S

    const/16 v3, 0x1000

    if-nez v2, :cond_2

    new-array v2, v3, [S

    .line 5
    iput-object v2, v0, Lcom/xvideostudio/videoeditor/gifdecoder/b;->L:[S

    .line 6
    :cond_2
    iget-object v2, v0, Lcom/xvideostudio/videoeditor/gifdecoder/b;->M:[B

    if-nez v2, :cond_3

    new-array v2, v3, [B

    .line 7
    iput-object v2, v0, Lcom/xvideostudio/videoeditor/gifdecoder/b;->M:[B

    .line 8
    :cond_3
    iget-object v2, v0, Lcom/xvideostudio/videoeditor/gifdecoder/b;->N:[B

    if-nez v2, :cond_4

    const/16 v2, 0x1001

    new-array v2, v2, [B

    .line 9
    iput-object v2, v0, Lcom/xvideostudio/videoeditor/gifdecoder/b;->N:[B

    .line 10
    :cond_4
    invoke-direct/range {p0 .. p0}, Lcom/xvideostudio/videoeditor/gifdecoder/b;->r()I

    move-result v2

    const/4 v4, 0x1

    shl-int v5, v4, v2

    add-int/lit8 v6, v5, 0x1

    add-int/lit8 v7, v5, 0x2

    add-int/2addr v2, v4

    shl-int v8, v4, v2

    sub-int/2addr v8, v4

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_0
    if-ge v10, v5, :cond_5

    .line 11
    iget-object v11, v0, Lcom/xvideostudio/videoeditor/gifdecoder/b;->L:[S

    aput-short v9, v11, v10

    .line 12
    iget-object v11, v0, Lcom/xvideostudio/videoeditor/gifdecoder/b;->M:[B

    int-to-byte v12, v10

    aput-byte v12, v11, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_5
    move v14, v2

    move v9, v7

    move/from16 v16, v8

    const/4 v3, -0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    :goto_1
    if-ge v11, v1, :cond_11

    if-nez v12, :cond_10

    if-ge v13, v14, :cond_8

    if-nez v17, :cond_7

    .line 13
    invoke-direct/range {p0 .. p0}, Lcom/xvideostudio/videoeditor/gifdecoder/b;->s()I

    move-result v17

    if-gtz v17, :cond_6

    goto/16 :goto_5

    :cond_6
    const/16 v18, 0x0

    .line 14
    :cond_7
    iget-object v10, v0, Lcom/xvideostudio/videoeditor/gifdecoder/b;->E:[B

    aget-byte v10, v10, v18

    and-int/lit16 v10, v10, 0xff

    shl-int/2addr v10, v13

    add-int/2addr v15, v10

    add-int/lit8 v13, v13, 0x8

    add-int/lit8 v18, v18, 0x1

    const/4 v10, -0x1

    add-int/lit8 v17, v17, -0x1

    goto :goto_1

    :cond_8
    const/4 v10, -0x1

    and-int v4, v15, v16

    shr-int/2addr v15, v14

    sub-int/2addr v13, v14

    if-gt v4, v9, :cond_11

    if-ne v4, v6, :cond_9

    goto/16 :goto_5

    :cond_9
    if-ne v4, v5, :cond_a

    move v14, v2

    move v9, v7

    move/from16 v16, v8

    const/4 v3, -0x1

    :goto_2
    const/4 v4, 0x1

    goto :goto_1

    :cond_a
    if-ne v3, v10, :cond_b

    .line 15
    iget-object v3, v0, Lcom/xvideostudio/videoeditor/gifdecoder/b;->N:[B

    add-int/lit8 v10, v12, 0x1

    move/from16 v21, v2

    iget-object v2, v0, Lcom/xvideostudio/videoeditor/gifdecoder/b;->M:[B

    aget-byte v2, v2, v4

    aput-byte v2, v3, v12

    move v3, v4

    move/from16 v19, v3

    move v12, v10

    move/from16 v2, v21

    goto :goto_2

    :cond_b
    move/from16 v21, v2

    if-ne v4, v9, :cond_c

    .line 16
    iget-object v2, v0, Lcom/xvideostudio/videoeditor/gifdecoder/b;->N:[B

    add-int/lit8 v10, v12, 0x1

    move/from16 v22, v4

    move/from16 v4, v19

    int-to-byte v4, v4

    aput-byte v4, v2, v12

    move v2, v3

    move v12, v10

    goto :goto_3

    :cond_c
    move/from16 v22, v4

    move/from16 v2, v22

    :goto_3
    if-le v2, v5, :cond_d

    .line 17
    iget-object v4, v0, Lcom/xvideostudio/videoeditor/gifdecoder/b;->N:[B

    add-int/lit8 v10, v12, 0x1

    move/from16 v19, v5

    iget-object v5, v0, Lcom/xvideostudio/videoeditor/gifdecoder/b;->M:[B

    aget-byte v5, v5, v2

    aput-byte v5, v4, v12

    .line 18
    iget-object v4, v0, Lcom/xvideostudio/videoeditor/gifdecoder/b;->L:[S

    aget-short v2, v4, v2

    move v12, v10

    move/from16 v5, v19

    goto :goto_3

    :cond_d
    move/from16 v19, v5

    .line 19
    iget-object v4, v0, Lcom/xvideostudio/videoeditor/gifdecoder/b;->M:[B

    aget-byte v2, v4, v2

    and-int/lit16 v2, v2, 0xff

    const/16 v5, 0x1000

    if-lt v9, v5, :cond_e

    goto :goto_5

    .line 20
    :cond_e
    iget-object v5, v0, Lcom/xvideostudio/videoeditor/gifdecoder/b;->N:[B

    add-int/lit8 v10, v12, 0x1

    move/from16 v23, v6

    int-to-byte v6, v2

    aput-byte v6, v5, v12

    .line 21
    iget-object v5, v0, Lcom/xvideostudio/videoeditor/gifdecoder/b;->L:[S

    int-to-short v3, v3

    aput-short v3, v5, v9

    .line 22
    aput-byte v6, v4, v9

    add-int/lit8 v9, v9, 0x1

    and-int v3, v9, v16

    const/16 v5, 0x1000

    if-nez v3, :cond_f

    if-ge v9, v5, :cond_f

    add-int/lit8 v14, v14, 0x1

    add-int v16, v16, v9

    :cond_f
    move v12, v10

    move/from16 v3, v22

    goto :goto_4

    :cond_10
    move/from16 v21, v2

    move/from16 v23, v6

    move/from16 v4, v19

    move/from16 v19, v5

    const/16 v5, 0x1000

    move v2, v4

    :goto_4
    const/4 v4, -0x1

    add-int/2addr v12, v4

    .line 23
    iget-object v6, v0, Lcom/xvideostudio/videoeditor/gifdecoder/b;->O:[B

    add-int/lit8 v10, v20, 0x1

    iget-object v4, v0, Lcom/xvideostudio/videoeditor/gifdecoder/b;->N:[B

    aget-byte v4, v4, v12

    aput-byte v4, v6, v20

    add-int/lit8 v11, v11, 0x1

    move/from16 v20, v10

    move/from16 v5, v19

    move/from16 v6, v23

    const/4 v4, 0x1

    move/from16 v19, v2

    move/from16 v2, v21

    goto/16 :goto_1

    :cond_11
    :goto_5
    move/from16 v2, v20

    :goto_6
    if-ge v2, v1, :cond_12

    .line 24
    iget-object v3, v0, Lcom/xvideostudio/videoeditor/gifdecoder/b;->O:[B

    const/4 v4, 0x0

    aput-byte v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_12
    return-void
.end method

.method private c()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/xvideostudio/videoeditor/gifdecoder/b;->c:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private o()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/xvideostudio/videoeditor/gifdecoder/b;->c:I

    .line 2
    iput v0, p0, Lcom/xvideostudio/videoeditor/gifdecoder/b;->Q:I

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/xvideostudio/videoeditor/gifdecoder/b;->P:Lcom/xvideostudio/videoeditor/gifdecoder/c;

    .line 4
    iput-object v0, p0, Lcom/xvideostudio/videoeditor/gifdecoder/b;->i:[I

    .line 5
    iput-object v0, p0, Lcom/xvideostudio/videoeditor/gifdecoder/b;->j:[I

    return-void
.end method

.method private r()I
    .locals 2

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/gifdecoder/b;->b:Ljava/io/InputStream;

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v1}, Ljava/io/InputStream;->read()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v1, 0x1

    .line 3
    iput v1, p0, Lcom/xvideostudio/videoeditor/gifdecoder/b;->c:I

    :cond_0
    :goto_0
    return v0
.end method

.method private s()I
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/gifdecoder/b;->r()I

    move-result v0

    iput v0, p0, Lcom/xvideostudio/videoeditor/gifdecoder/b;->F:I

    const/4 v1, 0x0

    if-lez v0, :cond_2

    .line 2
    :goto_0
    :try_start_0
    iget v0, p0, Lcom/xvideostudio/videoeditor/gifdecoder/b;->F:I

    if-ge v1, v0, :cond_1

    .line 3
    iget-object v2, p0, Lcom/xvideostudio/videoeditor/gifdecoder/b;->b:Ljava/io/InputStream;

    iget-object v3, p0, Lcom/xvideostudio/videoeditor/gifdecoder/b;->E:[B

    sub-int/2addr v0, v1

    invoke-virtual {v2, v3, v1, v0}, Ljava/io/InputStream;->read([BII)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/2addr v1, v0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 5
    :cond_1
    :goto_1
    iget v0, p0, Lcom/xvideostudio/videoeditor/gifdecoder/b;->F:I

    if-ge v1, v0, :cond_2

    const/4 v0, 0x1

    .line 6
    iput v0, p0, Lcom/xvideostudio/videoeditor/gifdecoder/b;->c:I

    :cond_2
    return v1
.end method

.method private declared-synchronized t()I
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v0, Ljava/io/ByteArrayInputStream;

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/gifdecoder/b;->S:[B

    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/gifdecoder/b;->b:Ljava/io/InputStream;

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/xvideostudio/videoeditor/gifdecoder/b;->S:[B

    .line 3
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/gifdecoder/b;->C()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private u(I)[I
    .locals 9

    mul-int/lit8 v0, p1, 0x3

    .line 1
    new-array v1, v0, [B

    const/4 v2, 0x0

    .line 2
    :try_start_0
    iget-object v3, p0, Lcom/xvideostudio/videoeditor/gifdecoder/b;->b:Ljava/io/InputStream;

    invoke-virtual {v3, v1}, Ljava/io/InputStream;->read([B)I

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    .line 3
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_0

    const/4 p1, 0x1

    .line 4
    iput p1, p0, Lcom/xvideostudio/videoeditor/gifdecoder/b;->c:I

    const/4 p1, 0x0

    goto :goto_2

    :cond_0
    const/16 v0, 0x100

    new-array v0, v0, [I

    const/4 v3, 0x0

    :goto_1
    if-ge v2, p1, :cond_1

    add-int/lit8 v4, v3, 0x1

    .line 5
    aget-byte v3, v1, v3

    and-int/lit16 v3, v3, 0xff

    add-int/lit8 v5, v4, 0x1

    .line 6
    aget-byte v4, v1, v4

    and-int/lit16 v4, v4, 0xff

    add-int/lit8 v6, v5, 0x1

    .line 7
    aget-byte v5, v1, v5

    and-int/lit16 v5, v5, 0xff

    add-int/lit8 v7, v2, 0x1

    const/high16 v8, -0x1000000

    shl-int/lit8 v3, v3, 0x10

    or-int/2addr v3, v8

    shl-int/lit8 v4, v4, 0x8

    or-int/2addr v3, v4

    or-int/2addr v3, v5

    .line 8
    aput v3, v0, v2

    move v3, v6

    move v2, v7

    goto :goto_1

    :cond_1
    move-object p1, v0

    :goto_2
    return-object p1
.end method

.method private v()V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    if-nez v1, :cond_8

    .line 1
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/gifdecoder/b;->c()Z

    move-result v2

    if-nez v2, :cond_8

    .line 2
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/gifdecoder/b;->r()I

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    const/16 v4, 0x21

    if-eq v2, v4, :cond_3

    const/16 v4, 0x2c

    if-eq v2, v4, :cond_2

    const/16 v4, 0x3b

    if-eq v2, v4, :cond_1

    .line 3
    iput v3, p0, Lcom/xvideostudio/videoeditor/gifdecoder/b;->c:I

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    goto :goto_0

    .line 4
    :cond_2
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/gifdecoder/b;->y()V

    goto :goto_0

    .line 5
    :cond_3
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/gifdecoder/b;->r()I

    move-result v2

    const/16 v3, 0xf9

    if-eq v2, v3, :cond_7

    const/16 v3, 0xff

    if-eq v2, v3, :cond_4

    .line 6
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/gifdecoder/b;->I()V

    goto :goto_0

    .line 7
    :cond_4
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/gifdecoder/b;->s()I

    const-string v2, ""

    const/4 v3, 0x0

    :goto_1
    const/16 v4, 0xb

    if-ge v3, v4, :cond_5

    .line 8
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/xvideostudio/videoeditor/gifdecoder/b;->E:[B

    aget-byte v2, v2, v3

    int-to-char v2, v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_5
    const-string v3, "NETSCAPE2.0"

    .line 9
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 10
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/gifdecoder/b;->A()V

    goto :goto_0

    .line 11
    :cond_6
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/gifdecoder/b;->I()V

    goto :goto_0

    .line 12
    :cond_7
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/gifdecoder/b;->w()V

    goto :goto_0

    :cond_8
    return-void
.end method

.method private w()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/gifdecoder/b;->r()I

    .line 2
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/gifdecoder/b;->r()I

    move-result v0

    and-int/lit8 v1, v0, 0x1c

    shr-int/lit8 v1, v1, 0x2

    .line 3
    iput v1, p0, Lcom/xvideostudio/videoeditor/gifdecoder/b;->G:I

    const/4 v2, 0x1

    if-nez v1, :cond_0

    .line 4
    iput v2, p0, Lcom/xvideostudio/videoeditor/gifdecoder/b;->G:I

    :cond_0
    and-int/2addr v0, v2

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 5
    :goto_0
    iput-boolean v2, p0, Lcom/xvideostudio/videoeditor/gifdecoder/b;->I:Z

    .line 6
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/gifdecoder/b;->B()I

    move-result v0

    mul-int/lit8 v0, v0, 0xa

    iput v0, p0, Lcom/xvideostudio/videoeditor/gifdecoder/b;->J:I

    .line 7
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/gifdecoder/b;->r()I

    move-result v0

    iput v0, p0, Lcom/xvideostudio/videoeditor/gifdecoder/b;->K:I

    .line 8
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/gifdecoder/b;->r()I

    return-void
.end method

.method private x()V
    .locals 3

    const-string v0, ""

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x6

    if-ge v1, v2, :cond_0

    .line 1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/gifdecoder/b;->r()I

    move-result v0

    int-to-char v0, v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const-string v1, "GIF"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 3
    iput v0, p0, Lcom/xvideostudio/videoeditor/gifdecoder/b;->c:I

    return-void

    .line 4
    :cond_1
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/gifdecoder/b;->z()V

    .line 5
    iget-boolean v0, p0, Lcom/xvideostudio/videoeditor/gifdecoder/b;->f:Z

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/gifdecoder/b;->c()Z

    move-result v0

    if-nez v0, :cond_2

    .line 6
    iget v0, p0, Lcom/xvideostudio/videoeditor/gifdecoder/b;->g:I

    invoke-direct {p0, v0}, Lcom/xvideostudio/videoeditor/gifdecoder/b;->u(I)[I

    move-result-object v0

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/gifdecoder/b;->i:[I

    .line 7
    iget v1, p0, Lcom/xvideostudio/videoeditor/gifdecoder/b;->l:I

    aget v0, v0, v1

    iput v0, p0, Lcom/xvideostudio/videoeditor/gifdecoder/b;->m:I

    :cond_2
    return-void
.end method

.method private y()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/gifdecoder/b;->B()I

    move-result v0

    iput v0, p0, Lcom/xvideostudio/videoeditor/gifdecoder/b;->s:I

    .line 2
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/gifdecoder/b;->B()I

    move-result v0

    iput v0, p0, Lcom/xvideostudio/videoeditor/gifdecoder/b;->t:I

    .line 3
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/gifdecoder/b;->B()I

    move-result v0

    iput v0, p0, Lcom/xvideostudio/videoeditor/gifdecoder/b;->u:I

    .line 4
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/gifdecoder/b;->B()I

    move-result v0

    iput v0, p0, Lcom/xvideostudio/videoeditor/gifdecoder/b;->v:I

    .line 5
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/gifdecoder/b;->r()I

    move-result v0

    and-int/lit16 v1, v0, 0x80

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 6
    :goto_0
    iput-boolean v1, p0, Lcom/xvideostudio/videoeditor/gifdecoder/b;->p:Z

    and-int/lit8 v4, v0, 0x40

    if-eqz v4, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    .line 7
    :goto_1
    iput-boolean v4, p0, Lcom/xvideostudio/videoeditor/gifdecoder/b;->q:Z

    const/4 v4, 0x2

    and-int/lit8 v0, v0, 0x7

    shl-int v0, v4, v0

    .line 8
    iput v0, p0, Lcom/xvideostudio/videoeditor/gifdecoder/b;->r:I

    if-eqz v1, :cond_2

    .line 9
    invoke-direct {p0, v0}, Lcom/xvideostudio/videoeditor/gifdecoder/b;->u(I)[I

    move-result-object v0

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/gifdecoder/b;->j:[I

    .line 10
    iput-object v0, p0, Lcom/xvideostudio/videoeditor/gifdecoder/b;->k:[I

    goto :goto_2

    .line 11
    :cond_2
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/gifdecoder/b;->i:[I

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/gifdecoder/b;->k:[I

    .line 12
    iget v0, p0, Lcom/xvideostudio/videoeditor/gifdecoder/b;->l:I

    iget v1, p0, Lcom/xvideostudio/videoeditor/gifdecoder/b;->K:I

    if-ne v0, v1, :cond_3

    .line 13
    iput v3, p0, Lcom/xvideostudio/videoeditor/gifdecoder/b;->m:I

    .line 14
    :cond_3
    :goto_2
    iget-boolean v0, p0, Lcom/xvideostudio/videoeditor/gifdecoder/b;->I:Z

    if-eqz v0, :cond_4

    .line 15
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/gifdecoder/b;->k:[I

    iget v1, p0, Lcom/xvideostudio/videoeditor/gifdecoder/b;->K:I

    aget v4, v0, v1

    .line 16
    aput v3, v0, v1

    move v3, v4

    .line 17
    :cond_4
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/gifdecoder/b;->k:[I

    if-nez v0, :cond_5

    .line 18
    iput v2, p0, Lcom/xvideostudio/videoeditor/gifdecoder/b;->c:I

    .line 19
    :cond_5
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/gifdecoder/b;->c()Z

    move-result v0

    if-eqz v0, :cond_6

    return-void

    .line 20
    :cond_6
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/gifdecoder/b;->b()V

    .line 21
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/gifdecoder/b;->I()V

    .line 22
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/gifdecoder/b;->c()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    .line 23
    :cond_7
    iget v0, p0, Lcom/xvideostudio/videoeditor/gifdecoder/b;->Q:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/xvideostudio/videoeditor/gifdecoder/b;->Q:I

    .line 24
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/gifdecoder/b;->H()V

    .line 25
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/gifdecoder/b;->P:Lcom/xvideostudio/videoeditor/gifdecoder/c;

    if-nez v0, :cond_8

    .line 26
    new-instance v0, Lcom/xvideostudio/videoeditor/gifdecoder/c;

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/gifdecoder/b;->A:Landroid/graphics/Bitmap;

    iget v4, p0, Lcom/xvideostudio/videoeditor/gifdecoder/b;->J:I

    invoke-direct {v0, v1, v4}, Lcom/xvideostudio/videoeditor/gifdecoder/c;-><init>(Landroid/graphics/Bitmap;I)V

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/gifdecoder/b;->P:Lcom/xvideostudio/videoeditor/gifdecoder/c;

    .line 27
    iput-object v0, p0, Lcom/xvideostudio/videoeditor/gifdecoder/b;->C:Lcom/xvideostudio/videoeditor/gifdecoder/c;

    goto :goto_4

    .line 28
    :cond_8
    :goto_3
    iget-object v1, v0, Lcom/xvideostudio/videoeditor/gifdecoder/c;->c:Lcom/xvideostudio/videoeditor/gifdecoder/c;

    if-eqz v1, :cond_9

    move-object v0, v1

    goto :goto_3

    .line 29
    :cond_9
    new-instance v1, Lcom/xvideostudio/videoeditor/gifdecoder/c;

    iget-object v4, p0, Lcom/xvideostudio/videoeditor/gifdecoder/b;->A:Landroid/graphics/Bitmap;

    iget v5, p0, Lcom/xvideostudio/videoeditor/gifdecoder/b;->J:I

    invoke-direct {v1, v4, v5}, Lcom/xvideostudio/videoeditor/gifdecoder/c;-><init>(Landroid/graphics/Bitmap;I)V

    iput-object v1, v0, Lcom/xvideostudio/videoeditor/gifdecoder/c;->c:Lcom/xvideostudio/videoeditor/gifdecoder/c;

    .line 30
    :goto_4
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/gifdecoder/b;->A:Landroid/graphics/Bitmap;

    iget v1, p0, Lcom/xvideostudio/videoeditor/gifdecoder/b;->J:I

    invoke-direct {p0, v0, v1}, Lcom/xvideostudio/videoeditor/gifdecoder/b;->a(Landroid/graphics/Bitmap;I)V

    .line 31
    iget-boolean v0, p0, Lcom/xvideostudio/videoeditor/gifdecoder/b;->I:Z

    if-eqz v0, :cond_a

    .line 32
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/gifdecoder/b;->k:[I

    iget v1, p0, Lcom/xvideostudio/videoeditor/gifdecoder/b;->K:I

    aput v3, v0, v1

    .line 33
    :cond_a
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/gifdecoder/b;->E()V

    .line 34
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/gifdecoder/b;->R:Lcom/xvideostudio/videoeditor/gifdecoder/a;

    iget v1, p0, Lcom/xvideostudio/videoeditor/gifdecoder/b;->Q:I

    invoke-interface {v0, v2, v1}, Lcom/xvideostudio/videoeditor/gifdecoder/a;->a(ZI)V

    return-void
.end method

.method private z()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/gifdecoder/b;->B()I

    move-result v0

    iput v0, p0, Lcom/xvideostudio/videoeditor/gifdecoder/b;->d:I

    .line 2
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/gifdecoder/b;->B()I

    move-result v0

    iput v0, p0, Lcom/xvideostudio/videoeditor/gifdecoder/b;->e:I

    .line 3
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/gifdecoder/b;->r()I

    move-result v0

    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 4
    :goto_0
    iput-boolean v1, p0, Lcom/xvideostudio/videoeditor/gifdecoder/b;->f:Z

    const/4 v1, 0x2

    and-int/lit8 v0, v0, 0x7

    shl-int v0, v1, v0

    .line 5
    iput v0, p0, Lcom/xvideostudio/videoeditor/gifdecoder/b;->g:I

    .line 6
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/gifdecoder/b;->r()I

    move-result v0

    iput v0, p0, Lcom/xvideostudio/videoeditor/gifdecoder/b;->l:I

    .line 7
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/gifdecoder/b;->r()I

    move-result v0

    iput v0, p0, Lcom/xvideostudio/videoeditor/gifdecoder/b;->o:I

    return-void
.end method


# virtual methods
.method public D()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/gifdecoder/b;->P:Lcom/xvideostudio/videoeditor/gifdecoder/c;

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/gifdecoder/b;->C:Lcom/xvideostudio/videoeditor/gifdecoder/c;

    return-void
.end method

.method public F(Landroid/os/Handler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/gifdecoder/b;->T:Landroid/os/Handler;

    return-void
.end method

.method public G(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/gifdecoder/b;->U:Ljava/lang/String;

    return-void
.end method

.method public declared-synchronized d()V
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/gifdecoder/b;->P:Lcom/xvideostudio/videoeditor/gifdecoder/c;

    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    iget-object v2, v0, Lcom/xvideostudio/videoeditor/gifdecoder/c;->a:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_0

    .line 3
    iget-object v2, v0, Lcom/xvideostudio/videoeditor/gifdecoder/c;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 4
    :cond_0
    iput-object v1, v0, Lcom/xvideostudio/videoeditor/gifdecoder/c;->a:Landroid/graphics/Bitmap;

    .line 5
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/gifdecoder/b;->P:Lcom/xvideostudio/videoeditor/gifdecoder/c;

    iget-object v0, v0, Lcom/xvideostudio/videoeditor/gifdecoder/c;->c:Lcom/xvideostudio/videoeditor/gifdecoder/c;

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/gifdecoder/b;->P:Lcom/xvideostudio/videoeditor/gifdecoder/c;

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/gifdecoder/b;->b:Ljava/io/InputStream;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    .line 7
    :try_start_1
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 8
    :try_start_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Stack callback trace: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/tool/t;->k(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    :goto_1
    iput-object v1, p0, Lcom/xvideostudio/videoeditor/gifdecoder/b;->b:Ljava/io/InputStream;

    .line 10
    :cond_2
    iput-object v1, p0, Lcom/xvideostudio/videoeditor/gifdecoder/b;->S:[B
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 11
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public e()Lcom/xvideostudio/videoeditor/gifdecoder/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/gifdecoder/b;->C:Lcom/xvideostudio/videoeditor/gifdecoder/c;

    return-object v0
.end method

.method public f()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xvideostudio/videoeditor/gifdecoder/b;->c:I

    return v0
.end method

.method public g(I)I
    .locals 1

    const/4 v0, -0x1

    .line 1
    iput v0, p0, Lcom/xvideostudio/videoeditor/gifdecoder/b;->J:I

    if-ltz p1, :cond_0

    .line 2
    iget v0, p0, Lcom/xvideostudio/videoeditor/gifdecoder/b;->Q:I

    if-ge p1, v0, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Lcom/xvideostudio/videoeditor/gifdecoder/b;->i(I)Lcom/xvideostudio/videoeditor/gifdecoder/c;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    iget p1, p1, Lcom/xvideostudio/videoeditor/gifdecoder/c;->b:I

    iput p1, p0, Lcom/xvideostudio/videoeditor/gifdecoder/b;->J:I

    .line 5
    :cond_0
    iget p1, p0, Lcom/xvideostudio/videoeditor/gifdecoder/b;->J:I

    return p1
.end method

.method public h()[I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/gifdecoder/b;->P:Lcom/xvideostudio/videoeditor/gifdecoder/c;

    .line 2
    iget v1, p0, Lcom/xvideostudio/videoeditor/gifdecoder/b;->Q:I

    new-array v1, v1, [I

    const/4 v2, 0x0

    :goto_0
    if-eqz v0, :cond_0

    .line 3
    iget v3, p0, Lcom/xvideostudio/videoeditor/gifdecoder/b;->Q:I

    if-ge v2, v3, :cond_0

    .line 4
    iget v3, v0, Lcom/xvideostudio/videoeditor/gifdecoder/c;->b:I

    aput v3, v1, v2

    .line 5
    iget-object v0, v0, Lcom/xvideostudio/videoeditor/gifdecoder/c;->c:Lcom/xvideostudio/videoeditor/gifdecoder/c;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public i(I)Lcom/xvideostudio/videoeditor/gifdecoder/c;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/gifdecoder/b;->P:Lcom/xvideostudio/videoeditor/gifdecoder/c;

    const/4 v1, 0x0

    :goto_0
    if-eqz v0, :cond_1

    if-ne v1, p1, :cond_0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, v0, Lcom/xvideostudio/videoeditor/gifdecoder/c;->c:Lcom/xvideostudio/videoeditor/gifdecoder/c;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public j()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xvideostudio/videoeditor/gifdecoder/b;->Q:I

    return v0
.end method

.method public k(I)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/xvideostudio/videoeditor/gifdecoder/b;->i(I)Lcom/xvideostudio/videoeditor/gifdecoder/c;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    iget-object p1, p1, Lcom/xvideostudio/videoeditor/gifdecoder/c;->a:Landroid/graphics/Bitmap;

    return-object p1
.end method

.method public l()Landroid/graphics/Bitmap;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/xvideostudio/videoeditor/gifdecoder/b;->k(I)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public m()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xvideostudio/videoeditor/gifdecoder/b;->h:I

    return v0
.end method

.method public n()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xvideostudio/videoeditor/gifdecoder/b;->c:I

    return v0
.end method

.method public p()Lcom/xvideostudio/videoeditor/gifdecoder/c;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xvideostudio/videoeditor/gifdecoder/b;->D:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/xvideostudio/videoeditor/gifdecoder/b;->D:Z

    .line 3
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/gifdecoder/b;->P:Lcom/xvideostudio/videoeditor/gifdecoder/c;

    return-object v0

    .line 4
    :cond_0
    iget v0, p0, Lcom/xvideostudio/videoeditor/gifdecoder/b;->c:I

    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/gifdecoder/b;->C:Lcom/xvideostudio/videoeditor/gifdecoder/c;

    iget-object v0, v0, Lcom/xvideostudio/videoeditor/gifdecoder/c;->c:Lcom/xvideostudio/videoeditor/gifdecoder/c;

    if-eqz v0, :cond_2

    .line 6
    iput-object v0, p0, Lcom/xvideostudio/videoeditor/gifdecoder/b;->C:Lcom/xvideostudio/videoeditor/gifdecoder/c;

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/gifdecoder/b;->C:Lcom/xvideostudio/videoeditor/gifdecoder/c;

    iget-object v0, v0, Lcom/xvideostudio/videoeditor/gifdecoder/c;->c:Lcom/xvideostudio/videoeditor/gifdecoder/c;

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/gifdecoder/b;->C:Lcom/xvideostudio/videoeditor/gifdecoder/c;

    if-nez v0, :cond_2

    .line 8
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/gifdecoder/b;->P:Lcom/xvideostudio/videoeditor/gifdecoder/c;

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/gifdecoder/b;->C:Lcom/xvideostudio/videoeditor/gifdecoder/c;

    .line 9
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/gifdecoder/b;->C:Lcom/xvideostudio/videoeditor/gifdecoder/c;

    return-object v0
.end method

.method public q()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/xvideostudio/videoeditor/gifdecoder/b;->c:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/gifdecoder/b;->b:Ljava/io/InputStream;

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/gifdecoder/b;->C()I

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/gifdecoder/b;->S:[B

    if-eqz v0, :cond_1

    .line 4
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/gifdecoder/b;->t()I

    :cond_1
    :goto_0
    return-void
.end method
