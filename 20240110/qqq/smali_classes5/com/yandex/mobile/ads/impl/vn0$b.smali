.class Lcom/yandex/mobile/ads/impl/vn0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/om1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/vn0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/yandex/mobile/ads/impl/vn0;


# direct methods
.method private constructor <init>(Lcom/yandex/mobile/ads/impl/vn0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/vn0$b;->a:Lcom/yandex/mobile/ads/impl/vn0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/yandex/mobile/ads/impl/vn0;Lcom/yandex/mobile/ads/impl/vn0$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/impl/vn0$b;-><init>(Lcom/yandex/mobile/ads/impl/vn0;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/vn0$b;->a:Lcom/yandex/mobile/ads/impl/vn0;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/vn0;->b(Lcom/yandex/mobile/ads/impl/vn0;)Lcom/yandex/mobile/ads/impl/h01;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/h01;->b()V

    .line 3
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/vn0$b;->a:Lcom/yandex/mobile/ads/impl/vn0;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/vn0;->e(Lcom/yandex/mobile/ads/impl/vn0;)Lcom/yandex/mobile/ads/impl/e1;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/vn0$b;->a:Lcom/yandex/mobile/ads/impl/vn0;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/vn0;->e(Lcom/yandex/mobile/ads/impl/vn0;)Lcom/yandex/mobile/ads/impl/e1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/e1;->c()V

    :cond_0
    return-void
.end method

.method public onVideoCompleted()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/vn0$b;->a:Lcom/yandex/mobile/ads/impl/vn0;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/vn0;->a(Lcom/yandex/mobile/ads/impl/vn0;)V

    .line 3
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/vn0$b;->a:Lcom/yandex/mobile/ads/impl/vn0;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/vn0;->b(Lcom/yandex/mobile/ads/impl/vn0;)Lcom/yandex/mobile/ads/impl/h01;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/h01;->b()V

    .line 4
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/vn0$b;->a:Lcom/yandex/mobile/ads/impl/vn0;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/vn0;->c(Lcom/yandex/mobile/ads/impl/vn0;)Lcom/yandex/mobile/ads/instream/d;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/instream/d;->a(Lcom/yandex/mobile/ads/impl/om1;)V

    .line 7
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/vn0$b;->a:Lcom/yandex/mobile/ads/impl/vn0;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/vn0;->d(Lcom/yandex/mobile/ads/impl/vn0;)Lcom/yandex/mobile/ads/impl/l4;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/vn0$b;->a:Lcom/yandex/mobile/ads/impl/vn0;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/vn0;->d(Lcom/yandex/mobile/ads/impl/vn0;)Lcom/yandex/mobile/ads/impl/l4;

    move-result-object v0

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/l4;->c()V

    :cond_0
    return-void
.end method

.method public onVideoError()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/vn0$b;->a:Lcom/yandex/mobile/ads/impl/vn0;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/vn0;->b(Lcom/yandex/mobile/ads/impl/vn0;)Lcom/yandex/mobile/ads/impl/h01;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/h01;->b()V

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/vn0$b;->a:Lcom/yandex/mobile/ads/impl/vn0;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/vn0;->c(Lcom/yandex/mobile/ads/impl/vn0;)Lcom/yandex/mobile/ads/instream/d;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/instream/d;->a(Lcom/yandex/mobile/ads/impl/om1;)V

    .line 4
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/vn0$b;->a:Lcom/yandex/mobile/ads/impl/vn0;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/vn0;->e(Lcom/yandex/mobile/ads/impl/vn0;)Lcom/yandex/mobile/ads/impl/e1;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/vn0$b;->a:Lcom/yandex/mobile/ads/impl/vn0;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/vn0;->e(Lcom/yandex/mobile/ads/impl/vn0;)Lcom/yandex/mobile/ads/impl/e1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/e1;->c()V

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/vn0$b;->a:Lcom/yandex/mobile/ads/impl/vn0;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/vn0;->d(Lcom/yandex/mobile/ads/impl/vn0;)Lcom/yandex/mobile/ads/impl/l4;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 9
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/vn0$b;->a:Lcom/yandex/mobile/ads/impl/vn0;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/vn0;->d(Lcom/yandex/mobile/ads/impl/vn0;)Lcom/yandex/mobile/ads/impl/l4;

    move-result-object v0

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/l4;->a()V

    :cond_1
    return-void
.end method

.method public onVideoPaused()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/vn0$b;->a:Lcom/yandex/mobile/ads/impl/vn0;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/vn0;->b(Lcom/yandex/mobile/ads/impl/vn0;)Lcom/yandex/mobile/ads/impl/h01;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/h01;->b()V

    return-void
.end method

.method public onVideoResumed()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/vn0$b;->a:Lcom/yandex/mobile/ads/impl/vn0;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/vn0;->b(Lcom/yandex/mobile/ads/impl/vn0;)Lcom/yandex/mobile/ads/impl/h01;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/h01;->a()V

    return-void
.end method
