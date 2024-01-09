.class public Llightcone/com/pack/k/f/d0;
.super Ljava/lang/Object;
.source "OperateHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llightcone/com/pack/k/f/d0$a;
    }
.end annotation


# static fields
.field public static a:Llightcone/com/pack/k/f/d0;


# instance fields
.field public b:Llightcone/com/pack/k/f/d0$a;

.field private c:Llightcone/com/pack/bean/Project;

.field private d:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Llightcone/com/pack/k/f/g;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Llightcone/com/pack/k/f/g;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Llightcone/com/pack/k/f/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Llightcone/com/pack/k/f/d0;

    invoke-direct {v0}, Llightcone/com/pack/k/f/d0;-><init>()V

    sput-object v0, Llightcone/com/pack/k/f/d0;->a:Llightcone/com/pack/k/f/d0;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Llightcone/com/pack/k/f/d0;->d:Ljava/util/Stack;

    .line 3
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Llightcone/com/pack/k/f/d0;->e:Ljava/util/Stack;

    .line 4
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Llightcone/com/pack/k/f/d0;->f:Ljava/util/Stack;

    return-void
.end method

.method private R(II)Ljava/lang/String;
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

.method private T(JI)Llightcone/com/pack/k/f/g;
    .locals 5

    .line 1
    iget-object v0, p0, Llightcone/com/pack/k/f/d0;->d:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 2
    iget-object v1, p0, Llightcone/com/pack/k/f/d0;->d:Ljava/util/Stack;

    invoke-virtual {v1, v0}, Ljava/util/Stack;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llightcone/com/pack/k/f/g;

    .line 3
    iget-wide v2, v1, Llightcone/com/pack/k/f/g;->b:J

    cmp-long v4, v2, p1

    if-nez v4, :cond_0

    iget v2, v1, Llightcone/com/pack/k/f/g;->a:I

    if-ne v2, p3, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private U(Llightcone/com/pack/k/f/g;)Llightcone/com/pack/k/f/g;
    .locals 4

    .line 1
    iget-wide v0, p1, Llightcone/com/pack/k/f/g;->b:J

    iget v2, p1, Llightcone/com/pack/k/f/g;->a:I

    invoke-direct {p0, v0, v1, v2}, Llightcone/com/pack/k/f/d0;->T(JI)Llightcone/com/pack/k/f/g;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    iget v1, p1, Llightcone/com/pack/k/f/g;->a:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    .line 3
    iget-wide v1, p1, Llightcone/com/pack/k/f/g;->b:J

    const/16 v3, 0xc

    invoke-direct {p0, v1, v2, v3}, Llightcone/com/pack/k/f/d0;->T(JI)Llightcone/com/pack/k/f/g;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    new-instance v0, Llightcone/com/pack/k/f/k0;

    iget-wide v2, p1, Llightcone/com/pack/k/f/g;->b:J

    invoke-direct {v0, v2, v3}, Llightcone/com/pack/k/f/k0;-><init>(J)V

    .line 5
    check-cast v1, Llightcone/com/pack/k/f/g0;

    iget p1, v1, Llightcone/com/pack/k/f/g0;->g:F

    iput p1, v0, Llightcone/com/pack/k/f/k0;->d:F

    :cond_0
    return-object v0
.end method

.method private V(Llightcone/com/pack/bean/layers/Layer;)I
    .locals 7

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 1
    iget-object v1, p0, Llightcone/com/pack/k/f/d0;->c:Llightcone/com/pack/bean/Project;

    if-eqz v1, :cond_1

    iget-object v1, v1, Llightcone/com/pack/bean/Project;->layers:Ljava/util/List;

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    .line 2
    :goto_0
    iget-object v2, p0, Llightcone/com/pack/k/f/d0;->c:Llightcone/com/pack/bean/Project;

    iget-object v2, v2, Llightcone/com/pack/bean/Project;->layers:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 3
    iget-object v2, p0, Llightcone/com/pack/k/f/d0;->c:Llightcone/com/pack/bean/Project;

    iget-object v2, v2, Llightcone/com/pack/bean/Project;->layers:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llightcone/com/pack/bean/layers/Layer;

    iget-wide v2, v2, Llightcone/com/pack/bean/layers/Layer;->id:J

    iget-wide v4, p1, Llightcone/com/pack/bean/layers/Layer;->id:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method


# virtual methods
.method public A(Llightcone/com/pack/view/o0;Llightcone/com/pack/bean/layers/Layer;Llightcone/com/pack/bean/OperateImageBean;Llightcone/com/pack/bean/OperateImageBean;I)Llightcone/com/pack/k/f/g;
    .locals 7

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Llightcone/com/pack/view/o0;->getLayer()Llightcone/com/pack/bean/layers/Layer;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Llightcone/com/pack/view/o0;->getLayer()Llightcone/com/pack/bean/layers/Layer;

    move-result-object v3

    .line 3
    new-instance p1, Llightcone/com/pack/k/f/f;

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    invoke-direct/range {v1 .. v6}, Llightcone/com/pack/k/f/f;-><init>(Llightcone/com/pack/bean/layers/Layer;Llightcone/com/pack/bean/layers/Layer;Llightcone/com/pack/bean/OperateImageBean;Llightcone/com/pack/bean/OperateImageBean;I)V

    .line 4
    iget-object p2, p0, Llightcone/com/pack/k/f/d0;->d:Ljava/util/Stack;

    invoke-virtual {p2, p1}, Ljava/util/Stack;->add(Ljava/lang/Object;)Z

    .line 5
    iget-object p2, p0, Llightcone/com/pack/k/f/d0;->e:Ljava/util/Stack;

    invoke-virtual {p2}, Ljava/util/Stack;->clear()V

    .line 6
    iget-object p2, p0, Llightcone/com/pack/k/f/d0;->f:Ljava/util/Stack;

    invoke-virtual {p2, p1}, Ljava/util/Stack;->add(Ljava/lang/Object;)Z

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public B(Ljava/util/List;Llightcone/com/pack/bean/layers/Layer;)Llightcone/com/pack/k/f/g;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Llightcone/com/pack/bean/layers/Layer;",
            ">;",
            "Llightcone/com/pack/bean/layers/Layer;",
            ")",
            "Llightcone/com/pack/k/f/g;"
        }
    .end annotation

    if-eqz p2, :cond_3

    if-nez p1, :cond_0

    goto :goto_1

    .line 1
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llightcone/com/pack/bean/layers/Layer;

    if-nez v2, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    invoke-direct {p0, v2}, Llightcone/com/pack/k/f/d0;->V(Llightcone/com/pack/bean/layers/Layer;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 4
    :cond_2
    new-instance v1, Llightcone/com/pack/k/f/b0;

    invoke-direct {p0, p2}, Llightcone/com/pack/k/f/d0;->V(Llightcone/com/pack/bean/layers/Layer;)I

    move-result v2

    invoke-direct {v1, p1, v0, p2, v2}, Llightcone/com/pack/k/f/b0;-><init>(Ljava/util/List;Ljava/util/List;Llightcone/com/pack/bean/layers/Layer;I)V

    .line 5
    iget-object p1, p0, Llightcone/com/pack/k/f/d0;->d:Ljava/util/Stack;

    invoke-virtual {p1, v1}, Ljava/util/Stack;->add(Ljava/lang/Object;)Z

    .line 6
    iget-object p1, p0, Llightcone/com/pack/k/f/d0;->e:Ljava/util/Stack;

    invoke-virtual {p1}, Ljava/util/Stack;->clear()V

    .line 7
    iget-object p1, p0, Llightcone/com/pack/k/f/d0;->f:Ljava/util/Stack;

    invoke-virtual {p1, v1}, Ljava/util/Stack;->add(Ljava/lang/Object;)Z

    return-object v1

    :cond_3
    :goto_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public C(Llightcone/com/pack/view/o0;)Llightcone/com/pack/k/f/g;
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Llightcone/com/pack/view/o0;->getLayer()Llightcone/com/pack/bean/layers/Layer;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Llightcone/com/pack/view/o0;->getLayer()Llightcone/com/pack/bean/layers/Layer;

    move-result-object p1

    .line 3
    new-instance v0, Llightcone/com/pack/k/f/c0;

    invoke-direct {v0, p1}, Llightcone/com/pack/k/f/c0;-><init>(Llightcone/com/pack/bean/layers/Layer;)V

    .line 4
    iget-object p1, p0, Llightcone/com/pack/k/f/d0;->d:Ljava/util/Stack;

    invoke-virtual {p1, v0}, Ljava/util/Stack;->add(Ljava/lang/Object;)Z

    .line 5
    iget-object p1, p0, Llightcone/com/pack/k/f/d0;->e:Ljava/util/Stack;

    invoke-virtual {p1}, Ljava/util/Stack;->clear()V

    .line 6
    iget-object p1, p0, Llightcone/com/pack/k/f/d0;->f:Ljava/util/Stack;

    invoke-virtual {p1, v0}, Ljava/util/Stack;->add(Ljava/lang/Object;)Z

    return-object v0

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public D(Llightcone/com/pack/view/o0;Llightcone/com/pack/bean/layers/Layer;Llightcone/com/pack/bean/OperateImageBean;Llightcone/com/pack/bean/OperateImageBean;)Llightcone/com/pack/k/f/g;
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Llightcone/com/pack/view/o0;->getLayer()Llightcone/com/pack/bean/layers/Layer;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Llightcone/com/pack/view/o0;->getLayer()Llightcone/com/pack/bean/layers/Layer;

    move-result-object p1

    .line 3
    new-instance v0, Llightcone/com/pack/k/f/e0;

    invoke-direct {v0, p2, p1, p3, p4}, Llightcone/com/pack/k/f/e0;-><init>(Llightcone/com/pack/bean/layers/Layer;Llightcone/com/pack/bean/layers/Layer;Llightcone/com/pack/bean/OperateImageBean;Llightcone/com/pack/bean/OperateImageBean;)V

    .line 4
    iget-object p1, p0, Llightcone/com/pack/k/f/d0;->d:Ljava/util/Stack;

    invoke-virtual {p1, v0}, Ljava/util/Stack;->add(Ljava/lang/Object;)Z

    .line 5
    iget-object p1, p0, Llightcone/com/pack/k/f/d0;->e:Ljava/util/Stack;

    invoke-virtual {p1}, Ljava/util/Stack;->clear()V

    .line 6
    iget-object p1, p0, Llightcone/com/pack/k/f/d0;->f:Ljava/util/Stack;

    invoke-virtual {p1, v0}, Ljava/util/Stack;->add(Ljava/lang/Object;)Z

    return-object v0

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public E(Llightcone/com/pack/view/o0;Llightcone/com/pack/bean/layers/Layer;Llightcone/com/pack/bean/OperateImageBean;Llightcone/com/pack/bean/OperateImageBean;)Llightcone/com/pack/k/f/g;
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Llightcone/com/pack/view/o0;->getLayer()Llightcone/com/pack/bean/layers/Layer;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Llightcone/com/pack/view/o0;->getLayer()Llightcone/com/pack/bean/layers/Layer;

    move-result-object p1

    .line 3
    new-instance v0, Llightcone/com/pack/k/f/f0;

    invoke-direct {v0, p2, p1, p3, p4}, Llightcone/com/pack/k/f/f0;-><init>(Llightcone/com/pack/bean/layers/Layer;Llightcone/com/pack/bean/layers/Layer;Llightcone/com/pack/bean/OperateImageBean;Llightcone/com/pack/bean/OperateImageBean;)V

    .line 4
    iget-object p1, p0, Llightcone/com/pack/k/f/d0;->d:Ljava/util/Stack;

    invoke-virtual {p1, v0}, Ljava/util/Stack;->add(Ljava/lang/Object;)Z

    .line 5
    iget-object p1, p0, Llightcone/com/pack/k/f/d0;->e:Ljava/util/Stack;

    invoke-virtual {p1}, Ljava/util/Stack;->clear()V

    .line 6
    iget-object p1, p0, Llightcone/com/pack/k/f/d0;->f:Ljava/util/Stack;

    invoke-virtual {p1, v0}, Ljava/util/Stack;->add(Ljava/lang/Object;)Z

    return-object v0

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public F(Llightcone/com/pack/view/o0;Llightcone/com/pack/bean/OperatePositionBean;Llightcone/com/pack/bean/OperatePositionBean;)Llightcone/com/pack/k/f/g;
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Llightcone/com/pack/view/o0;->getLayer()Llightcone/com/pack/bean/layers/Layer;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Llightcone/com/pack/view/o0;->getLayer()Llightcone/com/pack/bean/layers/Layer;

    move-result-object p1

    .line 3
    new-instance v0, Llightcone/com/pack/k/f/g0;

    invoke-direct {v0, p1, p2, p3}, Llightcone/com/pack/k/f/g0;-><init>(Llightcone/com/pack/bean/layers/Layer;Llightcone/com/pack/bean/OperatePositionBean;Llightcone/com/pack/bean/OperatePositionBean;)V

    .line 4
    iget-object p1, p0, Llightcone/com/pack/k/f/d0;->d:Ljava/util/Stack;

    invoke-virtual {p1, v0}, Ljava/util/Stack;->add(Ljava/lang/Object;)Z

    .line 5
    iget-object p1, p0, Llightcone/com/pack/k/f/d0;->e:Ljava/util/Stack;

    invoke-virtual {p1}, Ljava/util/Stack;->clear()V

    .line 6
    iget-object p1, p0, Llightcone/com/pack/k/f/d0;->f:Ljava/util/Stack;

    invoke-virtual {p1, v0}, Ljava/util/Stack;->add(Ljava/lang/Object;)Z

    return-object v0

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public G(Llightcone/com/pack/bean/layers/Layer;Llightcone/com/pack/bean/layers/Layer;Llightcone/com/pack/bean/OperateImageBean;Llightcone/com/pack/bean/OperateImageBean;)Llightcone/com/pack/k/f/g;
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 1
    invoke-virtual/range {v0 .. v5}, Llightcone/com/pack/k/f/d0;->H(Llightcone/com/pack/bean/layers/Layer;Llightcone/com/pack/bean/layers/Layer;Llightcone/com/pack/bean/OperateImageBean;Llightcone/com/pack/bean/OperateImageBean;Z)Llightcone/com/pack/k/f/g;

    move-result-object p1

    return-object p1
.end method

.method public H(Llightcone/com/pack/bean/layers/Layer;Llightcone/com/pack/bean/layers/Layer;Llightcone/com/pack/bean/OperateImageBean;Llightcone/com/pack/bean/OperateImageBean;Z)Llightcone/com/pack/k/f/g;
    .locals 7

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    new-instance v6, Llightcone/com/pack/k/f/h0;

    move-object v0, v6

    move-object v1, p2

    move-object v2, p1

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v5}, Llightcone/com/pack/k/f/h0;-><init>(Llightcone/com/pack/bean/layers/Layer;Llightcone/com/pack/bean/layers/Layer;Llightcone/com/pack/bean/OperateImageBean;Llightcone/com/pack/bean/OperateImageBean;Z)V

    .line 2
    iget-object p1, p0, Llightcone/com/pack/k/f/d0;->d:Ljava/util/Stack;

    invoke-virtual {p1, v6}, Ljava/util/Stack;->add(Ljava/lang/Object;)Z

    .line 3
    iget-object p1, p0, Llightcone/com/pack/k/f/d0;->e:Ljava/util/Stack;

    invoke-virtual {p1}, Ljava/util/Stack;->clear()V

    .line 4
    iget-object p1, p0, Llightcone/com/pack/k/f/d0;->f:Ljava/util/Stack;

    invoke-virtual {p1, v6}, Ljava/util/Stack;->add(Ljava/lang/Object;)Z

    return-object v6
.end method

.method public I(Llightcone/com/pack/view/o0;Llightcone/com/pack/bean/layers/Layer;Llightcone/com/pack/bean/OperateImageBean;Llightcone/com/pack/bean/OperateImageBean;)Llightcone/com/pack/k/f/g;
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 1
    invoke-virtual/range {v0 .. v5}, Llightcone/com/pack/k/f/d0;->J(Llightcone/com/pack/view/o0;Llightcone/com/pack/bean/layers/Layer;Llightcone/com/pack/bean/OperateImageBean;Llightcone/com/pack/bean/OperateImageBean;Z)Llightcone/com/pack/k/f/g;

    move-result-object p1

    return-object p1
.end method

