.class public Lcom/bytedance/adsdk/lottie/a/a/u;
.super Ljava/lang/Object;
.source "TrimPathContent.java"

# interfaces
.implements Lcom/bytedance/adsdk/lottie/a/a/c;
.implements Lcom/bytedance/adsdk/lottie/a/b/a$a;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Z

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/lottie/a/b/a$a;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/bytedance/adsdk/lottie/c/b/s$a;

.field private final e:Lcom/bytedance/adsdk/lottie/a/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/lottie/a/b/a<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lcom/bytedance/adsdk/lottie/a/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/lottie/a/b/a<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lcom/bytedance/adsdk/lottie/a/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/lottie/a/b/a<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/lottie/c/c/a;Lcom/bytedance/adsdk/lottie/c/b/s;)V
    .locals 2

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/a/a/u;->c:Ljava/util/List;

    .line 21
    invoke-virtual {p2}, Lcom/bytedance/adsdk/lottie/c/b/s;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/a/a/u;->a:Ljava/lang/String;

    .line 22
    invoke-virtual {p2}, Lcom/bytedance/adsdk/lottie/c/b/s;->f()Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/adsdk/lottie/a/a/u;->b:Z

    .line 23
    invoke-virtual {p2}, Lcom/bytedance/adsdk/lottie/c/b/s;->b()Lcom/bytedance/adsdk/lottie/c/b/s$a;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/a/a/u;->d:Lcom/bytedance/adsdk/lottie/c/b/s$a;

    .line 24
    invoke-virtual {p2}, Lcom/bytedance/adsdk/lottie/c/b/s;->d()Lcom/bytedance/adsdk/lottie/c/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/c/a/b;->a()Lcom/bytedance/adsdk/lottie/a/b/a;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/a/a/u;->e:Lcom/bytedance/adsdk/lottie/a/b/a;

    .line 25
    invoke-virtual {p2}, Lcom/bytedance/adsdk/lottie/c/b/s;->c()Lcom/bytedance/adsdk/lottie/c/a/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/adsdk/lottie/c/a/b;->a()Lcom/bytedance/adsdk/lottie/a/b/a;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/adsdk/lottie/a/a/u;->f:Lcom/bytedance/adsdk/lottie/a/b/a;

    .line 26
    invoke-virtual {p2}, Lcom/bytedance/adsdk/lottie/c/b/s;->e()Lcom/bytedance/adsdk/lottie/c/a/b;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bytedance/adsdk/lottie/c/a/b;->a()Lcom/bytedance/adsdk/lottie/a/b/a;

    move-result-object p2

    iput-object p2, p0, Lcom/bytedance/adsdk/lottie/a/a/u;->g:Lcom/bytedance/adsdk/lottie/a/b/a;

    .line 28
    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/lottie/c/c/a;->a(Lcom/bytedance/adsdk/lottie/a/b/a;)V

    .line 29
    invoke-virtual {p1, v1}, Lcom/bytedance/adsdk/lottie/c/c/a;->a(Lcom/bytedance/adsdk/lottie/a/b/a;)V

    .line 30
    invoke-virtual {p1, p2}, Lcom/bytedance/adsdk/lottie/c/c/a;->a(Lcom/bytedance/adsdk/lottie/a/b/a;)V

    .line 32
    invoke-virtual {v0, p0}, Lcom/bytedance/adsdk/lottie/a/b/a;->a(Lcom/bytedance/adsdk/lottie/a/b/a$a;)V

    .line 33
    invoke-virtual {v1, p0}, Lcom/bytedance/adsdk/lottie/a/b/a;->a(Lcom/bytedance/adsdk/lottie/a/b/a$a;)V

    .line 34
    invoke-virtual {p2, p0}, Lcom/bytedance/adsdk/lottie/a/b/a;->a(Lcom/bytedance/adsdk/lottie/a/b/a$a;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const/4 v0, 0x0

    .line 38
    :goto_0
    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/a/a/u;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 39
    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/a/a/u;->c:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/adsdk/lottie/a/b/a$a;

    invoke-interface {v1}, Lcom/bytedance/adsdk/lottie/a/b/a$a;->a()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method a(Lcom/bytedance/adsdk/lottie/a/b/a$a;)V
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/a/a/u;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Ljava/util/List;Ljava/util/List;)V
    .locals 0
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

    return-void
.end method

.method b()Lcom/bytedance/adsdk/lottie/c/b/s$a;
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/a/a/u;->d:Lcom/bytedance/adsdk/lottie/c/b/s$a;

    return-object v0
.end method

.method public c()Lcom/bytedance/adsdk/lottie/a/b/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/adsdk/lottie/a/b/a<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 60
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/a/a/u;->e:Lcom/bytedance/adsdk/lottie/a/b/a;

    return-object v0
.end method

.method public d()Lcom/bytedance/adsdk/lottie/a/b/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/adsdk/lottie/a/b/a<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 64
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/a/a/u;->f:Lcom/bytedance/adsdk/lottie/a/b/a;

    return-object v0
.end method

.method public e()Lcom/bytedance/adsdk/lottie/a/b/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/adsdk/lottie/a/b/a<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 68
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/a/a/u;->g:Lcom/bytedance/adsdk/lottie/a/b/a;

    return-object v0
.end method

.method public f()Z
    .locals 1

    .line 72
    iget-boolean v0, p0, Lcom/bytedance/adsdk/lottie/a/a/u;->b:Z

    return v0
.end method
