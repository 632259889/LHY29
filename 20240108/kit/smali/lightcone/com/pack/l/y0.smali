.class public Llightcone/com/pack/l/y0;
.super Ljava/lang/Object;
.source "PerspectiveHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llightcone/com/pack/l/y0$a;
    }
.end annotation


# static fields
.field public static a:Llightcone/com/pack/l/y0;


# instance fields
.field public b:Landroid/graphics/Bitmap;

.field public c:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Llightcone/com/pack/k/f/v0/a;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Llightcone/com/pack/k/f/v0/a;",
            ">;"
        }
    .end annotation
.end field

.field public e:Llightcone/com/pack/l/y0$a;

.field public f:Llightcone/com/pack/l/y0$a;

.field public g:I

.field public h:J

.field public i:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Llightcone/com/pack/l/y0;

    invoke-direct {v0}, Llightcone/com/pack/l/y0;-><init>()V

    sput-object v0, Llightcone/com/pack/l/y0;->a:Llightcone/com/pack/l/y0;

    return-void
.end method

.method private constructor <init>()V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Llightcone/com/pack/l/y0;->c:Ljava/util/Stack;

    .line 3
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Llightcone/com/pack/l/y0;->d:Ljava/util/Stack;

    const/16 v0, 0xa

    .line 4
    iput v0, p0, Llightcone/com/pack/l/y0;->g:I

    const-wide/16 v1, 0x800

    .line 5
    iput-wide v1, p0, Llightcone/com/pack/l/y0;->h:J

    const v1, 0x3f99999a    # 1.2f

    .line 6
    iput v1, p0, Llightcone/com/pack/l/y0;->i:F

    .line 7
    sget-object v1, Llightcone/com/pack/MyApplication;->o:Landroid/content/Context;

    const-string v2, "MemTotal"

    invoke-static {v1, v2}, Llightcone/com/pack/o/x;->h(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v1

    const/4 v3, 0x6

    const/high16 v4, 0x40000000    # 2.0f

    const-wide/16 v5, 0x0

    cmp-long v7, v1, v5

    if-gtz v7, :cond_0

    .line 8
    iput v3, p0, Llightcone/com/pack/l/y0;->g:I

    .line 9
    iput v4, p0, Llightcone/com/pack/l/y0;->i:F

    goto :goto_0

    :cond_0
    const-wide/16 v5, 0x8c8

    cmp-long v7, v1, v5

    if-gez v7, :cond_1

    .line 10
    iput v3, p0, Llightcone/com/pack/l/y0;->g:I

    const/high16 v0, 0x3fc00000    # 1.5f

    .line 11
    iput v0, p0, Llightcone/com/pack/l/y0;->i:F

    goto :goto_0

    :cond_1
    const-wide/16 v5, 0x10c8

    cmp-long v3, v1, v5

    if-gez v3, :cond_2

    const/16 v0, 0x8

    .line 12
    iput v0, p0, Llightcone/com/pack/l/y0;->g:I

    .line 13
    iput v4, p0, Llightcone/com/pack/l/y0;->i:F

    goto :goto_0

    :cond_2
    const-wide/16 v5, 0x18c8

    cmp-long v3, v1, v5

    if-gez v3, :cond_3

    .line 14
    iput v0, p0, Llightcone/com/pack/l/y0;->g:I

    .line 15
    iput v4, p0, Llightcone/com/pack/l/y0;->i:F

    goto :goto_0

    :cond_3
    const/16 v0, 0xc

    .line 16
    iput v0, p0, Llightcone/com/pack/l/y0;->g:I

    .line 17
    iput v4, p0, Llightcone/com/pack/l/y0;->i:F

    .line 18
    :goto_0
    iput-wide v1, p0, Llightcone/com/pack/l/y0;->h:J

    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "doPerspective: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PerspectiveHelper"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object v0, p0, Llightcone/com/pack/l/y0;->c:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->size()I

    move-result v0

    iget v2, p0, Llightcone/com/pack/l/y0;->g:I

    if-lt v0, v2, :cond_0

    .line 3
    iget-object v0, p0, Llightcone/com/pack/l/y0;->c:Ljava/util/Stack;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/Stack;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llightcone/com/pack/k/f/v0/a;

    .line 4
    iget-object v2, p0, Llightcone/com/pack/l/y0;->c:Ljava/util/Stack;

    invoke-virtual {v2, v0}, Ljava/util/Stack;->remove(Ljava/lang/Object;)Z

    .line 5
    :cond_0
    new-instance v0, Llightcone/com/pack/k/f/v0/a;

    invoke-direct {v0, p1, p2}, Llightcone/com/pack/k/f/v0/a;-><init>(II)V

    .line 6
    iget-object p1, p0, Llightcone/com/pack/l/y0;->c:Ljava/util/Stack;

    invoke-virtual {p1, v0}, Ljava/util/Stack;->add(Ljava/lang/Object;)Z

    .line 7
    iget-object p1, p0, Llightcone/com/pack/l/y0;->d:Ljava/util/Stack;

    invoke-virtual {p1}, Ljava/util/Stack;->removeAllElements()V

    .line 8
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "doPerspective: undos="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Llightcone/com/pack/l/y0;->c:Ljava/util/Stack;

    invoke-virtual {p2}, Ljava/util/Stack;->size()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ",redos ="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Llightcone/com/pack/l/y0;->d:Ljava/util/Stack;

    invoke-virtual {p2}, Ljava/util/Stack;->size()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public b([F[F)V
    .locals 2

    .line 1
    iget-object v0, p0, Llightcone/com/pack/l/y0;->c:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->size()I

    move-result v0

    iget v1, p0, Llightcone/com/pack/l/y0;->g:I

    if-lt v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Llightcone/com/pack/l/y0;->c:Ljava/util/Stack;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/Stack;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llightcone/com/pack/k/f/v0/a;

    .line 3
    iget-object v1, p0, Llightcone/com/pack/l/y0;->c:Ljava/util/Stack;

    invoke-virtual {v1, v0}, Ljava/util/Stack;->remove(Ljava/lang/Object;)Z

    .line 4
    :cond_0
    new-instance v0, Llightcone/com/pack/k/f/v0/a;

    invoke-direct {v0, p1, p2}, Llightcone/com/pack/k/f/v0/a;-><init>([F[F)V

    .line 5
    iget-object p1, p0, Llightcone/com/pack/l/y0;->c:Ljava/util/Stack;

    invoke-virtual {p1, v0}, Ljava/util/Stack;->add(Ljava/lang/Object;)Z

    .line 6
    iget-object p1, p0, Llightcone/com/pack/l/y0;->d:Ljava/util/Stack;

    invoke-virtual {p1}, Ljava/util/Stack;->removeAllElements()V

    .line 7
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "doPerspective: undos="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Llightcone/com/pack/l/y0;->c:Ljava/util/Stack;

    invoke-virtual {p2}, Ljava/util/Stack;->size()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ",redos ="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Llightcone/com/pack/l/y0;->d:Ljava/util/Stack;

    invoke-virtual {p2}, Ljava/util/Stack;->size()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "PerspectiveHelper"

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public c()V
    .locals 3

    .line 1
    iget-object v0, p0, Llightcone/com/pack/l/y0;->d:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0e0138

    .line 2
    invoke-static {v0}, Llightcone/com/pack/o/m0;->g(I)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Llightcone/com/pack/l/y0;->d:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llightcone/com/pack/k/f/v0/a;

    .line 4
    iget-object v1, p0, Llightcone/com/pack/l/y0;->c:Ljava/util/Stack;

    invoke-virtual {v1, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget v1, v0, Llightcone/com/pack/k/f/v0/a;->a:I

    if-eqz v1, :cond_2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    iget-object v1, p0, Llightcone/com/pack/l/y0;->e:Llightcone/com/pack/l/y0$a;

    invoke-interface {v1, v0}, Llightcone/com/pack/l/y0$a;->a(Llightcone/com/pack/k/f/v0/a;)V

    goto :goto_0

    .line 7
    :cond_2
    iget-object v1, p0, Llightcone/com/pack/l/y0;->f:Llightcone/com/pack/l/y0$a;

    invoke-interface {v1, v0}, Llightcone/com/pack/l/y0$a;->a(Llightcone/com/pack/k/f/v0/a;)V

    .line 8
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "redo: undos="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llightcone/com/pack/l/y0;->c:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",redos ="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llightcone/com/pack/l/y0;->d:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PerspectiveHelper"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, Llightcone/com/pack/l/y0;->c:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->removeAllElements()V

    .line 2
    iget-object v0, p0, Llightcone/com/pack/l/y0;->d:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->removeAllElements()V

    return-void
.end method

.method public e()V
    .locals 3

    .line 1
    iget-object v0, p0, Llightcone/com/pack/l/y0;->c:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0e0139

    .line 2
    invoke-static {v0}, Llightcone/com/pack/o/m0;->g(I)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Llightcone/com/pack/l/y0;->c:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llightcone/com/pack/k/f/v0/a;

    .line 4
    iget-object v1, p0, Llightcone/com/pack/l/y0;->d:Ljava/util/Stack;

    invoke-virtual {v1, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget v1, v0, Llightcone/com/pack/k/f/v0/a;->a:I

    if-eqz v1, :cond_2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    iget-object v1, p0, Llightcone/com/pack/l/y0;->e:Llightcone/com/pack/l/y0$a;

    invoke-interface {v1, v0}, Llightcone/com/pack/l/y0$a;->b(Llightcone/com/pack/k/f/v0/a;)V

    goto :goto_0

    .line 7
    :cond_2
    iget-object v1, p0, Llightcone/com/pack/l/y0;->f:Llightcone/com/pack/l/y0$a;

    invoke-interface {v1, v0}, Llightcone/com/pack/l/y0$a;->b(Llightcone/com/pack/k/f/v0/a;)V

    .line 8
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "undo: undos="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llightcone/com/pack/l/y0;->c:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",redos ="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llightcone/com/pack/l/y0;->d:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PerspectiveHelper"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
