.class public Llightcone/com/pack/l/j0;
.super Ljava/lang/Object;
.source "BlurHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llightcone/com/pack/l/j0$a;
    }
.end annotation


# static fields
.field public static a:Llightcone/com/pack/l/j0;


# instance fields
.field public b:I

.field public c:I

.field public d:I

.field public e:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Llightcone/com/pack/k/f/r0/a;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Llightcone/com/pack/k/f/r0/a;",
            ">;"
        }
    .end annotation
.end field

.field public g:Llightcone/com/pack/l/j0$a;

.field public h:Llightcone/com/pack/l/j0$a;

.field public i:Llightcone/com/pack/l/j0$a;

.field public j:Llightcone/com/pack/l/j0$a;

.field public k:Llightcone/com/pack/l/j0$a;

.field public l:Llightcone/com/pack/l/j0$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Llightcone/com/pack/l/j0;

    invoke-direct {v0}, Llightcone/com/pack/l/j0;-><init>()V

    sput-object v0, Llightcone/com/pack/l/j0;->a:Llightcone/com/pack/l/j0;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Llightcone/com/pack/l/j0;->b:I

    .line 3
    iput v0, p0, Llightcone/com/pack/l/j0;->c:I

    .line 4
    iput v0, p0, Llightcone/com/pack/l/j0;->d:I

    .line 5
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Llightcone/com/pack/l/j0;->e:Ljava/util/Stack;

    .line 6
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Llightcone/com/pack/l/j0;->f:Ljava/util/Stack;

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


# virtual methods
.method public a(IIIIIII)V
    .locals 10

    move-object v0, p0

    .line 1
    new-instance v9, Llightcone/com/pack/k/f/r0/d;

    move-object v1, v9

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    invoke-direct/range {v1 .. v8}, Llightcone/com/pack/k/f/r0/d;-><init>(IIIIIII)V

    .line 2
    iget-object v1, v0, Llightcone/com/pack/l/j0;->e:Ljava/util/Stack;

    invoke-virtual {v1, v9}, Ljava/util/Stack;->add(Ljava/lang/Object;)Z

    .line 3
    iget-object v1, v0, Llightcone/com/pack/l/j0;->f:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->clear()V

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Llightcone/com/pack/k/f/r0/e;

    invoke-direct {v0, p1, p2}, Llightcone/com/pack/k/f/r0/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Llightcone/com/pack/l/j0;->e:Ljava/util/Stack;

    invoke-virtual {p1, v0}, Ljava/util/Stack;->add(Ljava/lang/Object;)Z

    .line 3
    iget-object p1, p0, Llightcone/com/pack/l/j0;->f:Ljava/util/Stack;

    invoke-virtual {p1}, Ljava/util/Stack;->clear()V

    return-void
.end method

.method public c(IIIIIII)V
    .locals 10

    move-object v0, p0

    .line 1
    new-instance v9, Llightcone/com/pack/k/f/r0/f;

    move-object v1, v9

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    invoke-direct/range {v1 .. v8}, Llightcone/com/pack/k/f/r0/f;-><init>(IIIIIII)V

    .line 2
    iget-object v1, v0, Llightcone/com/pack/l/j0;->e:Ljava/util/Stack;

    invoke-virtual {v1, v9}, Ljava/util/Stack;->add(Ljava/lang/Object;)Z

    .line 3
    iget-object v1, v0, Llightcone/com/pack/l/j0;->f:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->clear()V

    return-void
.end method

.method public d(IIIIIIILandroid/graphics/PointF;Landroid/graphics/PointF;)V
    .locals 12

    move-object v0, p0

    .line 1
    new-instance v11, Llightcone/com/pack/k/f/r0/g;

    move-object v1, v11

    move v2, p1

    move v3, p2

    move v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p9

    move-object/from16 v10, p8

    invoke-direct/range {v1 .. v10}, Llightcone/com/pack/k/f/r0/g;-><init>(IIIIIIILandroid/graphics/PointF;Landroid/graphics/PointF;)V

    .line 2
    iget-object v1, v0, Llightcone/com/pack/l/j0;->e:Ljava/util/Stack;

    invoke-virtual {v1, v11}, Ljava/util/Stack;->add(Ljava/lang/Object;)Z

    .line 3
    iget-object v1, v0, Llightcone/com/pack/l/j0;->f:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->clear()V

    return-void
.end method

.method public e(IIIIIIIIIZZLlightcone/com/pack/k/f/r0/b;Llightcone/com/pack/k/f/r0/b;)V
    .locals 16

    move-object/from16 v0, p0

    .line 1
    new-instance v15, Llightcone/com/pack/k/f/r0/h;

    move-object v1, v15

    move/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move/from16 v11, p10

    move/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    invoke-direct/range {v1 .. v14}, Llightcone/com/pack/k/f/r0/h;-><init>(IIIIIIIIIZZLlightcone/com/pack/k/f/r0/b;Llightcone/com/pack/k/f/r0/b;)V

    .line 2
    iget-object v1, v0, Llightcone/com/pack/l/j0;->e:Ljava/util/Stack;

    invoke-virtual {v1, v15}, Ljava/util/Stack;->add(Ljava/lang/Object;)Z

    .line 3
    iget-object v1, v0, Llightcone/com/pack/l/j0;->f:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->clear()V

    return-void
