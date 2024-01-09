.class public Llightcone/com/pack/l/c1;
.super Ljava/lang/Object;
.source "RetouchHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llightcone/com/pack/l/c1$a;
    }
.end annotation


# static fields
.field public static a:Llightcone/com/pack/l/c1;


# instance fields
.field public b:Landroid/graphics/Bitmap;

.field public c:Landroid/graphics/Bitmap;

.field public d:Landroid/graphics/Bitmap;

.field public e:Landroid/graphics/Bitmap;

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:Llightcone/com/pack/p/c/h;

.field public m:Llightcone/com/pack/p/c/h;

.field public n:I

.field public o:I

.field public p:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Llightcone/com/pack/k/f/w0/a;",
            ">;"
        }
    .end annotation
.end field

.field public q:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Llightcone/com/pack/k/f/w0/a;",
            ">;"
        }
    .end annotation
.end field

.field public r:Llightcone/com/pack/l/c1$a;

.field public s:Llightcone/com/pack/l/c1$a;

.field public t:Llightcone/com/pack/l/c1$a;

.field public u:Llightcone/com/pack/l/c1$a;

.field public v:I

.field public w:J

.field public x:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Llightcone/com/pack/l/c1;

    invoke-direct {v0}, Llightcone/com/pack/l/c1;-><init>()V

    sput-object v0, Llightcone/com/pack/l/c1;->a:Llightcone/com/pack/l/c1;

    return-void
.end method

