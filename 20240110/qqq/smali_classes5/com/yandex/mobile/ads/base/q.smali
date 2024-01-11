.class Lcom/yandex/mobile/ads/base/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic b:Lcom/yandex/mobile/ads/impl/ug1;

.field final synthetic c:Lcom/yandex/mobile/ads/base/o;


# direct methods
.method constructor <init>(Lcom/yandex/mobile/ads/base/o;Lcom/yandex/mobile/ads/impl/ug1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yandex/mobile/ads/base/q;->c:Lcom/yandex/mobile/ads/base/o;

    iput-object p2, p0, Lcom/yandex/mobile/ads/base/q;->b:Lcom/yandex/mobile/ads/impl/ug1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/base/q;->c:Lcom/yandex/mobile/ads/base/o;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/base/o;->k()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/base/q;->b:Lcom/yandex/mobile/ads/impl/ug1;

    iget-object v1, p0, Lcom/yandex/mobile/ads/base/q;->c:Lcom/yandex/mobile/ads/base/o;

    iget-object v1, v1, Lcom/yandex/mobile/ads/base/o;->f:Lcom/yandex/mobile/ads/impl/t1;

    invoke-interface {v0, v1}, Lcom/yandex/mobile/ads/impl/ug1;->a(Lcom/yandex/mobile/ads/impl/t1;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    iget-object v1, p0, Lcom/yandex/mobile/ads/base/q;->c:Lcom/yandex/mobile/ads/base/o;

    iget-object v1, v1, Lcom/yandex/mobile/ads/base/o;->j:Lcom/yandex/mobile/ads/impl/y2;

    sget-object v2, Lcom/yandex/mobile/ads/impl/x2;->k:Lcom/yandex/mobile/ads/impl/x2;

    invoke-virtual {v1, v2}, Lcom/yandex/mobile/ads/impl/y2;->b(Lcom/yandex/mobile/ads/impl/x2;)V

    .line 5
    iget-object v1, p0, Lcom/yandex/mobile/ads/base/q;->c:Lcom/yandex/mobile/ads/base/o;

    iget-object v1, v1, Lcom/yandex/mobile/ads/base/o;->f:Lcom/yandex/mobile/ads/impl/t1;

    iget-object v2, p0, Lcom/yandex/mobile/ads/base/q;->b:Lcom/yandex/mobile/ads/impl/ug1;

    invoke-interface {v2}, Lcom/yandex/mobile/ads/impl/ug1;->a()Lcom/yandex/mobile/ads/impl/ug1$a;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/yandex/mobile/ads/impl/t1;->a(Lcom/yandex/mobile/ads/impl/ug1$a;)V

    .line 6
    iget-object v1, p0, Lcom/yandex/mobile/ads/base/q;->c:Lcom/yandex/mobile/ads/base/o;

    iget-object v2, v1, Lcom/yandex/mobile/ads/base/o;->f:Lcom/yandex/mobile/ads/impl/t1;

    invoke-static {v1}, Lcom/yandex/mobile/ads/base/o;->c(Lcom/yandex/mobile/ads/base/o;)Lcom/yandex/mobile/ads/impl/a51;

    move-result-object v1

    iget-object v3, p0, Lcom/yandex/mobile/ads/base/q;->c:Lcom/yandex/mobile/ads/base/o;

    iget-object v3, v3, Lcom/yandex/mobile/ads/base/o;->b:Landroid/content/Context;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 8
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    .line 10
    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    .line 11
    invoke-virtual {v2, v1}, Lcom/yandex/mobile/ads/impl/t1;->b(I)V

    .line 13
    iget-object v1, p0, Lcom/yandex/mobile/ads/base/q;->b:Lcom/yandex/mobile/ads/impl/ug1;

    iget-object v2, p0, Lcom/yandex/mobile/ads/base/q;->c:Lcom/yandex/mobile/ads/base/o;

    iget-object v3, v2, Lcom/yandex/mobile/ads/base/o;->b:Landroid/content/Context;

    iget-object v4, v2, Lcom/yandex/mobile/ads/base/o;->f:Lcom/yandex/mobile/ads/impl/t1;

    .line 14
    invoke-static {v2}, Lcom/yandex/mobile/ads/base/o;->d(Lcom/yandex/mobile/ads/base/o;)Lcom/yandex/mobile/ads/impl/y71;

    move-result-object v2

    .line 15
    invoke-interface {v1, v3, v4, v2}, Lcom/yandex/mobile/ads/impl/ug1;->a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/t1;Lcom/yandex/mobile/ads/impl/y71;)Ljava/lang/String;

    move-result-object v1

    .line 17
    iget-object v2, p0, Lcom/yandex/mobile/ads/base/q;->c:Lcom/yandex/mobile/ads/base/o;

    invoke-virtual {v2, v0, v1}, Lcom/yandex/mobile/ads/base/o;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/ib;

    move-result-object v0

    .line 18
    sget v1, Lcom/yandex/mobile/ads/impl/h5;->b:I

    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/l41;->b(Ljava/lang/Object;)Lcom/yandex/mobile/ads/impl/l41;

    .line 22
    iget-object v1, p0, Lcom/yandex/mobile/ads/base/q;->c:Lcom/yandex/mobile/ads/base/o;

    iget-object v1, v1, Lcom/yandex/mobile/ads/base/o;->c:Lcom/yandex/mobile/ads/base/g;

    invoke-virtual {v1, v0}, Lcom/yandex/mobile/ads/base/g;->a(Lcom/yandex/mobile/ads/impl/ib;)V

    goto :goto_0

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/base/q;->c:Lcom/yandex/mobile/ads/base/o;

    sget-object v1, Lcom/yandex/mobile/ads/impl/s3;->n:Lcom/yandex/mobile/ads/impl/a2;

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/base/o;->a(Lcom/yandex/mobile/ads/impl/a2;)V

    :cond_1
    :goto_0
    return-void
.end method
