.class public Llightcone/com/pack/l/g1;
.super Ljava/lang/Object;
.source "StampHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llightcone/com/pack/l/g1$a;
    }
.end annotation


# static fields
.field public static a:Llightcone/com/pack/l/g1;


# instance fields
.field public b:Landroid/graphics/Bitmap;

.field public c:Landroid/graphics/Bitmap;

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:Llightcone/com/pack/p/c/h;

.field public l:Llightcone/com/pack/p/c/h;

.field public m:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Llightcone/com/pack/k/f/x0/a;",
            ">;"
        }
    .end annotation
.end field

.field public n:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Llightcone/com/pack/k/f/x0/a;",
            ">;"
        }
    .end annotation
.end field

.field public o:Llightcone/com/pack/l/g1$a;

.field public p:Llightcone/com/pack/l/g1$a;

.field public q:I

.field public r:J

.field public s:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Llightcone/com/pack/l/g1;

    invoke-direct {v0}, Llightcone/com/pack/l/g1;-><init>()V

    sput-object v0, Llightcone/com/pack/l/g1;->a:Llightcone/com/pack/l/g1;

    return-void
.end method

.method private constructor <init>()V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Llightcone/com/pack/l/g1;->d:I

    .line 3
    iput v0, p0, Llightcone/com/pack/l/g1;->e:I

    .line 4
    iput v0, p0, Llightcone/com/pack/l/g1;->f:I

    .line 5
    iput v0, p0, Llightcone/com/pack/l/g1;->g:I

    .line 6
    iput v0, p0, Llightcone/com/pack/l/g1;->h:I

    .line 7
    iput v0, p0, Llightcone/com/pack/l/g1;->i:I

    .line 8
    iput v0, p0, Llightcone/com/pack/l/g1;->j:I

    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Llightcone/com/pack/l/g1;->k:Llightcone/com/pack/p/c/h;

    .line 10
    iput-object v0, p0, Llightcone/com/pack/l/g1;->l:Llightcone/com/pack/p/c/h;

    .line 11
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Llightcone/com/pack/l/g1;->m:Ljava/util/Stack;

    .line 12
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Llightcone/com/pack/l/g1;->n:Ljava/util/Stack;

    const/16 v0, 0xa

    .line 13
    iput v0, p0, Llightcone/com/pack/l/g1;->q:I

    const-wide/16 v1, 0x800

    .line 14
    iput-wide v1, p0, Llightcone/com/pack/l/g1;->r:J

    const v1, 0x3f99999a    # 1.2f

    .line 15
    iput v1, p0, Llightcone/com/pack/l/g1;->s:F

    .line 16
    sget-object v1, Llightcone/com/pack/MyApplication;->o:Landroid/content/Context;

    const-string v2, "MemTotal"

    invoke-static {v1, v2}, Llightcone/com/pack/o/x;->h(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v1

    const/4 v3, 0x6

    const/high16 v4, 0x40000000    # 2.0f

    const-wide/16 v5, 0x0

    cmp-long v7, v1, v5

    if-gtz v7, :cond_0

    .line 17
    iput v3, p0, Llightcone/com/pack/l/g1;->q:I

    .line 18
    iput v4, p0, Llightcone/com/pack/l/g1;->s:F

    goto :goto_0

    :cond_0
    const-wide/16 v5, 0x8c8

    const/high16 v7, 0x3fc00000    # 1.5f

    cmp-long v8, v1, v5

    if-gez v8, :cond_1

    .line 19
    iput v3, p0, Llightcone/com/pack/l/g1;->q:I

    .line 20
    iput v7, p0, Llightcone/com/pack/l/g1;->s:F

    goto :goto_0

    :cond_1
    const-wide/16 v5, 0x10c8

    cmp-long v3, v1, v5

    if-gez v3, :cond_2

    .line 21
    iput v0, p0, Llightcone/com/pack/l/g1;->q:I

    .line 22
    iput v7, p0, Llightcone/com/pack/l/g1;->s:F

    goto :goto_0

    :cond_2
    const-wide/16 v5, 0x18c8

    cmp-long v0, v1, v5

    if-gez v0, :cond_3

    const/16 v0, 0xf

    .line 23
    iput v0, p0, Llightcone/com/pack/l/g1;->q:I

    .line 24
    iput v4, p0, Llightcone/com/pack/l/g1;->s:F

    goto :goto_0

    :cond_3
    const/16 v0, 0x14

    .line 25
    iput v0, p0, Llightcone/com/pack/l/g1;->q:I

    .line 26
    iput v4, p0, Llightcone/com/pack/l/g1;->s:F

    .line 27
    :goto_0
    :try_start_0
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const/4 v3, 0x0

    .line 28
    :goto_1
    sget-object v4, Llightcone/com/pack/l/e1;->b:[Ljava/lang/String;

    array-length v5, v4

    if-ge v3, v5, :cond_5

    .line 29
    aget-object v4, v4, v3

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/4 v0, 0x4

    .line 30
    iput v0, p0, Llightcone/com/pack/l/g1;->q:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 31
    :catch_0
    :cond_5
    :goto_2
    iput-wide v1, p0, Llightcone/com/pack/l/g1;->r:J

    return-void
.end method

.method private f(Llightcone/com/pack/k/f/x0/a;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget v0, p1, Llightcone/com/pack/k/f/x0/a;->g:I

    iget v1, p0, Llightcone/com/pack/l/g1;->f:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_1

    new-array v1, v3, [I

    aput v0, v1, v2

    .line 2
    invoke-static {v3, v1, v2}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 3
    :cond_1
    iget v0, p1, Llightcone/com/pack/k/f/x0/a;->i:I

    iget v1, p0, Llightcone/com/pack/l/g1;->d:I

    if-eq v0, v1, :cond_2

    iget v1, p0, Llightcone/com/pack/l/g1;->e:I

    if-eq v0, v1, :cond_2

    new-array v1, v3, [I

    aput v0, v1, v2

    .line 4
    invoke-static {v3, v1, v2}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 5
    :cond_2
    iget-object v0, p1, Llightcone/com/pack/k/f/x0/a;->c:Llightcone/com/pack/p/c/h;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 6
    invoke-virtual {v0}, Llightcone/com/pack/p/c/h;->e()V

    .line 7
    iput-object v1, p1, Llightcone/com/pack/k/f/x0/a;->c:Llightcone/com/pack/p/c/h;

    .line 8
    :cond_3
    iget-object v0, p1, Llightcone/com/pack/k/f/x0/a;->e:Llightcone/com/pack/p/c/h;

    if-eqz v0, :cond_4

    iget v2, p1, Llightcone/com/pack/k/f/x0/a;->i:I

    iget v3, p0, Llightcone/com/pack/l/g1;->e:I

    if-eq v2, v3, :cond_4

    .line 9
    invoke-virtual {v0}, Llightcone/com/pack/p/c/h;->e()V

    .line 10
    iput-object v1, p1, Llightcone/com/pack/k/f/x0/a;->e:Llightcone/com/pack/p/c/h;

    :cond_4
    return-void
.end method

.method private g()V
    .locals 6

    .line 1
    :cond_0
    :goto_0
    iget-object v0, p0, Llightcone/com/pack/l/g1;->n:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 2
    iget-object v0, p0, Llightcone/com/pack/l/g1;->n:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llightcone/com/pack/k/f/x0/a;

    .line 3
    iget v1, v0, Llightcone/com/pack/k/f/x0/a;->f:I

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v1, v2, :cond_1

    new-array v5, v4, [I

    aput v1, v5, v3

    .line 4
    invoke-static {v4, v5, v3}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 5
    :cond_1
    iget v1, v0, Llightcone/com/pack/k/f/x0/a;->h:I

    if-eq v1, v2, :cond_2

    iget v2, p0, Llightcone/com/pack/l/g1;->e:I

    if-eq v1, v2, :cond_2

    new-array v2, v4, [I

    aput v1, v2, v3

    .line 6
    invoke-static {v4, v2, v3}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 7
    :cond_2
    iget-object v1, v0, Llightcone/com/pack/k/f/x0/a;->b:Llightcone/com/pack/p/c/h;

    if-eqz v1, :cond_3

    .line 8
    invoke-virtual {v1}, Llightcone/com/pack/p/c/h;->e()V

    .line 9
    :cond_3
    iget-object v1, v0, Llightcone/com/pack/k/f/x0/a;->d:Llightcone/com/pack/p/c/h;

    if-eqz v1, :cond_0

    iget v0, v0, Llightcone/com/pack/k/f/x0/a;->h:I

    iget v2, p0, Llightcone/com/pack/l/g1;->e:I

    if-eq v0, v2, :cond_0

    .line 10
    invoke-virtual {v1}, Llightcone/com/pack/p/c/h;->e()V

    goto :goto_0

    :cond_4
    return-void
.end method


# virtual methods
.method public a(Llightcone/com/pack/p/c/h;Llightcone/com/pack/p/c/h;Llightcone/com/pack/p/c/h;Llightcone/com/pack/p/c/h;IIII)V
    .locals 13

    move-object v0, p0

    .line 1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "doCloneStamp: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v2, p5

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v9, p6

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v12, "StampHelper"

    invoke-static {v12, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object v1, v0, Llightcone/com/pack/l/g1;->m:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->size()I

    move-result v1

    iget v3, v0, Llightcone/com/pack/l/g1;->q:I

    if-lt v1, v3, :cond_0

    .line 3
    iget-object v1, v0, Llightcone/com/pack/l/g1;->m:Ljava/util/Stack;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Ljava/util/Stack;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llightcone/com/pack/k/f/x0/a;

    .line 4
    iget-object v3, v0, Llightcone/com/pack/l/g1;->m:Ljava/util/Stack;

    invoke-virtual {v3, v1}, Ljava/util/Stack;->remove(Ljava/lang/Object;)Z

    .line 5
    invoke-direct {p0, v1}, Llightcone/com/pack/l/g1;->f(Llightcone/com/pack/k/f/x0/a;)V

    .line 6
    :cond_0
    new-instance v1, Llightcone/com/pack/k/f/x0/b;

    move-object v3, v1

    move-object v4, p1

    move-object v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move/from16 v8, p5

    move/from16 v9, p6

    move/from16 v10, p7

    move/from16 v11, p8

    invoke-direct/range {v3 .. v11}, Llightcone/com/pack/k/f/x0/b;-><init>(Llightcone/com/pack/p/c/h;Llightcone/com/pack/p/c/h;Llightcone/com/pack/p/c/h;Llightcone/com/pack/p/c/h;IIII)V

    .line 7
    iget-object v2, v0, Llightcone/com/pack/l/g1;->m:Ljava/util/Stack;

    invoke-virtual {v2, v1}, Ljava/util/Stack;->add(Ljava/lang/Object;)Z

    .line 8
    invoke-direct {p0}, Llightcone/com/pack/l/g1;->g()V

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "doCloneStamp: undos="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Llightcone/com/pack/l/g1;->m:Ljava/util/Stack;

    invoke-virtual {v2}, Ljava/util/Stack;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",redos ="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Llightcone/com/pack/l/g1;->n:Ljava/util/Stack;

    invoke-virtual {v2}, Ljava/util/Stack;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v12, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public b(Llightcone/com/pack/p/c/h;Llightcone/com/pack/p/c/h;Llightcone/com/pack/p/c/h;Llightcone/com/pack/p/c/h;IIII)V
    .locals 13

    move-object v0, p0

    .line 1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "doCloneStamp: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v2, p5

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v9, p6

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v12, "StampHelper"

    invoke-static {v12, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object v1, v0, Llightcone/com/pack/l/g1;->m:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->size()I

    move-result v1

    iget v3, v0, Llightcone/com/pack/l/g1;->q:I

    if-lt v1, v3, :cond_0

    .line 3
    iget-object v1, v0, Llightcone/com/pack/l/g1;->m:Ljava/util/Stack;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Ljava/util/Stack;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llightcone/com/pack/k/f/x0/a;

    .line 4
    iget-object v3, v0, Llightcone/com/pack/l/g1;->m:Ljava/util/Stack;

    invoke-virtual {v3, v1}, Ljava/util/Stack;->remove(Ljava/lang/Object;)Z

    .line 5
    invoke-direct {p0, v1}, Llightcone/com/pack/l/g1;->f(Llightcone/com/pack/k/f/x0/a;)V

    .line 6
    :cond_0
    new-instance v1, Llightcone/com/pack/k/f/x0/c;

    move-object v3, v1

    move-object v4, p1

    move-object v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move/from16 v8, p5

    move/from16 v9, p6

    move/from16 v10, p7

    move/from16 v11, p8

    invoke-direct/range {v3 .. v11}, Llightcone/com/pack/k/f/x0/c;-><init>(Llightcone/com/pack/p/c/h;Llightcone/com/pack/p/c/h;Llightcone/com/pack/p/c/h;Llightcone/com/pack/p/c/h;IIII)V

    .line 7
    iget-object v2, v0, Llightcone/com/pack/l/g1;->m:Ljava/util/Stack;

    invoke-virtual {v2, v1}, Ljava/util/Stack;->add(Ljava/lang/Object;)Z

    .line 8
    invoke-direct {p0}, Llightcone/com/pack/l/g1;->g()V

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "doCloneStamp: undos="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Llightcone/com/pack/l/g1;->m:Ljava/util/Stack;

    invoke-virtual {v2}, Ljava/util/Stack;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",redos ="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Llightcone/com/pack/l/g1;->n:Ljava/util/Stack;

    invoke-virtual {v2}, Ljava/util/Stack;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v12, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public c(Landroid/graphics/Bitmap;)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iput-object p1, p0, Llightcone/com/pack/l/g1;->b:Landroid/graphics/Bitmap;

    .line 2
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Llightcone/com/pack/l/g1;->c:Landroid/graphics/Bitmap;

    .line 3
    new-instance v0, Landroid/graphics/Canvas;

    iget-object v1, p0, Llightcone/com/pack/l/g1;->c:Landroid/graphics/Bitmap;

    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 4
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 5
    sget-object v2, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v2, 0x0

    .line 6
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 7
    new-instance v3, Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    invoke-direct {v3, v2, v2, v4, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v0, v3, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 8
    invoke-virtual {v0}, Landroid/graphics/Canvas;->save()I

    return-void
.end method

.method public d()V
    .locals 4

    .line 1
    iget-object v0, p0, Llightcone/com/pack/l/g1;->n:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0e0138

    .line 2
    invoke-static {v0}, Llightcone/com/pack/o/m0;->g(I)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Llightcone/com/pack/l/g1;->n:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llightcone/com/pack/k/f/x0/a;

    .line 4
    iget-object v1, p0, Llightcone/com/pack/l/g1;->m:Ljava/util/Stack;

    invoke-virtual {v1, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget v1, v0, Llightcone/com/pack/k/f/x0/a;->a:I

    const/4 v2, 0x1

    const v3, 0x7f0e018f

    if-eq v1, v2, :cond_2

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    iget-object v1, p0, Llightcone/com/pack/l/g1;->o:Llightcone/com/pack/l/g1$a;

    invoke-interface {v1, v0}, Llightcone/com/pack/l/g1$a;->a(Llightcone/com/pack/k/f/x0/a;)V

    .line 7
    invoke-static {v3}, Llightcone/com/pack/o/m0;->g(I)V

    goto :goto_0

    .line 8
    :cond_2
    iget-object v1, p0, Llightcone/com/pack/l/g1;->p:Llightcone/com/pack/l/g1$a;

    invoke-interface {v1, v0}, Llightcone/com/pack/l/g1$a;->a(Llightcone/com/pack/k/f/x0/a;)V

    .line 9
    invoke-static {v3}, Llightcone/com/pack/o/m0;->g(I)V

    .line 10
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "redo: undos="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llightcone/com/pack/l/g1;->m:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",redos ="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llightcone/com/pack/l/g1;->n:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "StampHelper"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public e()V
    .locals 7

    const-string v0, "\u6a61\u76ae\u64e6"

    const-string v1, "release: "

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    :cond_0
    :goto_0
    iget-object v0, p0, Llightcone/com/pack/l/g1;->n:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v0, :cond_8

    .line 3
    iget-object v0, p0, Llightcone/com/pack/l/g1;->n:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llightcone/com/pack/k/f/x0/a;

    .line 4
    iget-object v5, v0, Llightcone/com/pack/k/f/x0/a;->b:Llightcone/com/pack/p/c/h;

    if-eqz v5, :cond_1

    .line 5
    invoke-virtual {v5}, Llightcone/com/pack/p/c/h;->e()V

    .line 6
    iput-object v1, v0, Llightcone/com/pack/k/f/x0/a;->b:Llightcone/com/pack/p/c/h;

    .line 7
    :cond_1
    iget v5, v0, Llightcone/com/pack/k/f/x0/a;->f:I

    if-eq v5, v2, :cond_2

    new-array v6, v4, [I

    aput v5, v6, v3

    .line 8
    invoke-static {v4, v6, v3}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 9
    :cond_2
    iget-object v5, v0, Llightcone/com/pack/k/f/x0/a;->c:Llightcone/com/pack/p/c/h;

    if-eqz v5, :cond_3

    .line 10
    invoke-virtual {v5}, Llightcone/com/pack/p/c/h;->e()V

    .line 11
    iput-object v1, v0, Llightcone/com/pack/k/f/x0/a;->c:Llightcone/com/pack/p/c/h;

    .line 12
    :cond_3
    iget v5, v0, Llightcone/com/pack/k/f/x0/a;->g:I

    if-eq v5, v2, :cond_4

    new-array v6, v4, [I

    aput v5, v6, v3

    .line 13
    invoke-static {v4, v6, v3}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 14
    :cond_4
    iget-object v5, v0, Llightcone/com/pack/k/f/x0/a;->d:Llightcone/com/pack/p/c/h;

    if-eqz v5, :cond_5

    .line 15
    invoke-virtual {v5}, Llightcone/com/pack/p/c/h;->e()V

    .line 16
    iput-object v1, v0, Llightcone/com/pack/k/f/x0/a;->d:Llightcone/com/pack/p/c/h;

    .line 17
    :cond_5
    iget v5, v0, Llightcone/com/pack/k/f/x0/a;->h:I

    if-eq v5, v2, :cond_6

    new-array v6, v4, [I

    aput v5, v6, v3

    .line 18
    invoke-static {v4, v6, v3}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 19
    :cond_6
    iget-object v5, v0, Llightcone/com/pack/k/f/x0/a;->e:Llightcone/com/pack/p/c/h;

    if-eqz v5, :cond_7

    .line 20
    invoke-virtual {v5}, Llightcone/com/pack/p/c/h;->e()V

    .line 21
    iput-object v1, v0, Llightcone/com/pack/k/f/x0/a;->e:Llightcone/com/pack/p/c/h;

    .line 22
    :cond_7
    iget v0, v0, Llightcone/com/pack/k/f/x0/a;->i:I

    if-eq v0, v2, :cond_0

    new-array v1, v4, [I

    aput v0, v1, v3

    .line 23
    invoke-static {v4, v1, v3}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    goto :goto_0

    .line 24
    :cond_8
    :goto_1
    iget-object v0, p0, Llightcone/com/pack/l/g1;->m:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_10

    .line 25
    iget-object v0, p0, Llightcone/com/pack/l/g1;->m:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llightcone/com/pack/k/f/x0/a;

    .line 26
    iget-object v5, v0, Llightcone/com/pack/k/f/x0/a;->b:Llightcone/com/pack/p/c/h;

    if-eqz v5, :cond_9

    .line 27
    invoke-virtual {v5}, Llightcone/com/pack/p/c/h;->e()V

    .line 28
    iput-object v1, v0, Llightcone/com/pack/k/f/x0/a;->b:Llightcone/com/pack/p/c/h;

    .line 29
    :cond_9
    iget v5, v0, Llightcone/com/pack/k/f/x0/a;->f:I

    if-eq v5, v2, :cond_a

    new-array v6, v4, [I

    aput v5, v6, v3

    .line 30
    invoke-static {v4, v6, v3}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 31
    :cond_a
    iget-object v5, v0, Llightcone/com/pack/k/f/x0/a;->c:Llightcone/com/pack/p/c/h;

    if-eqz v5, :cond_b

    .line 32
    invoke-virtual {v5}, Llightcone/com/pack/p/c/h;->e()V

    .line 33
    iput-object v1, v0, Llightcone/com/pack/k/f/x0/a;->c:Llightcone/com/pack/p/c/h;

    .line 34
    :cond_b
    iget v5, v0, Llightcone/com/pack/k/f/x0/a;->g:I

    if-eq v5, v2, :cond_c

    new-array v6, v4, [I

    aput v5, v6, v3

    .line 35
    invoke-static {v4, v6, v3}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 36
    :cond_c
    iget-object v5, v0, Llightcone/com/pack/k/f/x0/a;->d:Llightcone/com/pack/p/c/h;

    if-eqz v5, :cond_d

    .line 37
    invoke-virtual {v5}, Llightcone/com/pack/p/c/h;->e()V

    .line 38
    iput-object v1, v0, Llightcone/com/pack/k/f/x0/a;->d:Llightcone/com/pack/p/c/h;

    .line 39
    :cond_d
    iget v5, v0, Llightcone/com/pack/k/f/x0/a;->h:I

    if-eq v5, v2, :cond_e

    new-array v6, v4, [I

    aput v5, v6, v3

    .line 40
    invoke-static {v4, v6, v3}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 41
    :cond_e
    iget-object v5, v0, Llightcone/com/pack/k/f/x0/a;->e:Llightcone/com/pack/p/c/h;

    if-eqz v5, :cond_f

    .line 42
    invoke-virtual {v5}, Llightcone/com/pack/p/c/h;->e()V

    .line 43
    iput-object v1, v0, Llightcone/com/pack/k/f/x0/a;->e:Llightcone/com/pack/p/c/h;

    .line 44
    :cond_f
    iget v0, v0, Llightcone/com/pack/k/f/x0/a;->i:I

    if-eq v0, v2, :cond_8

    new-array v5, v4, [I

    aput v0, v5, v3

    .line 45
    invoke-static {v4, v5, v3}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    goto :goto_1

    .line 46
    :cond_10
    iget-object v0, p0, Llightcone/com/pack/l/g1;->b:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_11

    .line 47
    iget-object v0, p0, Llightcone/com/pack/l/g1;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 48
    :cond_11
    iget-object v0, p0, Llightcone/com/pack/l/g1;->c:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_12

    .line 49
    iget-object v0, p0, Llightcone/com/pack/l/g1;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 50
    :cond_12
    iput-object v1, p0, Llightcone/com/pack/l/g1;->b:Landroid/graphics/Bitmap;

    .line 51
    iput-object v1, p0, Llightcone/com/pack/l/g1;->c:Landroid/graphics/Bitmap;

    new-array v0, v4, [I

    .line 52
    iget v1, p0, Llightcone/com/pack/l/g1;->d:I

    aput v1, v0, v3

    invoke-static {v4, v0, v3}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    new-array v0, v4, [I

    .line 53
    iget v1, p0, Llightcone/com/pack/l/g1;->f:I

    aput v1, v0, v3

    invoke-static {v4, v0, v3}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    new-array v0, v4, [I

    .line 54
    iget v1, p0, Llightcone/com/pack/l/g1;->j:I

    aput v1, v0, v3

    invoke-static {v4, v0, v3}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    new-array v0, v4, [I

    .line 55
    iget v1, p0, Llightcone/com/pack/l/g1;->i:I

    aput v1, v0, v3

    invoke-static {v4, v0, v3}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 56
    iput v2, p0, Llightcone/com/pack/l/g1;->d:I

    .line 57
    iput v2, p0, Llightcone/com/pack/l/g1;->f:I

    .line 58
    iput v2, p0, Llightcone/com/pack/l/g1;->j:I

    .line 59
    iput v2, p0, Llightcone/com/pack/l/g1;->i:I

    return-void
.end method

.method public h()V
    .locals 4

    .line 1
    iget-object v0, p0, Llightcone/com/pack/l/g1;->m:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0e0139

    .line 2
    invoke-static {v0}, Llightcone/com/pack/o/m0;->g(I)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Llightcone/com/pack/l/g1;->m:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llightcone/com/pack/k/f/x0/a;

    .line 4
    iget-object v1, p0, Llightcone/com/pack/l/g1;->n:Ljava/util/Stack;

    invoke-virtual {v1, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget v1, v0, Llightcone/com/pack/k/f/x0/a;->a:I

    const/4 v2, 0x1

    const v3, 0x7f0e0219

    if-eq v1, v2, :cond_2

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    iget-object v1, p0, Llightcone/com/pack/l/g1;->o:Llightcone/com/pack/l/g1$a;

    invoke-interface {v1, v0}, Llightcone/com/pack/l/g1$a;->b(Llightcone/com/pack/k/f/x0/a;)V

    .line 7
    invoke-static {v3}, Llightcone/com/pack/o/m0;->g(I)V

    goto :goto_0

    .line 8
    :cond_2
    iget-object v1, p0, Llightcone/com/pack/l/g1;->p:Llightcone/com/pack/l/g1$a;

    invoke-interface {v1, v0}, Llightcone/com/pack/l/g1$a;->b(Llightcone/com/pack/k/f/x0/a;)V

    .line 9
    invoke-static {v3}, Llightcone/com/pack/o/m0;->g(I)V

    .line 10
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "undo: undos="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llightcone/com/pack/l/g1;->m:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",redos ="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llightcone/com/pack/l/g1;->n:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "StampHelper"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