.end method

.method public f(IIIIIII)V
    .locals 10

    move-object v0, p0

    .line 1
    new-instance v9, Llightcone/com/pack/k/f/r0/i;

    move-object v1, v9

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    invoke-direct/range {v1 .. v8}, Llightcone/com/pack/k/f/r0/i;-><init>(IIIIIII)V

    .line 2
    iget-object v1, v0, Llightcone/com/pack/l/j0;->e:Ljava/util/Stack;

    invoke-virtual {v1, v9}, Ljava/util/Stack;->add(Ljava/lang/Object;)Z

    .line 3
    iget-object v1, v0, Llightcone/com/pack/l/j0;->f:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->clear()V

    return-void
.end method

.method public h()V
    .locals 5

    .line 1
    iget-object v0, p0, Llightcone/com/pack/l/j0;->f:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0e0138

    .line 2
    invoke-static {v0}, Llightcone/com/pack/o/m0;->g(I)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Llightcone/com/pack/l/j0;->f:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llightcone/com/pack/k/f/r0/a;

    .line 4
    iget-object v1, p0, Llightcone/com/pack/l/j0;->e:Ljava/util/Stack;

    invoke-virtual {v1, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget v1, v0, Llightcone/com/pack/k/f/r0/a;->a:I

    const v2, 0x7f0e0037

    const v3, 0x7f0e018f

    if-eqz v1, :cond_6

    const/4 v4, 0x1

    if-eq v1, v4, :cond_5

    const/4 v2, 0x2

    if-eq v1, v2, :cond_4

    const/4 v2, 0x3

    if-eq v1, v2, :cond_3

    const/4 v2, 0x4

    if-eq v1, v2, :cond_2

    const/4 v2, 0x5

    if-eq v1, v2, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    iget-object v1, p0, Llightcone/com/pack/l/j0;->l:Llightcone/com/pack/l/j0$a;

    invoke-interface {v1, v0}, Llightcone/com/pack/l/j0$a;->a(Llightcone/com/pack/k/f/r0/a;)V

    const v0, 0x7f0e009b

    .line 7
    invoke-direct {p0, v3, v0}, Llightcone/com/pack/l/j0;->g(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Llightcone/com/pack/o/m0;->i(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 8
    :cond_2
    iget-object v1, p0, Llightcone/com/pack/l/j0;->k:Llightcone/com/pack/l/j0$a;

    invoke-interface {v1, v0}, Llightcone/com/pack/l/j0$a;->a(Llightcone/com/pack/k/f/r0/a;)V

    const v0, 0x7f0e01c3

    .line 9
    invoke-direct {p0, v3, v0}, Llightcone/com/pack/l/j0;->g(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Llightcone/com/pack/o/m0;->i(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 10
    :cond_3
    iget-object v1, p0, Llightcone/com/pack/l/j0;->i:Llightcone/com/pack/l/j0$a;

    invoke-interface {v1, v0}, Llightcone/com/pack/l/j0$a;->a(Llightcone/com/pack/k/f/r0/a;)V

    const v0, 0x7f0e01d2

    .line 11
    invoke-direct {p0, v3, v0}, Llightcone/com/pack/l/j0;->g(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Llightcone/com/pack/o/m0;->i(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 12
    :cond_4
    iget-object v1, p0, Llightcone/com/pack/l/j0;->h:Llightcone/com/pack/l/j0$a;

    invoke-interface {v1, v0}, Llightcone/com/pack/l/j0$a;->a(Llightcone/com/pack/k/f/r0/a;)V

    const v0, 0x7f0e0185

    .line 13
    invoke-direct {p0, v3, v0}, Llightcone/com/pack/l/j0;->g(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Llightcone/com/pack/o/m0;->i(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 14
    :cond_5
    iget-object v1, p0, Llightcone/com/pack/l/j0;->g:Llightcone/com/pack/l/j0$a;

    invoke-interface {v1, v0}, Llightcone/com/pack/l/j0$a;->a(Llightcone/com/pack/k/f/r0/a;)V

    .line 15
    invoke-direct {p0, v3, v2}, Llightcone/com/pack/l/j0;->g(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Llightcone/com/pack/o/m0;->i(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 16
    :cond_6
    iget-object v1, p0, Llightcone/com/pack/l/j0;->j:Llightcone/com/pack/l/j0$a;

    invoke-interface {v1, v0}, Llightcone/com/pack/l/j0$a;->a(Llightcone/com/pack/k/f/r0/a;)V

    .line 17
    invoke-direct {p0, v3, v2}, Llightcone/com/pack/l/j0;->g(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Llightcone/com/pack/o/m0;->i(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public i()V
    .locals 5

    .line 1
    iget v0, p0, Llightcone/com/pack/l/j0;->c:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, -0x1

    if-eq v0, v3, :cond_0

    new-array v4, v2, [I

    aput v0, v4, v1

    .line 2
    invoke-static {v2, v4, v1}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 3
    iput v3, p0, Llightcone/com/pack/l/j0;->c:I

    .line 4
    :cond_0
    iget v0, p0, Llightcone/com/pack/l/j0;->d:I

    if-eq v0, v3, :cond_1

    new-array v4, v2, [I

    aput v0, v4, v1

    .line 5
    invoke-static {v2, v4, v1}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 6
    iput v3, p0, Llightcone/com/pack/l/j0;->d:I

    .line 7
    :cond_1
    iget v0, p0, Llightcone/com/pack/l/j0;->b:I

    if-eq v0, v3, :cond_2

    new-array v4, v2, [I

    aput v0, v4, v1

    .line 8
    invoke-static {v2, v4, v1}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 9
    iput v3, p0, Llightcone/com/pack/l/j0;->b:I

    :cond_2
    return-void
.end method

.method public j()V
    .locals 5

    .line 1
    iget-object v0, p0, Llightcone/com/pack/l/j0;->e:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0e0139

    .line 2
    invoke-static {v0}, Llightcone/com/pack/o/m0;->g(I)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Llightcone/com/pack/l/j0;->e:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llightcone/com/pack/k/f/r0/a;

    .line 4
    iget-object v1, p0, Llightcone/com/pack/l/j0;->f:Ljava/util/Stack;

    invoke-virtual {v1, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget v1, v0, Llightcone/com/pack/k/f/r0/a;->a:I

    const v2, 0x7f0e01d2

    const v3, 0x7f0e0219

    if-eqz v1, :cond_6

    const/4 v4, 0x1

    if-eq v1, v4, :cond_5

    const/4 v4, 0x2

    if-eq v1, v4, :cond_4

    const/4 v4, 0x3

    if-eq v1, v4, :cond_3

    const/4 v2, 0x4

    if-eq v1, v2, :cond_2

    const/4 v2, 0x5

    if-eq v1, v2, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    iget-object v1, p0, Llightcone/com/pack/l/j0;->l:Llightcone/com/pack/l/j0$a;

    invoke-interface {v1, v0}, Llightcone/com/pack/l/j0$a;->b(Llightcone/com/pack/k/f/r0/a;)V

    const v0, 0x7f0e009b

    .line 7
    invoke-direct {p0, v3, v0}, Llightcone/com/pack/l/j0;->g(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Llightcone/com/pack/o/m0;->i(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 8
    :cond_2
    iget-object v1, p0, Llightcone/com/pack/l/j0;->k:Llightcone/com/pack/l/j0$a;

    invoke-interface {v1, v0}, Llightcone/com/pack/l/j0$a;->b(Llightcone/com/pack/k/f/r0/a;)V

    const v0, 0x7f0e01c3

    .line 9
    invoke-direct {p0, v3, v0}, Llightcone/com/pack/l/j0;->g(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Llightcone/com/pack/o/m0;->i(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 10
    :cond_3
    iget-object v1, p0, Llightcone/com/pack/l/j0;->i:Llightcone/com/pack/l/j0$a;

    invoke-interface {v1, v0}, Llightcone/com/pack/l/j0$a;->b(Llightcone/com/pack/k/f/r0/a;)V

    .line 11
    invoke-direct {p0, v3, v2}, Llightcone/com/pack/l/j0;->g(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Llightcone/com/pack/o/m0;->i(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 12
    :cond_4
    iget-object v1, p0, Llightcone/com/pack/l/j0;->h:Llightcone/com/pack/l/j0$a;

    invoke-interface {v1, v0}, Llightcone/com/pack/l/j0$a;->b(Llightcone/com/pack/k/f/r0/a;)V

    const v0, 0x7f0e0185

    .line 13
    invoke-direct {p0, v3, v0}, Llightcone/com/pack/l/j0;->g(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Llightcone/com/pack/o/m0;->i(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 14
    :cond_5
    iget-object v1, p0, Llightcone/com/pack/l/j0;->g:Llightcone/com/pack/l/j0$a;

    invoke-interface {v1, v0}, Llightcone/com/pack/l/j0$a;->b(Llightcone/com/pack/k/f/r0/a;)V

    const v0, 0x7f0e0037

    .line 15
    invoke-direct {p0, v3, v0}, Llightcone/com/pack/l/j0;->g(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Llightcone/com/pack/o/m0;->i(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 16
    :cond_6
    iget-object v1, p0, Llightcone/com/pack/l/j0;->j:Llightcone/com/pack/l/j0$a;

    invoke-interface {v1, v0}, Llightcone/com/pack/l/j0$a;->b(Llightcone/com/pack/k/f/r0/a;)V

    .line 17
    invoke-direct {p0, v3, v2}, Llightcone/com/pack/l/j0;->g(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Llightcone/com/pack/o/m0;->i(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method
