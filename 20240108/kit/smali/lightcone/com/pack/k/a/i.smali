.class public Llightcone/com/pack/k/a/i;
.super Ljava/lang/Object;
.source "CollageOperateHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llightcone/com/pack/k/a/i$a;
    }
.end annotation


# static fields
.field public static a:Llightcone/com/pack/k/a/i;


# instance fields
.field public b:Llightcone/com/pack/k/a/i$a;

.field private c:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Llightcone/com/pack/k/a/c;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Llightcone/com/pack/k/a/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Llightcone/com/pack/k/a/i;

    invoke-direct {v0}, Llightcone/com/pack/k/a/i;-><init>()V

    sput-object v0, Llightcone/com/pack/k/a/i;->a:Llightcone/com/pack/k/a/i;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Llightcone/com/pack/k/a/i;->c:Ljava/util/Stack;

    .line 3
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Llightcone/com/pack/k/a/i;->d:Ljava/util/Stack;

    return-void
.end method

.method private m(II)Ljava/lang/String;
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
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Llightcone/com/pack/k/a/i;->c:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->clear()V

    .line 2
    iget-object v0, p0, Llightcone/com/pack/k/a/i;->d:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->clear()V

    return-void
.end method

.method public b(Ljava/util/ArrayList;Ljava/util/ArrayList;Llightcone/com/pack/bean/collage/CollageLayout;Llightcone/com/pack/bean/collage/CollageLayout;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;",
            "Llightcone/com/pack/bean/collage/CollageLayout;",
            "Llightcone/com/pack/bean/collage/CollageLayout;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Llightcone/com/pack/k/a/a;

    invoke-direct {v0, p1, p2, p3, p4}, Llightcone/com/pack/k/a/a;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Llightcone/com/pack/bean/collage/CollageLayout;Llightcone/com/pack/bean/collage/CollageLayout;)V

    .line 2
    iget-object p1, p0, Llightcone/com/pack/k/a/i;->c:Ljava/util/Stack;

    invoke-virtual {p1, v0}, Ljava/util/Stack;->add(Ljava/lang/Object;)Z

    .line 3
    iget-object p1, p0, Llightcone/com/pack/k/a/i;->d:Ljava/util/Stack;

    invoke-virtual {p1}, Ljava/util/Stack;->clear()V

    return-void
.end method

.method public c(Llightcone/com/pack/bean/CanvasSize;Llightcone/com/pack/bean/CanvasSize;)V
    .locals 1

    .line 1
    new-instance v0, Llightcone/com/pack/k/a/d;

    invoke-direct {v0, p1, p2}, Llightcone/com/pack/k/a/d;-><init>(Llightcone/com/pack/bean/CanvasSize;Llightcone/com/pack/bean/CanvasSize;)V

    .line 2
    iget-object p1, p0, Llightcone/com/pack/k/a/i;->c:Ljava/util/Stack;

    invoke-virtual {p1, v0}, Ljava/util/Stack;->add(Ljava/lang/Object;)Z

    .line 3
    iget-object p1, p0, Llightcone/com/pack/k/a/i;->d:Ljava/util/Stack;

    invoke-virtual {p1}, Ljava/util/Stack;->clear()V

    return-void
.end method

.method public d(Llightcone/com/pack/bean/collage/CollageBackground;Llightcone/com/pack/bean/collage/CollageBackground;)V
    .locals 1

    .line 1
    new-instance v0, Llightcone/com/pack/k/a/b;

    invoke-direct {v0, p1, p2}, Llightcone/com/pack/k/a/b;-><init>(Llightcone/com/pack/bean/collage/CollageBackground;Llightcone/com/pack/bean/collage/CollageBackground;)V

    .line 2
    iget-object p1, p0, Llightcone/com/pack/k/a/i;->c:Ljava/util/Stack;

    invoke-virtual {p1, v0}, Ljava/util/Stack;->add(Ljava/lang/Object;)Z

    .line 3
    iget-object p1, p0, Llightcone/com/pack/k/a/i;->d:Ljava/util/Stack;

    invoke-virtual {p1}, Ljava/util/Stack;->clear()V

    return-void