.method private constructor <init>()V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Llightcone/com/pack/l/c1;->f:I

    .line 3
    iput v0, p0, Llightcone/com/pack/l/c1;->g:I

    .line 4
    iput v0, p0, Llightcone/com/pack/l/c1;->h:I

    .line 5
    iput v0, p0, Llightcone/com/pack/l/c1;->i:I

    .line 6
    iput v0, p0, Llightcone/com/pack/l/c1;->j:I

    .line 7
    iput v0, p0, Llightcone/com/pack/l/c1;->k:I

    const/4 v1, 0x0

    .line 8
    iput-object v1, p0, Llightcone/com/pack/l/c1;->l:Llightcone/com/pack/p/c/h;

    .line 9
    iput-object v1, p0, Llightcone/com/pack/l/c1;->m:Llightcone/com/pack/p/c/h;

    .line 10
    iput v0, p0, Llightcone/com/pack/l/c1;->n:I

    .line 11
    iput v0, p0, Llightcone/com/pack/l/c1;->o:I

    .line 12
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Llightcone/com/pack/l/c1;->p:Ljava/util/Stack;

    .line 13
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Llightcone/com/pack/l/c1;->q:Ljava/util/Stack;

    const/16 v0, 0xa

    .line 14
    iput v0, p0, Llightcone/com/pack/l/c1;->v:I

    const-wide/16 v1, 0x800

    .line 15
    iput-wide v1, p0, Llightcone/com/pack/l/c1;->w:J

    const v1, 0x3f99999a    # 1.2f

    .line 16
    iput v1, p0, Llightcone/com/pack/l/c1;->x:F

    .line 17
    sget-object v1, Llightcone/com/pack/MyApplication;->o:Landroid/content/Context;

    const-string v2, "MemTotal"

    invoke-static {v1, v2}, Llightcone/com/pack/o/x;->h(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v1

    const/4 v3, 0x6

    const/high16 v4, 0x40000000    # 2.0f

    const-wide/16 v5, 0x0

    cmp-long v7, v1, v5

    if-gtz v7, :cond_0

    .line 18
    iput v3, p0, Llightcone/com/pack/l/c1;->v:I

    .line 19
    iput v4, p0, Llightcone/com/pack/l/c1;->x:F

    goto :goto_0

    :cond_0
    const-wide/16 v5, 0x8c8

    cmp-long v7, v1, v5

    if-gez v7, :cond_1

    .line 20
    iput v3, p0, Llightcone/com/pack/l/c1;->v:I

    const/high16 v0, 0x3fc00000    # 1.5f

    .line 21
    iput v0, p0, Llightcone/com/pack/l/c1;->x:F

    goto :goto_0

    :cond_1
    const-wide/16 v5, 0x10c8

    cmp-long v3, v1, v5

    if-gez v3, :cond_2

    const/16 v0, 0x8

    .line 22
    iput v0, p0, Llightcone/com/pack/l/c1;->v:I

    .line 23
    iput v4, p0, Llightcone/com/pack/l/c1;->x:F

    goto :goto_0

    :cond_2
    const-wide/16 v5, 0x18c8

    cmp-long v3, v1, v5

    if-gez v3, :cond_3

    .line 24
    iput v0, p0, Llightcone/com/pack/l/c1;->v:I

    .line 25
    iput v4, p0, Llightcone/com/pack/l/c1;->x:F

    goto :goto_0

    :cond_3
    const/16 v0, 0xc

    .line 26
    iput v0, p0, Llightcone/com/pack/l/c1;->v:I

    .line 27
    iput v4, p0, Llightcone/com/pack/l/c1;->x:F

    .line 28
    :goto_0
    iput-wide v1, p0, Llightcone/com/pack/l/c1;->w:J

    return-void
.end method

.method private g(II)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Llightcone/com/pack/MyApplication;->o:Landroid/content/Context;

    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Llightcone/com/pack/MyApplication;->o:Landroid/content/Context;

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private k(Llightcone/com/pack/k/f/w0/a;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget v0, p1, Llightcone/com/pack/k/f/w0/a;->e:I

    iget v1, p0, Llightcone/com/pack/l/c1;->f:I

    if-eq v0, v1, :cond_1

    iget v1, p0, Llightcone/com/pack/l/c1;->h:I

    if-eq v0, v1, :cond_1

    iget v1, p0, Llightcone/com/pack/l/c1;->g:I

    if-eq v0, v1, :cond_1

    iget v1, p0, Llightcone/com/pack/l/c1;->i:I

    if-eq v0, v1, :cond_1

    const/4 v1, 0x1

    new-array v2, v1, [I

    const/4 v3, 0x0

    aput v0, v2, v3

    .line 2
    invoke-static {v1, v2, v3}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 3
    :cond_1
    iget-object v0, p1, Llightcone/com/pack/k/f/w0/a;->c:Llightcone/com/pack/p/c/h;

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {v0}, Llightcone/com/pack/p/c/h;->e()V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p1, Llightcone/com/pack/k/f/w0/a;->c:Llightcone/com/pack/p/c/h;

    .line 6
    :cond_2
    iget-object v0, p1, Llightcone/com/pack/k/f/w0/a;->i:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_3

    .line 7
    iget-object v0, p1, Llightcone/com/pack/k/f/w0/a;->i:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 8
    :cond_3
    iget-object v0, p1, Llightcone/com/pack/k/f/w0/a;->j:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_4

    .line 9
    iget-object p1, p1, Llightcone/com/pack/k/f/w0/a;->j:Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    :cond_4
    return-void
.end method

.method private l()V
    .locals 5

    .line 1
    :cond_0
    :goto_0
    iget-object v0, p0, Llightcone/com/pack/l/c1;->q:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 2
    iget-object v0, p0, Llightcone/com/pack/l/c1;->q:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llightcone/com/pack/k/f/w0/a;

    .line 3
    iget-object v1, v0, Llightcone/com/pack/k/f/w0/a;->b:Llightcone/com/pack/p/c/h;

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {v1}, Llightcone/com/pack/p/c/h;->e()V

    .line 5
    :cond_1
    iget v1, v0, Llightcone/com/pack/k/f/w0/a;->d:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_2

    iget v2, p0, Llightcone/com/pack/l/c1;->g:I

    if-eq v1, v2, :cond_2

    iget v2, p0, Llightcone/com/pack/l/c1;->i:I

    if-eq v1, v2, :cond_2

    const/4 v2, 0x1

    new-array v3, v2, [I

    const/4 v4, 0x0

    aput v1, v3, v4

    .line 6
    invoke-static {v2, v3, v4}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 7
    :cond_2
    iget-object v1, v0, Llightcone/com/pack/k/f/w0/a;->i:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_3

    .line 8
    iget-object v1, v0, Llightcone/com/pack/k/f/w0/a;->i:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 9
    :cond_3
    iget-object v1, v0, Llightcone/com/pack/k/f/w0/a;->j:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_0

    .line 10
    iget-object v0, v0, Llightcone/com/pack/k/f/w0/a;->j:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_0

    :cond_4
    return-void
.end method


# virtual methods
.method public a(Llightcone/com/pack/p/c/h;Llightcone/com/pack/p/c/h;II)V
    .locals 9

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "doErase: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RetouchHelper"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object v0, p0, Llightcone/com/pack/l/c1;->p:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->size()I

    move-result v0

    iget v2, p0, Llightcone/com/pack/l/c1;->v:I

    if-lt v0, v2, :cond_0

    .line 3
    iget-object v0, p0, Llightcone/com/pack/l/c1;->p:Ljava/util/Stack;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/Stack;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llightcone/com/pack/k/f/w0/a;

    .line 4
    iget-object v2, p0, Llightcone/com/pack/l/c1;->p:Ljava/util/Stack;

    invoke-virtual {v2, v0}, Ljava/util/Stack;->remove(Ljava/lang/Object;)Z

    .line 5
    invoke-direct {p0, v0}, Llightcone/com/pack/l/c1;->k(Llightcone/com/pack/k/f/w0/a;)V

    .line 6
    :cond_0
    new-instance v0, Llightcone/com/pack/k/f/w0/a;

    const/4 v4, 0x1

    move-object v3, v0

    move-object v5, p1

    move-object v6, p2

    move v7, p3

    move v8, p4

    invoke-direct/range {v3 .. v8}, Llightcone/com/pack/k/f/w0/a;-><init>(ILlightcone/com/pack/p/c/h;Llightcone/com/pack/p/c/h;II)V

    .line 7
    iget-object p1, p0, Llightcone/com/pack/l/c1;->p:Ljava/util/Stack;

    invoke-virtual {p1, v0}, Ljava/util/Stack;->add(Ljava/lang/Object;)Z

    .line 8
    invoke-direct {p0}, Llightcone/com/pack/l/c1;->l()V

    .line 9
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "doErase: undos="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Llightcone/com/pack/l/c1;->p:Ljava/util/Stack;

    invoke-virtual {p2}, Ljava/util/Stack;->size()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ",redos ="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Llightcone/com/pack/l/c1;->q:Ljava/util/Stack;

    invoke-virtual {p2}, Ljava/util/Stack;->size()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public b(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;IILlightcone/com/pack/p/c/h;Llightcone/com/pack/p/c/h;II)V
    .locals 13

    move-object v0, p0

    .line 1
    iget-object v1, v0, Llightcone/com/pack/l/c1;->p:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->size()I

    move-result v1

    iget v2, v0, Llightcone/com/pack/l/c1;->v:I

    if-lt v1, v2, :cond_0

    .line 2
    iget-object v1, v0, Llightcone/com/pack/l/c1;->p:Ljava/util/Stack;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/Stack;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llightcone/com/pack/k/f/w0/a;

    .line 3
    iget-object v2, v0, Llightcone/com/pack/l/c1;->p:Ljava/util/Stack;

    invoke-virtual {v2, v1}, Ljava/util/Stack;->remove(Ljava/lang/Object;)Z

    .line 4
    invoke-direct {p0, v1}, Llightcone/com/pack/l/c1;->k(Llightcone/com/pack/k/f/w0/a;)V

    .line 5
    :cond_0
    new-instance v1, Llightcone/com/pack/k/f/w0/a;

    const/4 v4, 0x5

    move-object v3, v1

    move-object v5, p1

    move-object v6, p2

    move/from16 v7, p3

    move/from16 v8, p4

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    move/from16 v11, p7

    move/from16 v12, p8

    invoke-direct/range {v3 .. v12}, Llightcone/com/pack/k/f/w0/a;-><init>(ILandroid/graphics/Bitmap;Landroid/graphics/Bitmap;IILlightcone/com/pack/p/c/h;Llightcone/com/pack/p/c/h;II)V

    .line 6
    iget-object v2, v0, Llightcone/com/pack/l/c1;->p:Ljava/util/Stack;

    invoke-virtual {v2, v1}, Ljava/util/Stack;->add(Ljava/lang/Object;)Z

    .line 7
    invoke-direct {p0}, Llightcone/com/pack/l/c1;->l()V

    return-void
.end method

.method public c(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Llightcone/com/pack/l/c1;->p:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->size()I

    move-result v0

    iget v1, p0, Llightcone/com/pack/l/c1;->v:I

    if-lt v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Llightcone/com/pack/l/c1;->p:Ljava/util/Stack;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/Stack;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llightcone/com/pack/k/f/w0/a;

    .line 3
    iget-object v1, p0, Llightcone/com/pack/l/c1;->p:Ljava/util/Stack;

    invoke-virtual {v1, v0}, Ljava/util/Stack;->remove(Ljava/lang/Object;)Z

    .line 4
    invoke-direct {p0, v0}, Llightcone/com/pack/l/c1;->k(Llightcone/com/pack/k/f/w0/a;)V

    .line 5
    :cond_0
    new-instance v0, Llightcone/com/pack/k/f/w0/a;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p1, p2}, Llightcone/com/pack/k/f/w0/a;-><init>(III)V

    .line 6
    iget-object p1, p0, Llightcone/com/pack/l/c1;->p:Ljava/util/Stack;

    invoke-virtual {p1, v0}, Ljava/util/Stack;->add(Ljava/lang/Object;)Z

    .line 7
    invoke-direct {p0}, Llightcone/com/pack/l/c1;->l()V

    return-void
.end method

.method public d(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Llightcone/com/pack/l/c1;->p:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->size()I

    move-result v0

    iget v1, p0, Llightcone/com/pack/l/c1;->v:I

    if-lt v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Llightcone/com/pack/l/c1;->p:Ljava/util/Stack;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/Stack;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llightcone/com/pack/k/f/w0/a;

    .line 3
    iget-object v1, p0, Llightcone/com/pack/l/c1;->p:Ljava/util/Stack;

    invoke-virtual {v1, v0}, Ljava/util/Stack;->remove(Ljava/lang/Object;)Z

    .line 4
    invoke-direct {p0, v0}, Llightcone/com/pack/l/c1;->k(Llightcone/com/pack/k/f/w0/a;)V

    .line 5
    :cond_0
    new-instance v0, Llightcone/com/pack/k/f/w0/a;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p1, p2}, Llightcone/com/pack/k/f/w0/a;-><init>(III)V

    .line 6
    iget-object p1, p0, Llightcone/com/pack/l/c1;->p:Ljava/util/Stack;

    invoke-virtual {p1, v0}, Ljava/util/Stack;->add(Ljava/lang/Object;)Z

    .line 7
    invoke-direct {p0}, Llightcone/com/pack/l/c1;->l()V

    return-void
.end method

.method public e(Llightcone/com/pack/p/c/h;Llightcone/com/pack/p/c/h;IIIZ)V
    .locals 12

    move-object v0, p0

    .line 1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "doRestore: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v2, p3

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v8, p4

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v11, "RetouchHelper"

    invoke-static {v11, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object v1, v0, Llightcone/com/pack/l/c1;->p:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->size()I

    move-result v1

    iget v3, v0, Llightcone/com/pack/l/c1;->v:I

    if-lt v1, v3, :cond_0

    .line 3
    iget-object v1, v0, Llightcone/com/pack/l/c1;->p:Ljava/util/Stack;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Ljava/util/Stack;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llightcone/com/pack/k/f/w0/a;

    .line 4
    iget-object v3, v0, Llightcone/com/pack/l/c1;->p:Ljava/util/Stack;

    invoke-virtual {v3, v1}, Ljava/util/Stack;->remove(Ljava/lang/Object;)Z

    .line 5
    invoke-direct {p0, v1}, Llightcone/com/pack/l/c1;->k(Llightcone/com/pack/k/f/w0/a;)V

    .line 6
    :cond_0
    new-instance v1, Llightcone/com/pack/k/f/w0/a;

    const/4 v4, 0x2

    move-object v3, v1

    move-object v5, p1

    move-object v6, p2

    move v7, p3

    move/from16 v8, p4

    move/from16 v9, p5

    move/from16 v10, p6

    invoke-direct/range {v3 .. v10}, Llightcone/com/pack/k/f/w0/a;-><init>(ILlightcone/com/pack/p/c/h;Llightcone/com/pack/p/c/h;IIIZ)V

    .line 7
    iget-object v2, v0, Llightcone/com/pack/l/c1;->p:Ljava/util/Stack;

    invoke-virtual {v2, v1}, Ljava/util/Stack;->add(Ljava/lang/Object;)Z

    .line 8
    invoke-direct {p0}, Llightcone/com/pack/l/c1;->l()V

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "doRestore: undos="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Llightcone/com/pack/l/c1;->p:Ljava/util/Stack;

    invoke-virtual {v2}, Ljava/util/Stack;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",redos ="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Llightcone/com/pack/l/c1;->q:Ljava/util/Stack;

    invoke-virtual {v2}, Ljava/util/Stack;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v11, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public f(IILlightcone/com/pack/p/c/h;Llightcone/com/pack/p/c/h;II)V
    .locals 11

    move-object v0, p0

    .line 1
    iget-object v1, v0, Llightcone/com/pack/l/c1;->p:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->size()I

    move-result v1

    iget v2, v0, Llightcone/com/pack/l/c1;->v:I

    if-lt v1, v2, :cond_0

    .line 2
    iget-object v1, v0, Llightcone/com/pack/l/c1;->p:Ljava/util/Stack;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/Stack;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llightcone/com/pack/k/f/w0/a;

    .line 3
    iget-object v2, v0, Llightcone/com/pack/l/c1;->p:Ljava/util/Stack;

    invoke-virtual {v2, v1}, Ljava/util/Stack;->remove(Ljava/lang/Object;)Z

    .line 4
    invoke-direct {p0, v1}, Llightcone/com/pack/l/c1;->k(Llightcone/com/pack/k/f/w0/a;)V

    .line 5
    :cond_0
    new-instance v1, Llightcone/com/pack/k/f/w0/a;

    const/4 v4, 0x6

    move-object v3, v1

    move v5, p1

    move v6, p2

    move-object v7, p3

    move-object v8, p4

    move/from16 v9, p5

    move/from16 v10, p6

    invoke-direct/range {v3 .. v10}, Llightcone/com/pack/k/f/w0/a;-><init>(IIILlightcone/com/pack/p/c/h;Llightcone/com/pack/p/c/h;II)V

    .line 6
    iget-object v2, v0, Llightcone/com/pack/l/c1;->p:Ljava/util/Stack;

    invoke-virtual {v2, v1}, Ljava/util/Stack;->add(Ljava/lang/Object;)Z

    .line 7
    invoke-direct {p0}, Llightcone/com/pack/l/c1;->l()V

    return-void
.end method

.method public h(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V
    .locals 4

    if-eqz p1, :cond_4

    if-nez p2, :cond_0

    goto/16 :goto_0

    .line 1
    :cond_0
    iput-object p1, p0, Llightcone/com/pack/l/c1;->b:Landroid/graphics/Bitmap;

    .line 2
    iput-object p2, p0, Llightcone/com/pack/l/c1;->c:Landroid/graphics/Bitmap;

    .line 3
    iget-object p1, p0, Llightcone/com/pack/l/c1;->d:Landroid/graphics/Bitmap;

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    if-gtz p1, :cond_2

    :cond_1
    const-string p1, "RetouchHelper"

    const-string v0, "init: \u91cd\u65b0\u521b\u5efa\u4e86\u6a61\u76ae\u64e6"

    .line 4
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    iget-object p1, p0, Llightcone/com/pack/l/c1;->b:Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    iget-object v0, p0, Llightcone/com/pack/l/c1;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Llightcone/com/pack/l/c1;->d:Landroid/graphics/Bitmap;

    .line 6
    new-instance p1, Landroid/graphics/Canvas;

    iget-object v0, p0, Llightcone/com/pack/l/c1;->d:Landroid/graphics/Bitmap;

    invoke-direct {p1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 7
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 8
    sget-object v1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/high16 v1, -0x1000000

    .line 9
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 10
    new-instance v1, Landroid/graphics/Rect;

    iget-object v2, p0, Llightcone/com/pack/l/c1;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    iget-object v3, p0, Llightcone/com/pack/l/c1;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-direct {v1, p2, p2, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 11
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 12
    :cond_2
    iget-object p1, p0, Llightcone/com/pack/l/c1;->e:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    if-gtz p1, :cond_4

    .line 13
    :cond_3
    iget-object p1, p0, Llightcone/com/pack/l/c1;->c:Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    iget-object v0, p0, Llightcone/com/pack/l/c1;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Llightcone/com/pack/l/c1;->e:Landroid/graphics/Bitmap;

    .line 14
    new-instance p1, Landroid/graphics/Canvas;

    iget-object v0, p0, Llightcone/com/pack/l/c1;->e:Landroid/graphics/Bitmap;

    invoke-direct {p1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 15
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 16
    sget-object v1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 17
    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 18
    new-instance v1, Landroid/graphics/Rect;

    iget-object v2, p0, Llightcone/com/pack/l/c1;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    iget-object v3, p0, Llightcone/com/pack/l/c1;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-direct {v1, p2, p2, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 19
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    :cond_4
    :goto_0
    return-void
.end method

.method public i()V
    .locals 4

    .line 1
    iget-object v0, p0, Llightcone/com/pack/l/c1;->q:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0e0138

    .line 2
    invoke-static {v0}, Llightcone/com/pack/o/m0;->g(I)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Llightcone/com/pack/l/c1;->q:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llightcone/com/pack/k/f/w0/a;

    .line 4
    iget-object v1, p0, Llightcone/com/pack/l/c1;->p:Ljava/util/Stack;

    invoke-virtual {v1, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget v1, v0, Llightcone/com/pack/k/f/w0/a;->a:I

    const v2, 0x7f0e018f

    const v3, 0x7f0e0219

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 6
    :pswitch_0
    iget-object v1, p0, Llightcone/com/pack/l/c1;->r:Llightcone/com/pack/l/c1$a;

    invoke-interface {v1, v0}, Llightcone/com/pack/l/c1$a;->a(Llightcone/com/pack/k/f/w0/a;)V

    goto :goto_0

    .line 7
    :pswitch_1
    iget-object v1, p0, Llightcone/com/pack/l/c1;->u:Llightcone/com/pack/l/c1$a;

    invoke-interface {v1, v0}, Llightcone/com/pack/l/c1$a;->a(Llightcone/com/pack/k/f/w0/a;)V

    const v0, 0x7f0e00cc

    .line 8
    invoke-direct {p0, v3, v0}, Llightcone/com/pack/l/c1;->g(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Llightcone/com/pack/o/m0;->i(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 9
    :pswitch_2
    iget-object v1, p0, Llightcone/com/pack/l/c1;->t:Llightcone/com/pack/l/c1$a;

    invoke-interface {v1, v0}, Llightcone/com/pack/l/c1$a;->a(Llightcone/com/pack/k/f/w0/a;)V

    const v0, 0x7f0e0182

    .line 10
    invoke-direct {p0, v3, v0}, Llightcone/com/pack/l/c1;->g(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Llightcone/com/pack/o/m0;->i(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 11
    :pswitch_3
    iget-object v1, p0, Llightcone/com/pack/l/c1;->t:Llightcone/com/pack/l/c1$a;

    invoke-interface {v1, v0}, Llightcone/com/pack/l/c1$a;->a(Llightcone/com/pack/k/f/w0/a;)V

    const v0, 0x7f0e0015

    .line 12
    invoke-direct {p0, v3, v0}, Llightcone/com/pack/l/c1;->g(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Llightcone/com/pack/o/m0;->i(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 13
    :pswitch_4
    iget-object v1, p0, Llightcone/com/pack/l/c1;->s:Llightcone/com/pack/l/c1$a;

    invoke-interface {v1, v0}, Llightcone/com/pack/l/c1$a;->a(Llightcone/com/pack/k/f/w0/a;)V

    const v0, 0x7f0e003b

    .line 14
    invoke-direct {p0, v2, v0}, Llightcone/com/pack/l/c1;->g(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Llightcone/com/pack/o/m0;->i(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 15
    :pswitch_5
    iget-object v1, p0, Llightcone/com/pack/l/c1;->r:Llightcone/com/pack/l/c1$a;

    invoke-interface {v1, v0}, Llightcone/com/pack/l/c1$a;->a(Llightcone/com/pack/k/f/w0/a;)V

    const v0, 0x7f0e01a0

    .line 16
    invoke-direct {p0, v2, v0}, Llightcone/com/pack/l/c1;->g(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Llightcone/com/pack/o/m0;->i(Ljava/lang/CharSequence;)V

    .line 17
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "redo: undos="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llightcone/com/pack/l/c1;->p:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",redos ="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llightcone/com/pack/l/c1;->q:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RetouchHelper"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public j()V
    .locals 7

    const-string v0, "\u6a61\u76ae\u64e6"

    const-string v1, "release: "

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    :cond_0
    :goto_0
    iget-object v0, p0, Llightcone/com/pack/l/c1;->q:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, -0x1

    if-nez v0, :cond_6

    .line 3
    iget-object v0, p0, Llightcone/com/pack/l/c1;->q:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llightcone/com/pack/k/f/w0/a;

    .line 4
    iget-object v5, v0, Llightcone/com/pack/k/f/w0/a;->b:Llightcone/com/pack/p/c/h;

    if-eqz v5, :cond_1

    .line 5
    invoke-virtual {v5}, Llightcone/com/pack/p/c/h;->e()V

    .line 6
    iput-object v3, v0, Llightcone/com/pack/k/f/w0/a;->b:Llightcone/com/pack/p/c/h;

    .line 7
    :cond_1
    iget v5, v0, Llightcone/com/pack/k/f/w0/a;->d:I

    if-eq v5, v4, :cond_2

    new-array v6, v2, [I

    aput v5, v6, v1

    .line 8
    invoke-static {v2, v6, v1}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 9
    :cond_2
    iget-object v5, v0, Llightcone/com/pack/k/f/w0/a;->c:Llightcone/com/pack/p/c/h;

    if-eqz v5, :cond_3

    .line 10
    invoke-virtual {v5}, Llightcone/com/pack/p/c/h;->e()V

    .line 11
    iput-object v3, v0, Llightcone/com/pack/k/f/w0/a;->c:Llightcone/com/pack/p/c/h;

    .line 12
    :cond_3
    iget v3, v0, Llightcone/com/pack/k/f/w0/a;->e:I

    if-eq v3, v4, :cond_4

    new-array v4, v2, [I

    aput v3, v4, v1

    .line 13
    invoke-static {v2, v4, v1}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 14
    :cond_4
    iget-object v1, v0, Llightcone/com/pack/k/f/w0/a;->i:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_5

    .line 15
    iget-object v1, v0, Llightcone/com/pack/k/f/w0/a;->i:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 16
    :cond_5
    iget-object v1, v0, Llightcone/com/pack/k/f/w0/a;->j:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_0

    .line 17
    iget-object v0, v0, Llightcone/com/pack/k/f/w0/a;->j:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_0

    .line 18
    :cond_6
    :goto_1
    iget-object v0, p0, Llightcone/com/pack/l/c1;->p:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    .line 19
    iget-object v0, p0, Llightcone/com/pack/l/c1;->p:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llightcone/com/pack/k/f/w0/a;

    .line 20
    iget-object v5, v0, Llightcone/com/pack/k/f/w0/a;->b:Llightcone/com/pack/p/c/h;

    if-eqz v5, :cond_7

    .line 21
    invoke-virtual {v5}, Llightcone/com/pack/p/c/h;->e()V

    .line 22
    iput-object v3, v0, Llightcone/com/pack/k/f/w0/a;->b:Llightcone/com/pack/p/c/h;

    .line 23
    :cond_7
    iget v5, v0, Llightcone/com/pack/k/f/w0/a;->d:I

    if-eq v5, v4, :cond_8

    new-array v6, v2, [I

    aput v5, v6, v1

    .line 24
    invoke-static {v2, v6, v1}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 25
    :cond_8
    iget-object v5, v0, Llightcone/com/pack/k/f/w0/a;->c:Llightcone/com/pack/p/c/h;

    if-eqz v5, :cond_9

    .line 26
    invoke-virtual {v5}, Llightcone/com/pack/p/c/h;->e()V

    .line 27
    iput-object v3, v0, Llightcone/com/pack/k/f/w0/a;->c:Llightcone/com/pack/p/c/h;

    .line 28
    :cond_9
    iget v5, v0, Llightcone/com/pack/k/f/w0/a;->e:I

    if-eq v5, v4, :cond_a

    new-array v6, v2, [I

    aput v5, v6, v1

    .line 29
    invoke-static {v2, v6, v1}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 30
    :cond_a
    iget-object v5, v0, Llightcone/com/pack/k/f/w0/a;->i:Landroid/graphics/Bitmap;

    if-eqz v5, :cond_b

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v5

    if-nez v5, :cond_b

    .line 31
    iget-object v5, v0, Llightcone/com/pack/k/f/w0/a;->i:Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->recycle()V

    .line 32
    :cond_b
    iget-object v5, v0, Llightcone/com/pack/k/f/w0/a;->j:Landroid/graphics/Bitmap;

    if-eqz v5, :cond_6

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v5

    if-nez v5, :cond_6

    .line 33
    iget-object v0, v0, Llightcone/com/pack/k/f/w0/a;->j:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_1

    .line 34
    :cond_c
    iget-object v0, p0, Llightcone/com/pack/l/c1;->b:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_d

    .line 35
    iget-object v0, p0, Llightcone/com/pack/l/c1;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 36
    :cond_d
    iget-object v0, p0, Llightcone/com/pack/l/c1;->d:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_e

    .line 37
    iget-object v0, p0, Llightcone/com/pack/l/c1;->d:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 38
    :cond_e
    iget-object v0, p0, Llightcone/com/pack/l/c1;->c:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_f

    .line 39
    iget-object v0, p0, Llightcone/com/pack/l/c1;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 40
    :cond_f
    iget-object v0, p0, Llightcone/com/pack/l/c1;->e:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_10

    .line 41
    iget-object v0, p0, Llightcone/com/pack/l/c1;->e:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 42
    :cond_10
    iput-object v3, p0, Llightcone/com/pack/l/c1;->b:Landroid/graphics/Bitmap;

    .line 43
    iput-object v3, p0, Llightcone/com/pack/l/c1;->d:Landroid/graphics/Bitmap;

    .line 44
    iput v4, p0, Llightcone/com/pack/l/c1;->f:I

    .line 45
    iput v4, p0, Llightcone/com/pack/l/c1;->g:I

    .line 46
    iput v4, p0, Llightcone/com/pack/l/c1;->n:I

    .line 47
    iput-object v3, p0, Llightcone/com/pack/l/c1;->c:Landroid/graphics/Bitmap;

    .line 48
    iput-object v3, p0, Llightcone/com/pack/l/c1;->e:Landroid/graphics/Bitmap;

    .line 49
    iput v4, p0, Llightcone/com/pack/l/c1;->h:I

    .line 50
    iput v4, p0, Llightcone/com/pack/l/c1;->i:I

    .line 51
    iput v4, p0, Llightcone/com/pack/l/c1;->o:I

    return-void
.end method

.method public m()V
    .locals 3

    .line 1
    iget-object v0, p0, Llightcone/com/pack/l/c1;->p:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0e0139

    .line 2
    invoke-static {v0}, Llightcone/com/pack/o/m0;->g(I)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Llightcone/com/pack/l/c1;->p:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llightcone/com/pack/k/f/w0/a;

    .line 4
    iget-object v1, p0, Llightcone/com/pack/l/c1;->q:Ljava/util/Stack;

    invoke-virtual {v1, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget v1, v0, Llightcone/com/pack/k/f/w0/a;->a:I

    const v2, 0x7f0e0219

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 6
    :pswitch_0
    iget-object v1, p0, Llightcone/com/pack/l/c1;->r:Llightcone/com/pack/l/c1$a;

    invoke-interface {v1, v0}, Llightcone/com/pack/l/c1$a;->b(Llightcone/com/pack/k/f/w0/a;)V

    goto :goto_0

    .line 7
    :pswitch_1
    iget-object v1, p0, Llightcone/com/pack/l/c1;->u:Llightcone/com/pack/l/c1$a;

    invoke-interface {v1, v0}, Llightcone/com/pack/l/c1$a;->b(Llightcone/com/pack/k/f/w0/a;)V

    const v0, 0x7f0e00cc

    .line 8
    invoke-direct {p0, v2, v0}, Llightcone/com/pack/l/c1;->g(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Llightcone/com/pack/o/m0;->i(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 9
    :pswitch_2
    iget-object v1, p0, Llightcone/com/pack/l/c1;->t:Llightcone/com/pack/l/c1$a;

    invoke-interface {v1, v0}, Llightcone/com/pack/l/c1$a;->b(Llightcone/com/pack/k/f/w0/a;)V

    const v0, 0x7f0e0182

    .line 10
    invoke-direct {p0, v2, v0}, Llightcone/com/pack/l/c1;->g(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Llightcone/com/pack/o/m0;->i(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 11
    :pswitch_3
    iget-object v1, p0, Llightcone/com/pack/l/c1;->t:Llightcone/com/pack/l/c1$a;

    invoke-interface {v1, v0}, Llightcone/com/pack/l/c1$a;->b(Llightcone/com/pack/k/f/w0/a;)V

    const v0, 0x7f0e0015

    .line 12
    invoke-direct {p0, v2, v0}, Llightcone/com/pack/l/c1;->g(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Llightcone/com/pack/o/m0;->i(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 13
    :pswitch_4
    iget-object v1, p0, Llightcone/com/pack/l/c1;->s:Llightcone/com/pack/l/c1$a;

    invoke-interface {v1, v0}, Llightcone/com/pack/l/c1$a;->b(Llightcone/com/pack/k/f/w0/a;)V

    const v0, 0x7f0e003b

    .line 14
    invoke-direct {p0, v2, v0}, Llightcone/com/pack/l/c1;->g(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Llightcone/com/pack/o/m0;->i(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 15
    :pswitch_5
    iget-object v1, p0, Llightcone/com/pack/l/c1;->r:Llightcone/com/pack/l/c1$a;

    invoke-interface {v1, v0}, Llightcone/com/pack/l/c1$a;->b(Llightcone/com/pack/k/f/w0/a;)V

    const v0, 0x7f0e01a0

    .line 16
    invoke-direct {p0, v2, v0}, Llightcone/com/pack/l/c1;->g(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Llightcone/com/pack/o/m0;->i(Ljava/lang/CharSequence;)V

    .line 17
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "undo: undos="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llightcone/com/pack/l/c1;->p:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",redos ="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llightcone/com/pack/l/c1;->q:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RetouchHelper"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
