.class Lcom/yandex/mobile/ads/core/initializer/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/e7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/mobile/ads/core/initializer/g;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yandex/mobile/ads/core/initializer/g;


# direct methods
.method constructor <init>(Lcom/yandex/mobile/ads/core/initializer/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yandex/mobile/ads/core/initializer/g$a;->a:Lcom/yandex/mobile/ads/core/initializer/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/yandex/mobile/ads/impl/w6;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/core/initializer/g$a;->a:Lcom/yandex/mobile/ads/core/initializer/g;

    iget-object v0, v0, Lcom/yandex/mobile/ads/core/initializer/g;->c:Lcom/yandex/mobile/ads/core/initializer/e;

    invoke-static {v0}, Lcom/yandex/mobile/ads/core/initializer/e;->h(Lcom/yandex/mobile/ads/core/initializer/e;)Lcom/yandex/mobile/ads/impl/y2;

    move-result-object v0

    sget-object v1, Lcom/yandex/mobile/ads/impl/x2;->c:Lcom/yandex/mobile/ads/impl/x2;

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/y2;->a(Lcom/yandex/mobile/ads/impl/x2;)V

    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/yandex/mobile/ads/core/initializer/g$a;->a:Lcom/yandex/mobile/ads/core/initializer/g;

    iget-object v0, v0, Lcom/yandex/mobile/ads/core/initializer/g;->c:Lcom/yandex/mobile/ads/core/initializer/e;

    invoke-static {v0}, Lcom/yandex/mobile/ads/core/initializer/e;->i(Lcom/yandex/mobile/ads/core/initializer/e;)Lcom/yandex/mobile/ads/impl/s6;

    move-result-object v0

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/w6;->a()Lcom/yandex/mobile/ads/impl/u6;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/s6;->a(Lcom/yandex/mobile/ads/impl/u6;)V

    .line 4
    iget-object v0, p0, Lcom/yandex/mobile/ads/core/initializer/g$a;->a:Lcom/yandex/mobile/ads/core/initializer/g;

    iget-object v0, v0, Lcom/yandex/mobile/ads/core/initializer/g;->c:Lcom/yandex/mobile/ads/core/initializer/e;

    invoke-static {v0}, Lcom/yandex/mobile/ads/core/initializer/e;->i(Lcom/yandex/mobile/ads/core/initializer/e;)Lcom/yandex/mobile/ads/impl/s6;

    move-result-object v0

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/w6;->b()Lcom/yandex/mobile/ads/impl/u6;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/s6;->b(Lcom/yandex/mobile/ads/impl/u6;)V

    .line 5
    iget-object v0, p0, Lcom/yandex/mobile/ads/core/initializer/g$a;->a:Lcom/yandex/mobile/ads/core/initializer/g;

    iget-object v0, v0, Lcom/yandex/mobile/ads/core/initializer/g;->c:Lcom/yandex/mobile/ads/core/initializer/e;

    invoke-static {v0}, Lcom/yandex/mobile/ads/core/initializer/e;->i(Lcom/yandex/mobile/ads/core/initializer/e;)Lcom/yandex/mobile/ads/impl/s6;

    move-result-object v0

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/w6;->c()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/s6;->a(Z)V

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/yandex/mobile/ads/core/initializer/g$a;->a:Lcom/yandex/mobile/ads/core/initializer/g;

    iget-object v0, p1, Lcom/yandex/mobile/ads/core/initializer/g;->c:Lcom/yandex/mobile/ads/core/initializer/e;

    iget-object p1, p1, Lcom/yandex/mobile/ads/core/initializer/g;->b:Lcom/yandex/mobile/ads/core/initializer/e$b;

    invoke-static {v0, p1}, Lcom/yandex/mobile/ads/core/initializer/e;->c(Lcom/yandex/mobile/ads/core/initializer/e;Lcom/yandex/mobile/ads/core/initializer/e$b;)V

    return-void
.end method
