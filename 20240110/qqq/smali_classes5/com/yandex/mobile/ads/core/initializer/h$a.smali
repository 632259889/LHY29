.class Lcom/yandex/mobile/ads/core/initializer/h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/f71$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/mobile/ads/core/initializer/h;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yandex/mobile/ads/core/initializer/h;


# direct methods
.method constructor <init>(Lcom/yandex/mobile/ads/core/initializer/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yandex/mobile/ads/core/initializer/h$a;->a:Lcom/yandex/mobile/ads/core/initializer/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/core/initializer/h$a;->a:Lcom/yandex/mobile/ads/core/initializer/h;

    iget-object v0, v0, Lcom/yandex/mobile/ads/core/initializer/h;->c:Lcom/yandex/mobile/ads/core/initializer/e;

    invoke-static {v0}, Lcom/yandex/mobile/ads/core/initializer/e;->l(Lcom/yandex/mobile/ads/core/initializer/e;)V

    .line 3
    iget-object v0, p0, Lcom/yandex/mobile/ads/core/initializer/h$a;->a:Lcom/yandex/mobile/ads/core/initializer/h;

    iget-object v0, v0, Lcom/yandex/mobile/ads/core/initializer/h;->c:Lcom/yandex/mobile/ads/core/initializer/e;

    .line 4
    invoke-static {v0}, Lcom/yandex/mobile/ads/core/initializer/e;->a(Lcom/yandex/mobile/ads/core/initializer/e;)Lcom/yandex/mobile/ads/core/initializer/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/core/initializer/a;->a()Lcom/yandex/mobile/ads/impl/l30;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lcom/yandex/mobile/ads/core/initializer/h$a;->a:Lcom/yandex/mobile/ads/core/initializer/h;

    iget-object v1, v1, Lcom/yandex/mobile/ads/core/initializer/h;->c:Lcom/yandex/mobile/ads/core/initializer/e;

    invoke-static {v1}, Lcom/yandex/mobile/ads/core/initializer/e;->b(Lcom/yandex/mobile/ads/core/initializer/e;)Lcom/yandex/mobile/ads/impl/av;

    move-result-object v1

    iget-object v2, p0, Lcom/yandex/mobile/ads/core/initializer/h$a;->a:Lcom/yandex/mobile/ads/core/initializer/h;

    iget-object v2, v2, Lcom/yandex/mobile/ads/core/initializer/h;->c:Lcom/yandex/mobile/ads/core/initializer/e;

    invoke-static {v2}, Lcom/yandex/mobile/ads/core/initializer/e;->g(Lcom/yandex/mobile/ads/core/initializer/e;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/yandex/mobile/ads/impl/av;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 7
    iget-object v1, p0, Lcom/yandex/mobile/ads/core/initializer/h$a;->a:Lcom/yandex/mobile/ads/core/initializer/h;

    iget-object v1, v1, Lcom/yandex/mobile/ads/core/initializer/h;->c:Lcom/yandex/mobile/ads/core/initializer/e;

    invoke-static {v1}, Lcom/yandex/mobile/ads/core/initializer/e;->c(Lcom/yandex/mobile/ads/core/initializer/e;)Lcom/yandex/mobile/ads/impl/zu;

    move-result-object v1

    iget-object v2, p0, Lcom/yandex/mobile/ads/core/initializer/h$a;->a:Lcom/yandex/mobile/ads/core/initializer/h;

    iget-object v2, v2, Lcom/yandex/mobile/ads/core/initializer/h;->c:Lcom/yandex/mobile/ads/core/initializer/e;

    invoke-static {v2}, Lcom/yandex/mobile/ads/core/initializer/e;->g(Lcom/yandex/mobile/ads/core/initializer/e;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    :try_start_0
    invoke-static {}, Lcom/yandex/mobile/ads/impl/jp;->a()Lcom/yandex/mobile/ads/impl/jp;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/yandex/mobile/ads/impl/jp;->a(Landroid/content/Context;)Lcom/yandex/mobile/ads/impl/ip;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    :catchall_0
    :cond_0
    iget-object v1, p0, Lcom/yandex/mobile/ads/core/initializer/h$a;->a:Lcom/yandex/mobile/ads/core/initializer/h;

    iget-object v2, v1, Lcom/yandex/mobile/ads/core/initializer/h;->b:Lcom/yandex/mobile/ads/core/initializer/e$b;

    iget-object v1, v1, Lcom/yandex/mobile/ads/core/initializer/h;->c:Lcom/yandex/mobile/ads/core/initializer/e;

    .line 10
    invoke-static {v1}, Lcom/yandex/mobile/ads/core/initializer/e;->i(Lcom/yandex/mobile/ads/core/initializer/e;)Lcom/yandex/mobile/ads/impl/s6;

    move-result-object v1

    .line 11
    invoke-interface {v2, v1, v0}, Lcom/yandex/mobile/ads/core/initializer/e$b;->a(Lcom/yandex/mobile/ads/impl/s6;Lcom/yandex/mobile/ads/impl/l30;)V

    return-void
.end method

.method public a(Lcom/yandex/mobile/ads/impl/op1;)V
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/yandex/mobile/ads/core/initializer/h$a;->a:Lcom/yandex/mobile/ads/core/initializer/h;

    iget-object v0, v0, Lcom/yandex/mobile/ads/core/initializer/h;->c:Lcom/yandex/mobile/ads/core/initializer/e;

    invoke-static {v0}, Lcom/yandex/mobile/ads/core/initializer/e;->d(Lcom/yandex/mobile/ads/core/initializer/e;)Lcom/yandex/mobile/ads/impl/x1;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    instance-of v0, p1, Lcom/yandex/mobile/ads/impl/w1;

    if-eqz v0, :cond_0

    .line 14
    check-cast p1, Lcom/yandex/mobile/ads/impl/w1;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/w1;->a()I

    move-result p1

    .line 15
    invoke-static {p1}, Lcom/yandex/mobile/ads/base/g;->a(I)Lcom/yandex/mobile/ads/impl/a2;

    move-result-object p1

    goto :goto_0

    .line 17
    :cond_0
    sget-object p1, Lcom/yandex/mobile/ads/impl/s3;->d:Lcom/yandex/mobile/ads/impl/a2;

    .line 18
    :goto_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/core/initializer/h$a;->a:Lcom/yandex/mobile/ads/core/initializer/h;

    iget-object v0, v0, Lcom/yandex/mobile/ads/core/initializer/h;->b:Lcom/yandex/mobile/ads/core/initializer/e$b;

    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/core/initializer/e$b;->a(Lcom/yandex/mobile/ads/impl/a2;)V

    return-void
.end method
