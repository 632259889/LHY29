.class public final Lcom/yandex/mobile/ads/impl/mn1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/ln1;


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/ln1;

.field private b:Z

.field private c:Z


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/ln1;)V
    .locals 1

    const-string v0, "videoTracker"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/mn1;->a:Lcom/yandex/mobile/ads/impl/ln1;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 3
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/mn1;->b:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/mn1;->b:Z

    .line 5
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/mn1;->a:Lcom/yandex/mobile/ads/impl/ln1;

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/ln1;->a()V

    :cond_0
    return-void
.end method

.method public a(F)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/mn1;->a:Lcom/yandex/mobile/ads/impl/ln1;

    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/impl/ln1;->a(F)V

    return-void
.end method

.method public a(JF)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/mn1;->a:Lcom/yandex/mobile/ads/impl/ln1;

    invoke-interface {v0, p1, p2, p3}, Lcom/yandex/mobile/ads/impl/ln1;->a(JF)V

    return-void
.end method

.method public a(Landroid/view/View;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/impl/bk1;",
            ">;)V"
        }
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "friendlyOverlays"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 1
    iput-boolean p1, p0, Lcom/yandex/mobile/ads/impl/mn1;->b:Z

    .line 2
    iput-boolean p1, p0, Lcom/yandex/mobile/ads/impl/mn1;->c:Z

    return-void
.end method

.method public a(Lcom/yandex/mobile/ads/impl/ln1$a;)V
    .locals 1

    const-string v0, "quartile"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/mn1;->a:Lcom/yandex/mobile/ads/impl/ln1;

    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/impl/ln1;->a(Lcom/yandex/mobile/ads/impl/ln1$a;)V

    return-void
.end method

.method public a(Lcom/yandex/mobile/ads/impl/xk1;)V
    .locals 1

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/mn1;->a:Lcom/yandex/mobile/ads/impl/ln1;

    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/impl/ln1;->a(Lcom/yandex/mobile/ads/impl/xk1;)V

    .line 7
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/mn1;->i()V

    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/mn1;->a:Lcom/yandex/mobile/ads/impl/ln1;

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/ln1;->b()V

    return-void
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/mn1;->a:Lcom/yandex/mobile/ads/impl/ln1;

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/ln1;->c()V

    return-void
.end method

.method public d()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/mn1;->a:Lcom/yandex/mobile/ads/impl/ln1;

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/ln1;->d()V

    return-void
.end method

.method public e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/mn1;->a:Lcom/yandex/mobile/ads/impl/ln1;

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/ln1;->e()V

    .line 2
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/mn1;->i()V

    return-void
.end method

.method public f()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/mn1;->a:Lcom/yandex/mobile/ads/impl/ln1;

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/ln1;->f()V

    return-void
.end method

.method public g()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/mn1;->a:Lcom/yandex/mobile/ads/impl/ln1;

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/ln1;->g()V

    return-void
.end method

.method public h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/mn1;->a:Lcom/yandex/mobile/ads/impl/ln1;

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/ln1;->h()V

    .line 2
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/mn1;->i()V

    return-void
.end method

.method public i()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/mn1;->a:Lcom/yandex/mobile/ads/impl/ln1;

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/ln1;->i()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/mn1;->b:Z

    .line 3
    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/mn1;->c:Z

    return-void
.end method

.method public j()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/mn1;->a:Lcom/yandex/mobile/ads/impl/ln1;

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/ln1;->j()V

    return-void
.end method

.method public k()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/mn1;->a:Lcom/yandex/mobile/ads/impl/ln1;

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/ln1;->k()V

    .line 2
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/mn1;->a()V

    .line 3
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/mn1;->m()V

    return-void
.end method

.method public l()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/mn1;->a:Lcom/yandex/mobile/ads/impl/ln1;

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/ln1;->l()V

    return-void
.end method

.method public m()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/mn1;->c:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/mn1;->c:Z

    .line 3
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/mn1;->a:Lcom/yandex/mobile/ads/impl/ln1;

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/ln1;->m()V

    :cond_0
    return-void
.end method

.method public n()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/mn1;->a:Lcom/yandex/mobile/ads/impl/ln1;

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/ln1;->n()V

    .line 2
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/mn1;->i()V

    return-void
.end method
