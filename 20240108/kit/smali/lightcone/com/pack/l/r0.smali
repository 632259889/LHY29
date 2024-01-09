.class public Llightcone/com/pack/l/r0;
.super Ljava/lang/Object;
.source "EraserHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llightcone/com/pack/l/r0$a;
    }
.end annotation


# static fields
.field public static a:Llightcone/com/pack/l/r0;


# instance fields
.field public b:Landroid/graphics/Bitmap;

.field public c:Landroid/graphics/Bitmap;

.field public d:I

.field public e:I

.field public f:I

.field public g:Llightcone/com/pack/p/c/h;

.field public h:I

.field public i:Llightcone/com/pack/view/o0;

.field public j:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Llightcone/com/pack/k/f/u0/g;",
            ">;"
        }
    .end annotation
.end field

.field public k:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Llightcone/com/pack/k/f/u0/g;",
            ">;"
        }
    .end annotation
.end field

.field public l:Llightcone/com/pack/l/r0$a;

.field public m:Llightcone/com/pack/l/r0$a;

.field public n:Llightcone/com/pack/l/r0$a;

.field public o:I

.field public p:J

.field public q:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Llightcone/com/pack/l/r0;

    invoke-direct {v0}, Llightcone/com/pack/l/r0;-><init>()V

    sput-object v0, Llightcone/com/pack/l/r0;->a:Llightcone/com/pack/l/r0;

    return-void
.end method

