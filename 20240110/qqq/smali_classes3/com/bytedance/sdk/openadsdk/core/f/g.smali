.class public Lcom/bytedance/sdk/openadsdk/core/f/g;
.super Ljava/lang/Object;
.source "ViewabilityTracker.java"


# instance fields
.field protected a:Z

.field protected b:I

.field protected c:Ljava/lang/String;

.field protected d:Lcom/a/a/a/a/b/a/e;

.field private final e:Lcom/a/a/a/a/b/b;

.field private final f:Lcom/a/a/a/a/b/a;

.field private g:Z


# direct methods
.method public constructor <init>(Lcom/a/a/a/a/b/b;Lcom/a/a/a/a/b/a;Landroid/view/View;)V
    .locals 1

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 29
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/f/g;->g:Z

    .line 30
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/f/g;->a:Z

    .line 43
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/f/g;->b:I

    .line 44
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/f/g;->e:Lcom/a/a/a/a/b/b;

    .line 45
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/f/g;->f:Lcom/a/a/a/a/b/a;

    .line 46
    invoke-virtual {p1}, Lcom/a/a/a/a/b/b;->c()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/f/g;->c:Ljava/lang/String;

    .line 47
    invoke-virtual {p0, p3}, Lcom/bytedance/sdk/openadsdk/core/f/g;->a(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method a(FZ)V
    .locals 0

    return-void
.end method

.method public a(I)V
    .locals 4

    .line 71
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/f/g;->e:Lcom/a/a/a/a/b/b;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/f/g;->f:Lcom/a/a/a/a/b/a;

    if-nez v0, :cond_0

    goto/16 :goto_2

    .line 75
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/f/e;->c()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    if-eq p1, v0, :cond_7

    const/4 v2, 0x2

    if-eq p1, v2, :cond_5

    const/4 v3, 0x3

    if-eq p1, v3, :cond_2

    const/4 v2, 0x4

    if-eq p1, v2, :cond_1

    goto :goto_1

    .line 110
    :cond_1
    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/f/g;->b:I

    if-eqz v3, :cond_8

    if-eq v3, v2, :cond_8

    .line 111
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/f/g;->e:Lcom/a/a/a/a/b/b;

    invoke-virtual {v2}, Lcom/a/a/a/a/b/b;->b()V

    .line 112
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/f/g;->a:Z

    goto :goto_0

    .line 100
    :cond_2
    iget-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/core/f/g;->g:Z

    if-eqz v3, :cond_3

    goto :goto_1

    .line 103
    :cond_3
    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/f/g;->b:I

    if-eq v3, v0, :cond_4

    if-ne v3, v2, :cond_8

    .line 104
    :cond_4
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/f/g;->f:Lcom/a/a/a/a/b/a;

    invoke-virtual {v1}, Lcom/a/a/a/a/b/a;->a()V

    .line 105
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/f/g;->g:Z

    goto :goto_0

    .line 87
    :cond_5
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/f/g;->b:I

    if-nez v2, :cond_8

    .line 89
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/f/g;->e:Lcom/a/a/a/a/b/b;

    invoke-virtual {v1}, Lcom/a/a/a/a/b/b;->a()V

    .line 90
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/f/g;->d:Lcom/a/a/a/a/b/a/e;

    if-nez v1, :cond_6

    .line 91
    sget-object v1, Lcom/a/a/a/a/b/a/d;->d:Lcom/a/a/a/a/b/a/d;

    invoke-static {v0, v1}, Lcom/a/a/a/a/b/a/e;->a(ZLcom/a/a/a/a/b/a/d;)Lcom/a/a/a/a/b/a/e;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/f/g;->d:Lcom/a/a/a/a/b/a/e;

    .line 93
    :cond_6
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/f/g;->f:Lcom/a/a/a/a/b/a;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/f/g;->d:Lcom/a/a/a/a/b/a/e;

    invoke-virtual {v1, v2}, Lcom/a/a/a/a/b/a;->a(Lcom/a/a/a/a/b/a/e;)V

    .line 94
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/f/g;->a:Z

    const/4 v1, 0x0

    .line 96
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/f/g;->d:Lcom/a/a/a/a/b/a/e;

    goto :goto_0

    .line 78
    :cond_7
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/f/g;->b:I

    if-nez v2, :cond_8

    .line 80
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/f/g;->e:Lcom/a/a/a/a/b/b;

    invoke-virtual {v1}, Lcom/a/a/a/a/b/b;->a()V

    .line 81
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/f/g;->f:Lcom/a/a/a/a/b/a;

    invoke-virtual {v1}, Lcom/a/a/a/a/b/a;->b()V

    .line 82
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/f/g;->a:Z

    :goto_0
    const/4 v1, 0x1

    :cond_8
    :goto_1
    if-eqz v1, :cond_9

    .line 120
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/f/g;->b:I

    :cond_9
    :goto_2
    return-void
.end method

.method a(Landroid/view/View;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 54
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/f/g;->e:Lcom/a/a/a/a/b/b;

    if-eqz v0, :cond_1

    .line 55
    invoke-virtual {v0, p1}, Lcom/a/a/a/a/b/b;->a(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public a(Landroid/view/View;Lcom/a/a/a/a/b/g;)V
    .locals 2

    .line 60
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/f/g;->e:Lcom/a/a/a/a/b/b;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 61
    invoke-virtual {v0, p1, p2, v1}, Lcom/a/a/a/a/b/b;->a(Landroid/view/View;Lcom/a/a/a/a/b/g;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/util/Set;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Landroid/util/Pair<",
            "Landroid/view/View;",
            "Lcom/a/a/a/a/b/g;",
            ">;>;)V"
        }
    .end annotation

    .line 160
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    .line 161
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lcom/a/a/a/a/b/g;

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/openadsdk/core/f/g;->a(Landroid/view/View;Lcom/a/a/a/a/b/g;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 0

    return-void
.end method

.method public a(ZF)V
    .locals 0

    return-void
.end method

.method a()Z
    .locals 1

    .line 67
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/f/g;->a:Z

    return v0
.end method

.method b()V
    .locals 1

    const/4 v0, 0x1

    .line 125
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/f/g;->a(I)V

    return-void
.end method

.method b(I)V
    .locals 0

    return-void
.end method

.method c()V
    .locals 1

    const/4 v0, 0x4

    .line 129
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/f/g;->a(I)V

    return-void
.end method

.method public d()V
    .locals 1

    const/4 v0, 0x3

    .line 133
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/f/g;->a(I)V

    return-void
.end method