.method public J(Llightcone/com/pack/view/o0;Llightcone/com/pack/bean/layers/Layer;Llightcone/com/pack/bean/OperateImageBean;Llightcone/com/pack/bean/OperateImageBean;Z)Llightcone/com/pack/k/f/g;
    .locals 7

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Llightcone/com/pack/view/o0;->getLayer()Llightcone/com/pack/bean/layers/Layer;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Llightcone/com/pack/view/o0;->getLayer()Llightcone/com/pack/bean/layers/Layer;

    move-result-object v2

    move-object v1, p0

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    .line 3
    invoke-virtual/range {v1 .. v6}, Llightcone/com/pack/k/f/d0;->H(Llightcone/com/pack/bean/layers/Layer;Llightcone/com/pack/bean/layers/Layer;Llightcone/com/pack/bean/OperateImageBean;Llightcone/com/pack/bean/OperateImageBean;Z)Llightcone/com/pack/k/f/g;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public K(Llightcone/com/pack/view/o0;Llightcone/com/pack/bean/layers/Layer;Llightcone/com/pack/bean/OperateImageBean;Llightcone/com/pack/bean/OperateImageBean;)Llightcone/com/pack/k/f/g;
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Llightcone/com/pack/view/o0;->getLayer()Llightcone/com/pack/bean/layers/Layer;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Llightcone/com/pack/view/o0;->getLayer()Llightcone/com/pack/bean/layers/Layer;

    move-result-object p1

    .line 3
    new-instance v0, Llightcone/com/pack/k/f/i0;

    invoke-direct {v0, p2, p1, p3, p4}, Llightcone/com/pack/k/f/i0;-><init>(Llightcone/com/pack/bean/layers/Layer;Llightcone/com/pack/bean/layers/Layer;Llightcone/com/pack/bean/OperateImageBean;Llightcone/com/pack/bean/OperateImageBean;)V

    .line 4
    iget-object p1, p0, Llightcone/com/pack/k/f/d0;->d:Ljava/util/Stack;

    invoke-virtual {p1, v0}, Ljava/util/Stack;->add(Ljava/lang/Object;)Z

    .line 5
    iget-object p1, p0, Llightcone/com/pack/k/f/d0;->e:Ljava/util/Stack;

    invoke-virtual {p1}, Ljava/util/Stack;->clear()V

    .line 6
    iget-object p1, p0, Llightcone/com/pack/k/f/d0;->f:Ljava/util/Stack;

    invoke-virtual {p1, v0}, Ljava/util/Stack;->add(Ljava/lang/Object;)Z

    return-object v0

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public L(Llightcone/com/pack/view/o0;Llightcone/com/pack/bean/layers/Layer;Llightcone/com/pack/bean/OperateImageBean;Llightcone/com/pack/bean/OperateImageBean;)Llightcone/com/pack/k/f/g;
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Llightcone/com/pack/view/o0;->getLayer()Llightcone/com/pack/bean/layers/Layer;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Llightcone/com/pack/view/o0;->getLayer()Llightcone/com/pack/bean/layers/Layer;

    move-result-object p1

    .line 3
    new-instance v0, Llightcone/com/pack/k/f/j0;

    invoke-direct {v0, p2, p1, p3, p4}, Llightcone/com/pack/k/f/j0;-><init>(Llightcone/com/pack/bean/layers/Layer;Llightcone/com/pack/bean/layers/Layer;Llightcone/com/pack/bean/OperateImageBean;Llightcone/com/pack/bean/OperateImageBean;)V

    .line 4
    iget-object p1, p0, Llightcone/com/pack/k/f/d0;->d:Ljava/util/Stack;

    invoke-virtual {p1, v0}, Ljava/util/Stack;->add(Ljava/lang/Object;)Z

    .line 5
    iget-object p1, p0, Llightcone/com/pack/k/f/d0;->e:Ljava/util/Stack;

    invoke-virtual {p1}, Ljava/util/Stack;->clear()V

    .line 6
    iget-object p1, p0, Llightcone/com/pack/k/f/d0;->f:Ljava/util/Stack;

    invoke-virtual {p1, v0}, Ljava/util/Stack;->add(Ljava/lang/Object;)Z

    return-object v0

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public M(Llightcone/com/pack/view/o0;)Llightcone/com/pack/k/f/g;
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Llightcone/com/pack/view/o0;->getLayer()Llightcone/com/pack/bean/layers/Layer;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Llightcone/com/pack/view/o0;->getLayer()Llightcone/com/pack/bean/layers/Layer;

    move-result-object p1

    .line 3
    new-instance v0, Llightcone/com/pack/k/f/k0;

    invoke-direct {v0, p1}, Llightcone/com/pack/k/f/k0;-><init>(Llightcone/com/pack/bean/layers/Layer;)V

    .line 4
    iget-object p1, p0, Llightcone/com/pack/k/f/d0;->d:Ljava/util/Stack;

    invoke-virtual {p1, v0}, Ljava/util/Stack;->add(Ljava/lang/Object;)Z

    .line 5
    iget-object p1, p0, Llightcone/com/pack/k/f/d0;->e:Ljava/util/Stack;

    invoke-virtual {p1}, Ljava/util/Stack;->clear()V

    .line 6
    iget-object p1, p0, Llightcone/com/pack/k/f/d0;->f:Ljava/util/Stack;

    invoke-virtual {p1, v0}, Ljava/util/Stack;->add(Ljava/lang/Object;)Z

    return-object v0

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public N(Llightcone/com/pack/view/o0;Llightcone/com/pack/bean/layers/Layer;Llightcone/com/pack/bean/OperateImageBean;Llightcone/com/pack/bean/OperateImageBean;)Llightcone/com/pack/k/f/g;
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Llightcone/com/pack/view/o0;->getLayer()Llightcone/com/pack/bean/layers/Layer;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Llightcone/com/pack/view/o0;->getLayer()Llightcone/com/pack/bean/layers/Layer;

    move-result-object p1

    .line 3
    new-instance v0, Llightcone/com/pack/k/f/l0;

    invoke-direct {v0, p2, p1, p3, p4}, Llightcone/com/pack/k/f/l0;-><init>(Llightcone/com/pack/bean/layers/Layer;Llightcone/com/pack/bean/layers/Layer;Llightcone/com/pack/bean/OperateImageBean;Llightcone/com/pack/bean/OperateImageBean;)V

    .line 4
    iget-object p1, p0, Llightcone/com/pack/k/f/d0;->d:Ljava/util/Stack;

    invoke-virtual {p1, v0}, Ljava/util/Stack;->add(Ljava/lang/Object;)Z

    .line 5
    iget-object p1, p0, Llightcone/com/pack/k/f/d0;->e:Ljava/util/Stack;

    invoke-virtual {p1}, Ljava/util/Stack;->clear()V

    .line 6
    iget-object p1, p0, Llightcone/com/pack/k/f/d0;->f:Ljava/util/Stack;

    invoke-virtual {p1, v0}, Ljava/util/Stack;->add(Ljava/lang/Object;)Z

    return-object v0

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public O(Llightcone/com/pack/view/o0;)Llightcone/com/pack/k/f/g;
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Llightcone/com/pack/view/o0;->getLayer()Llightcone/com/pack/bean/layers/Layer;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Llightcone/com/pack/view/o0;->getLayer()Llightcone/com/pack/bean/layers/Layer;

    move-result-object p1

    .line 3
    new-instance v0, Llightcone/com/pack/k/f/m0;

    invoke-direct {v0, p1}, Llightcone/com/pack/k/f/m0;-><init>(Llightcone/com/pack/bean/layers/Layer;)V

    .line 4
    iget-object p1, p0, Llightcone/com/pack/k/f/d0;->d:Ljava/util/Stack;

    invoke-virtual {p1, v0}, Ljava/util/Stack;->add(Ljava/lang/Object;)Z

    .line 5
    iget-object p1, p0, Llightcone/com/pack/k/f/d0;->e:Ljava/util/Stack;

    invoke-virtual {p1}, Ljava/util/Stack;->clear()V

    .line 6
    iget-object p1, p0, Llightcone/com/pack/k/f/d0;->f:Ljava/util/Stack;

    invoke-virtual {p1, v0}, Ljava/util/Stack;->add(Ljava/lang/Object;)Z

    return-object v0

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public P(Llightcone/com/pack/view/o0;Llightcone/com/pack/bean/layers/Layer;Llightcone/com/pack/bean/OperateImageBean;Llightcone/com/pack/bean/OperateImageBean;)Llightcone/com/pack/k/f/g;
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Llightcone/com/pack/view/o0;->getLayer()Llightcone/com/pack/bean/layers/Layer;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Llightcone/com/pack/view/o0;->getLayer()Llightcone/com/pack/bean/layers/Layer;

    move-result-object p1

    .line 3
    new-instance v0, Llightcone/com/pack/k/f/n0;

    invoke-direct {v0, p2, p1, p3, p4}, Llightcone/com/pack/k/f/n0;-><init>(Llightcone/com/pack/bean/layers/Layer;Llightcone/com/pack/bean/layers/Layer;Llightcone/com/pack/bean/OperateImageBean;Llightcone/com/pack/bean/OperateImageBean;)V

    .line 4
    iget-object p1, p0, Llightcone/com/pack/k/f/d0;->d:Ljava/util/Stack;

    invoke-virtual {p1, v0}, Ljava/util/Stack;->add(Ljava/lang/Object;)Z

    .line 5
    iget-object p1, p0, Llightcone/com/pack/k/f/d0;->e:Ljava/util/Stack;

    invoke-virtual {p1}, Ljava/util/Stack;->clear()V

    .line 6
    iget-object p1, p0, Llightcone/com/pack/k/f/d0;->f:Ljava/util/Stack;

    invoke-virtual {p1, v0}, Ljava/util/Stack;->add(Ljava/lang/Object;)Z

    return-object v0

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public Q(Ljava/util/List;Ljava/util/List;)Llightcone/com/pack/k/f/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Llightcone/com/pack/bean/layers/Layer;",
            ">;",
            "Ljava/util/List<",
            "Llightcone/com/pack/bean/layers/Layer;",
            ">;)",
            "Llightcone/com/pack/k/f/g;"
        }
    .end annotation

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    new-instance v0, Llightcone/com/pack/k/f/o0;

    invoke-direct {v0, p1, p2}, Llightcone/com/pack/k/f/o0;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 2
    iget-object p1, p0, Llightcone/com/pack/k/f/d0;->d:Ljava/util/Stack;

    invoke-virtual {p1, v0}, Ljava/util/Stack;->add(Ljava/lang/Object;)Z

    .line 3
    iget-object p1, p0, Llightcone/com/pack/k/f/d0;->e:Ljava/util/Stack;

    invoke-virtual {p1}, Ljava/util/Stack;->clear()V

    .line 4
    iget-object p1, p0, Llightcone/com/pack/k/f/d0;->f:Ljava/util/Stack;

    invoke-virtual {p1, v0}, Ljava/util/Stack;->add(Ljava/lang/Object;)Z

    return-object v0

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public S(Llightcone/com/pack/view/o0;)Llightcone/com/pack/k/f/g;
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Llightcone/com/pack/view/o0;->getLayer()Llightcone/com/pack/bean/layers/Layer;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Llightcone/com/pack/view/o0;->getLayer()Llightcone/com/pack/bean/layers/Layer;

    move-result-object p1

    .line 3
    new-instance v0, Llightcone/com/pack/k/f/p0;

    invoke-direct {v0, p1}, Llightcone/com/pack/k/f/p0;-><init>(Llightcone/com/pack/bean/layers/Layer;)V

    .line 4
    iget-object p1, p0, Llightcone/com/pack/k/f/d0;->d:Ljava/util/Stack;

    invoke-virtual {p1, v0}, Ljava/util/Stack;->add(Ljava/lang/Object;)Z

    .line 5
    iget-object p1, p0, Llightcone/com/pack/k/f/d0;->e:Ljava/util/Stack;

    invoke-virtual {p1}, Ljava/util/Stack;->clear()V

    .line 6
    iget-object p1, p0, Llightcone/com/pack/k/f/d0;->f:Ljava/util/Stack;

    invoke-virtual {p1, v0}, Ljava/util/Stack;->add(Ljava/lang/Object;)Z

    return-object v0

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public W(Llightcone/com/pack/bean/Project;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llightcone/com/pack/k/f/d0;->c:Llightcone/com/pack/bean/Project;

    .line 2
    invoke-virtual {p0}, Llightcone/com/pack/k/f/d0;->c()V

    return-void
.end method

.method public X()Llightcone/com/pack/k/f/g;
    .locals 8

    .line 1
    iget-object v0, p0, Llightcone/com/pack/k/f/d0;->e:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const v0, 0x7f0e0138

    .line 2
    invoke-static {v0}, Llightcone/com/pack/o/m0;->g(I)V

    return-object v1

    .line 3
    :cond_0
    iget-object v0, p0, Llightcone/com/pack/k/f/d0;->e:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llightcone/com/pack/k/f/g;

    .line 4
    iget-object v2, p0, Llightcone/com/pack/k/f/d0;->d:Ljava/util/Stack;

    invoke-virtual {v2, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v2, p0, Llightcone/com/pack/k/f/d0;->f:Ljava/util/Stack;

    invoke-virtual {v2, v0}, Ljava/util/Stack;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x1

    .line 6
    iput-boolean v2, v0, Llightcone/com/pack/k/f/g;->c:Z

    .line 7
    iget v3, v0, Llightcone/com/pack/k/f/g;->a:I

    const v4, 0x7f0e00b0

    const v5, 0x7f0e004a

    const-string v6, " "

    const v7, 0x7f0e018f

    packed-switch v3, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_0

    .line 8
    :pswitch_1
    move-object v1, v0

    check-cast v1, Llightcone/com/pack/k/f/f;

    const v2, 0x7f0e012d

    .line 9
    invoke-direct {p0, v7, v2}, Llightcone/com/pack/k/f/d0;->R(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Llightcone/com/pack/o/m0;->i(Ljava/lang/CharSequence;)V

    .line 10
    iget-object v2, p0, Llightcone/com/pack/k/f/d0;->b:Llightcone/com/pack/k/f/d0$a;

    invoke-interface {v2, v1}, Llightcone/com/pack/k/f/d0$a;->u(Llightcone/com/pack/k/f/f;)V

    goto/16 :goto_0

    .line 11
    :pswitch_2
    move-object v1, v0

    check-cast v1, Llightcone/com/pack/k/f/o0;

    const v2, 0x7f0e01e8

    .line 12
    invoke-direct {p0, v7, v2}, Llightcone/com/pack/k/f/d0;->R(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Llightcone/com/pack/o/m0;->i(Ljava/lang/CharSequence;)V

    .line 13
    iget-object v2, p0, Llightcone/com/pack/k/f/d0;->b:Llightcone/com/pack/k/f/d0$a;

    const/4 v3, 0x0

    invoke-interface {v2, v1, v3}, Llightcone/com/pack/k/f/d0$a;->i(Llightcone/com/pack/k/f/o0;Z)V

    goto/16 :goto_0

    .line 14
    :pswitch_3
    move-object v1, v0

    check-cast v1, Llightcone/com/pack/k/f/j0;

    const v2, 0x7f0e01a2

    .line 15
    invoke-direct {p0, v7, v2}, Llightcone/com/pack/k/f/d0;->R(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Llightcone/com/pack/o/m0;->i(Ljava/lang/CharSequence;)V

    .line 16
    iget-object v2, p0, Llightcone/com/pack/k/f/d0;->b:Llightcone/com/pack/k/f/d0$a;

    invoke-interface {v2, v1}, Llightcone/com/pack/k/f/d0$a;->f(Llightcone/com/pack/k/f/j0;)V

    goto/16 :goto_0

    .line 17
    :pswitch_4
    move-object v1, v0

    check-cast v1, Llightcone/com/pack/k/f/f0;

    const v2, 0x7f0e0152

    .line 18
    invoke-direct {p0, v7, v2}, Llightcone/com/pack/k/f/d0;->R(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Llightcone/com/pack/o/m0;->i(Ljava/lang/CharSequence;)V

    .line 19
    iget-object v2, p0, Llightcone/com/pack/k/f/d0;->b:Llightcone/com/pack/k/f/d0$a;

    invoke-interface {v2, v1}, Llightcone/com/pack/k/f/d0$a;->b(Llightcone/com/pack/k/f/f0;)V

    goto/16 :goto_0

    .line 20
    :pswitch_5
    move-object v1, v0

    check-cast v1, Llightcone/com/pack/k/f/n;

    const v2, 0x7f0e005f

    .line 21
    invoke-direct {p0, v7, v2}, Llightcone/com/pack/k/f/d0;->R(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Llightcone/com/pack/o/m0;->i(Ljava/lang/CharSequence;)V

    .line 22
    iget-object v2, p0, Llightcone/com/pack/k/f/d0;->b:Llightcone/com/pack/k/f/d0$a;

    invoke-interface {v2, v1}, Llightcone/com/pack/k/f/d0$a;->g(Llightcone/com/pack/k/f/n;)V

    goto/16 :goto_0

    .line 23
    :pswitch_6
    move-object v1, v0

    check-cast v1, Llightcone/com/pack/k/f/r;

    const v2, 0x7f0e0082

    .line 24
    invoke-direct {p0, v7, v2}, Llightcone/com/pack/k/f/d0;->R(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Llightcone/com/pack/o/m0;->i(Ljava/lang/CharSequence;)V

    .line 25
    iget-object v2, p0, Llightcone/com/pack/k/f/d0;->b:Llightcone/com/pack/k/f/d0$a;

    invoke-interface {v2, v1}, Llightcone/com/pack/k/f/d0$a;->x(Llightcone/com/pack/k/f/r;)V

    goto/16 :goto_0

    .line 26
    :pswitch_7
    move-object v1, v0

    check-cast v1, Llightcone/com/pack/k/f/i;

    const v2, 0x7f0e0037

    .line 27
    invoke-direct {p0, v7, v2}, Llightcone/com/pack/k/f/d0;->R(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Llightcone/com/pack/o/m0;->i(Ljava/lang/CharSequence;)V

    .line 28
    iget-object v2, p0, Llightcone/com/pack/k/f/d0;->b:Llightcone/com/pack/k/f/d0$a;

    invoke-interface {v2, v1}, Llightcone/com/pack/k/f/d0$a;->w(Llightcone/com/pack/k/f/i;)V

    goto/16 :goto_0

    .line 29
    :pswitch_8
    move-object v1, v0

    check-cast v1, Llightcone/com/pack/k/f/s;

    .line 30
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const v3, 0x7f0e0087

    invoke-direct {p0, v7, v3}, Llightcone/com/pack/k/f/d0;->R(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Llightcone/com/pack/k/f/s;->d:Llightcone/com/pack/bean/Exposure;

    invoke-virtual {v3}, Llightcone/com/pack/bean/Exposure;->getLocalizedName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Llightcone/com/pack/o/m0;->i(Ljava/lang/CharSequence;)V

    .line 31
    iget-object v2, p0, Llightcone/com/pack/k/f/d0;->b:Llightcone/com/pack/k/f/d0$a;

    invoke-interface {v2, v1}, Llightcone/com/pack/k/f/d0$a;->d(Llightcone/com/pack/k/f/s;)V

    goto/16 :goto_0

    .line 32
    :pswitch_9
    invoke-direct {p0, v7, v4}, Llightcone/com/pack/k/f/d0;->R(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Llightcone/com/pack/o/m0;->i(Ljava/lang/CharSequence;)V

    .line 33
    move-object v1, v0

    check-cast v1, Llightcone/com/pack/k/f/v;

    .line 34
    iget-object v2, p0, Llightcone/com/pack/k/f/d0;->b:Llightcone/com/pack/k/f/d0$a;

    invoke-interface {v2, v1}, Llightcone/com/pack/k/f/d0$a;->j(Llightcone/com/pack/k/f/v;)V

    goto/16 :goto_0

    :pswitch_a
    const v1, 0x7f0e000c

    .line 35
    invoke-direct {p0, v7, v1}, Llightcone/com/pack/k/f/d0;->R(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Llightcone/com/pack/o/m0;->i(Ljava/lang/CharSequence;)V

    .line 36
    move-object v1, v0

    check-cast v1, Llightcone/com/pack/k/f/d;

    .line 37
    iget-object v2, p0, Llightcone/com/pack/k/f/d0;->b:Llightcone/com/pack/k/f/d0$a;

    invoke-interface {v2, v1}, Llightcone/com/pack/k/f/d0$a;->C(Llightcone/com/pack/k/f/d;)V

    goto/16 :goto_0

    .line 38
    :pswitch_b
    move-object v1, v0

    check-cast v1, Llightcone/com/pack/k/f/m0;

    .line 39
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const v3, 0x7f0e01d1

    invoke-direct {p0, v7, v3}, Llightcone/com/pack/k/f/d0;->R(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Llightcone/com/pack/k/f/m0;->d:Llightcone/com/pack/bean/SkyFilter;

    iget-object v3, v3, Llightcone/com/pack/bean/SkyFilter;->title:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Llightcone/com/pack/o/m0;->i(Ljava/lang/CharSequence;)V

    .line 40
    iget-object v2, p0, Llightcone/com/pack/k/f/d0;->b:Llightcone/com/pack/k/f/d0$a;

    invoke-interface {v2, v1}, Llightcone/com/pack/k/f/d0$a;->s(Llightcone/com/pack/k/f/m0;)V

    goto/16 :goto_0

    :pswitch_c
    const v1, 0x7f0e01d7

    .line 41
    invoke-direct {p0, v7, v1}, Llightcone/com/pack/k/f/d0;->R(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Llightcone/com/pack/o/m0;->i(Ljava/lang/CharSequence;)V

    .line 42
    move-object v1, v0

    check-cast v1, Llightcone/com/pack/k/f/n0;

    .line 43
    iget-object v2, p0, Llightcone/com/pack/k/f/d0;->b:Llightcone/com/pack/k/f/d0$a;

    invoke-interface {v2, v1}, Llightcone/com/pack/k/f/d0$a;->D(Llightcone/com/pack/k/f/n0;)V

    goto/16 :goto_0

    :pswitch_d
    const v1, 0x7f0e00aa

    .line 44
    invoke-direct {p0, v7, v1}, Llightcone/com/pack/k/f/d0;->R(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Llightcone/com/pack/o/m0;->i(Ljava/lang/CharSequence;)V

    .line 45
    move-object v1, v0

    check-cast v1, Llightcone/com/pack/k/f/t;

    .line 46
    iget-object v2, p0, Llightcone/com/pack/k/f/d0;->b:Llightcone/com/pack/k/f/d0$a;

    invoke-interface {v2, v1}, Llightcone/com/pack/k/f/d0$a;->k(Llightcone/com/pack/k/f/t;)V

    goto/16 :goto_0

    :pswitch_e
    const v1, 0x7f0e0074

    .line 47
    invoke-direct {p0, v7, v1}, Llightcone/com/pack/k/f/d0;->R(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Llightcone/com/pack/o/m0;->i(Ljava/lang/CharSequence;)V

    .line 48
    move-object v1, v0

    check-cast v1, Llightcone/com/pack/k/f/p;

    .line 49
    iget-object v2, p0, Llightcone/com/pack/k/f/d0;->b:Llightcone/com/pack/k/f/d0$a;

    invoke-interface {v2, v1}, Llightcone/com/pack/k/f/d0$a;->H(Llightcone/com/pack/k/f/p;)V

    goto/16 :goto_0

    :pswitch_f
    const v1, 0x7f0e00af

    .line 50
    invoke-direct {p0, v7, v1}, Llightcone/com/pack/k/f/d0;->R(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Llightcone/com/pack/o/m0;->i(Ljava/lang/CharSequence;)V

    .line 51
    move-object v1, v0

    check-cast v1, Llightcone/com/pack/k/f/u;

    .line 52
    iget-object v2, p0, Llightcone/com/pack/k/f/d0;->b:Llightcone/com/pack/k/f/d0$a;

    invoke-interface {v2, v1}, Llightcone/com/pack/k/f/d0$a;->q(Llightcone/com/pack/k/f/u;)V

    goto/16 :goto_0

    :pswitch_10
    const v1, 0x7f0e01c0

    .line 53
    invoke-direct {p0, v7, v1}, Llightcone/com/pack/k/f/d0;->R(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Llightcone/com/pack/o/m0;->i(Ljava/lang/CharSequence;)V

    .line 54
    move-object v1, v0

    check-cast v1, Llightcone/com/pack/k/f/l0;

    .line 55
    iget-object v2, p0, Llightcone/com/pack/k/f/d0;->b:Llightcone/com/pack/k/f/d0$a;

    invoke-interface {v2, v1}, Llightcone/com/pack/k/f/d0$a;->F(Llightcone/com/pack/k/f/l0;)V

    goto/16 :goto_0

    .line 56
    :pswitch_11
    move-object v1, v0

    check-cast v1, Llightcone/com/pack/k/f/e0;

    const v2, 0x7f0e014c

    .line 57
    invoke-direct {p0, v7, v2}, Llightcone/com/pack/k/f/d0;->R(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Llightcone/com/pack/o/m0;->i(Ljava/lang/CharSequence;)V

    .line 58
    iget-object v2, p0, Llightcone/com/pack/k/f/d0;->b:Llightcone/com/pack/k/f/d0$a;

    invoke-interface {v2, v1}, Llightcone/com/pack/k/f/d0$a;->E(Llightcone/com/pack/k/f/e0;)V

    goto/16 :goto_0

    .line 59
    :pswitch_12
    move-object v1, v0

    check-cast v1, Llightcone/com/pack/k/f/e;

    .line 60
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const v3, 0x7f0e001d

    invoke-direct {p0, v7, v3}, Llightcone/com/pack/k/f/d0;->R(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Llightcone/com/pack/k/f/e;->m:Llightcone/com/pack/bean/ArtStyle;

    iget-object v3, v3, Llightcone/com/pack/bean/ArtStyle;->displayName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Llightcone/com/pack/o/m0;->i(Ljava/lang/CharSequence;)V

    .line 61
    iget-object v2, v1, Llightcone/com/pack/k/f/l;->e:Ljava/lang/String;

    iput-object v2, v1, Llightcone/com/pack/k/f/l;->j:Ljava/lang/String;

    .line 62
    iget-object v2, v1, Llightcone/com/pack/k/f/l;->i:Llightcone/com/pack/bean/layers/Layer;

    iput-object v2, v1, Llightcone/com/pack/k/f/l;->k:Llightcone/com/pack/bean/layers/Layer;

    .line 63
    iget-object v2, v1, Llightcone/com/pack/k/f/e;->m:Llightcone/com/pack/bean/ArtStyle;

    iput-object v2, v1, Llightcone/com/pack/k/f/e;->n:Llightcone/com/pack/bean/ArtStyle;

    .line 64
    iget-object v2, p0, Llightcone/com/pack/k/f/d0;->b:Llightcone/com/pack/k/f/d0$a;

    invoke-interface {v2, v1}, Llightcone/com/pack/k/f/d0$a;->l(Llightcone/com/pack/k/f/e;)V

    goto/16 :goto_0

    .line 65
    :pswitch_13
    move-object v1, v0

    check-cast v1, Llightcone/com/pack/k/f/p0;

    .line 66
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const v3, 0x7f0e0235

    invoke-direct {p0, v7, v3}, Llightcone/com/pack/k/f/d0;->R(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Llightcone/com/pack/k/f/p0;->d:Llightcone/com/pack/bean/Watercolor;

    iget-object v3, v3, Llightcone/com/pack/bean/Watercolor;->name:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Llightcone/com/pack/o/m0;->i(Ljava/lang/CharSequence;)V

    .line 67
    iget-object v2, p0, Llightcone/com/pack/k/f/d0;->b:Llightcone/com/pack/k/f/d0$a;

    invoke-interface {v2, v1}, Llightcone/com/pack/k/f/d0$a;->o(Llightcone/com/pack/k/f/p0;)V

    goto/16 :goto_0

    .line 68
    :pswitch_14
    invoke-direct {p0, v0}, Llightcone/com/pack/k/f/d0;->U(Llightcone/com/pack/k/f/g;)Llightcone/com/pack/k/f/g;

    move-result-object v1

    const v3, 0x7f0e0049

    .line 69
    invoke-direct {p0, v7, v3}, Llightcone/com/pack/k/f/d0;->R(II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Llightcone/com/pack/o/m0;->i(Ljava/lang/CharSequence;)V

    if-nez v1, :cond_1

    .line 70
    new-instance v1, Llightcone/com/pack/k/f/j;

    invoke-direct {v1}, Llightcone/com/pack/k/f/j;-><init>()V

    .line 71
    :cond_1
    iput-boolean v2, v1, Llightcone/com/pack/k/f/g;->c:Z

    .line 72
    iget-object v2, p0, Llightcone/com/pack/k/f/d0;->b:Llightcone/com/pack/k/f/d0$a;

    check-cast v1, Llightcone/com/pack/k/f/j;

    invoke-interface {v2, v1}, Llightcone/com/pack/k/f/d0$a;->y(Llightcone/com/pack/k/f/j;)V

    goto/16 :goto_0

    .line 73
    :pswitch_15
    move-object v1, v0

    check-cast v1, Llightcone/com/pack/k/f/b0;

    const v2, 0x7f0e0122

    .line 74
    invoke-direct {p0, v7, v2}, Llightcone/com/pack/k/f/d0;->R(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Llightcone/com/pack/o/m0;->i(Ljava/lang/CharSequence;)V

    .line 75
    iget-object v2, p0, Llightcone/com/pack/k/f/d0;->b:Llightcone/com/pack/k/f/d0$a;

    invoke-interface {v2, v1}, Llightcone/com/pack/k/f/d0$a;->z(Llightcone/com/pack/k/f/b0;)V

    goto/16 :goto_0

    .line 76
    :pswitch_16
    move-object v1, v0

    check-cast v1, Llightcone/com/pack/k/f/i0;

    const v2, 0x7f0e019e

    .line 77
    invoke-direct {p0, v7, v2}, Llightcone/com/pack/k/f/d0;->R(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Llightcone/com/pack/o/m0;->i(Ljava/lang/CharSequence;)V

    .line 78
    iget-object v2, p0, Llightcone/com/pack/k/f/d0;->b:Llightcone/com/pack/k/f/d0$a;

    invoke-interface {v2, v1}, Llightcone/com/pack/k/f/d0$a;->c(Llightcone/com/pack/k/f/i0;)V

    goto/16 :goto_0

    .line 79
    :pswitch_17
    move-object v1, v0

    check-cast v1, Llightcone/com/pack/k/f/k;

    const v2, 0x7f0e009e

    .line 80
    invoke-direct {p0, v7, v2}, Llightcone/com/pack/k/f/d0;->R(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Llightcone/com/pack/o/m0;->i(Ljava/lang/CharSequence;)V

    .line 81
    iget-object v2, p0, Llightcone/com/pack/k/f/d0;->b:Llightcone/com/pack/k/f/d0$a;

    invoke-interface {v2, v1}, Llightcone/com/pack/k/f/d0$a;->t(Llightcone/com/pack/k/f/k;)V

    goto/16 :goto_0

    .line 82
    :pswitch_18
    move-object v2, v0

    check-cast v2, Llightcone/com/pack/k/f/m;

    .line 83
    invoke-direct {p0, v7, v5}, Llightcone/com/pack/k/f/d0;->R(II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Llightcone/com/pack/o/m0;->i(Ljava/lang/CharSequence;)V

    .line 84
    iget-object v3, v2, Llightcone/com/pack/k/f/m;->e:Ljava/lang/String;

    iput-object v3, v2, Llightcone/com/pack/k/f/m;->j:Ljava/lang/String;

    .line 85
    iget-object v4, v2, Llightcone/com/pack/k/f/m;->i:Llightcone/com/pack/bean/layers/TextLayer;

    iput-object v4, v2, Llightcone/com/pack/k/f/m;->k:Llightcone/com/pack/bean/layers/TextLayer;

    .line 86
    iput-object v3, v2, Llightcone/com/pack/k/f/m;->l:Ljava/lang/String;

    .line 87
    iput-object v1, v2, Llightcone/com/pack/k/f/m;->m:Ljava/lang/String;

    .line 88
    iget-object v1, p0, Llightcone/com/pack/k/f/d0;->b:Llightcone/com/pack/k/f/d0$a;

    invoke-interface {v1, v2}, Llightcone/com/pack/k/f/d0$a;->p(Llightcone/com/pack/k/f/m;)V

    goto/16 :goto_0

    .line 89
    :pswitch_19
    move-object v1, v0

    check-cast v1, Llightcone/com/pack/k/f/g0;

    const v2, 0x7f0e016c

    .line 90
    invoke-direct {p0, v7, v2}, Llightcone/com/pack/k/f/d0;->R(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Llightcone/com/pack/o/m0;->i(Ljava/lang/CharSequence;)V

    .line 91
    iget-object v2, p0, Llightcone/com/pack/k/f/d0;->b:Llightcone/com/pack/k/f/d0$a;

    invoke-interface {v2, v1}, Llightcone/com/pack/k/f/d0$a;->v(Llightcone/com/pack/k/f/g0;)V

    goto/16 :goto_0

    .line 92
    :pswitch_1a
    move-object v1, v0

    check-cast v1, Llightcone/com/pack/k/f/l;

    .line 93
    invoke-direct {p0, v7, v5}, Llightcone/com/pack/k/f/d0;->R(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Llightcone/com/pack/o/m0;->i(Ljava/lang/CharSequence;)V

    .line 94
    iget-object v2, v1, Llightcone/com/pack/k/f/l;->e:Ljava/lang/String;

    iput-object v2, v1, Llightcone/com/pack/k/f/l;->j:Ljava/lang/String;

    .line 95
    iget-object v2, v1, Llightcone/com/pack/k/f/l;->i:Llightcone/com/pack/bean/layers/Layer;

    iput-object v2, v1, Llightcone/com/pack/k/f/l;->k:Llightcone/com/pack/bean/layers/Layer;

    .line 96
    iget-object v2, p0, Llightcone/com/pack/k/f/d0;->b:Llightcone/com/pack/k/f/d0$a;

    invoke-interface {v2, v1}, Llightcone/com/pack/k/f/d0$a;->A(Llightcone/com/pack/k/f/l;)V

    goto/16 :goto_0

    .line 97
    :pswitch_1b
    new-instance v1, Llightcone/com/pack/k/f/q;

    iget-wide v2, v0, Llightcone/com/pack/k/f/g;->b:J

    invoke-direct {v1, v2, v3}, Llightcone/com/pack/k/f/q;-><init>(J)V

    const v2, 0x7f0e007e

    .line 98
    invoke-direct {p0, v7, v2}, Llightcone/com/pack/k/f/d0;->R(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Llightcone/com/pack/o/m0;->i(Ljava/lang/CharSequence;)V

    .line 99
    iget-object v2, p0, Llightcone/com/pack/k/f/d0;->b:Llightcone/com/pack/k/f/d0$a;

    invoke-interface {v2, v1}, Llightcone/com/pack/k/f/d0$a;->J(Llightcone/com/pack/k/f/q;)V

    goto/16 :goto_0

    .line 100
    :pswitch_1c
    move-object v1, v0

    check-cast v1, Llightcone/com/pack/k/f/b;

    const v2, 0x7f0e0005

    .line 101
    invoke-direct {p0, v7, v2}, Llightcone/com/pack/k/f/d0;->R(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Llightcone/com/pack/o/m0;->i(Ljava/lang/CharSequence;)V

    .line 102
    iget-object v2, p0, Llightcone/com/pack/k/f/d0;->b:Llightcone/com/pack/k/f/d0$a;

    invoke-interface {v2, v1}, Llightcone/com/pack/k/f/d0$a;->G(Llightcone/com/pack/k/f/b;)V

    goto/16 :goto_0

    .line 103
    :pswitch_1d
    move-object v1, v0

    check-cast v1, Llightcone/com/pack/k/f/c;

    const v2, 0x7f0e0006

    .line 104
    invoke-direct {p0, v7, v2}, Llightcone/com/pack/k/f/d0;->R(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Llightcone/com/pack/o/m0;->i(Ljava/lang/CharSequence;)V

    .line 105
    iget-object v2, p0, Llightcone/com/pack/k/f/d0;->b:Llightcone/com/pack/k/f/d0$a;

    invoke-interface {v2, v1}, Llightcone/com/pack/k/f/d0$a;->B(Llightcone/com/pack/k/f/c;)V

    goto/16 :goto_0

    .line 106
    :pswitch_1e
    move-object v1, v0

    check-cast v1, Llightcone/com/pack/k/f/x;

    .line 107
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const v3, 0x7f0e00c8

    invoke-direct {p0, v7, v3}, Llightcone/com/pack/k/f/d0;->R(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Llightcone/com/pack/k/f/x;->d:Llightcone/com/pack/bean/Effect;

    iget-object v3, v3, Llightcone/com/pack/bean/Effect;->title:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Llightcone/com/pack/o/m0;->i(Ljava/lang/CharSequence;)V

    .line 108
    iget-object v2, p0, Llightcone/com/pack/k/f/d0;->b:Llightcone/com/pack/k/f/d0$a;

    invoke-interface {v2, v1}, Llightcone/com/pack/k/f/d0$a;->n(Llightcone/com/pack/k/f/x;)V

    goto/16 :goto_0

    .line 109
    :pswitch_1f
    move-object v1, v0

    check-cast v1, Llightcone/com/pack/k/f/w;

    .line 110
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0, v7, v4}, Llightcone/com/pack/k/f/d0;->R(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Llightcone/com/pack/k/f/w;->d:Llightcone/com/pack/bean/Filter;

    iget-object v3, v3, Llightcone/com/pack/bean/Filter;->tag:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Llightcone/com/pack/o/m0;->i(Ljava/lang/CharSequence;)V

    .line 111
    iget-object v2, p0, Llightcone/com/pack/k/f/d0;->b:Llightcone/com/pack/k/f/d0$a;

    invoke-interface {v2, v1}, Llightcone/com/pack/k/f/d0$a;->h(Llightcone/com/pack/k/f/w;)V

    goto :goto_0

    .line 112
    :pswitch_20
    move-object v1, v0

    check-cast v1, Llightcone/com/pack/k/f/c0;

    const v2, 0x7f0e0145

    .line 113
    invoke-direct {p0, v7, v2}, Llightcone/com/pack/k/f/d0;->R(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Llightcone/com/pack/o/m0;->i(Ljava/lang/CharSequence;)V

    .line 114
    iget-object v2, p0, Llightcone/com/pack/k/f/d0;->b:Llightcone/com/pack/k/f/d0$a;

    invoke-interface {v2, v1}, Llightcone/com/pack/k/f/d0$a;->a(Llightcone/com/pack/k/f/c0;)V

    goto :goto_0

    .line 115
    :pswitch_21
    move-object v1, v0

    check-cast v1, Llightcone/com/pack/k/f/h0;

    .line 116
    invoke-direct {p0, v7, v5}, Llightcone/com/pack/k/f/d0;->R(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Llightcone/com/pack/o/m0;->i(Ljava/lang/CharSequence;)V

    .line 117
    iget-object v2, p0, Llightcone/com/pack/k/f/d0;->b:Llightcone/com/pack/k/f/d0$a;

    invoke-interface {v2, v1}, Llightcone/com/pack/k/f/d0$a;->e(Llightcone/com/pack/k/f/h0;)V

    goto :goto_0

    .line 118
    :pswitch_22
    move-object v1, v0

    check-cast v1, Llightcone/com/pack/k/f/k0;

    const v2, 0x7f0e01a6

    .line 119
    invoke-direct {p0, v7, v2}, Llightcone/com/pack/k/f/d0;->R(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Llightcone/com/pack/o/m0;->i(Ljava/lang/CharSequence;)V

    .line 120
    iget-object v2, p0, Llightcone/com/pack/k/f/d0;->b:Llightcone/com/pack/k/f/d0$a;

    invoke-interface {v2, v1}, Llightcone/com/pack/k/f/d0$a;->m(Llightcone/com/pack/k/f/k0;)V

    goto :goto_0

    .line 121
    :pswitch_23
    move-object v1, v0

    check-cast v1, Llightcone/com/pack/k/f/h;

    .line 122
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const v3, 0x7f0e0036

    invoke-direct {p0, v7, v3}, Llightcone/com/pack/k/f/d0;->R(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Llightcone/com/pack/k/f/h;->d:Llightcone/com/pack/bean/Blend;

    iget-object v3, v3, Llightcone/com/pack/bean/Blend;->name:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Llightcone/com/pack/o/m0;->i(Ljava/lang/CharSequence;)V

    .line 123
    iget-object v2, p0, Llightcone/com/pack/k/f/d0;->b:Llightcone/com/pack/k/f/d0$a;

    invoke-interface {v2, v1}, Llightcone/com/pack/k/f/d0$a;->I(Llightcone/com/pack/k/f/h;)V

    goto :goto_0

    .line 124
    :pswitch_24
    move-object v1, v0

    check-cast v1, Llightcone/com/pack/k/f/o;

    const v2, 0x7f0e006d

    .line 125
    invoke-direct {p0, v7, v2}, Llightcone/com/pack/k/f/d0;->R(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Llightcone/com/pack/o/m0;->i(Ljava/lang/CharSequence;)V

    .line 126
    iget-object v2, p0, Llightcone/com/pack/k/f/d0;->b:Llightcone/com/pack/k/f/d0$a;

    invoke-interface {v2, v1}, Llightcone/com/pack/k/f/d0$a;->r(Llightcone/com/pack/k/f/o;)V

    :goto_0
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public Y()V
    .locals 1

    .line 1
    iget-object v0, p0, Llightcone/com/pack/k/f/d0;->e:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->clear()V

    .line 2
    iget-object v0, p0, Llightcone/com/pack/k/f/d0;->f:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->clear()V

    return-void
.end method

.method public Z(Z)Llightcone/com/pack/k/f/g;
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0, v0, v0}, Llightcone/com/pack/k/f/d0;->a0(ZZZZ)Llightcone/com/pack/k/f/g;

    move-result-object p1

    return-object p1
.end method

.method public a(JJ)V
    .locals 10

    .line 1
    iget-object v1, p0, Llightcone/com/pack/k/f/d0;->d:Ljava/util/Stack;

    move-object v0, p0

    move-wide v2, p1

    move-wide v4, p3

    invoke-virtual/range {v0 .. v5}, Llightcone/com/pack/k/f/d0;->b(Ljava/util/List;JJ)V

    .line 2
    iget-object v3, p0, Llightcone/com/pack/k/f/d0;->e:Ljava/util/Stack;

    move-object v2, p0

    move-wide v4, p1

    move-wide v6, p3

    invoke-virtual/range {v2 .. v7}, Llightcone/com/pack/k/f/d0;->b(Ljava/util/List;JJ)V

    .line 3
    iget-object v5, p0, Llightcone/com/pack/k/f/d0;->f:Ljava/util/Stack;

    move-object v4, p0

    move-wide v6, p1

    move-wide v8, p3

    invoke-virtual/range {v4 .. v9}, Llightcone/com/pack/k/f/d0;->b(Ljava/util/List;JJ)V

    return-void
.end method

.method public a0(ZZZZ)Llightcone/com/pack/k/f/g;
    .locals 4

    .line 1
    iget-object v0, p0, Llightcone/com/pack/k/f/d0;->d:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->isEmpty()Z

    move-result v0

    const v1, 0x7f0e0139

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    .line 2
    invoke-static {v1}, Llightcone/com/pack/o/m0;->g(I)V

    :cond_0
    return-object v2

    :cond_1
    if-eqz p1, :cond_3

    .line 3
    iget-object p1, p0, Llightcone/com/pack/k/f/d0;->f:Ljava/util/Stack;

    invoke-virtual {p1}, Ljava/util/Stack;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    if-eqz p2, :cond_2

    .line 4
    invoke-static {v1}, Llightcone/com/pack/o/m0;->g(I)V

    :cond_2
    return-object v2

    .line 5
    :cond_3
    iget-object p1, p0, Llightcone/com/pack/k/f/d0;->d:Ljava/util/Stack;

    invoke-virtual {p1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llightcone/com/pack/k/f/g;

    if-nez p3, :cond_6

    .line 6
    instance-of p3, p1, Llightcone/com/pack/k/f/b;

    if-nez p3, :cond_4

    instance-of p3, p1, Llightcone/com/pack/k/f/q;

    if-eqz p3, :cond_6

    .line 7
    :cond_4
    iget-object p3, p0, Llightcone/com/pack/k/f/d0;->d:Ljava/util/Stack;

    invoke-virtual {p3, p1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_5

    .line 8
    invoke-static {v1}, Llightcone/com/pack/o/m0;->g(I)V

    :cond_5
    return-object v2

    :cond_6
    if-eqz p4, :cond_7

    .line 9
    iget-object p3, p0, Llightcone/com/pack/k/f/d0;->e:Ljava/util/Stack;

    invoke-virtual {p3, p1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    :cond_7
    iget-object p3, p0, Llightcone/com/pack/k/f/d0;->f:Ljava/util/Stack;

    invoke-virtual {p3, p1}, Ljava/util/Stack;->remove(Ljava/lang/Object;)Z

    const/4 p3, 0x0

    .line 11
    iput-boolean p3, p1, Llightcone/com/pack/k/f/g;->c:Z

    .line 12
    iget p4, p1, Llightcone/com/pack/k/f/g;->a:I

    const v0, 0x7f0e00b0

    const v1, 0x7f0e004a

    const-string v2, " "

    const v3, 0x7f0e0219

    packed-switch p4, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_b

    :pswitch_1
    if-eqz p2, :cond_8

    const p2, 0x7f0e012d

    .line 13
    invoke-direct {p0, v3, p2}, Llightcone/com/pack/k/f/d0;->R(II)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Llightcone/com/pack/o/m0;->i(Ljava/lang/CharSequence;)V

    .line 14
    :cond_8
    move-object p2, p1

    check-cast p2, Llightcone/com/pack/k/f/f;

    .line 15
    iget-object p3, p0, Llightcone/com/pack/k/f/d0;->b:Llightcone/com/pack/k/f/d0$a;

    invoke-interface {p3, p2}, Llightcone/com/pack/k/f/d0$a;->u(Llightcone/com/pack/k/f/f;)V

    goto/16 :goto_b

    :pswitch_2
    if-eqz p2, :cond_9

    const p2, 0x7f0e01e8

    .line 16
    invoke-direct {p0, v3, p2}, Llightcone/com/pack/k/f/d0;->R(II)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Llightcone/com/pack/o/m0;->i(Ljava/lang/CharSequence;)V

    .line 17
    :cond_9
    move-object p2, p1

    check-cast p2, Llightcone/com/pack/k/f/o0;

    .line 18
    iget-object p3, p0, Llightcone/com/pack/k/f/d0;->b:Llightcone/com/pack/k/f/d0$a;

    const/4 p4, 0x1

    invoke-interface {p3, p2, p4}, Llightcone/com/pack/k/f/d0$a;->i(Llightcone/com/pack/k/f/o0;Z)V

    goto/16 :goto_b

    :pswitch_3
    if-eqz p2, :cond_a

    const p2, 0x7f0e01a2

    .line 19
    invoke-direct {p0, v3, p2}, Llightcone/com/pack/k/f/d0;->R(II)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Llightcone/com/pack/o/m0;->i(Ljava/lang/CharSequence;)V

    .line 20
    :cond_a
    move-object p2, p1

    check-cast p2, Llightcone/com/pack/k/f/j0;

    .line 21
    iget-object p3, p0, Llightcone/com/pack/k/f/d0;->b:Llightcone/com/pack/k/f/d0$a;

    invoke-interface {p3, p2}, Llightcone/com/pack/k/f/d0$a;->f(Llightcone/com/pack/k/f/j0;)V

    goto/16 :goto_b

    :pswitch_4
    if-eqz p2, :cond_b

    const p2, 0x7f0e0152

    .line 22
    invoke-direct {p0, v3, p2}, Llightcone/com/pack/k/f/d0;->R(II)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Llightcone/com/pack/o/m0;->i(Ljava/lang/CharSequence;)V

    .line 23
    :cond_b
    move-object p2, p1

    check-cast p2, Llightcone/com/pack/k/f/f0;

    .line 24
    iget-object p3, p0, Llightcone/com/pack/k/f/d0;->b:Llightcone/com/pack/k/f/d0$a;

    invoke-interface {p3, p2}, Llightcone/com/pack/k/f/d0$a;->b(Llightcone/com/pack/k/f/f0;)V

    goto/16 :goto_b

    :pswitch_5
    if-eqz p2, :cond_c

    const p2, 0x7f0e005f

    .line 25
    invoke-direct {p0, v3, p2}, Llightcone/com/pack/k/f/d0;->R(II)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Llightcone/com/pack/o/m0;->i(Ljava/lang/CharSequence;)V

    .line 26
    :cond_c
    move-object p2, p1

    check-cast p2, Llightcone/com/pack/k/f/n;

    .line 27
    iget-object p3, p0, Llightcone/com/pack/k/f/d0;->b:Llightcone/com/pack/k/f/d0$a;

    invoke-interface {p3, p2}, Llightcone/com/pack/k/f/d0$a;->g(Llightcone/com/pack/k/f/n;)V

    goto/16 :goto_b

    :pswitch_6
    if-eqz p2, :cond_d

    const p2, 0x7f0e0082

    .line 28
    invoke-direct {p0, v3, p2}, Llightcone/com/pack/k/f/d0;->R(II)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Llightcone/com/pack/o/m0;->i(Ljava/lang/CharSequence;)V

    .line 29
    :cond_d
    move-object p2, p1

    check-cast p2, Llightcone/com/pack/k/f/r;

    .line 30
    iget-object p3, p0, Llightcone/com/pack/k/f/d0;->b:Llightcone/com/pack/k/f/d0$a;

    invoke-interface {p3, p2}, Llightcone/com/pack/k/f/d0$a;->x(Llightcone/com/pack/k/f/r;)V

    goto/16 :goto_b

    :pswitch_7
    if-eqz p2, :cond_e

    const p2, 0x7f0e0037

    .line 31
    invoke-direct {p0, v3, p2}, Llightcone/com/pack/k/f/d0;->R(II)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Llightcone/com/pack/o/m0;->i(Ljava/lang/CharSequence;)V

    .line 32
    :cond_e
    move-object p2, p1

    check-cast p2, Llightcone/com/pack/k/f/i;

    .line 33
    iget-object p3, p0, Llightcone/com/pack/k/f/d0;->b:Llightcone/com/pack/k/f/d0$a;

    invoke-interface {p3, p2}, Llightcone/com/pack/k/f/d0$a;->w(Llightcone/com/pack/k/f/i;)V

    goto/16 :goto_b

    :pswitch_8
    if-eqz p2, :cond_f

    .line 34
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const p3, 0x7f0e0087

    invoke-direct {p0, v3, p3}, Llightcone/com/pack/k/f/d0;->R(II)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object p3, p1

    check-cast p3, Llightcone/com/pack/k/f/s;

    iget-object p3, p3, Llightcone/com/pack/k/f/s;->d:Llightcone/com/pack/bean/Exposure;

    invoke-virtual {p3}, Llightcone/com/pack/bean/Exposure;->getLocalizedName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Llightcone/com/pack/o/m0;->i(Ljava/lang/CharSequence;)V

    .line 35
    :cond_f
    invoke-direct {p0, p1}, Llightcone/com/pack/k/f/d0;->U(Llightcone/com/pack/k/f/g;)Llightcone/com/pack/k/f/g;

    move-result-object p2

    if-nez p2, :cond_10

    .line 36
    new-instance p2, Llightcone/com/pack/k/f/s;

    iget-wide p3, p1, Llightcone/com/pack/k/f/g;->b:J

    invoke-direct {p2, p3, p4}, Llightcone/com/pack/k/f/s;-><init>(J)V

    goto :goto_0

    :cond_10
    check-cast p2, Llightcone/com/pack/k/f/s;

    .line 37
    :goto_0
    iget-object p3, p0, Llightcone/com/pack/k/f/d0;->b:Llightcone/com/pack/k/f/d0$a;

    invoke-interface {p3, p2}, Llightcone/com/pack/k/f/d0$a;->d(Llightcone/com/pack/k/f/s;)V

    goto/16 :goto_b

    .line 38
    :pswitch_9
    move-object p3, p1

    check-cast p3, Llightcone/com/pack/k/f/v;

    iget-object p3, p3, Llightcone/com/pack/k/f/v;->d:Llightcone/com/pack/bean/Filter;

    if-eqz p2, :cond_11

    if-eqz p3, :cond_11

    .line 39
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0, v3, v0}, Llightcone/com/pack/k/f/d0;->R(II)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p3, Llightcone/com/pack/bean/Filter;->tag:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Llightcone/com/pack/o/m0;->i(Ljava/lang/CharSequence;)V

    .line 40
    :cond_11
    invoke-direct {p0, p1}, Llightcone/com/pack/k/f/d0;->U(Llightcone/com/pack/k/f/g;)Llightcone/com/pack/k/f/g;

    move-result-object p2

    .line 41
    iget-object p3, p0, Llightcone/com/pack/k/f/d0;->b:Llightcone/com/pack/k/f/d0$a;

    check-cast p2, Llightcone/com/pack/k/f/v;

    invoke-interface {p3, p2}, Llightcone/com/pack/k/f/d0$a;->j(Llightcone/com/pack/k/f/v;)V

    goto/16 :goto_b

    :pswitch_a
    if-eqz p2, :cond_12

    const p2, 0x7f0e000c

    .line 42
    invoke-direct {p0, v3, p2}, Llightcone/com/pack/k/f/d0;->R(II)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Llightcone/com/pack/o/m0;->i(Ljava/lang/CharSequence;)V

    .line 43
    :cond_12
    move-object p2, p1

    check-cast p2, Llightcone/com/pack/k/f/d;

    .line 44
    iget-object p3, p0, Llightcone/com/pack/k/f/d0;->b:Llightcone/com/pack/k/f/d0$a;

    invoke-interface {p3, p2}, Llightcone/com/pack/k/f/d0$a;->C(Llightcone/com/pack/k/f/d;)V

    goto/16 :goto_b

    :pswitch_b
    if-eqz p2, :cond_13

    .line 45
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const p3, 0x7f0e01d1

    invoke-direct {p0, v3, p3}, Llightcone/com/pack/k/f/d0;->R(II)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object p3, p1

    check-cast p3, Llightcone/com/pack/k/f/m0;

    iget-object p3, p3, Llightcone/com/pack/k/f/m0;->d:Llightcone/com/pack/bean/SkyFilter;

    iget-object p3, p3, Llightcone/com/pack/bean/SkyFilter;->title:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Llightcone/com/pack/o/m0;->i(Ljava/lang/CharSequence;)V

    .line 46
    :cond_13
    invoke-direct {p0, p1}, Llightcone/com/pack/k/f/d0;->U(Llightcone/com/pack/k/f/g;)Llightcone/com/pack/k/f/g;

    move-result-object p2

    if-nez p2, :cond_14

    .line 47
    new-instance p2, Llightcone/com/pack/k/f/m0;

    iget-wide p3, p1, Llightcone/com/pack/k/f/g;->b:J

    invoke-direct {p2, p3, p4}, Llightcone/com/pack/k/f/m0;-><init>(J)V

    goto :goto_1

    :cond_14
    check-cast p2, Llightcone/com/pack/k/f/m0;

    .line 48
    :goto_1
    iget-object p3, p0, Llightcone/com/pack/k/f/d0;->b:Llightcone/com/pack/k/f/d0$a;

    invoke-interface {p3, p2}, Llightcone/com/pack/k/f/d0$a;->s(Llightcone/com/pack/k/f/m0;)V

    goto/16 :goto_b

    :pswitch_c
    if-eqz p2, :cond_15

    const p2, 0x7f0e01d7

    .line 49
    invoke-direct {p0, v3, p2}, Llightcone/com/pack/k/f/d0;->R(II)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Llightcone/com/pack/o/m0;->i(Ljava/lang/CharSequence;)V

    .line 50
    :cond_15
    move-object p2, p1

    check-cast p2, Llightcone/com/pack/k/f/n0;

    .line 51
    iget-object p3, p0, Llightcone/com/pack/k/f/d0;->b:Llightcone/com/pack/k/f/d0$a;

    invoke-interface {p3, p2}, Llightcone/com/pack/k/f/d0$a;->D(Llightcone/com/pack/k/f/n0;)V

    goto/16 :goto_b

    :pswitch_d
    if-eqz p2, :cond_16

    const p2, 0x7f0e00aa

    .line 52
    invoke-direct {p0, v3, p2}, Llightcone/com/pack/k/f/d0;->R(II)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Llightcone/com/pack/o/m0;->i(Ljava/lang/CharSequence;)V

    .line 53
    :cond_16
    move-object p2, p1

    check-cast p2, Llightcone/com/pack/k/f/t;

    .line 54
    iget-object p3, p0, Llightcone/com/pack/k/f/d0;->b:Llightcone/com/pack/k/f/d0$a;

    invoke-interface {p3, p2}, Llightcone/com/pack/k/f/d0$a;->k(Llightcone/com/pack/k/f/t;)V

    goto/16 :goto_b

    :pswitch_e
    if-eqz p2, :cond_17

    const p2, 0x7f0e0074

    .line 55
    invoke-direct {p0, v3, p2}, Llightcone/com/pack/k/f/d0;->R(II)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Llightcone/com/pack/o/m0;->i(Ljava/lang/CharSequence;)V

    .line 56
    :cond_17
    move-object p2, p1

    check-cast p2, Llightcone/com/pack/k/f/p;

    .line 57
    iget-object p3, p0, Llightcone/com/pack/k/f/d0;->b:Llightcone/com/pack/k/f/d0$a;

    invoke-interface {p3, p2}, Llightcone/com/pack/k/f/d0$a;->H(Llightcone/com/pack/k/f/p;)V

    goto/16 :goto_b

    :pswitch_f
    if-eqz p2, :cond_18

    const p2, 0x7f0e00af

    .line 58
    invoke-direct {p0, v3, p2}, Llightcone/com/pack/k/f/d0;->R(II)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Llightcone/com/pack/o/m0;->i(Ljava/lang/CharSequence;)V

    .line 59
    :cond_18
    move-object p2, p1

    check-cast p2, Llightcone/com/pack/k/f/u;

    .line 60
    iget-object p3, p0, Llightcone/com/pack/k/f/d0;->b:Llightcone/com/pack/k/f/d0$a;

    invoke-interface {p3, p2}, Llightcone/com/pack/k/f/d0$a;->q(Llightcone/com/pack/k/f/u;)V

    goto/16 :goto_b

    :pswitch_10
    if-eqz p2, :cond_19

    const p2, 0x7f0e01c0

    .line 61
    invoke-direct {p0, v3, p2}, Llightcone/com/pack/k/f/d0;->R(II)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Llightcone/com/pack/o/m0;->i(Ljava/lang/CharSequence;)V

    .line 62
    :cond_19
    move-object p2, p1

    check-cast p2, Llightcone/com/pack/k/f/l0;

    .line 63
    iget-object p3, p0, Llightcone/com/pack/k/f/d0;->b:Llightcone/com/pack/k/f/d0$a;

    invoke-interface {p3, p2}, Llightcone/com/pack/k/f/d0$a;->F(Llightcone/com/pack/k/f/l0;)V

    goto/16 :goto_b

    :pswitch_11
    if-eqz p2, :cond_1a

    const p2, 0x7f0e014c

    .line 64
    invoke-direct {p0, v3, p2}, Llightcone/com/pack/k/f/d0;->R(II)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Llightcone/com/pack/o/m0;->i(Ljava/lang/CharSequence;)V

    .line 65
    :cond_1a
    move-object p2, p1

    check-cast p2, Llightcone/com/pack/k/f/e0;

    .line 66
    iget-object p3, p0, Llightcone/com/pack/k/f/d0;->b:Llightcone/com/pack/k/f/d0$a;

    invoke-interface {p3, p2}, Llightcone/com/pack/k/f/d0$a;->E(Llightcone/com/pack/k/f/e0;)V

    goto/16 :goto_b

    :pswitch_12
    if-eqz p2, :cond_1b

    .line 67
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const p3, 0x7f0e001d

    invoke-direct {p0, v3, p3}, Llightcone/com/pack/k/f/d0;->R(II)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object p3, p1

    check-cast p3, Llightcone/com/pack/k/f/e;

    iget-object p3, p3, Llightcone/com/pack/k/f/e;->m:Llightcone/com/pack/bean/ArtStyle;

    iget-object p3, p3, Llightcone/com/pack/bean/ArtStyle;->displayName:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Llightcone/com/pack/o/m0;->i(Ljava/lang/CharSequence;)V

    .line 68
    :cond_1b
    invoke-direct {p0, p1}, Llightcone/com/pack/k/f/d0;->U(Llightcone/com/pack/k/f/g;)Llightcone/com/pack/k/f/g;

    move-result-object p2

    if-eqz p2, :cond_1c

    .line 69
    check-cast p2, Llightcone/com/pack/k/f/e;

    .line 70
    iget-object p3, p2, Llightcone/com/pack/k/f/l;->e:Ljava/lang/String;

    iput-object p3, p2, Llightcone/com/pack/k/f/l;->j:Ljava/lang/String;

    .line 71
    iget-object p3, p2, Llightcone/com/pack/k/f/l;->i:Llightcone/com/pack/bean/layers/Layer;

    iput-object p3, p2, Llightcone/com/pack/k/f/l;->k:Llightcone/com/pack/bean/layers/Layer;

    .line 72
    iget-object p3, p2, Llightcone/com/pack/k/f/e;->m:Llightcone/com/pack/bean/ArtStyle;

    iput-object p3, p2, Llightcone/com/pack/k/f/e;->n:Llightcone/com/pack/bean/ArtStyle;

    goto :goto_2

    .line 73
    :cond_1c
    new-instance p2, Llightcone/com/pack/k/f/e;

    iget-wide p3, p1, Llightcone/com/pack/k/f/g;->b:J

    invoke-direct {p2, p3, p4}, Llightcone/com/pack/k/f/e;-><init>(J)V

    .line 74
    :goto_2
    iget-object p3, p0, Llightcone/com/pack/k/f/d0;->b:Llightcone/com/pack/k/f/d0$a;

    invoke-interface {p3, p2}, Llightcone/com/pack/k/f/d0$a;->l(Llightcone/com/pack/k/f/e;)V

    goto/16 :goto_b

    :pswitch_13
    if-eqz p2, :cond_1d

    .line 75
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const p3, 0x7f0e0235

    invoke-direct {p0, v3, p3}, Llightcone/com/pack/k/f/d0;->R(II)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object p3, p1

    check-cast p3, Llightcone/com/pack/k/f/p0;

    iget-object p3, p3, Llightcone/com/pack/k/f/p0;->d:Llightcone/com/pack/bean/Watercolor;

    iget-object p3, p3, Llightcone/com/pack/bean/Watercolor;->name:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Llightcone/com/pack/o/m0;->i(Ljava/lang/CharSequence;)V

    .line 76
    :cond_1d
    invoke-direct {p0, p1}, Llightcone/com/pack/k/f/d0;->U(Llightcone/com/pack/k/f/g;)Llightcone/com/pack/k/f/g;

    move-result-object p2

    if-nez p2, :cond_1e

    .line 77
    new-instance p2, Llightcone/com/pack/k/f/p0;

    iget-wide p3, p1, Llightcone/com/pack/k/f/g;->b:J

    invoke-direct {p2, p3, p4}, Llightcone/com/pack/k/f/p0;-><init>(J)V

    goto :goto_3

    :cond_1e
    check-cast p2, Llightcone/com/pack/k/f/p0;

    .line 78
    :goto_3
    iget-object p3, p0, Llightcone/com/pack/k/f/d0;->b:Llightcone/com/pack/k/f/d0$a;

    invoke-interface {p3, p2}, Llightcone/com/pack/k/f/d0$a;->o(Llightcone/com/pack/k/f/p0;)V

    goto/16 :goto_b

    :pswitch_14
    if-eqz p2, :cond_1f

    const p2, 0x7f0e0049

    .line 79
    invoke-direct {p0, v3, p2}, Llightcone/com/pack/k/f/d0;->R(II)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Llightcone/com/pack/o/m0;->i(Ljava/lang/CharSequence;)V

    .line 80
    :cond_1f
    invoke-direct {p0, p1}, Llightcone/com/pack/k/f/d0;->U(Llightcone/com/pack/k/f/g;)Llightcone/com/pack/k/f/g;

    move-result-object p2

    if-nez p2, :cond_20

    .line 81
    new-instance p2, Llightcone/com/pack/k/f/j;

    invoke-direct {p2}, Llightcone/com/pack/k/f/j;-><init>()V

    .line 82
    :cond_20
    iput-boolean p3, p2, Llightcone/com/pack/k/f/g;->c:Z

    .line 83
    iget-object p3, p0, Llightcone/com/pack/k/f/d0;->b:Llightcone/com/pack/k/f/d0$a;

    check-cast p2, Llightcone/com/pack/k/f/j;

    invoke-interface {p3, p2}, Llightcone/com/pack/k/f/d0$a;->y(Llightcone/com/pack/k/f/j;)V

    goto/16 :goto_b

    :pswitch_15
    if-eqz p2, :cond_21

    const p2, 0x7f0e0122

    .line 84
    invoke-direct {p0, v3, p2}, Llightcone/com/pack/k/f/d0;->R(II)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Llightcone/com/pack/o/m0;->i(Ljava/lang/CharSequence;)V

    .line 85
    :cond_21
    move-object p2, p1

    check-cast p2, Llightcone/com/pack/k/f/b0;

    .line 86
    iget-object p3, p0, Llightcone/com/pack/k/f/d0;->b:Llightcone/com/pack/k/f/d0$a;

    invoke-interface {p3, p2}, Llightcone/com/pack/k/f/d0$a;->z(Llightcone/com/pack/k/f/b0;)V

    goto/16 :goto_b

    .line 87
    :pswitch_16
    move-object p3, p1

    check-cast p3, Llightcone/com/pack/k/f/i0;

    if-eqz p2, :cond_22

    const p2, 0x7f0e019e

    .line 88
    invoke-direct {p0, v3, p2}, Llightcone/com/pack/k/f/d0;->R(II)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Llightcone/com/pack/o/m0;->i(Ljava/lang/CharSequence;)V

    .line 89
    :cond_22
    iget-object p2, p0, Llightcone/com/pack/k/f/d0;->b:Llightcone/com/pack/k/f/d0$a;

    invoke-interface {p2, p3}, Llightcone/com/pack/k/f/d0$a;->c(Llightcone/com/pack/k/f/i0;)V

    goto/16 :goto_b

    :pswitch_17
    if-eqz p2, :cond_23

    const p2, 0x7f0e009e

    .line 90
    invoke-direct {p0, v3, p2}, Llightcone/com/pack/k/f/d0;->R(II)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Llightcone/com/pack/o/m0;->i(Ljava/lang/CharSequence;)V

    .line 91
    :cond_23
    move-object p2, p1

    check-cast p2, Llightcone/com/pack/k/f/k;

    .line 92
    iget-object p3, p0, Llightcone/com/pack/k/f/d0;->b:Llightcone/com/pack/k/f/d0$a;

    invoke-interface {p3, p2}, Llightcone/com/pack/k/f/d0$a;->t(Llightcone/com/pack/k/f/k;)V

    goto/16 :goto_b

    :pswitch_18
    if-eqz p2, :cond_24

    .line 93
    invoke-direct {p0, v3, v1}, Llightcone/com/pack/k/f/d0;->R(II)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Llightcone/com/pack/o/m0;->i(Ljava/lang/CharSequence;)V

    .line 94
    :cond_24
    move-object p2, p1

    check-cast p2, Llightcone/com/pack/k/f/m;

    .line 95
    iget-object p3, p2, Llightcone/com/pack/k/f/m;->d:Ljava/lang/String;

    iput-object p3, p2, Llightcone/com/pack/k/f/m;->j:Ljava/lang/String;

    .line 96
    iget-object p3, p2, Llightcone/com/pack/k/f/m;->h:Llightcone/com/pack/bean/layers/TextLayer;

    iput-object p3, p2, Llightcone/com/pack/k/f/m;->k:Llightcone/com/pack/bean/layers/TextLayer;

    .line 97
    iget-object p3, p2, Llightcone/com/pack/k/f/m;->g:Ljava/lang/String;

    iput-object p3, p2, Llightcone/com/pack/k/f/m;->m:Ljava/lang/String;

    .line 98
    iget-object p3, p2, Llightcone/com/pack/k/f/m;->f:Ljava/lang/String;

    iput-object p3, p2, Llightcone/com/pack/k/f/m;->l:Ljava/lang/String;

    .line 99
    iget-object p3, p0, Llightcone/com/pack/k/f/d0;->b:Llightcone/com/pack/k/f/d0$a;

    invoke-interface {p3, p2}, Llightcone/com/pack/k/f/d0$a;->p(Llightcone/com/pack/k/f/m;)V

    goto/16 :goto_b

    .line 100
    :pswitch_19
    invoke-direct {p0, p1}, Llightcone/com/pack/k/f/d0;->U(Llightcone/com/pack/k/f/g;)Llightcone/com/pack/k/f/g;

    move-result-object p4

    if-eqz p2, :cond_25

    const p2, 0x7f0e016c

    .line 101
    invoke-direct {p0, v3, p2}, Llightcone/com/pack/k/f/d0;->R(II)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Llightcone/com/pack/o/m0;->i(Ljava/lang/CharSequence;)V

    :cond_25
    if-nez p4, :cond_26

    .line 102
    move-object p2, p1

    check-cast p2, Llightcone/com/pack/k/f/g0;

    .line 103
    iget-object p4, p2, Llightcone/com/pack/k/f/g0;->d:Llightcone/com/pack/bean/layers/Layer;

    .line 104
    new-instance v0, Llightcone/com/pack/k/f/g0;

    iget-object p2, p2, Llightcone/com/pack/k/f/g0;->j:Llightcone/com/pack/bean/OperatePositionBean;

    invoke-direct {v0, p4, p2, p2}, Llightcone/com/pack/k/f/g0;-><init>(Llightcone/com/pack/bean/layers/Layer;Llightcone/com/pack/bean/OperatePositionBean;Llightcone/com/pack/bean/OperatePositionBean;)V

    goto :goto_4

    .line 105
    :cond_26
    move-object v0, p4

    check-cast v0, Llightcone/com/pack/k/f/g0;

    .line 106
    :goto_4
    iput-boolean p3, v0, Llightcone/com/pack/k/f/g;->c:Z

    .line 107
    iget-object p2, p0, Llightcone/com/pack/k/f/d0;->b:Llightcone/com/pack/k/f/d0$a;

    invoke-interface {p2, v0}, Llightcone/com/pack/k/f/d0$a;->v(Llightcone/com/pack/k/f/g0;)V

    goto/16 :goto_b

    :pswitch_1a
    if-eqz p2, :cond_27

    .line 108
    invoke-direct {p0, v3, v1}, Llightcone/com/pack/k/f/d0;->R(II)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Llightcone/com/pack/o/m0;->i(Ljava/lang/CharSequence;)V

    .line 109
    :cond_27
    move-object p2, p1

    check-cast p2, Llightcone/com/pack/k/f/l;

    .line 110
    iget-object p3, p2, Llightcone/com/pack/k/f/l;->d:Ljava/lang/String;

    iput-object p3, p2, Llightcone/com/pack/k/f/l;->j:Ljava/lang/String;

    .line 111
    iget-object p3, p2, Llightcone/com/pack/k/f/l;->h:Llightcone/com/pack/bean/layers/Layer;

    iput-object p3, p2, Llightcone/com/pack/k/f/l;->k:Llightcone/com/pack/bean/layers/Layer;

    .line 112
    iget-object p3, p0, Llightcone/com/pack/k/f/d0;->b:Llightcone/com/pack/k/f/d0$a;

    invoke-interface {p3, p2}, Llightcone/com/pack/k/f/d0$a;->A(Llightcone/com/pack/k/f/l;)V

    goto/16 :goto_b

    :pswitch_1b
    if-eqz p2, :cond_28

    const p2, 0x7f0e007e

    .line 113
    invoke-direct {p0, v3, p2}, Llightcone/com/pack/k/f/d0;->R(II)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Llightcone/com/pack/o/m0;->i(Ljava/lang/CharSequence;)V

    .line 114
    :cond_28
    move-object p2, p1

    check-cast p2, Llightcone/com/pack/k/f/q;

    .line 115
    iget-object p3, p0, Llightcone/com/pack/k/f/d0;->b:Llightcone/com/pack/k/f/d0$a;

    invoke-interface {p3, p2}, Llightcone/com/pack/k/f/d0$a;->J(Llightcone/com/pack/k/f/q;)V

    goto/16 :goto_b

    :pswitch_1c
    if-eqz p2, :cond_29

    const p2, 0x7f0e0005

    .line 116
    invoke-direct {p0, v3, p2}, Llightcone/com/pack/k/f/d0;->R(II)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Llightcone/com/pack/o/m0;->i(Ljava/lang/CharSequence;)V

    .line 117
    :cond_29
    new-instance p2, Llightcone/com/pack/k/f/b;

    iget-wide p3, p1, Llightcone/com/pack/k/f/g;->b:J

    invoke-direct {p2, p3, p4}, Llightcone/com/pack/k/f/b;-><init>(J)V

    .line 118
    iget-object p3, p0, Llightcone/com/pack/k/f/d0;->b:Llightcone/com/pack/k/f/d0$a;

    invoke-interface {p3, p2}, Llightcone/com/pack/k/f/d0$a;->G(Llightcone/com/pack/k/f/b;)V

    goto/16 :goto_b

    :pswitch_1d
    if-eqz p2, :cond_2a

    const p2, 0x7f0e0006

    .line 119
    invoke-direct {p0, v3, p2}, Llightcone/com/pack/k/f/d0;->R(II)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Llightcone/com/pack/o/m0;->i(Ljava/lang/CharSequence;)V

    .line 120
    :cond_2a
    invoke-direct {p0, p1}, Llightcone/com/pack/k/f/d0;->U(Llightcone/com/pack/k/f/g;)Llightcone/com/pack/k/f/g;

    move-result-object p2

    if-nez p2, :cond_2b

    .line 121
    new-instance p2, Llightcone/com/pack/k/f/c;

    iget-wide v0, p1, Llightcone/com/pack/k/f/g;->b:J

    invoke-direct {p2, v0, v1}, Llightcone/com/pack/k/f/c;-><init>(J)V

    goto :goto_5

    :cond_2b
    check-cast p2, Llightcone/com/pack/k/f/c;

    .line 122
    :goto_5
    iput-boolean p3, p2, Llightcone/com/pack/k/f/g;->c:Z

    .line 123
    iget-object p3, p0, Llightcone/com/pack/k/f/d0;->b:Llightcone/com/pack/k/f/d0$a;

    invoke-interface {p3, p2}, Llightcone/com/pack/k/f/d0$a;->B(Llightcone/com/pack/k/f/c;)V

    goto/16 :goto_b

    :pswitch_1e
    if-eqz p2, :cond_2c

    .line 124
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const p4, 0x7f0e00c8

    invoke-direct {p0, v3, p4}, Llightcone/com/pack/k/f/d0;->R(II)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object p4, p1

    check-cast p4, Llightcone/com/pack/k/f/x;

    iget-object p4, p4, Llightcone/com/pack/k/f/x;->d:Llightcone/com/pack/bean/Effect;

    iget-object p4, p4, Llightcone/com/pack/bean/Effect;->title:Ljava/lang/String;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Llightcone/com/pack/o/m0;->i(Ljava/lang/CharSequence;)V

    .line 125
    :cond_2c
    invoke-direct {p0, p1}, Llightcone/com/pack/k/f/d0;->U(Llightcone/com/pack/k/f/g;)Llightcone/com/pack/k/f/g;

    move-result-object p2

    if-nez p2, :cond_2d

    .line 126
    new-instance p2, Llightcone/com/pack/k/f/x;

    iget-wide v0, p1, Llightcone/com/pack/k/f/g;->b:J

    invoke-direct {p2, v0, v1}, Llightcone/com/pack/k/f/x;-><init>(J)V

    goto :goto_6

    :cond_2d
    check-cast p2, Llightcone/com/pack/k/f/x;

    .line 127
    :goto_6
    iput-boolean p3, p2, Llightcone/com/pack/k/f/g;->c:Z

    .line 128
    iget-object p3, p0, Llightcone/com/pack/k/f/d0;->b:Llightcone/com/pack/k/f/d0$a;

    invoke-interface {p3, p2}, Llightcone/com/pack/k/f/d0$a;->n(Llightcone/com/pack/k/f/x;)V

    goto/16 :goto_b

    :pswitch_1f
    if-eqz p2, :cond_2e

    .line 129
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0, v3, v0}, Llightcone/com/pack/k/f/d0;->R(II)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object p4, p1

    check-cast p4, Llightcone/com/pack/k/f/w;

    iget-object p4, p4, Llightcone/com/pack/k/f/w;->d:Llightcone/com/pack/bean/Filter;

    iget-object p4, p4, Llightcone/com/pack/bean/Filter;->tag:Ljava/lang/String;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Llightcone/com/pack/o/m0;->i(Ljava/lang/CharSequence;)V

    .line 130
    :cond_2e
    invoke-direct {p0, p1}, Llightcone/com/pack/k/f/d0;->U(Llightcone/com/pack/k/f/g;)Llightcone/com/pack/k/f/g;

    move-result-object p2

    if-nez p2, :cond_2f

    .line 131
    new-instance p2, Llightcone/com/pack/k/f/w;

    iget-wide v0, p1, Llightcone/com/pack/k/f/g;->b:J

    invoke-direct {p2, v0, v1}, Llightcone/com/pack/k/f/w;-><init>(J)V

    goto :goto_7

    :cond_2f
    check-cast p2, Llightcone/com/pack/k/f/w;

    .line 132
    :goto_7
    iput-boolean p3, p2, Llightcone/com/pack/k/f/g;->c:Z

    .line 133
    iget-object p3, p0, Llightcone/com/pack/k/f/d0;->b:Llightcone/com/pack/k/f/d0$a;

    invoke-interface {p3, p2}, Llightcone/com/pack/k/f/d0$a;->h(Llightcone/com/pack/k/f/w;)V

    goto/16 :goto_b

    :pswitch_20
    if-eqz p2, :cond_30

    const p2, 0x7f0e0145

    .line 134
    invoke-direct {p0, v3, p2}, Llightcone/com/pack/k/f/d0;->R(II)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Llightcone/com/pack/o/m0;->i(Ljava/lang/CharSequence;)V

    .line 135
    :cond_30
    invoke-direct {p0, p1}, Llightcone/com/pack/k/f/d0;->U(Llightcone/com/pack/k/f/g;)Llightcone/com/pack/k/f/g;

    move-result-object p2

    if-nez p2, :cond_31

    .line 136
    new-instance p2, Llightcone/com/pack/k/f/c0;

    iget-wide v0, p1, Llightcone/com/pack/k/f/g;->b:J

    invoke-direct {p2, v0, v1}, Llightcone/com/pack/k/f/c0;-><init>(J)V

    goto :goto_8

    :cond_31
    check-cast p2, Llightcone/com/pack/k/f/c0;

    .line 137
    :goto_8
    iput-boolean p3, p2, Llightcone/com/pack/k/f/g;->c:Z

    .line 138
    iget-object p3, p0, Llightcone/com/pack/k/f/d0;->b:Llightcone/com/pack/k/f/d0$a;

    invoke-interface {p3, p2}, Llightcone/com/pack/k/f/d0$a;->a(Llightcone/com/pack/k/f/c0;)V

    goto/16 :goto_b

    :pswitch_21
    if-eqz p2, :cond_32

    .line 139
    invoke-direct {p0, v3, v1}, Llightcone/com/pack/k/f/d0;->R(II)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Llightcone/com/pack/o/m0;->i(Ljava/lang/CharSequence;)V

    .line 140
    :cond_32
    move-object p2, p1

    check-cast p2, Llightcone/com/pack/k/f/h0;

    .line 141
    iget-object p3, p0, Llightcone/com/pack/k/f/d0;->b:Llightcone/com/pack/k/f/d0$a;

    invoke-interface {p3, p2}, Llightcone/com/pack/k/f/d0$a;->e(Llightcone/com/pack/k/f/h0;)V

    goto/16 :goto_b

    :pswitch_22
    if-eqz p2, :cond_33

    const p2, 0x7f0e01a6

    .line 142
    invoke-direct {p0, v3, p2}, Llightcone/com/pack/k/f/d0;->R(II)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Llightcone/com/pack/o/m0;->i(Ljava/lang/CharSequence;)V

    .line 143
    :cond_33
    invoke-direct {p0, p1}, Llightcone/com/pack/k/f/d0;->U(Llightcone/com/pack/k/f/g;)Llightcone/com/pack/k/f/g;

    move-result-object p2

    if-nez p2, :cond_34

    .line 144
    new-instance p2, Llightcone/com/pack/k/f/k0;

    iget-wide v0, p1, Llightcone/com/pack/k/f/g;->b:J

    invoke-direct {p2, v0, v1}, Llightcone/com/pack/k/f/k0;-><init>(J)V

    goto :goto_9

    :cond_34
    check-cast p2, Llightcone/com/pack/k/f/k0;

    .line 145
    :goto_9
    iput-boolean p3, p2, Llightcone/com/pack/k/f/g;->c:Z

    .line 146
    iget-object p3, p0, Llightcone/com/pack/k/f/d0;->b:Llightcone/com/pack/k/f/d0$a;

    invoke-interface {p3, p2}, Llightcone/com/pack/k/f/d0$a;->m(Llightcone/com/pack/k/f/k0;)V

    goto :goto_b

    :pswitch_23
    if-eqz p2, :cond_35

    .line 147
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const p4, 0x7f0e0036

    invoke-direct {p0, v3, p4}, Llightcone/com/pack/k/f/d0;->R(II)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object p4, p1

    check-cast p4, Llightcone/com/pack/k/f/h;

    iget-object p4, p4, Llightcone/com/pack/k/f/h;->d:Llightcone/com/pack/bean/Blend;

    iget-object p4, p4, Llightcone/com/pack/bean/Blend;->name:Ljava/lang/String;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Llightcone/com/pack/o/m0;->i(Ljava/lang/CharSequence;)V

    .line 148
    :cond_35
    invoke-direct {p0, p1}, Llightcone/com/pack/k/f/d0;->U(Llightcone/com/pack/k/f/g;)Llightcone/com/pack/k/f/g;

    move-result-object p2

    if-nez p2, :cond_36

    .line 149
    new-instance p2, Llightcone/com/pack/k/f/h;

    iget-wide v0, p1, Llightcone/com/pack/k/f/g;->b:J

    invoke-direct {p2, v0, v1}, Llightcone/com/pack/k/f/h;-><init>(J)V

    goto :goto_a

    :cond_36
    check-cast p2, Llightcone/com/pack/k/f/h;

    .line 150
    :goto_a
    iput-boolean p3, p2, Llightcone/com/pack/k/f/g;->c:Z

    .line 151
    iget-object p3, p0, Llightcone/com/pack/k/f/d0;->b:Llightcone/com/pack/k/f/d0$a;

    invoke-interface {p3, p2}, Llightcone/com/pack/k/f/d0$a;->I(Llightcone/com/pack/k/f/h;)V

    goto :goto_b

    :pswitch_24
    if-eqz p2, :cond_37

    const p2, 0x7f0e006d

    .line 152
    invoke-direct {p0, v3, p2}, Llightcone/com/pack/k/f/d0;->R(II)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Llightcone/com/pack/o/m0;->i(Ljava/lang/CharSequence;)V

    .line 153
    :cond_37
    move-object p2, p1

    check-cast p2, Llightcone/com/pack/k/f/o;

    .line 154
    iget-object p3, p0, Llightcone/com/pack/k/f/d0;->b:Llightcone/com/pack/k/f/d0$a;

    invoke-interface {p3, p2}, Llightcone/com/pack/k/f/d0$a;->r(Llightcone/com/pack/k/f/o;)V

    :goto_b
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public b(Ljava/util/List;JJ)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Llightcone/com/pack/k/f/g;",
            ">;JJ)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 2
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llightcone/com/pack/k/f/g;

    .line 3
    iget-wide v2, v1, Llightcone/com/pack/k/f/g;->b:J

    cmp-long v4, v2, p2

    if-nez v4, :cond_0

    .line 4
    iput-wide p4, v1, Llightcone/com/pack/k/f/g;->b:J

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public b0(Z)Llightcone/com/pack/k/f/g;
    .locals 2

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Llightcone/com/pack/k/f/d0;->d:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->empty()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v1, v1, v0, p1}, Llightcone/com/pack/k/f/d0;->a0(ZZZZ)Llightcone/com/pack/k/f/g;

    move-result-object v0

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Llightcone/com/pack/k/f/d0;->d:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->clear()V

    .line 2
    iget-object v0, p0, Llightcone/com/pack/k/f/d0;->e:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->clear()V

    .line 3
    iget-object v0, p0, Llightcone/com/pack/k/f/d0;->f:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->clear()V

    return-void
.end method

.method public c0([Llightcone/com/pack/k/f/g;Z)Llightcone/com/pack/k/f/g;
    .locals 5
    .param p1    # [Llightcone/com/pack/k/f/g;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    array-length v0, p1

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, 0x0

    :goto_0
    if-ltz v0, :cond_2

    .line 2
    aget-object v3, p1, v0

    if-eqz v3, :cond_1

    .line 3
    iget-object v4, p0, Llightcone/com/pack/k/f/d0;->d:Ljava/util/Stack;

    invoke-virtual {v4, v3}, Ljava/util/Stack;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    iget-object v4, p0, Llightcone/com/pack/k/f/d0;->d:Ljava/util/Stack;

    invoke-virtual {v4}, Ljava/util/Stack;->empty()Z

    move-result v4

    if-nez v4, :cond_1

    const/4 v2, 0x0

    .line 5
    invoke-virtual {p0, v2, v2, v1, p2}, Llightcone/com/pack/k/f/d0;->a0(ZZZZ)Llightcone/com/pack/k/f/g;

    move-result-object v2

    if-ne v2, v3, :cond_0

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    return-object v2
.end method

.method public d(Llightcone/com/pack/view/o0;Llightcone/com/pack/bean/Filter;)Llightcone/com/pack/k/f/g;
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Llightcone/com/pack/view/o0;->getLayer()Llightcone/com/pack/bean/layers/Layer;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Llightcone/com/pack/view/o0;->getLayer()Llightcone/com/pack/bean/layers/Layer;

    move-result-object p1

    .line 3
    new-instance v0, Llightcone/com/pack/k/f/v;

    invoke-direct {v0, p1, p2}, Llightcone/com/pack/k/f/v;-><init>(Llightcone/com/pack/bean/layers/Layer;Llightcone/com/pack/bean/Filter;)V

    .line 4
    iget-object p1, p0, Llightcone/com/pack/k/f/d0;->d:Ljava/util/Stack;

    invoke-virtual {p1, v0}, Ljava/util/Stack;->add(Ljava/lang/Object;)Z

    .line 5
    iget-object p1, p0, Llightcone/com/pack/k/f/d0;->e:Ljava/util/Stack;

    invoke-virtual {p1}, Ljava/util/Stack;->clear()V

    .line 6
    iget-object p1, p0, Llightcone/com/pack/k/f/d0;->f:Ljava/util/Stack;

    invoke-virtual {p1, v0}, Ljava/util/Stack;->add(Ljava/lang/Object;)Z

    return-object v0

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public e(Llightcone/com/pack/bean/layers/Layer;)Llightcone/com/pack/k/f/g;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    new-instance v0, Llightcone/com/pack/k/f/b;

    invoke-direct {p0, p1}, Llightcone/com/pack/k/f/d0;->V(Llightcone/com/pack/bean/layers/Layer;)I

    move-result v1

    invoke-direct {v0, p1, v1}, Llightcone/com/pack/k/f/b;-><init>(Llightcone/com/pack/bean/layers/Layer;I)V

    .line 2
    iget-object p1, p0, Llightcone/com/pack/k/f/d0;->d:Ljava/util/Stack;

    invoke-virtual {p1, v0}, Ljava/util/Stack;->add(Ljava/lang/Object;)Z

    .line 3
    iget-object p1, p0, Llightcone/com/pack/k/f/d0;->e:Ljava/util/Stack;

    invoke-virtual {p1}, Ljava/util/Stack;->clear()V

    .line 4
    iget-object p1, p0, Llightcone/com/pack/k/f/d0;->f:Ljava/util/Stack;

    invoke-virtual {p1, v0}, Ljava/util/Stack;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public f(Llightcone/com/pack/view/o0;)Llightcone/com/pack/k/f/g;
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Llightcone/com/pack/view/o0;->getLayer()Llightcone/com/pack/bean/layers/Layer;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Llightcone/com/pack/view/o0;->getLayer()Llightcone/com/pack/bean/layers/Layer;

    move-result-object p1

    .line 3
    invoke-virtual {p0, p1}, Llightcone/com/pack/k/f/d0;->e(Llightcone/com/pack/bean/layers/Layer;)Llightcone/com/pack/k/f/g;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public g(Llightcone/com/pack/view/o0;)Llightcone/com/pack/k/f/g;
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Llightcone/com/pack/view/o0;->getLayer()Llightcone/com/pack/bean/layers/Layer;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Llightcone/com/pack/view/o0;->getLayer()Llightcone/com/pack/bean/layers/Layer;

    move-result-object p1

    .line 3
    new-instance v0, Llightcone/com/pack/k/f/c;

    invoke-direct {v0, p1}, Llightcone/com/pack/k/f/c;-><init>(Llightcone/com/pack/bean/layers/Layer;)V

    .line 4
    iget-object p1, p0, Llightcone/com/pack/k/f/d0;->d:Ljava/util/Stack;

    invoke-virtual {p1, v0}, Ljava/util/Stack;->add(Ljava/lang/Object;)Z

    .line 5
    iget-object p1, p0, Llightcone/com/pack/k/f/d0;->e:Ljava/util/Stack;

    invoke-virtual {p1}, Ljava/util/Stack;->clear()V

    .line 6
    iget-object p1, p0, Llightcone/com/pack/k/f/d0;->f:Ljava/util/Stack;

    invoke-virtual {p1, v0}, Ljava/util/Stack;->add(Ljava/lang/Object;)Z

    return-object v0

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public h(Llightcone/com/pack/view/o0;Llightcone/com/pack/bean/layers/Layer;Llightcone/com/pack/bean/OperateImageBean;Llightcone/com/pack/bean/OperateImageBean;)Llightcone/com/pack/k/f/g;
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Llightcone/com/pack/view/o0;->getLayer()Llightcone/com/pack/bean/layers/Layer;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Llightcone/com/pack/view/o0;->getLayer()Llightcone/com/pack/bean/layers/Layer;

    move-result-object p1

    .line 3
    new-instance v0, Llightcone/com/pack/k/f/d;

    invoke-direct {v0, p2, p1, p3, p4}, Llightcone/com/pack/k/f/d;-><init>(Llightcone/com/pack/bean/layers/Layer;Llightcone/com/pack/bean/layers/Layer;Llightcone/com/pack/bean/OperateImageBean;Llightcone/com/pack/bean/OperateImageBean;)V

    .line 4
    iget-object p1, p0, Llightcone/com/pack/k/f/d0;->d:Ljava/util/Stack;

    invoke-virtual {p1, v0}, Ljava/util/Stack;->add(Ljava/lang/Object;)Z

    .line 5
    iget-object p1, p0, Llightcone/com/pack/k/f/d0;->e:Ljava/util/Stack;

    invoke-virtual {p1}, Ljava/util/Stack;->clear()V

    .line 6
    iget-object p1, p0, Llightcone/com/pack/k/f/d0;->f:Ljava/util/Stack;

    invoke-virtual {p1, v0}, Ljava/util/Stack;->add(Ljava/lang/Object;)Z

    return-object v0

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public i(Llightcone/com/pack/view/o0;Llightcone/com/pack/bean/layers/Layer;Llightcone/com/pack/bean/OperateImageBean;Llightcone/com/pack/bean/OperateImageBean;)Llightcone/com/pack/k/f/g;
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Llightcone/com/pack/view/o0;->getLayer()Llightcone/com/pack/bean/layers/Layer;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Llightcone/com/pack/view/o0;->getLayer()Llightcone/com/pack/bean/layers/Layer;

    move-result-object p1

    .line 3
    new-instance v0, Llightcone/com/pack/k/f/e;

    invoke-direct {v0, p2, p1, p3, p4}, Llightcone/com/pack/k/f/e;-><init>(Llightcone/com/pack/bean/layers/Layer;Llightcone/com/pack/bean/layers/Layer;Llightcone/com/pack/bean/OperateImageBean;Llightcone/com/pack/bean/OperateImageBean;)V

    .line 4
    iget-object p1, p0, Llightcone/com/pack/k/f/d0;->d:Ljava/util/Stack;

    invoke-virtual {p1, v0}, Ljava/util/Stack;->add(Ljava/lang/Object;)Z

    .line 5
    iget-object p1, p0, Llightcone/com/pack/k/f/d0;->e:Ljava/util/Stack;

    invoke-virtual {p1}, Ljava/util/Stack;->clear()V

    .line 6
    iget-object p1, p0, Llightcone/com/pack/k/f/d0;->f:Ljava/util/Stack;

    invoke-virtual {p1, v0}, Ljava/util/Stack;->add(Ljava/lang/Object;)Z

    return-object v0

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public j(Llightcone/com/pack/view/o0;)Llightcone/com/pack/k/f/g;
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Llightcone/com/pack/view/o0;->getLayer()Llightcone/com/pack/bean/layers/Layer;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Llightcone/com/pack/view/o0;->getLayer()Llightcone/com/pack/bean/layers/Layer;

    move-result-object p1

    .line 3
    new-instance v0, Llightcone/com/pack/k/f/h;

    invoke-direct {v0, p1}, Llightcone/com/pack/k/f/h;-><init>(Llightcone/com/pack/bean/layers/Layer;)V

    .line 4
    iget-object p1, p0, Llightcone/com/pack/k/f/d0;->d:Ljava/util/Stack;

    invoke-virtual {p1, v0}, Ljava/util/Stack;->add(Ljava/lang/Object;)Z

    .line 5
    iget-object p1, p0, Llightcone/com/pack/k/f/d0;->e:Ljava/util/Stack;

    invoke-virtual {p1}, Ljava/util/Stack;->clear()V

    .line 6
    iget-object p1, p0, Llightcone/com/pack/k/f/d0;->f:Ljava/util/Stack;

    invoke-virtual {p1, v0}, Ljava/util/Stack;->add(Ljava/lang/Object;)Z

    return-object v0

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public k(Llightcone/com/pack/view/o0;Llightcone/com/pack/bean/layers/Layer;Llightcone/com/pack/bean/OperateImageBean;Llightcone/com/pack/bean/OperateImageBean;)Llightcone/com/pack/k/f/g;
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Llightcone/com/pack/view/o0;->getLayer()Llightcone/com/pack/bean/layers/Layer;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Llightcone/com/pack/view/o0;->getLayer()Llightcone/com/pack/bean/layers/Layer;

    move-result-object p1

    .line 3
    new-instance v0, Llightcone/com/pack/k/f/i;

    invoke-direct {v0, p2, p1, p3, p4}, Llightcone/com/pack/k/f/i;-><init>(Llightcone/com/pack/bean/layers/Layer;Llightcone/com/pack/bean/layers/Layer;Llightcone/com/pack/bean/OperateImageBean;Llightcone/com/pack/bean/OperateImageBean;)V

    .line 4
    iget-object p1, p0, Llightcone/com/pack/k/f/d0;->d:Ljava/util/Stack;

    invoke-virtual {p1, v0}, Ljava/util/Stack;->add(Ljava/lang/Object;)Z

    .line 5
    iget-object p1, p0, Llightcone/com/pack/k/f/d0;->e:Ljava/util/Stack;

    invoke-virtual {p1}, Ljava/util/Stack;->clear()V

    .line 6
    iget-object p1, p0, Llightcone/com/pack/k/f/d0;->f:Ljava/util/Stack;

    invoke-virtual {p1, v0}, Ljava/util/Stack;->add(Ljava/lang/Object;)Z

    return-object v0

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public l(Z)V
    .locals 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Llightcone/com/pack/k/f/d0;->f:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->size()I

    move-result v1

    const/4 v2, 0x0

    if-lez v1, :cond_4

    .line 3
    new-instance v1, Landroid/util/LongSparseArray;

    invoke-direct {v1}, Landroid/util/LongSparseArray;-><init>()V

    .line 4
    iget-object v3, p0, Llightcone/com/pack/k/f/d0;->f:Ljava/util/Stack;

    invoke-virtual {v3}, Ljava/util/Stack;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    :goto_0
    if-ltz v3, :cond_2

    .line 5
    iget-object v4, p0, Llightcone/com/pack/k/f/d0;->f:Ljava/util/Stack;

    invoke-virtual {v4, v3}, Ljava/util/Stack;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llightcone/com/pack/k/f/g;

    .line 6
    iget-wide v5, v4, Llightcone/com/pack/k/f/g;->b:J

    invoke-virtual {v1, v5, v6}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/util/SparseArray;

    if-nez v5, :cond_0

    .line 7
    new-instance v5, Landroid/util/SparseArray;

    invoke-direct {v5}, Landroid/util/SparseArray;-><init>()V

    .line 8
    iget v6, v4, Llightcone/com/pack/k/f/g;->a:I

    invoke-virtual {v5, v6, v4}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 9
    iget-wide v6, v4, Llightcone/com/pack/k/f/g;->b:J

    invoke-virtual {v1, v6, v7, v5}, Landroid/util/LongSparseArray;->append(JLjava/lang/Object;)V

    goto :goto_1

    .line 10
    :cond_0
    iget v6, v4, Llightcone/com/pack/k/f/g;->a:I

    invoke-virtual {v5, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_1

    .line 11
    iget v6, v4, Llightcone/com/pack/k/f/g;->a:I

    invoke-virtual {v5, v6, v4}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    :cond_1
    :goto_1
    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    .line 12
    :goto_2
    invoke-virtual {v1}, Landroid/util/LongSparseArray;->size()I

    move-result v4

    if-ge v3, v4, :cond_4

    .line 13
    invoke-virtual {v1, v3}, Landroid/util/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/util/SparseArray;

    const/4 v5, 0x0

    .line 14
    :goto_3
    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    move-result v6

    if-ge v5, v6, :cond_3

    .line 15
    invoke-virtual {v4, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Llightcone/com/pack/k/f/g;

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_4
    if-eqz p1, :cond_5

    .line 16
    iget-object p1, p0, Llightcone/com/pack/k/f/d0;->f:Ljava/util/Stack;

    invoke-virtual {p1, v0}, Ljava/util/Stack;->removeAll(Ljava/util/Collection;)Z

    .line 17
    iget-object p1, p0, Llightcone/com/pack/k/f/d0;->d:Ljava/util/Stack;

    iget-object v0, p0, Llightcone/com/pack/k/f/d0;->f:Ljava/util/Stack;

    invoke-virtual {p1, v0}, Ljava/util/Stack;->removeAll(Ljava/util/Collection;)Z

    .line 18
    iget-object p1, p0, Llightcone/com/pack/k/f/d0;->e:Ljava/util/Stack;

    iget-object v0, p0, Llightcone/com/pack/k/f/d0;->f:Ljava/util/Stack;

    invoke-virtual {p1, v0}, Ljava/util/Stack;->removeAll(Ljava/util/Collection;)Z

    goto/16 :goto_10

    .line 19
    :cond_5
    iget-object p1, p0, Llightcone/com/pack/k/f/d0;->d:Ljava/util/Stack;

    iget-object v1, p0, Llightcone/com/pack/k/f/d0;->f:Ljava/util/Stack;

    invoke-virtual {p1, v1}, Ljava/util/Stack;->removeAll(Ljava/util/Collection;)Z

    .line 20
    iget-object p1, p0, Llightcone/com/pack/k/f/d0;->e:Ljava/util/Stack;

    iget-object v1, p0, Llightcone/com/pack/k/f/d0;->f:Ljava/util/Stack;

    invoke-virtual {p1, v1}, Ljava/util/Stack;->removeAll(Ljava/util/Collection;)Z

    const/4 p1, 0x0

    .line 21
    :goto_4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_1a

    .line 22
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llightcone/com/pack/k/f/g;

    .line 23
    iget v3, v1, Llightcone/com/pack/k/f/g;->a:I

    const/4 v4, 0x2

    if-eq v3, v4, :cond_18

    const/4 v4, 0x3

    if-eq v3, v4, :cond_16

    const/4 v4, 0x5

    if-eq v3, v4, :cond_14

    const/4 v4, 0x6

    if-eq v3, v4, :cond_12

    const/4 v4, 0x7

    if-eq v3, v4, :cond_10

    const/16 v4, 0x8

    if-eq v3, v4, :cond_e

    const/16 v4, 0x1a

    if-eq v3, v4, :cond_c

    const/16 v4, 0x1c

    if-eq v3, v4, :cond_b

    const/16 v4, 0x1d

    if-eq v3, v4, :cond_9

    packed-switch v3, :pswitch_data_0

    goto/16 :goto_f

    .line 24
    :pswitch_0
    invoke-direct {p0, v1}, Llightcone/com/pack/k/f/d0;->U(Llightcone/com/pack/k/f/g;)Llightcone/com/pack/k/f/g;

    move-result-object v3

    if-eqz v3, :cond_6

    .line 25
    check-cast v3, Llightcone/com/pack/k/f/e;

    .line 26
    iget-object v1, v3, Llightcone/com/pack/k/f/l;->e:Ljava/lang/String;

    iput-object v1, v3, Llightcone/com/pack/k/f/l;->j:Ljava/lang/String;

    .line 27
    iget-object v1, v3, Llightcone/com/pack/k/f/l;->i:Llightcone/com/pack/bean/layers/Layer;

    iput-object v1, v3, Llightcone/com/pack/k/f/l;->k:Llightcone/com/pack/bean/layers/Layer;

    .line 28
    iget-object v1, v3, Llightcone/com/pack/k/f/e;->m:Llightcone/com/pack/bean/ArtStyle;

    iput-object v1, v3, Llightcone/com/pack/k/f/e;->n:Llightcone/com/pack/bean/ArtStyle;

    goto :goto_5

    .line 29
    :cond_6
    new-instance v3, Llightcone/com/pack/k/f/e;

    iget-wide v4, v1, Llightcone/com/pack/k/f/g;->b:J

    invoke-direct {v3, v4, v5}, Llightcone/com/pack/k/f/e;-><init>(J)V

    .line 30
    :goto_5
    iget-object v1, p0, Llightcone/com/pack/k/f/d0;->b:Llightcone/com/pack/k/f/d0$a;

    invoke-interface {v1, v3}, Llightcone/com/pack/k/f/d0$a;->l(Llightcone/com/pack/k/f/e;)V

    goto/16 :goto_f

    .line 31
    :pswitch_1
    invoke-direct {p0, v1}, Llightcone/com/pack/k/f/d0;->U(Llightcone/com/pack/k/f/g;)Llightcone/com/pack/k/f/g;

    move-result-object v3

    if-nez v3, :cond_7

    .line 32
    new-instance v3, Llightcone/com/pack/k/f/p0;

    iget-wide v4, v1, Llightcone/com/pack/k/f/g;->b:J

    invoke-direct {v3, v4, v5}, Llightcone/com/pack/k/f/p0;-><init>(J)V

    goto :goto_6

    :cond_7
    check-cast v3, Llightcone/com/pack/k/f/p0;

    .line 33
    :goto_6
    iget-object v1, p0, Llightcone/com/pack/k/f/d0;->b:Llightcone/com/pack/k/f/d0$a;

    invoke-interface {v1, v3}, Llightcone/com/pack/k/f/d0$a;->o(Llightcone/com/pack/k/f/p0;)V

    goto/16 :goto_f

    .line 34
    :pswitch_2
    invoke-direct {p0, v1}, Llightcone/com/pack/k/f/d0;->U(Llightcone/com/pack/k/f/g;)Llightcone/com/pack/k/f/g;

    move-result-object v1

    if-nez v1, :cond_8

    .line 35
    new-instance v1, Llightcone/com/pack/k/f/j;

    invoke-direct {v1}, Llightcone/com/pack/k/f/j;-><init>()V

    .line 36
    :cond_8
    iput-boolean v2, v1, Llightcone/com/pack/k/f/g;->c:Z

    .line 37
    iget-object v3, p0, Llightcone/com/pack/k/f/d0;->b:Llightcone/com/pack/k/f/d0$a;

    check-cast v1, Llightcone/com/pack/k/f/j;

    invoke-interface {v3, v1}, Llightcone/com/pack/k/f/d0$a;->y(Llightcone/com/pack/k/f/j;)V

    goto/16 :goto_f

    .line 38
    :cond_9
    invoke-direct {p0, v1}, Llightcone/com/pack/k/f/d0;->U(Llightcone/com/pack/k/f/g;)Llightcone/com/pack/k/f/g;

    move-result-object v3

    if-nez v3, :cond_a

    .line 39
    new-instance v3, Llightcone/com/pack/k/f/s;

    iget-wide v4, v1, Llightcone/com/pack/k/f/g;->b:J

    invoke-direct {v3, v4, v5}, Llightcone/com/pack/k/f/s;-><init>(J)V

    goto :goto_7

    :cond_a
    check-cast v3, Llightcone/com/pack/k/f/s;

    .line 40
    :goto_7
    iget-object v1, p0, Llightcone/com/pack/k/f/d0;->b:Llightcone/com/pack/k/f/d0$a;

    invoke-interface {v1, v3}, Llightcone/com/pack/k/f/d0$a;->d(Llightcone/com/pack/k/f/s;)V

    goto/16 :goto_f

    .line 41
    :cond_b
    invoke-direct {p0, v1}, Llightcone/com/pack/k/f/d0;->U(Llightcone/com/pack/k/f/g;)Llightcone/com/pack/k/f/g;

    move-result-object v1

    .line 42
    iget-object v3, p0, Llightcone/com/pack/k/f/d0;->b:Llightcone/com/pack/k/f/d0$a;

    check-cast v1, Llightcone/com/pack/k/f/v;

    invoke-interface {v3, v1}, Llightcone/com/pack/k/f/d0$a;->j(Llightcone/com/pack/k/f/v;)V

    goto/16 :goto_f

    .line 43
    :cond_c
    invoke-direct {p0, v1}, Llightcone/com/pack/k/f/d0;->U(Llightcone/com/pack/k/f/g;)Llightcone/com/pack/k/f/g;

    move-result-object v3

    if-nez v3, :cond_d

    .line 44
    new-instance v3, Llightcone/com/pack/k/f/m0;

    iget-wide v4, v1, Llightcone/com/pack/k/f/g;->b:J

    invoke-direct {v3, v4, v5}, Llightcone/com/pack/k/f/m0;-><init>(J)V

    goto :goto_8

    :cond_d
    check-cast v3, Llightcone/com/pack/k/f/m0;

    .line 45
    :goto_8
    iget-object v1, p0, Llightcone/com/pack/k/f/d0;->b:Llightcone/com/pack/k/f/d0$a;

    invoke-interface {v1, v3}, Llightcone/com/pack/k/f/d0$a;->s(Llightcone/com/pack/k/f/m0;)V

    goto/16 :goto_f

    .line 46
    :cond_e
    invoke-direct {p0, v1}, Llightcone/com/pack/k/f/d0;->U(Llightcone/com/pack/k/f/g;)Llightcone/com/pack/k/f/g;

    move-result-object v3

    if-nez v3, :cond_f

    .line 47
    new-instance v3, Llightcone/com/pack/k/f/c;

    iget-wide v4, v1, Llightcone/com/pack/k/f/g;->b:J

    invoke-direct {v3, v4, v5}, Llightcone/com/pack/k/f/c;-><init>(J)V

    goto :goto_9

    :cond_f
    check-cast v3, Llightcone/com/pack/k/f/c;

    .line 48
    :goto_9
    iput-boolean v2, v3, Llightcone/com/pack/k/f/g;->c:Z

    .line 49
    iget-object v1, p0, Llightcone/com/pack/k/f/d0;->b:Llightcone/com/pack/k/f/d0$a;

    invoke-interface {v1, v3}, Llightcone/com/pack/k/f/d0$a;->B(Llightcone/com/pack/k/f/c;)V

    goto/16 :goto_f

    .line 50
    :cond_10
    invoke-direct {p0, v1}, Llightcone/com/pack/k/f/d0;->U(Llightcone/com/pack/k/f/g;)Llightcone/com/pack/k/f/g;

    move-result-object v3

    if-nez v3, :cond_11

    .line 51
    new-instance v3, Llightcone/com/pack/k/f/x;

    iget-wide v4, v1, Llightcone/com/pack/k/f/g;->b:J

    invoke-direct {v3, v4, v5}, Llightcone/com/pack/k/f/x;-><init>(J)V

    goto :goto_a

    :cond_11
    check-cast v3, Llightcone/com/pack/k/f/x;

    .line 52
    :goto_a
    iput-boolean v2, v3, Llightcone/com/pack/k/f/g;->c:Z

    .line 53
    iget-object v1, p0, Llightcone/com/pack/k/f/d0;->b:Llightcone/com/pack/k/f/d0$a;

    invoke-interface {v1, v3}, Llightcone/com/pack/k/f/d0$a;->n(Llightcone/com/pack/k/f/x;)V

    goto :goto_f

    .line 54
    :cond_12
    invoke-direct {p0, v1}, Llightcone/com/pack/k/f/d0;->U(Llightcone/com/pack/k/f/g;)Llightcone/com/pack/k/f/g;

    move-result-object v3

    if-nez v3, :cond_13

    .line 55
    new-instance v3, Llightcone/com/pack/k/f/w;

    iget-wide v4, v1, Llightcone/com/pack/k/f/g;->b:J

    invoke-direct {v3, v4, v5}, Llightcone/com/pack/k/f/w;-><init>(J)V

    goto :goto_b

    :cond_13
    check-cast v3, Llightcone/com/pack/k/f/w;

    .line 56
    :goto_b
    iput-boolean v2, v3, Llightcone/com/pack/k/f/g;->c:Z

    .line 57
    iget-object v1, p0, Llightcone/com/pack/k/f/d0;->b:Llightcone/com/pack/k/f/d0$a;

    invoke-interface {v1, v3}, Llightcone/com/pack/k/f/d0$a;->h(Llightcone/com/pack/k/f/w;)V

    goto :goto_f

    .line 58
    :cond_14
    invoke-direct {p0, v1}, Llightcone/com/pack/k/f/d0;->U(Llightcone/com/pack/k/f/g;)Llightcone/com/pack/k/f/g;

    move-result-object v3

    if-nez v3, :cond_15

    .line 59
    new-instance v3, Llightcone/com/pack/k/f/c0;

    iget-wide v4, v1, Llightcone/com/pack/k/f/g;->b:J

    invoke-direct {v3, v4, v5}, Llightcone/com/pack/k/f/c0;-><init>(J)V

    goto :goto_c

    :cond_15
    check-cast v3, Llightcone/com/pack/k/f/c0;

    .line 60
    :goto_c
    iput-boolean v2, v3, Llightcone/com/pack/k/f/g;->c:Z

    .line 61
    iget-object v1, p0, Llightcone/com/pack/k/f/d0;->b:Llightcone/com/pack/k/f/d0$a;

    invoke-interface {v1, v3}, Llightcone/com/pack/k/f/d0$a;->a(Llightcone/com/pack/k/f/c0;)V

    goto :goto_f

    .line 62
    :cond_16
    invoke-direct {p0, v1}, Llightcone/com/pack/k/f/d0;->U(Llightcone/com/pack/k/f/g;)Llightcone/com/pack/k/f/g;

    move-result-object v3

    if-nez v3, :cond_17

    .line 63
    new-instance v3, Llightcone/com/pack/k/f/k0;

    iget-wide v4, v1, Llightcone/com/pack/k/f/g;->b:J

    invoke-direct {v3, v4, v5}, Llightcone/com/pack/k/f/k0;-><init>(J)V

    goto :goto_d

    :cond_17
    check-cast v3, Llightcone/com/pack/k/f/k0;

    .line 64
    :goto_d
    iput-boolean v2, v3, Llightcone/com/pack/k/f/g;->c:Z

    .line 65
    iget-object v1, p0, Llightcone/com/pack/k/f/d0;->b:Llightcone/com/pack/k/f/d0$a;

    invoke-interface {v1, v3}, Llightcone/com/pack/k/f/d0$a;->m(Llightcone/com/pack/k/f/k0;)V

    goto :goto_f

    .line 66
    :cond_18
    invoke-direct {p0, v1}, Llightcone/com/pack/k/f/d0;->U(Llightcone/com/pack/k/f/g;)Llightcone/com/pack/k/f/g;

    move-result-object v3

    if-nez v3, :cond_19

    .line 67
    new-instance v3, Llightcone/com/pack/k/f/h;

    iget-wide v4, v1, Llightcone/com/pack/k/f/g;->b:J

    invoke-direct {v3, v4, v5}, Llightcone/com/pack/k/f/h;-><init>(J)V

    goto :goto_e

    :cond_19
    check-cast v3, Llightcone/com/pack/k/f/h;

    .line 68
    :goto_e
    iput-boolean v2, v3, Llightcone/com/pack/k/f/g;->c:Z

    .line 69
    iget-object v1, p0, Llightcone/com/pack/k/f/d0;->b:Llightcone/com/pack/k/f/d0$a;

    invoke-interface {v1, v3}, Llightcone/com/pack/k/f/d0$a;->I(Llightcone/com/pack/k/f/h;)V

    :goto_f
    add-int/lit8 p1, p1, 0x1

    goto/16 :goto_4

    .line 70
    :cond_1a
    :goto_10
    iget-object p1, p0, Llightcone/com/pack/k/f/d0;->e:Ljava/util/Stack;

    invoke-virtual {p1}, Ljava/util/Stack;->clear()V

    .line 71
    iget-object p1, p0, Llightcone/com/pack/k/f/d0;->f:Ljava/util/Stack;

    invoke-virtual {p1}, Ljava/util/Stack;->clear()V

    return-void

    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public m(Llightcone/com/pack/bean/CanvasSize;)Llightcone/com/pack/k/f/g;
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    new-instance v0, Llightcone/com/pack/k/f/j;

    invoke-direct {v0, p1}, Llightcone/com/pack/k/f/j;-><init>(Llightcone/com/pack/bean/CanvasSize;)V

    .line 2
    iget-object p1, p0, Llightcone/com/pack/k/f/d0;->d:Ljava/util/Stack;

    invoke-virtual {p1, v0}, Ljava/util/Stack;->add(Ljava/lang/Object;)Z

    .line 3
    iget-object p1, p0, Llightcone/com/pack/k/f/d0;->e:Ljava/util/Stack;

    invoke-virtual {p1}, Ljava/util/Stack;->clear()V

    .line 4
    iget-object p1, p0, Llightcone/com/pack/k/f/d0;->f:Ljava/util/Stack;

    invoke-virtual {p1, v0}, Ljava/util/Stack;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public n(Llightcone/com/pack/view/o0;Llightcone/com/pack/bean/layers/Layer;Llightcone/com/pack/bean/OperateImageBean;Llightcone/com/pack/bean/OperateImageBean;)Llightcone/com/pack/k/f/g;
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Llightcone/com/pack/view/o0;->getLayer()Llightcone/com/pack/bean/layers/Layer;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Llightcone/com/pack/view/o0;->getLayer()Llightcone/com/pack/bean/layers/Layer;

    move-result-object p1

    .line 3
    new-instance v0, Llightcone/com/pack/k/f/k;

    invoke-direct {v0, p2, p1, p3, p4}, Llightcone/com/pack/k/f/k;-><init>(Llightcone/com/pack/bean/layers/Layer;Llightcone/com/pack/bean/layers/Layer;Llightcone/com/pack/bean/OperateImageBean;Llightcone/com/pack/bean/OperateImageBean;)V

    .line 4
    iget-object p1, p0, Llightcone/com/pack/k/f/d0;->d:Ljava/util/Stack;

    invoke-virtual {p1, v0}, Ljava/util/Stack;->add(Ljava/lang/Object;)Z

    .line 5
    iget-object p1, p0, Llightcone/com/pack/k/f/d0;->e:Ljava/util/Stack;

    invoke-virtual {p1}, Ljava/util/Stack;->clear()V

    .line 6
    iget-object p1, p0, Llightcone/com/pack/k/f/d0;->f:Ljava/util/Stack;

    invoke-virtual {p1, v0}, Ljava/util/Stack;->add(Ljava/lang/Object;)Z

    return-object v0

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public o(Llightcone/com/pack/view/o0;Llightcone/com/pack/bean/layers/Layer;Llightcone/com/pack/bean/OperateImageBean;Llightcone/com/pack/bean/OperateImageBean;)Llightcone/com/pack/k/f/g;
    .locals 1

    .line 1
    new-instance v0, Llightcone/com/pack/k/f/l;

    invoke-virtual {p1}, Llightcone/com/pack/view/o0;->getLayer()Llightcone/com/pack/bean/layers/Layer;

    move-result-object p1

    invoke-direct {v0, p2, p1, p3, p4}, Llightcone/com/pack/k/f/l;-><init>(Llightcone/com/pack/bean/layers/Layer;Llightcone/com/pack/bean/layers/Layer;Llightcone/com/pack/bean/OperateImageBean;Llightcone/com/pack/bean/OperateImageBean;)V

    .line 2
    iget-object p1, p0, Llightcone/com/pack/k/f/d0;->d:Ljava/util/Stack;

    invoke-virtual {p1, v0}, Ljava/util/Stack;->add(Ljava/lang/Object;)Z

    .line 3
    iget-object p1, p0, Llightcone/com/pack/k/f/d0;->e:Ljava/util/Stack;

    invoke-virtual {p1}, Ljava/util/Stack;->clear()V

    .line 4
    iget-object p1, p0, Llightcone/com/pack/k/f/d0;->f:Ljava/util/Stack;

    invoke-virtual {p1, v0}, Ljava/util/Stack;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public p(Llightcone/com/pack/view/o0;Llightcone/com/pack/bean/layers/TextLayer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Llightcone/com/pack/k/f/g;
    .locals 8

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Llightcone/com/pack/view/o0;->getLayer()Llightcone/com/pack/bean/layers/Layer;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Llightcone/com/pack/view/o0;->getLayer()Llightcone/com/pack/bean/layers/Layer;

    move-result-object v3

    .line 3
    new-instance p1, Llightcone/com/pack/k/f/m;

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v1 .. v7}, Llightcone/com/pack/k/f/m;-><init>(Llightcone/com/pack/bean/layers/Layer;Llightcone/com/pack/bean/layers/Layer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object p2, p0, Llightcone/com/pack/k/f/d0;->d:Ljava/util/Stack;

    invoke-virtual {p2, p1}, Ljava/util/Stack;->add(Ljava/lang/Object;)Z

    .line 5
    iget-object p2, p0, Llightcone/com/pack/k/f/d0;->e:Ljava/util/Stack;

    invoke-virtual {p2}, Ljava/util/Stack;->clear()V

    .line 6
    iget-object p2, p0, Llightcone/com/pack/k/f/d0;->f:Ljava/util/Stack;

    invoke-virtual {p2, p1}, Ljava/util/Stack;->add(Ljava/lang/Object;)Z

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public q(Llightcone/com/pack/view/o0;Llightcone/com/pack/bean/layers/Layer;Llightcone/com/pack/bean/OperateImageBean;Llightcone/com/pack/bean/OperateImageBean;)Llightcone/com/pack/k/f/g;
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Llightcone/com/pack/view/o0;->getLayer()Llightcone/com/pack/bean/layers/Layer;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Llightcone/com/pack/view/o0;->getLayer()Llightcone/com/pack/bean/layers/Layer;

    move-result-object p1

    .line 3
    new-instance v0, Llightcone/com/pack/k/f/n;

    invoke-direct {v0, p2, p1, p3, p4}, Llightcone/com/pack/k/f/n;-><init>(Llightcone/com/pack/bean/layers/Layer;Llightcone/com/pack/bean/layers/Layer;Llightcone/com/pack/bean/OperateImageBean;Llightcone/com/pack/bean/OperateImageBean;)V

    .line 4
    iget-object p1, p0, Llightcone/com/pack/k/f/d0;->d:Ljava/util/Stack;

    invoke-virtual {p1, v0}, Ljava/util/Stack;->add(Ljava/lang/Object;)Z

    .line 5
    iget-object p1, p0, Llightcone/com/pack/k/f/d0;->e:Ljava/util/Stack;

    invoke-virtual {p1}, Ljava/util/Stack;->clear()V

    .line 6
    iget-object p1, p0, Llightcone/com/pack/k/f/d0;->f:Ljava/util/Stack;

    invoke-virtual {p1, v0}, Ljava/util/Stack;->add(Ljava/lang/Object;)Z

    return-object v0

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public r(Llightcone/com/pack/view/o0;Llightcone/com/pack/bean/layers/Layer;Llightcone/com/pack/bean/OperateImageBean;Llightcone/com/pack/bean/OperateImageBean;)Llightcone/com/pack/k/f/g;
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Llightcone/com/pack/view/o0;->getLayer()Llightcone/com/pack/bean/layers/Layer;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Llightcone/com/pack/view/o0;->getLayer()Llightcone/com/pack/bean/layers/Layer;

    move-result-object p1

    .line 3
    new-instance v0, Llightcone/com/pack/k/f/o;

    invoke-direct {v0, p2, p1, p3, p4}, Llightcone/com/pack/k/f/o;-><init>(Llightcone/com/pack/bean/layers/Layer;Llightcone/com/pack/bean/layers/Layer;Llightcone/com/pack/bean/OperateImageBean;Llightcone/com/pack/bean/OperateImageBean;)V

    .line 4
    iget-object p1, p0, Llightcone/com/pack/k/f/d0;->d:Ljava/util/Stack;

    invoke-virtual {p1, v0}, Ljava/util/Stack;->add(Ljava/lang/Object;)Z

    .line 5
    iget-object p1, p0, Llightcone/com/pack/k/f/d0;->e:Ljava/util/Stack;

    invoke-virtual {p1}, Ljava/util/Stack;->clear()V

    .line 6
    iget-object p1, p0, Llightcone/com/pack/k/f/d0;->f:Ljava/util/Stack;

    invoke-virtual {p1, v0}, Ljava/util/Stack;->add(Ljava/lang/Object;)Z

    return-object v0

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public s(Llightcone/com/pack/view/o0;Llightcone/com/pack/bean/layers/Layer;Llightcone/com/pack/bean/OperateImageBean;Llightcone/com/pack/bean/OperateImageBean;)Llightcone/com/pack/k/f/g;
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Llightcone/com/pack/view/o0;->getLayer()Llightcone/com/pack/bean/layers/Layer;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Llightcone/com/pack/view/o0;->getLayer()Llightcone/com/pack/bean/layers/Layer;

    move-result-object p1

    .line 3
    new-instance v0, Llightcone/com/pack/k/f/p;

    invoke-direct {v0, p2, p1, p3, p4}, Llightcone/com/pack/k/f/p;-><init>(Llightcone/com/pack/bean/layers/Layer;Llightcone/com/pack/bean/layers/Layer;Llightcone/com/pack/bean/OperateImageBean;Llightcone/com/pack/bean/OperateImageBean;)V

    .line 4
    iget-object p1, p0, Llightcone/com/pack/k/f/d0;->d:Ljava/util/Stack;

    invoke-virtual {p1, v0}, Ljava/util/Stack;->add(Ljava/lang/Object;)Z

    .line 5
    iget-object p1, p0, Llightcone/com/pack/k/f/d0;->e:Ljava/util/Stack;

    invoke-virtual {p1}, Ljava/util/Stack;->clear()V

    .line 6
    iget-object p1, p0, Llightcone/com/pack/k/f/d0;->f:Ljava/util/Stack;

    invoke-virtual {p1, v0}, Ljava/util/Stack;->add(Ljava/lang/Object;)Z

    return-object v0

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public t(Llightcone/com/pack/view/o0;)Llightcone/com/pack/k/f/g;
    .locals 2

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Llightcone/com/pack/view/o0;->getLayer()Llightcone/com/pack/bean/layers/Layer;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Llightcone/com/pack/view/o0;->getLayer()Llightcone/com/pack/bean/layers/Layer;

    move-result-object p1

    .line 3
    new-instance v0, Llightcone/com/pack/k/f/q;

    invoke-direct {p0, p1}, Llightcone/com/pack/k/f/d0;->V(Llightcone/com/pack/bean/layers/Layer;)I

    move-result v1

    invoke-direct {v0, p1, v1}, Llightcone/com/pack/k/f/q;-><init>(Llightcone/com/pack/bean/layers/Layer;I)V

    .line 4
    iget-object p1, p0, Llightcone/com/pack/k/f/d0;->d:Ljava/util/Stack;

    invoke-virtual {p1, v0}, Ljava/util/Stack;->add(Ljava/lang/Object;)Z

    .line 5
    iget-object p1, p0, Llightcone/com/pack/k/f/d0;->e:Ljava/util/Stack;

    invoke-virtual {p1}, Ljava/util/Stack;->clear()V

    .line 6
    iget-object p1, p0, Llightcone/com/pack/k/f/d0;->f:Ljava/util/Stack;

    invoke-virtual {p1, v0}, Ljava/util/Stack;->add(Ljava/lang/Object;)Z

    return-object v0

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public u(Llightcone/com/pack/view/o0;Llightcone/com/pack/bean/layers/Layer;Llightcone/com/pack/bean/OperateImageBean;Llightcone/com/pack/bean/OperateImageBean;)Llightcone/com/pack/k/f/g;
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Llightcone/com/pack/view/o0;->getLayer()Llightcone/com/pack/bean/layers/Layer;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Llightcone/com/pack/view/o0;->getLayer()Llightcone/com/pack/bean/layers/Layer;

    move-result-object p1

    .line 3
    new-instance v0, Llightcone/com/pack/k/f/r;

    invoke-direct {v0, p2, p1, p3, p4}, Llightcone/com/pack/k/f/r;-><init>(Llightcone/com/pack/bean/layers/Layer;Llightcone/com/pack/bean/layers/Layer;Llightcone/com/pack/bean/OperateImageBean;Llightcone/com/pack/bean/OperateImageBean;)V

    .line 4
    iget-object p1, p0, Llightcone/com/pack/k/f/d0;->d:Ljava/util/Stack;

    invoke-virtual {p1, v0}, Ljava/util/Stack;->add(Ljava/lang/Object;)Z

    .line 5
    iget-object p1, p0, Llightcone/com/pack/k/f/d0;->e:Ljava/util/Stack;

    invoke-virtual {p1}, Ljava/util/Stack;->clear()V

    .line 6
    iget-object p1, p0, Llightcone/com/pack/k/f/d0;->f:Ljava/util/Stack;

    invoke-virtual {p1, v0}, Ljava/util/Stack;->add(Ljava/lang/Object;)Z

    return-object v0

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public v(Llightcone/com/pack/view/o0;)Llightcone/com/pack/k/f/g;
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Llightcone/com/pack/view/o0;->getLayer()Llightcone/com/pack/bean/layers/Layer;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Llightcone/com/pack/view/o0;->getLayer()Llightcone/com/pack/bean/layers/Layer;

    move-result-object p1

    .line 3
    new-instance v0, Llightcone/com/pack/k/f/s;

    invoke-direct {v0, p1}, Llightcone/com/pack/k/f/s;-><init>(Llightcone/com/pack/bean/layers/Layer;)V

    .line 4
    iget-object p1, p0, Llightcone/com/pack/k/f/d0;->d:Ljava/util/Stack;

    invoke-virtual {p1, v0}, Ljava/util/Stack;->add(Ljava/lang/Object;)Z

    .line 5
    iget-object p1, p0, Llightcone/com/pack/k/f/d0;->e:Ljava/util/Stack;

    invoke-virtual {p1}, Ljava/util/Stack;->clear()V

    .line 6
    iget-object p1, p0, Llightcone/com/pack/k/f/d0;->f:Ljava/util/Stack;

    invoke-virtual {p1, v0}, Ljava/util/Stack;->add(Ljava/lang/Object;)Z

    return-object v0

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public w(Llightcone/com/pack/view/o0;Llightcone/com/pack/bean/layers/Layer;Llightcone/com/pack/bean/OperateImageBean;Llightcone/com/pack/bean/OperateImageBean;)Llightcone/com/pack/k/f/g;
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Llightcone/com/pack/view/o0;->getLayer()Llightcone/com/pack/bean/layers/Layer;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Llightcone/com/pack/view/o0;->getLayer()Llightcone/com/pack/bean/layers/Layer;

    move-result-object p1

    .line 3
    new-instance v0, Llightcone/com/pack/k/f/t;

    invoke-direct {v0, p2, p1, p3, p4}, Llightcone/com/pack/k/f/t;-><init>(Llightcone/com/pack/bean/layers/Layer;Llightcone/com/pack/bean/layers/Layer;Llightcone/com/pack/bean/OperateImageBean;Llightcone/com/pack/bean/OperateImageBean;)V

    .line 4
    iget-object p1, p0, Llightcone/com/pack/k/f/d0;->d:Ljava/util/Stack;

    invoke-virtual {p1, v0}, Ljava/util/Stack;->add(Ljava/lang/Object;)Z

    .line 5
    iget-object p1, p0, Llightcone/com/pack/k/f/d0;->e:Ljava/util/Stack;

    invoke-virtual {p1}, Ljava/util/Stack;->clear()V

    .line 6
    iget-object p1, p0, Llightcone/com/pack/k/f/d0;->f:Ljava/util/Stack;

    invoke-virtual {p1, v0}, Ljava/util/Stack;->add(Ljava/lang/Object;)Z

    return-object v0

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public x(Llightcone/com/pack/view/o0;Llightcone/com/pack/bean/layers/Layer;Llightcone/com/pack/bean/OperateImageBean;Llightcone/com/pack/bean/OperateImageBean;)Llightcone/com/pack/k/f/g;
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Llightcone/com/pack/view/o0;->getLayer()Llightcone/com/pack/bean/layers/Layer;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Llightcone/com/pack/view/o0;->getLayer()Llightcone/com/pack/bean/layers/Layer;

    move-result-object p1

    .line 3
    new-instance v0, Llightcone/com/pack/k/f/u;

    invoke-direct {v0, p2, p1, p3, p4}, Llightcone/com/pack/k/f/u;-><init>(Llightcone/com/pack/bean/layers/Layer;Llightcone/com/pack/bean/layers/Layer;Llightcone/com/pack/bean/OperateImageBean;Llightcone/com/pack/bean/OperateImageBean;)V

    .line 4
    iget-object p1, p0, Llightcone/com/pack/k/f/d0;->d:Ljava/util/Stack;

    invoke-virtual {p1, v0}, Ljava/util/Stack;->add(Ljava/lang/Object;)Z

    .line 5
    iget-object p1, p0, Llightcone/com/pack/k/f/d0;->e:Ljava/util/Stack;

    invoke-virtual {p1}, Ljava/util/Stack;->clear()V

    .line 6
    iget-object p1, p0, Llightcone/com/pack/k/f/d0;->f:Ljava/util/Stack;

    invoke-virtual {p1, v0}, Ljava/util/Stack;->add(Ljava/lang/Object;)Z

    return-object v0

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public y(Llightcone/com/pack/view/o0;)Llightcone/com/pack/k/f/g;
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Llightcone/com/pack/view/o0;->getLayer()Llightcone/com/pack/bean/layers/Layer;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Llightcone/com/pack/view/o0;->getLayer()Llightcone/com/pack/bean/layers/Layer;

    move-result-object p1

    .line 3
    new-instance v0, Llightcone/com/pack/k/f/w;

    invoke-direct {v0, p1}, Llightcone/com/pack/k/f/w;-><init>(Llightcone/com/pack/bean/layers/Layer;)V

    .line 4
    iget-object p1, p0, Llightcone/com/pack/k/f/d0;->d:Ljava/util/Stack;

    invoke-virtual {p1, v0}, Ljava/util/Stack;->add(Ljava/lang/Object;)Z

    .line 5
    iget-object p1, p0, Llightcone/com/pack/k/f/d0;->e:Ljava/util/Stack;

    invoke-virtual {p1}, Ljava/util/Stack;->clear()V

    .line 6
    iget-object p1, p0, Llightcone/com/pack/k/f/d0;->f:Ljava/util/Stack;

    invoke-virtual {p1, v0}, Ljava/util/Stack;->add(Ljava/lang/Object;)Z

    return-object v0

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public z(Llightcone/com/pack/view/o0;)Llightcone/com/pack/k/f/g;
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Llightcone/com/pack/view/o0;->getLayer()Llightcone/com/pack/bean/layers/Layer;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Llightcone/com/pack/view/o0;->getLayer()Llightcone/com/pack/bean/layers/Layer;

    move-result-object p1

    .line 3
    new-instance v0, Llightcone/com/pack/k/f/x;

    invoke-direct {v0, p1}, Llightcone/com/pack/k/f/x;-><init>(Llightcone/com/pack/bean/layers/Layer;)V

    .line 4
    iget-object p1, p0, Llightcone/com/pack/k/f/d0;->d:Ljava/util/Stack;

    invoke-virtual {p1, v0}, Ljava/util/Stack;->add(Ljava/lang/Object;)Z

    .line 5
    iget-object p1, p0, Llightcone/com/pack/k/f/d0;->e:Ljava/util/Stack;

    invoke-virtual {p1}, Ljava/util/Stack;->clear()V

    .line 6
    iget-object p1, p0, Llightcone/com/pack/k/f/d0;->f:Ljava/util/Stack;

    invoke-virtual {p1, v0}, Ljava/util/Stack;->add(Ljava/lang/Object;)Z

    return-object v0

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method
