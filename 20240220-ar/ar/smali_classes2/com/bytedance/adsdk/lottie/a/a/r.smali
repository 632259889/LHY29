.class public Lcom/bytedance/adsdk/lottie/a/a/r;
.super Ljava/lang/Object;
.source "ShapeContent.java"

# interfaces
.implements Lcom/bytedance/adsdk/lottie/a/a/m;
.implements Lcom/bytedance/adsdk/lottie/a/b/a$a;


# instance fields
.field private final a:Landroid/graphics/Path;

.field private final b:Ljava/lang/String;

.field private final c:Z

.field private final d:Lcom/bytedance/adsdk/lottie/h;

.field private final e:Lcom/bytedance/adsdk/lottie/a/b/m;

.field private f:Z

.field private final g:Lcom/bytedance/adsdk/lottie/a/a/b;


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/lottie/h;Lcom/bytedance/adsdk/lottie/c/c/a;Lcom/bytedance/adsdk/lottie/c/b/q;)V
    .locals 1

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/a/a/r;->a:Landroid/graphics/Path;

    .line 27
    new-instance v0, Lcom/bytedance/adsdk/lottie/a/a/b;

    invoke-direct {v0}, Lcom/bytedance/adsdk/lottie/a/a/b;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/a/a/r;->g:Lcom/bytedance/adsdk/lottie/a/a/b;

    .line 30
    invoke-virtual {p3}, Lcom/bytedance/adsdk/lottie/c/b/q;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/a/a/r;->b:Ljava/lang/String;

    .line 31
    invoke-virtual {p3}, Lcom/bytedance/adsdk/lottie/c/b/q;->c()Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/adsdk/lottie/a/a/r;->c:Z

    .line 32
    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/a/a/r;->d:Lcom/bytedance/adsdk/lottie/h;

    .line 33
    invoke-virtual {p3}, Lcom/bytedance/adsdk/lottie/c/b/q;->b()Lcom/bytedance/adsdk/lottie/c/a/h;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/adsdk/lottie/c/a/h;->d()Lcom/bytedance/adsdk/lottie/a/b/m;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/a/a/r;->e:Lcom/bytedance/adsdk/lottie/a/b/m;

    .line 34
    invoke-virtual {p2, p1}, Lcom/bytedance/adsdk/lottie/c/c/a;->a(Lcom/bytedance/adsdk/lottie/a/b/a;)V

    .line 35
    invoke-virtual {p1, p0}, Lcom/bytedance/adsdk/lottie/a/b/m;->a(Lcom/bytedance/adsdk/lottie/a/b/a$a;)V

    return-void
.end method

.method private b()V
    .locals 1

    const/4 v0, 0x0

    .line 43
    iput-boolean v0, p0, Lcom/bytedance/adsdk/lottie/a/a/r;->f:Z

    .line 44
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/a/a/r;->d:Lcom/bytedance/adsdk/lottie/h;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/h;->invalidateSelf()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 39
    invoke-direct {p0}, Lcom/bytedance/adsdk/lottie/a/a/r;->b()V

    return-void
.end method

.method public a(Ljava/util/List;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/lottie/a/a/c;",
            ">;",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/lottie/a/a/c;",
            ">;)V"
        }
    .end annotation

    const/4 p2, 0x0

    const/4 v0, 0x0

    .line 49
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 50
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/adsdk/lottie/a/a/c;

    .line 51
    instance-of v2, v1, Lcom/bytedance/adsdk/lottie/a/a/u;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/bytedance/adsdk/lottie/a/a/u;

    .line 52
    invoke-virtual {v2}, Lcom/bytedance/adsdk/lottie/a/a/u;->b()Lcom/bytedance/adsdk/lottie/c/b/s$a;

    move-result-object v3

    sget-object v4, Lcom/bytedance/adsdk/lottie/c/b/s$a;->a:Lcom/bytedance/adsdk/lottie/c/b/s$a;

    if-ne v3, v4, :cond_0

    .line 55
    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/a/a/r;->g:Lcom/bytedance/adsdk/lottie/a/a/b;

    invoke-virtual {v1, v2}, Lcom/bytedance/adsdk/lottie/a/a/b;->a(Lcom/bytedance/adsdk/lottie/a/a/u;)V

    .line 56
    invoke-virtual {v2, p0}, Lcom/bytedance/adsdk/lottie/a/a/u;->a(Lcom/bytedance/adsdk/lottie/a/b/a$a;)V

    goto :goto_1

    .line 57
    :cond_0
    instance-of v2, v1, Lcom/bytedance/adsdk/lottie/a/a/s;

    if-eqz v2, :cond_2

    if-nez p2, :cond_1

    .line 59
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 61
    :cond_1
    check-cast v1, Lcom/bytedance/adsdk/lottie/a/a/s;

    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 64
    :cond_3
    iget-object p1, p0, Lcom/bytedance/adsdk/lottie/a/a/r;->e:Lcom/bytedance/adsdk/lottie/a/b/m;

    invoke-virtual {p1, p2}, Lcom/bytedance/adsdk/lottie/a/b/m;->a(Ljava/util/List;)V

    return-void
.end method

.method public d()Landroid/graphics/Path;
    .locals 3

    .line 68
    iget-boolean v0, p0, Lcom/bytedance/adsdk/lottie/a/a/r;->f:Z

    if-eqz v0, :cond_0

    .line 69
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/a/a/r;->a:Landroid/graphics/Path;

    return-object v0

    .line 72
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/a/a/r;->a:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 74
    iget-boolean v0, p0, Lcom/bytedance/adsdk/lottie/a/a/r;->c:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 75
    iput-boolean v1, p0, Lcom/bytedance/adsdk/lottie/a/a/r;->f:Z

    .line 76
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/a/a/r;->a:Landroid/graphics/Path;

    return-object v0

    .line 79
    :cond_1
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/a/a/r;->e:Lcom/bytedance/adsdk/lottie/a/b/m;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/a/b/m;->g()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Path;

    if-nez v0, :cond_2

    .line 83
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/a/a/r;->a:Landroid/graphics/Path;

    return-object v0

    .line 85
    :cond_2
    iget-object v2, p0, Lcom/bytedance/adsdk/lottie/a/a/r;->a:Landroid/graphics/Path;

    invoke-virtual {v2, v0}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 86
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/a/a/r;->a:Landroid/graphics/Path;

    sget-object v2, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v0, v2}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 88
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/a/a/r;->g:Lcom/bytedance/adsdk/lottie/a/a/b;

    iget-object v2, p0, Lcom/bytedance/adsdk/lottie/a/a/r;->a:Landroid/graphics/Path;

    invoke-virtual {v0, v2}, Lcom/bytedance/adsdk/lottie/a/a/b;->a(Landroid/graphics/Path;)V

    .line 90
    iput-boolean v1, p0, Lcom/bytedance/adsdk/lottie/a/a/r;->f:Z

    .line 91
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/a/a/r;->a:Landroid/graphics/Path;

    return-object v0
.end method