.end method

.method public e(Llightcone/com/pack/bean/collage/CollageFrame;Llightcone/com/pack/bean/collage/CollageFrame;)V
    .locals 1

    .line 1
    new-instance v0, Llightcone/com/pack/k/a/f;

    invoke-direct {v0, p1, p2}, Llightcone/com/pack/k/a/f;-><init>(Llightcone/com/pack/bean/collage/CollageFrame;Llightcone/com/pack/bean/collage/CollageFrame;)V

    .line 2
    iget-object p1, p0, Llightcone/com/pack/k/a/i;->c:Ljava/util/Stack;

    invoke-virtual {p1, v0}, Ljava/util/Stack;->add(Ljava/lang/Object;)Z

    .line 3
    iget-object p1, p0, Llightcone/com/pack/k/a/i;->d:Ljava/util/Stack;

    invoke-virtual {p1}, Ljava/util/Stack;->clear()V

    return-void
.end method

.method public f(Llightcone/com/pack/bean/collage/CollageLayout;Llightcone/com/pack/bean/collage/CollageLayout;)V
    .locals 1

    .line 1
    new-instance v0, Llightcone/com/pack/k/a/h;

    invoke-direct {v0, p1, p2}, Llightcone/com/pack/k/a/h;-><init>(Llightcone/com/pack/bean/collage/CollageLayout;Llightcone/com/pack/bean/collage/CollageLayout;)V

    .line 2
    iget-object p1, p0, Llightcone/com/pack/k/a/i;->c:Ljava/util/Stack;

    invoke-virtual {p1, v0}, Ljava/util/Stack;->add(Ljava/lang/Object;)Z

    .line 3
    iget-object p1, p0, Llightcone/com/pack/k/a/i;->d:Ljava/util/Stack;

    invoke-virtual {p1}, Ljava/util/Stack;->clear()V

    return-void
.end method

.method public g(Llightcone/com/pack/bean/collage/CollageLayer;Ljava/lang/String;Llightcone/com/pack/bean/collage/CollageLayout;Llightcone/com/pack/bean/collage/CollageLayout;)V
    .locals 1

    .line 1
    new-instance v0, Llightcone/com/pack/k/a/e;

    invoke-direct {v0, p1, p2, p3, p4}, Llightcone/com/pack/k/a/e;-><init>(Llightcone/com/pack/bean/collage/CollageLayer;Ljava/lang/String;Llightcone/com/pack/bean/collage/CollageLayout;Llightcone/com/pack/bean/collage/CollageLayout;)V

    .line 2
    iget-object p1, p0, Llightcone/com/pack/k/a/i;->c:Ljava/util/Stack;

    invoke-virtual {p1, v0}, Ljava/util/Stack;->add(Ljava/lang/Object;)Z

    .line 3
    iget-object p1, p0, Llightcone/com/pack/k/a/i;->d:Ljava/util/Stack;

    invoke-virtual {p1}, Ljava/util/Stack;->clear()V

    return-void
.end method

