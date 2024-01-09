.class public Llightcone/com/pack/l/n0;
.super Ljava/lang/Object;
.source "CutoutHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llightcone/com/pack/l/n0$a;
    }
.end annotation


# static fields
.field private static a:Llightcone/com/pack/l/n0;


# instance fields
.field public b:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Llightcone/com/pack/k/f/s0/a;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Llightcone/com/pack/k/f/s0/a;",
            ">;"
        }
    .end annotation
.end field

.field public d:Llightcone/com/pack/l/n0$a;

.field public e:Llightcone/com/pack/l/n0$a;

.field public f:Llightcone/com/pack/l/n0$a;

.field public g:Landroid/graphics/Bitmap;

.field public h:Landroid/graphics/Bitmap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Llightcone/com/pack/l/n0;

    invoke-direct {v0}, Llightcone/com/pack/l/n0;-><init>()V

    sput-object v0, Llightcone/com/pack/l/n0;->a:Llightcone/com/pack/l/n0;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Llightcone/com/pack/l/n0;->b:Ljava/util/Stack;

    .line 3
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Llightcone/com/pack/l/n0;->c:Ljava/util/Stack;

    return-void
.end method

.method private c(II)Ljava/lang/String;
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

.method public static d()Llightcone/com/pack/l/n0;
    .locals 1

    .line 1
    sget-object v0, Llightcone/com/pack/l/n0;->a:Llightcone/com/pack/l/n0;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Llightcone/com/pack/l/n0;

    invoke-direct {v0}, Llightcone/com/pack/l/n0;-><init>()V

    sput-object v0, Llightcone/com/pack/l/n0;->a:Llightcone/com/pack/l/n0;

    .line 3
    :cond_0
    sget-object v0, Llightcone/com/pack/l/n0;->a:Llightcone/com/pack/l/n0;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Llightcone/com/pack/l/n0;->b:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->clear()V

    .line 2
    iget-object v0, p0, Llightcone/com/pack/l/n0;->c:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->clear()V

    return-void
.end method

.method public b(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/graphics/Point;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Llightcone/com/pack/k/f/s0/b;

    invoke-direct {v0, p1}, Llightcone/com/pack/k/f/s0/b;-><init>(Ljava/util/List;)V

    .line 2
    iget-object p1, p0, Llightcone/com/pack/l/n0;->b:Ljava/util/Stack;

    invoke-virtual {p1, v0}, Ljava/util/Stack;->add(Ljava/lang/Object;)Z

    .line 3
    iget-object p1, p0, Llightcone/com/pack/l/n0;->c:Ljava/util/Stack;

    invoke-virtual {p1}, Ljava/util/Stack;->clear()V

    return-void
.end method

.method public e()V
    .locals 4

    .line 1
    iget-object v0, p0, Llightcone/com/pack/l/n0;->c:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0e0138

    .line 2
    invoke-static {v0}, Llightcone/com/pack/o/m0;->g(I)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Llightcone/com/pack/l/n0;->c:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llightcone/com/pack/k/f/s0/a;

    .line 4
    iget-object v1, p0, Llightcone/com/pack/l/n0;->b:Ljava/util/Stack;

    invoke-virtual {v1, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget v1, v0, Llightcone/com/pack/k/f/s0/a;->a:I

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
    iget-object v1, p0, Llightcone/com/pack/l/n0;->f:Llightcone/com/pack/l/n0$a;

    invoke-interface {v1, v0}, Llightcone/com/pack/l/n0$a;->b(Llightcone/com/pack/k/f/s0/a;)V

    const v0, 0x7f0e009e

    .line 7
    invoke-direct {p0, v3, v0}, Llightcone/com/pack/l/n0;->c(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Llightcone/com/pack/o/m0;->i(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 8
    :cond_2
    iget-object v1, p0, Llightcone/com/pack/l/n0;->e:Llightcone/com/pack/l/n0$a;

    invoke-interface {v1, v0}, Llightcone/com/pack/l/n0$a;->b(Llightcone/com/pack/k/f/s0/a;)V

    const v0, 0x7f0e0026

    .line 9
    invoke-direct {p0, v3, v0}, Llightcone/com/pack/l/n0;->c(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Llightcone/com/pack/o/m0;->i(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 10
    :cond_3
    iget-object v1, p0, Llightcone/com/pack/l/n0;->d:Llightcone/com/pack/l/n0$a;

    invoke-interface {v1, v0}, Llightcone/com/pack/l/n0$a;->b(Llightcone/com/pack/k/f/s0/a;)V

    const v0, 0x7f0e0074

    .line 11
    invoke-direct {p0, v3, v0}, Llightcone/com/pack/l/n0;->c(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Llightcone/com/pack/o/m0;->i(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public f()V
    .locals 4

    .line 1
    iget-object v0, p0, Llightcone/com/pack/l/n0;->b:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0e0139

    .line 2
    invoke-static {v0}, Llightcone/com/pack/o/m0;->g(I)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Llightcone/com/pack/l/n0;->b:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llightcone/com/pack/k/f/s0/a;

    .line 4
    iget-object v1, p0, Llightcone/com/pack/l/n0;->c:Ljava/util/Stack;

    invoke-virtual {v1, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget v1, v0, Llightcone/com/pack/k/f/s0/a;->a:I

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
    iget-object v1, p0, Llightcone/com/pack/l/n0;->f:Llightcone/com/pack/l/n0$a;

    invoke-interface {v1, v0}, Llightcone/com/pack/l/n0$a;->a(Llightcone/com/pack/k/f/s0/a;)V

    const v0, 0x7f0e009e

    .line 7
    invoke-direct {p0, v3, v0}, Llightcone/com/pack/l/n0;->c(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Llightcone/com/pack/o/m0;->i(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 8
    :cond_2
    iget-object v1, p0, Llightcone/com/pack/l/n0;->e:Llightcone/com/pack/l/n0$a;

    invoke-interface {v1, v0}, Llightcone/com/pack/l/n0$a;->a(Llightcone/com/pack/k/f/s0/a;)V

    const v0, 0x7f0e0026

    .line 9
    invoke-direct {p0, v3, v0}, Llightcone/com/pack/l/n0;->c(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Llightcone/com/pack/o/m0;->i(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 10
    :cond_3
    iget-object v1, p0, Llightcone/com/pack/l/n0;->d:Llightcone/com/pack/l/n0$a;

    invoke-interface {v1, v0}, Llightcone/com/pack/l/n0$a;->a(Llightcone/com/pack/k/f/s0/a;)V

    const v0, 0x7f0e0074

    .line 11
    invoke-direct {p0, v3, v0}, Llightcone/com/pack/l/n0;->c(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Llightcone/com/pack/o/m0;->i(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method