.method private constructor <init>()V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Llightcone/com/pack/l/r0;->d:I

    .line 3
    iput v0, p0, Llightcone/com/pack/l/r0;->e:I

    .line 4
    iput v0, p0, Llightcone/com/pack/l/r0;->f:I

    const/4 v1, 0x0

    .line 5
    iput-object v1, p0, Llightcone/com/pack/l/r0;->g:Llightcone/com/pack/p/c/h;

    .line 6
    iput v0, p0, Llightcone/com/pack/l/r0;->h:I

    .line 7
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Llightcone/com/pack/l/r0;->j:Ljava/util/Stack;

    .line 8
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Llightcone/com/pack/l/r0;->k:Ljava/util/Stack;

    const/16 v0, 0x8

    .line 9
    iput v0, p0, Llightcone/com/pack/l/r0;->o:I

    const-wide/16 v1, 0x800

    .line 10
    iput-wide v1, p0, Llightcone/com/pack/l/r0;->p:J

    const/high16 v1, 0x40000000    # 2.0f

    .line 11
    iput v1, p0, Llightcone/com/pack/l/r0;->q:F

    .line 12
    sget-object v2, Llightcone/com/pack/MyApplication;->o:Landroid/content/Context;

    const-string v3, "MemTotal"

    invoke-static {v2, v3}, Llightcone/com/pack/o/x;->h(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v2

    const/4 v4, 0x4

    const/4 v5, 0x3

    const-wide/16 v6, 0x0

    cmp-long v8, v2, v6

    if-gtz v8, :cond_0

    .line 13
    iput v5, p0, Llightcone/com/pack/l/r0;->o:I

    .line 14
    iput v1, p0, Llightcone/com/pack/l/r0;->q:F

    goto :goto_0

    :cond_0
    const-wide/16 v6, 0x8c8

    cmp-long v8, v2, v6

    if-gez v8, :cond_1

    .line 15
    iput v5, p0, Llightcone/com/pack/l/r0;->o:I

    const/high16 v0, 0x3fc00000    # 1.5f

    .line 16
    iput v0, p0, Llightcone/com/pack/l/r0;->q:F

    goto :goto_0

    :cond_1
    const-wide/16 v5, 0x10c8

    cmp-long v7, v2, v5

    if-gez v7, :cond_2

    .line 17
    iput v4, p0, Llightcone/com/pack/l/r0;->o:I

    .line 18
    iput v1, p0, Llightcone/com/pack/l/r0;->q:F

    goto :goto_0

    :cond_2
    const-wide/16 v5, 0x18c8

    cmp-long v7, v2, v5

    if-gez v7, :cond_3

    const/4 v0, 0x5

    .line 19
    iput v0, p0, Llightcone/com/pack/l/r0;->o:I

    .line 20
    iput v1, p0, Llightcone/com/pack/l/r0;->q:F

    goto :goto_0

    .line 21
    :cond_3
    iput v0, p0, Llightcone/com/pack/l/r0;->o:I

    .line 22
    iput v1, p0, Llightcone/com/pack/l/r0;->q:F

    .line 23
    :goto_0
    :try_start_0
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const/4 v1, 0x0

    .line 24
    :goto_1
    sget-object v5, Llightcone/com/pack/l/e1;->b:[Ljava/lang/String;

    array-length v6, v5

    if-ge v1, v6, :cond_5

    .line 25
    aget-object v5, v5, v1

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 26
    iput v4, p0, Llightcone/com/pack/l/r0;->o:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 27
    :catch_0
    :cond_5
    :goto_2
    iput-wide v2, p0, Llightcone/com/pack/l/r0;->p:J

    return-void
.end method

.method private d(II)Ljava/lang/String;
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

.method private h(Llightcone/com/pack/k/f/u0/g;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget v0, p1, Llightcone/com/pack/k/f/u0/g;->e:I

    iget v1, p0, Llightcone/com/pack/l/r0;->d:I

    if-eq v0, v1, :cond_1

    const/4 v1, 0x1

    new-array v2, v1, [I

    const/4 v3, 0x0

    aput v0, v2, v3

    .line 2
    invoke-static {v1, v2, v3}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 3
    :cond_1
    iget-object v0, p1, Llightcone/com/pack/k/f/u0/g;->c:Llightcone/com/pack/p/c/h;

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {v0}, Llightcone/com/pack/p/c/h;->e()V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p1, Llightcone/com/pack/k/f/u0/g;->c:Llightcone/com/pack/p/c/h;

    :cond_2
    return-void
.end method

.method private i()V
    .locals 4

    .line 1
    :cond_0
    :goto_0
    iget-object v0, p0, Llightcone/com/pack/l/r0;->k:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 2
    iget-object v0, p0, Llightcone/com/pack/l/r0;->k:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llightcone/com/pack/k/f/u0/g;

    .line 3
    iget-object v1, v0, Llightcone/com/pack/k/f/u0/g;->b:Llightcone/com/pack/p/c/h;

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {v1}, Llightcone/com/pack/p/c/h;->e()V

    .line 5
    :cond_1
    iget v0, v0, Llightcone/com/pack/k/f/u0/g;->d:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x1

    new-array v2, v1, [I

    const/4 v3, 0x0

    aput v0, v2, v3

    .line 6
    invoke-static {v1, v2, v3}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public a(Llightcone/com/pack/p/c/h;Llightcone/com/pack/p/c/h;II)V
    .locals 3

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

    const-string v1, "EraserHelper"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object v0, p0, Llightcone/com/pack/l/r0;->j:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->size()I

    move-result v0

    iget v2, p0, Llightcone/com/pack/l/r0;->o:I

    if-lt v0, v2, :cond_0

    .line 3
    iget-object v0, p0, Llightcone/com/pack/l/r0;->j:Ljava/util/Stack;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/Stack;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llightcone/com/pack/k/f/u0/g;

    .line 4
    iget-object v2, p0, Llightcone/com/pack/l/r0;->j:Ljava/util/Stack;

    invoke-virtual {v2, v0}, Ljava/util/Stack;->remove(Ljava/lang/Object;)Z

    .line 5
    invoke-direct {p0, v0}, Llightcone/com/pack/l/r0;->h(Llightcone/com/pack/k/f/u0/g;)V

    .line 6
    :cond_0
    new-instance v0, Llightcone/com/pack/k/f/u0/h;

    invoke-direct {v0, p1, p2, p3, p4}, Llightcone/com/pack/k/f/u0/h;-><init>(Llightcone/com/pack/p/c/h;Llightcone/com/pack/p/c/h;II)V

    .line 7
    iget-object p1, p0, Llightcone/com/pack/l/r0;->j:Ljava/util/Stack;

    invoke-virtual {p1, v0}, Ljava/util/Stack;->add(Ljava/lang/Object;)Z

    .line 8
    invoke-direct {p0}, Llightcone/com/pack/l/r0;->i()V

    .line 9
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "doErase: undos="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Llightcone/com/pack/l/r0;->j:Ljava/util/Stack;

    invoke-virtual {p2}, Ljava/util/Stack;->size()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ",redos ="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Llightcone/com/pack/l/r0;->k:Ljava/util/Stack;

    invoke-virtual {p2}, Ljava/util/Stack;->size()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public b(Llightcone/com/pack/p/c/h;Llightcone/com/pack/p/c/h;II)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "doRestore: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "EraserHelper"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object v0, p0, Llightcone/com/pack/l/r0;->j:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->size()I

    move-result v0

    iget v2, p0, Llightcone/com/pack/l/r0;->o:I

    if-lt v0, v2, :cond_0

    .line 3
    iget-object v0, p0, Llightcone/com/pack/l/r0;->j:Ljava/util/Stack;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/Stack;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llightcone/com/pack/k/f/u0/g;

    .line 4
    iget-object v2, p0, Llightcone/com/pack/l/r0;->j:Ljava/util/Stack;

    invoke-virtual {v2, v0}, Ljava/util/Stack;->remove(Ljava/lang/Object;)Z

    .line 5
    invoke-direct {p0, v0}, Llightcone/com/pack/l/r0;->h(Llightcone/com/pack/k/f/u0/g;)V

    .line 6
    :cond_0
    new-instance v0, Llightcone/com/pack/k/f/u0/i;

    invoke-direct {v0, p1, p2, p3, p4}, Llightcone/com/pack/k/f/u0/i;-><init>(Llightcone/com/pack/p/c/h;Llightcone/com/pack/p/c/h;II)V

    .line 7
    iget-object p1, p0, Llightcone/com/pack/l/r0;->j:Ljava/util/Stack;

    invoke-virtual {p1, v0}, Ljava/util/Stack;->add(Ljava/lang/Object;)Z

    .line 8
    invoke-direct {p0}, Llightcone/com/pack/l/r0;->i()V

    .line 9
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "doRestore: undos="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Llightcone/com/pack/l/r0;->j:Ljava/util/Stack;

    invoke-virtual {p2}, Ljava/util/Stack;->size()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ",redos ="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Llightcone/com/pack/l/r0;->k:Ljava/util/Stack;

    invoke-virtual {p2}, Ljava/util/Stack;->size()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public c(Llightcone/com/pack/p/c/h;Llightcone/com/pack/p/c/h;II)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "doReverse: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "EraserHelper"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object v0, p0, Llightcone/com/pack/l/r0;->j:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->size()I

    move-result v0

    iget v2, p0, Llightcone/com/pack/l/r0;->o:I

    if-lt v0, v2, :cond_0

    .line 3
    iget-object v0, p0, Llightcone/com/pack/l/r0;->j:Ljava/util/Stack;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/Stack;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llightcone/com/pack/k/f/u0/g;

    .line 4
    iget-object v2, p0, Llightcone/com/pack/l/r0;->j:Ljava/util/Stack;

    invoke-virtual {v2, v0}, Ljava/util/Stack;->remove(Ljava/lang/Object;)Z

    .line 5
    invoke-direct {p0, v0}, Llightcone/com/pack/l/r0;->h(Llightcone/com/pack/k/f/u0/g;)V

    .line 6
    :cond_0
    new-instance v0, Llightcone/com/pack/k/f/u0/j;

    invoke-direct {v0, p1, p2, p3, p4}, Llightcone/com/pack/k/f/u0/j;-><init>(Llightcone/com/pack/p/c/h;Llightcone/com/pack/p/c/h;II)V

    .line 7
    iget-object p1, p0, Llightcone/com/pack/l/r0;->j:Ljava/util/Stack;

    invoke-virtual {p1, v0}, Ljava/util/Stack;->add(Ljava/lang/Object;)Z

    .line 8
    invoke-direct {p0}, Llightcone/com/pack/l/r0;->i()V

    .line 9
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "doReverse: undos="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Llightcone/com/pack/l/r0;->j:Ljava/util/Stack;

    invoke-virtual {p2}, Ljava/util/Stack;->size()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ",redos ="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Llightcone/com/pack/l/r0;->k:Ljava/util/Stack;

    invoke-virtual {p2}, Ljava/util/Stack;->size()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public e(Landroid/graphics/Bitmap;J)V
    .locals 3

    const-string v0, "EraserHelper"

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iput-object p1, p0, Llightcone/com/pack/l/r0;->b:Landroid/graphics/Bitmap;

    .line 2
    :try_start_0
    iget-object p1, p0, Llightcone/com/pack/l/r0;->i:Llightcone/com/pack/view/o0;

    invoke-virtual {p1}, Llightcone/com/pack/view/o0;->getLayer()Llightcone/com/pack/bean/layers/Layer;

    move-result-object p1

    invoke-virtual {p1, p2, p3}, Llightcone/com/pack/bean/layers/Layer;->getEraserHandleImage(J)Ljava/lang/String;

    move-result-object p1

    .line 3
    new-instance p2, Ljava/io/File;

    invoke-direct {p2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 4
    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Llightcone/com/pack/l/r0;->c:Landroid/graphics/Bitmap;

    const-string p1, "init: \u89e3\u6790\u6a61\u76ae\u64e6\u6587\u4ef6\u56fe\u7247"

    .line 5
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 6
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "init: \u89e3\u6790\u6a61\u76ae\u64e6\u6587\u4ef6\u51fa\u9519:"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    :cond_1
    :goto_0
    iget-object p1, p0, Llightcone/com/pack/l/r0;->c:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    if-gtz p1, :cond_3

    :cond_2
    const-string p1, "init: \u91cd\u65b0\u521b\u5efa\u4e86\u6a61\u76ae\u64e6"

    .line 8
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    iget-object p1, p0, Llightcone/com/pack/l/r0;->b:Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    iget-object p2, p0, Llightcone/com/pack/l/r0;->b:Landroid/graphics/Bitmap;

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p2

    sget-object p3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p2, p3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Llightcone/com/pack/l/r0;->c:Landroid/graphics/Bitmap;

    .line 10
    new-instance p1, Landroid/graphics/Canvas;

    iget-object p2, p0, Llightcone/com/pack/l/r0;->c:Landroid/graphics/Bitmap;

    invoke-direct {p1, p2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 11
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    .line 12
    sget-object p3, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/high16 p3, -0x1000000

    .line 13
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 14
    new-instance p3, Landroid/graphics/Rect;

    iget-object v0, p0, Llightcone/com/pack/l/r0;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iget-object v1, p0, Llightcone/com/pack/l/r0;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    const/4 v2, 0x0

    invoke-direct {p3, v2, v2, v0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {p1, p3, p2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 15
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    :cond_3
    return-void
.end method

.method public f()V
    .locals 4

    .line 1
    iget-object v0, p0, Llightcone/com/pack/l/r0;->k:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0e0138

    .line 2
    invoke-static {v0}, Llightcone/com/pack/o/m0;->g(I)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Llightcone/com/pack/l/r0;->k:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llightcone/com/pack/k/f/u0/g;

    .line 4
    iget-object v1, p0, Llightcone/com/pack/l/r0;->j:Ljava/util/Stack;

    invoke-virtual {v1, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget v1, v0, Llightcone/com/pack/k/f/u0/g;->a:I

    const/4 v2, 0x1

    const v3, 0x7f0e018f

    if-eq v1, v2, :cond_3

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    const/4 v2, 0x3

    if-eq v1, v2, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    iget-object v1, p0, Llightcone/com/pack/l/r0;->n:Llightcone/com/pack/l/r0$a;

    invoke-interface {v1, v0}, Llightcone/com/pack/l/r0$a;->a(Llightcone/com/pack/k/f/u0/g;)V

    const v0, 0x7f0e01a5

    .line 7
    invoke-direct {p0, v3, v0}, Llightcone/com/pack/l/r0;->d(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Llightcone/com/pack/o/m0;->i(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 8
    :cond_2
    iget-object v1, p0, Llightcone/com/pack/l/r0;->m:Llightcone/com/pack/l/r0$a;

    invoke-interface {v1, v0}, Llightcone/com/pack/l/r0$a;->a(Llightcone/com/pack/k/f/u0/g;)V

    const v0, 0x7f0e01a0

    .line 9
    invoke-direct {p0, v3, v0}, Llightcone/com/pack/l/r0;->d(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Llightcone/com/pack/o/m0;->i(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 10
    :cond_3
    iget-object v1, p0, Llightcone/com/pack/l/r0;->l:Llightcone/com/pack/l/r0$a;

    invoke-interface {v1, v0}, Llightcone/com/pack/l/r0$a;->a(Llightcone/com/pack/k/f/u0/g;)V

    const v0, 0x7f0e009b

    .line 11
    invoke-direct {p0, v3, v0}, Llightcone/com/pack/l/r0;->d(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Llightcone/com/pack/o/m0;->i(Ljava/lang/CharSequence;)V

    .line 12
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "redo: undos="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llightcone/com/pack/l/r0;->j:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",redos ="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llightcone/com/pack/l/r0;->k:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "EraserHelper"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public g()V
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "release: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",\u5728GL\u7ebf\u7a0b\u9500\u6bc1,\u5426\u5219\u5185\u5b58\u4e0d\u4f1a\u88ab\u6b63\u5e38\u56de\u6536"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "\u6a61\u76ae\u64e6"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    :cond_0
    :goto_0
    iget-object v0, p0, Llightcone/com/pack/l/r0;->k:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v0, :cond_4

    .line 3
    iget-object v0, p0, Llightcone/com/pack/l/r0;->k:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llightcone/com/pack/k/f/u0/g;

    .line 4
    iget-object v5, v0, Llightcone/com/pack/k/f/u0/g;->b:Llightcone/com/pack/p/c/h;

    if-eqz v5, :cond_1

    .line 5
    invoke-virtual {v5}, Llightcone/com/pack/p/c/h;->e()V

    .line 6
    iput-object v1, v0, Llightcone/com/pack/k/f/u0/g;->b:Llightcone/com/pack/p/c/h;

    .line 7
    :cond_1
    iget v5, v0, Llightcone/com/pack/k/f/u0/g;->d:I

    if-eq v5, v2, :cond_2

    new-array v6, v4, [I

    aput v5, v6, v3

    .line 8
    invoke-static {v4, v6, v3}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 9
    :cond_2
    iget-object v5, v0, Llightcone/com/pack/k/f/u0/g;->c:Llightcone/com/pack/p/c/h;

    if-eqz v5, :cond_3

    .line 10
    invoke-virtual {v5}, Llightcone/com/pack/p/c/h;->e()V

    .line 11
    iput-object v1, v0, Llightcone/com/pack/k/f/u0/g;->c:Llightcone/com/pack/p/c/h;

    .line 12
    :cond_3
    iget v0, v0, Llightcone/com/pack/k/f/u0/g;->e:I

    if-eq v0, v2, :cond_0

    new-array v1, v4, [I

    aput v0, v1, v3

    .line 13
    invoke-static {v4, v1, v3}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    goto :goto_0

    .line 14
    :cond_4
    :goto_1
    iget-object v0, p0, Llightcone/com/pack/l/r0;->j:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    .line 15
    iget-object v0, p0, Llightcone/com/pack/l/r0;->j:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llightcone/com/pack/k/f/u0/g;

    .line 16
    iget-object v5, v0, Llightcone/com/pack/k/f/u0/g;->b:Llightcone/com/pack/p/c/h;

    if-eqz v5, :cond_5

    .line 17
    invoke-virtual {v5}, Llightcone/com/pack/p/c/h;->e()V

    .line 18
    iput-object v1, v0, Llightcone/com/pack/k/f/u0/g;->b:Llightcone/com/pack/p/c/h;

    .line 19
    :cond_5
    iget v5, v0, Llightcone/com/pack/k/f/u0/g;->d:I

    if-eq v5, v2, :cond_6

    new-array v6, v4, [I

    aput v5, v6, v3

    .line 20
    invoke-static {v4, v6, v3}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 21
    :cond_6
    iget-object v5, v0, Llightcone/com/pack/k/f/u0/g;->c:Llightcone/com/pack/p/c/h;

    if-eqz v5, :cond_7

    .line 22
    invoke-virtual {v5}, Llightcone/com/pack/p/c/h;->e()V

    .line 23
    iput-object v1, v0, Llightcone/com/pack/k/f/u0/g;->c:Llightcone/com/pack/p/c/h;

    .line 24
    :cond_7
    iget v0, v0, Llightcone/com/pack/k/f/u0/g;->e:I

    if-eq v0, v2, :cond_4

    new-array v5, v4, [I

    aput v0, v5, v3

    .line 25
    invoke-static {v4, v5, v3}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    goto :goto_1

    .line 26
    :cond_8
    iget-object v0, p0, Llightcone/com/pack/l/r0;->b:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_9

    .line 27
    iget-object v0, p0, Llightcone/com/pack/l/r0;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 28
    :cond_9
    iget-object v0, p0, Llightcone/com/pack/l/r0;->c:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_a

    .line 29
    iget-object v0, p0, Llightcone/com/pack/l/r0;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 30
    :cond_a
    iput-object v1, p0, Llightcone/com/pack/l/r0;->b:Landroid/graphics/Bitmap;

    .line 31
    iput-object v1, p0, Llightcone/com/pack/l/r0;->c:Landroid/graphics/Bitmap;

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 32
    iget v1, p0, Llightcone/com/pack/l/r0;->d:I

    aput v1, v0, v3

    iget v1, p0, Llightcone/com/pack/l/r0;->e:I

    aput v1, v0, v4

    invoke-static {v0}, Llightcone/com/pack/video/gpuimage/j;->c([I)V

    .line 33
    iput v2, p0, Llightcone/com/pack/l/r0;->d:I

    .line 34
    iput v2, p0, Llightcone/com/pack/l/r0;->e:I

    .line 35
    iput v2, p0, Llightcone/com/pack/l/r0;->h:I

    return-void
.end method

.method public j()V
    .locals 4

    .line 1
    iget-object v0, p0, Llightcone/com/pack/l/r0;->j:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0e0139

    .line 2
    invoke-static {v0}, Llightcone/com/pack/o/m0;->g(I)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Llightcone/com/pack/l/r0;->j:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llightcone/com/pack/k/f/u0/g;

    .line 4
    iget-object v1, p0, Llightcone/com/pack/l/r0;->k:Ljava/util/Stack;

    invoke-virtual {v1, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget v1, v0, Llightcone/com/pack/k/f/u0/g;->a:I

    const/4 v2, 0x1

    const v3, 0x7f0e0219

    if-eq v1, v2, :cond_3

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    const/4 v2, 0x3

    if-eq v1, v2, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    iget-object v1, p0, Llightcone/com/pack/l/r0;->n:Llightcone/com/pack/l/r0$a;

    invoke-interface {v1, v0}, Llightcone/com/pack/l/r0$a;->b(Llightcone/com/pack/k/f/u0/g;)V

    const v0, 0x7f0e01a5

    .line 7
    invoke-direct {p0, v3, v0}, Llightcone/com/pack/l/r0;->d(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Llightcone/com/pack/o/m0;->i(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 8
    :cond_2
    iget-object v1, p0, Llightcone/com/pack/l/r0;->m:Llightcone/com/pack/l/r0$a;

    invoke-interface {v1, v0}, Llightcone/com/pack/l/r0$a;->b(Llightcone/com/pack/k/f/u0/g;)V

    const v0, 0x7f0e01a0

    .line 9
    invoke-direct {p0, v3, v0}, Llightcone/com/pack/l/r0;->d(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Llightcone/com/pack/o/m0;->i(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 10
    :cond_3
    iget-object v1, p0, Llightcone/com/pack/l/r0;->l:Llightcone/com/pack/l/r0$a;

    invoke-interface {v1, v0}, Llightcone/com/pack/l/r0$a;->b(Llightcone/com/pack/k/f/u0/g;)V

    const v0, 0x7f0e009b

    .line 11
    invoke-direct {p0, v3, v0}, Llightcone/com/pack/l/r0;->d(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Llightcone/com/pack/o/m0;->i(Ljava/lang/CharSequence;)V

    .line 12
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "undo: undos="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llightcone/com/pack/l/r0;->j:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",redos ="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llightcone/com/pack/l/r0;->k:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "EraserHelper"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