.method public h(Llightcone/com/pack/bean/collage/CollageLayer;Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llightcone/com/pack/bean/collage/CollageLayer;",
            "Ljava/util/List<",
            "Llightcone/com/pack/k/a/g$a;",
            ">;",
            "Ljava/util/List<",
            "Llightcone/com/pack/k/a/g$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Llightcone/com/pack/k/a/g;

    invoke-direct {v0, p1, p2, p3}, Llightcone/com/pack/k/a/g;-><init>(Llightcone/com/pack/bean/collage/CollageLayer;Ljava/util/List;Ljava/util/List;)V

    .line 2
    iget-object p1, p0, Llightcone/com/pack/k/a/i;->c:Ljava/util/Stack;

    invoke-virtual {p1, v0}, Ljava/util/Stack;->add(Ljava/lang/Object;)Z

    .line 3
    iget-object p1, p0, Llightcone/com/pack/k/a/i;->d:Ljava/util/Stack;

    invoke-virtual {p1}, Ljava/util/Stack;->clear()V

    return-void
.end method

.method public i(Llightcone/com/pack/bean/collage/CollageLayer;Landroid/graphics/Matrix;Landroid/graphics/Matrix;)V
    .locals 1

    .line 1
    new-instance v0, Llightcone/com/pack/k/a/j;

    invoke-direct {v0, p1, p2, p3}, Llightcone/com/pack/k/a/j;-><init>(Llightcone/com/pack/bean/collage/CollageLayer;Landroid/graphics/Matrix;Landroid/graphics/Matrix;)V

    .line 2
    iget-object p1, p0, Llightcone/com/pack/k/a/i;->c:Ljava/util/Stack;

    invoke-virtual {p1, v0}, Ljava/util/Stack;->add(Ljava/lang/Object;)Z

    .line 3
    iget-object p1, p0, Llightcone/com/pack/k/a/i;->d:Ljava/util/Stack;

    invoke-virtual {p1}, Ljava/util/Stack;->clear()V

    return-void
.end method

.method public j(Llightcone/com/pack/bean/collage/CollageLayer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Llightcone/com/pack/k/a/k;

    invoke-direct {v0, p1, p2, p3}, Llightcone/com/pack/k/a/k;-><init>(Llightcone/com/pack/bean/collage/CollageLayer;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Llightcone/com/pack/k/a/i;->c:Ljava/util/Stack;

    invoke-virtual {p1, v0}, Ljava/util/Stack;->add(Ljava/lang/Object;)Z

    .line 3
    iget-object p1, p0, Llightcone/com/pack/k/a/i;->d:Ljava/util/Stack;

    invoke-virtual {p1}, Ljava/util/Stack;->clear()V

    return-void
.end method

.method public k(Llightcone/com/pack/bean/collage/CollageLayer;Llightcone/com/pack/k/a/l$a;Llightcone/com/pack/k/a/l$a;)V
    .locals 1

    .line 1
    new-instance v0, Llightcone/com/pack/k/a/l;

    invoke-direct {v0, p1, p2, p3}, Llightcone/com/pack/k/a/l;-><init>(Llightcone/com/pack/bean/collage/CollageLayer;Llightcone/com/pack/k/a/l$a;Llightcone/com/pack/k/a/l$a;)V

    .line 2
    iget-object p1, p0, Llightcone/com/pack/k/a/i;->c:Ljava/util/Stack;

    invoke-virtual {p1, v0}, Ljava/util/Stack;->add(Ljava/lang/Object;)Z

    .line 3
    iget-object p1, p0, Llightcone/com/pack/k/a/i;->d:Ljava/util/Stack;

    invoke-virtual {p1}, Ljava/util/Stack;->clear()V

    return-void
.end method

.method public l(Llightcone/com/pack/bean/collage/CollageLayer;Llightcone/com/pack/bean/collage/CollageLayer;Landroid/graphics/Matrix;Landroid/graphics/Matrix;)V
    .locals 1

    .line 1
    new-instance v0, Llightcone/com/pack/k/a/m;

    invoke-direct {v0, p1, p2, p3, p4}, Llightcone/com/pack/k/a/m;-><init>(Llightcone/com/pack/bean/collage/CollageLayer;Llightcone/com/pack/bean/collage/CollageLayer;Landroid/graphics/Matrix;Landroid/graphics/Matrix;)V

    .line 2
    iget-object p1, p0, Llightcone/com/pack/k/a/i;->c:Ljava/util/Stack;

    invoke-virtual {p1, v0}, Ljava/util/Stack;->add(Ljava/lang/Object;)Z

    .line 3
    iget-object p1, p0, Llightcone/com/pack/k/a/i;->d:Ljava/util/Stack;

    invoke-virtual {p1}, Ljava/util/Stack;->clear()V

    return-void
.end method

.method public n()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Llightcone/com/pack/k/a/i;->a()V

    return-void
.end method

.method public o()V
    .locals 4

    .line 1
    iget-object v0, p0, Llightcone/com/pack/k/a/i;->d:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0e0138

    .line 2
    invoke-static {v0}, Llightcone/com/pack/o/m0;->g(I)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Llightcone/com/pack/k/a/i;->d:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llightcone/com/pack/k/a/c;

    .line 4
    iget-object v1, p0, Llightcone/com/pack/k/a/i;->c:Ljava/util/Stack;

    invoke-virtual {v1, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget v1, v0, Llightcone/com/pack/k/a/c;->a:I

    const/4 v2, 0x0

    const v3, 0x7f0e018f

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    const v1, 0x7f0e0282

    .line 6
    invoke-direct {p0, v3, v1}, Llightcone/com/pack/k/a/i;->m(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Llightcone/com/pack/o/m0;->i(Ljava/lang/CharSequence;)V

    .line 7
    check-cast v0, Llightcone/com/pack/k/a/g;

    .line 8
    iget-object v1, p0, Llightcone/com/pack/k/a/i;->b:Llightcone/com/pack/k/a/i$a;

    invoke-interface {v1, v0, v2}, Llightcone/com/pack/k/a/i$a;->a(Llightcone/com/pack/k/a/g;Z)V

    goto/16 :goto_0

    :pswitch_1
    const v1, 0x7f0e01e8

    .line 9
    invoke-direct {p0, v3, v1}, Llightcone/com/pack/k/a/i;->m(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Llightcone/com/pack/o/m0;->i(Ljava/lang/CharSequence;)V

    .line 10
    check-cast v0, Llightcone/com/pack/k/a/m;

    .line 11
    iget-object v1, p0, Llightcone/com/pack/k/a/i;->b:Llightcone/com/pack/k/a/i$a;

    invoke-interface {v1, v0, v2}, Llightcone/com/pack/k/a/i$a;->c(Llightcone/com/pack/k/a/m;Z)V

    goto/16 :goto_0

    :pswitch_2
    const v1, 0x7f0e0004

    .line 12
    invoke-direct {p0, v3, v1}, Llightcone/com/pack/k/a/i;->m(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Llightcone/com/pack/o/m0;->i(Ljava/lang/CharSequence;)V

    .line 13
    check-cast v0, Llightcone/com/pack/k/a/a;

    .line 14
    iget-object v1, p0, Llightcone/com/pack/k/a/i;->b:Llightcone/com/pack/k/a/i$a;

    invoke-interface {v1, v0, v2}, Llightcone/com/pack/k/a/i$a;->e(Llightcone/com/pack/k/a/a;Z)V

    goto/16 :goto_0

    :pswitch_3
    const v1, 0x7f0e007d

    .line 15
    invoke-direct {p0, v3, v1}, Llightcone/com/pack/k/a/i;->m(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Llightcone/com/pack/o/m0;->i(Ljava/lang/CharSequence;)V

    .line 16
    check-cast v0, Llightcone/com/pack/k/a/e;

    .line 17
    iget-object v1, p0, Llightcone/com/pack/k/a/i;->b:Llightcone/com/pack/k/a/i$a;

    invoke-interface {v1, v0, v2}, Llightcone/com/pack/k/a/i$a;->d(Llightcone/com/pack/k/a/e;Z)V

    goto/16 :goto_0

    :pswitch_4
    const v1, 0x7f0e019b

    .line 18
    invoke-direct {p0, v3, v1}, Llightcone/com/pack/k/a/i;->m(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Llightcone/com/pack/o/m0;->i(Ljava/lang/CharSequence;)V

    .line 19
    check-cast v0, Llightcone/com/pack/k/a/k;

    .line 20
    iget-object v1, p0, Llightcone/com/pack/k/a/i;->b:Llightcone/com/pack/k/a/i$a;

    invoke-interface {v1, v0, v2}, Llightcone/com/pack/k/a/i$a;->k(Llightcone/com/pack/k/a/k;Z)V

    goto :goto_0

    :pswitch_5
    const v1, 0x7f0e0280

    .line 21
    invoke-direct {p0, v3, v1}, Llightcone/com/pack/k/a/i;->m(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Llightcone/com/pack/o/m0;->i(Ljava/lang/CharSequence;)V

    .line 22
    check-cast v0, Llightcone/com/pack/k/a/b;

    .line 23
    iget-object v1, p0, Llightcone/com/pack/k/a/i;->b:Llightcone/com/pack/k/a/i$a;

    invoke-interface {v1, v0, v2}, Llightcone/com/pack/k/a/i$a;->i(Llightcone/com/pack/k/a/b;Z)V

    goto :goto_0

    :pswitch_6
    const v1, 0x7f0e0283

    .line 24
    invoke-direct {p0, v3, v1}, Llightcone/com/pack/k/a/i;->m(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Llightcone/com/pack/o/m0;->i(Ljava/lang/CharSequence;)V

    .line 25
    check-cast v0, Llightcone/com/pack/k/a/h;

    .line 26
    iget-object v1, p0, Llightcone/com/pack/k/a/i;->b:Llightcone/com/pack/k/a/i$a;

    invoke-interface {v1, v0, v2}, Llightcone/com/pack/k/a/i$a;->f(Llightcone/com/pack/k/a/h;Z)V

    goto :goto_0

    :pswitch_7
    const v1, 0x7f0e0281

    .line 27
    invoke-direct {p0, v3, v1}, Llightcone/com/pack/k/a/i;->m(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Llightcone/com/pack/o/m0;->i(Ljava/lang/CharSequence;)V

    .line 28
    check-cast v0, Llightcone/com/pack/k/a/f;

    .line 29
    iget-object v1, p0, Llightcone/com/pack/k/a/i;->b:Llightcone/com/pack/k/a/i$a;

    invoke-interface {v1, v0, v2}, Llightcone/com/pack/k/a/i$a;->g(Llightcone/com/pack/k/a/f;Z)V

    goto :goto_0

    :pswitch_8
    const v1, 0x7f0e01a6

    .line 30
    invoke-direct {p0, v3, v1}, Llightcone/com/pack/k/a/i;->m(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Llightcone/com/pack/o/m0;->i(Ljava/lang/CharSequence;)V

    .line 31
    check-cast v0, Llightcone/com/pack/k/a/l;

    .line 32
    iget-object v1, p0, Llightcone/com/pack/k/a/i;->b:Llightcone/com/pack/k/a/i$a;

    invoke-interface {v1, v0, v2}, Llightcone/com/pack/k/a/i$a;->h(Llightcone/com/pack/k/a/l;Z)V

    goto :goto_0

    :pswitch_9
    const v1, 0x7f0e0284

    .line 33
    invoke-direct {p0, v3, v1}, Llightcone/com/pack/k/a/i;->m(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Llightcone/com/pack/o/m0;->i(Ljava/lang/CharSequence;)V

    .line 34
    check-cast v0, Llightcone/com/pack/k/a/d;

    .line 35
    iget-object v1, p0, Llightcone/com/pack/k/a/i;->b:Llightcone/com/pack/k/a/i$a;

    invoke-interface {v1, v0, v2}, Llightcone/com/pack/k/a/i$a;->j(Llightcone/com/pack/k/a/d;Z)V

    goto :goto_0

    :pswitch_a
    const v1, 0x7f0e016c

    .line 36
    invoke-direct {p0, v3, v1}, Llightcone/com/pack/k/a/i;->m(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Llightcone/com/pack/o/m0;->i(Ljava/lang/CharSequence;)V

    .line 37
    check-cast v0, Llightcone/com/pack/k/a/j;

    .line 38
    iget-object v1, p0, Llightcone/com/pack/k/a/i;->b:Llightcone/com/pack/k/a/i$a;

    invoke-interface {v1, v0, v2}, Llightcone/com/pack/k/a/i$a;->b(Llightcone/com/pack/k/a/j;Z)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public p()V
    .locals 4

    .line 1
    iget-object v0, p0, Llightcone/com/pack/k/a/i;->c:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0e0139

    .line 2
    invoke-static {v0}, Llightcone/com/pack/o/m0;->g(I)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Llightcone/com/pack/k/a/i;->c:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llightcone/com/pack/k/a/c;

    .line 4
    iget-object v1, p0, Llightcone/com/pack/k/a/i;->d:Ljava/util/Stack;

    invoke-virtual {v1, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget v1, v0, Llightcone/com/pack/k/a/c;->a:I

    const/4 v2, 0x1

    const v3, 0x7f0e0219

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    const v1, 0x7f0e0282

    .line 6
    invoke-direct {p0, v3, v1}, Llightcone/com/pack/k/a/i;->m(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Llightcone/com/pack/o/m0;->i(Ljava/lang/CharSequence;)V

    .line 7
    check-cast v0, Llightcone/com/pack/k/a/g;

    .line 8
    iget-object v1, p0, Llightcone/com/pack/k/a/i;->b:Llightcone/com/pack/k/a/i$a;

    invoke-interface {v1, v0, v2}, Llightcone/com/pack/k/a/i$a;->a(Llightcone/com/pack/k/a/g;Z)V

    goto/16 :goto_0

    :pswitch_1
    const v1, 0x7f0e01e8

    .line 9
    invoke-direct {p0, v3, v1}, Llightcone/com/pack/k/a/i;->m(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Llightcone/com/pack/o/m0;->i(Ljava/lang/CharSequence;)V

    .line 10
    check-cast v0, Llightcone/com/pack/k/a/m;

    .line 11
    iget-object v1, p0, Llightcone/com/pack/k/a/i;->b:Llightcone/com/pack/k/a/i$a;

    invoke-interface {v1, v0, v2}, Llightcone/com/pack/k/a/i$a;->c(Llightcone/com/pack/k/a/m;Z)V

    goto/16 :goto_0

    :pswitch_2
    const v1, 0x7f0e0004

    .line 12
    invoke-direct {p0, v3, v1}, Llightcone/com/pack/k/a/i;->m(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Llightcone/com/pack/o/m0;->i(Ljava/lang/CharSequence;)V

    .line 13
    check-cast v0, Llightcone/com/pack/k/a/a;

    .line 14
    iget-object v1, p0, Llightcone/com/pack/k/a/i;->b:Llightcone/com/pack/k/a/i$a;

    invoke-interface {v1, v0, v2}, Llightcone/com/pack/k/a/i$a;->e(Llightcone/com/pack/k/a/a;Z)V

    goto/16 :goto_0

    :pswitch_3
    const v1, 0x7f0e007d

    .line 15
    invoke-direct {p0, v3, v1}, Llightcone/com/pack/k/a/i;->m(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Llightcone/com/pack/o/m0;->i(Ljava/lang/CharSequence;)V

    .line 16
    check-cast v0, Llightcone/com/pack/k/a/e;

    .line 17
    iget-object v1, p0, Llightcone/com/pack/k/a/i;->b:Llightcone/com/pack/k/a/i$a;

    invoke-interface {v1, v0, v2}, Llightcone/com/pack/k/a/i$a;->d(Llightcone/com/pack/k/a/e;Z)V

    goto/16 :goto_0

    :pswitch_4
    const v1, 0x7f0e019b

    .line 18
    invoke-direct {p0, v3, v1}, Llightcone/com/pack/k/a/i;->m(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Llightcone/com/pack/o/m0;->i(Ljava/lang/CharSequence;)V

    .line 19
    check-cast v0, Llightcone/com/pack/k/a/k;

    .line 20
    iget-object v1, p0, Llightcone/com/pack/k/a/i;->b:Llightcone/com/pack/k/a/i$a;

    invoke-interface {v1, v0, v2}, Llightcone/com/pack/k/a/i$a;->k(Llightcone/com/pack/k/a/k;Z)V

    goto :goto_0

    :pswitch_5
    const v1, 0x7f0e0280

    .line 21
    invoke-direct {p0, v3, v1}, Llightcone/com/pack/k/a/i;->m(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Llightcone/com/pack/o/m0;->i(Ljava/lang/CharSequence;)V

    .line 22
    check-cast v0, Llightcone/com/pack/k/a/b;

    .line 23
    iget-object v1, p0, Llightcone/com/pack/k/a/i;->b:Llightcone/com/pack/k/a/i$a;

    invoke-interface {v1, v0, v2}, Llightcone/com/pack/k/a/i$a;->i(Llightcone/com/pack/k/a/b;Z)V

    goto :goto_0

    :pswitch_6
    const v1, 0x7f0e0283

    .line 24
    invoke-direct {p0, v3, v1}, Llightcone/com/pack/k/a/i;->m(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Llightcone/com/pack/o/m0;->i(Ljava/lang/CharSequence;)V

    .line 25
    check-cast v0, Llightcone/com/pack/k/a/h;

    .line 26
    iget-object v1, p0, Llightcone/com/pack/k/a/i;->b:Llightcone/com/pack/k/a/i$a;

    invoke-interface {v1, v0, v2}, Llightcone/com/pack/k/a/i$a;->f(Llightcone/com/pack/k/a/h;Z)V

    goto :goto_0

    :pswitch_7
    const v1, 0x7f0e0281

    .line 27
    invoke-direct {p0, v3, v1}, Llightcone/com/pack/k/a/i;->m(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Llightcone/com/pack/o/m0;->i(Ljava/lang/CharSequence;)V

    .line 28
    check-cast v0, Llightcone/com/pack/k/a/f;

    .line 29
    iget-object v1, p0, Llightcone/com/pack/k/a/i;->b:Llightcone/com/pack/k/a/i$a;

    invoke-interface {v1, v0, v2}, Llightcone/com/pack/k/a/i$a;->g(Llightcone/com/pack/k/a/f;Z)V

    goto :goto_0

    :pswitch_8
    const v1, 0x7f0e01a6

    .line 30
    invoke-direct {p0, v3, v1}, Llightcone/com/pack/k/a/i;->m(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Llightcone/com/pack/o/m0;->i(Ljava/lang/CharSequence;)V

    .line 31
    check-cast v0, Llightcone/com/pack/k/a/l;

    .line 32
    iget-object v1, p0, Llightcone/com/pack/k/a/i;->b:Llightcone/com/pack/k/a/i$a;

    invoke-interface {v1, v0, v2}, Llightcone/com/pack/k/a/i$a;->h(Llightcone/com/pack/k/a/l;Z)V

    goto :goto_0

    :pswitch_9
    const v1, 0x7f0e0284

    .line 33
    invoke-direct {p0, v3, v1}, Llightcone/com/pack/k/a/i;->m(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Llightcone/com/pack/o/m0;->i(Ljava/lang/CharSequence;)V

    .line 34
    check-cast v0, Llightcone/com/pack/k/a/d;

    .line 35
    iget-object v1, p0, Llightcone/com/pack/k/a/i;->b:Llightcone/com/pack/k/a/i$a;

    invoke-interface {v1, v0, v2}, Llightcone/com/pack/k/a/i$a;->j(Llightcone/com/pack/k/a/d;Z)V

    goto :goto_0

    :pswitch_a
    const v1, 0x7f0e016c

    .line 36
    invoke-direct {p0, v3, v1}, Llightcone/com/pack/k/a/i;->m(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Llightcone/com/pack/o/m0;->i(Ljava/lang/CharSequence;)V

    .line 37
    check-cast v0, Llightcone/com/pack/k/a/j;

    .line 38
    iget-object v1, p0, Llightcone/com/pack/k/a/i;->b:Llightcone/com/pack/k/a/i$a;

    invoke-interface {v1, v0, v2}, Llightcone/com/pack/k/a/i$a;->b(Llightcone/com/pack/k/a/j;Z)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
