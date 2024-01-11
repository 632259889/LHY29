.class Lcom/yandex/mobile/ads/impl/me1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/oe1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/me1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yandex/mobile/ads/impl/me1;


# direct methods
.method constructor <init>(Lcom/yandex/mobile/ads/impl/me1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/me1$a;->a:Lcom/yandex/mobile/ads/impl/me1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)Lcom/yandex/mobile/ads/base/y;
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/me1$a;->a:Lcom/yandex/mobile/ads/impl/me1;

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/me1;->b(Lcom/yandex/mobile/ads/impl/me1;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    sget-object p1, Lcom/yandex/mobile/ads/base/y$a;->d:Lcom/yandex/mobile/ads/base/y$a;

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/me1$a;->a:Lcom/yandex/mobile/ads/impl/me1;

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/me1;->c(Lcom/yandex/mobile/ads/impl/me1;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    sget-object p1, Lcom/yandex/mobile/ads/base/y$a;->n:Lcom/yandex/mobile/ads/base/y$a;

    goto :goto_0

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/me1$a;->a:Lcom/yandex/mobile/ads/impl/me1;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/me1;->u()Z

    move-result p1

    if-nez p1, :cond_2

    .line 9
    sget-object p1, Lcom/yandex/mobile/ads/base/y$a;->k:Lcom/yandex/mobile/ads/base/y$a;

    goto :goto_0

    .line 11
    :cond_2
    sget-object p1, Lcom/yandex/mobile/ads/base/y$a;->c:Lcom/yandex/mobile/ads/base/y$a;

    .line 14
    :goto_0
    new-instance v0, Lcom/yandex/mobile/ads/base/y;

    new-instance v1, Lcom/yandex/mobile/ads/impl/r3;

    invoke-direct {v1}, Lcom/yandex/mobile/ads/impl/r3;-><init>()V

    invoke-direct {v0, p1, v1}, Lcom/yandex/mobile/ads/base/y;-><init>(Lcom/yandex/mobile/ads/base/y$a;Lcom/yandex/mobile/ads/impl/j41;)V

    return-object v0
.end method

.method public b(I)Lcom/yandex/mobile/ads/base/y;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/me1$a;->a:Lcom/yandex/mobile/ads/impl/me1;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/me1;->a(Lcom/yandex/mobile/ads/impl/me1;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object p1, Lcom/yandex/mobile/ads/base/y$a;->e:Lcom/yandex/mobile/ads/base/y$a;

    goto :goto_1

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/me1$a;->a:Lcom/yandex/mobile/ads/impl/me1;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/me1;->b(Lcom/yandex/mobile/ads/impl/me1;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    sget-object p1, Lcom/yandex/mobile/ads/base/y$a;->d:Lcom/yandex/mobile/ads/base/y$a;

    goto :goto_1

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/me1$a;->a:Lcom/yandex/mobile/ads/impl/me1;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/me1;->c(Lcom/yandex/mobile/ads/impl/me1;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    sget-object p1, Lcom/yandex/mobile/ads/base/y$a;->n:Lcom/yandex/mobile/ads/base/y$a;

    goto :goto_1

    .line 10
    :cond_2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/me1$a;->a:Lcom/yandex/mobile/ads/impl/me1;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/me1;->a(I)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/me1$a;->a:Lcom/yandex/mobile/ads/impl/me1;

    .line 11
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/me1;->u()Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    .line 15
    :cond_3
    sget-object p1, Lcom/yandex/mobile/ads/base/y$a;->c:Lcom/yandex/mobile/ads/base/y$a;

    goto :goto_1

    .line 16
    :cond_4
    :goto_0
    sget-object p1, Lcom/yandex/mobile/ads/base/y$a;->k:Lcom/yandex/mobile/ads/base/y$a;

    .line 21
    :goto_1
    new-instance v0, Lcom/yandex/mobile/ads/base/y;

    new-instance v1, Lcom/yandex/mobile/ads/impl/r3;

    invoke-direct {v1}, Lcom/yandex/mobile/ads/impl/r3;-><init>()V

    invoke-direct {v0, p1, v1}, Lcom/yandex/mobile/ads/base/y;-><init>(Lcom/yandex/mobile/ads/base/y$a;Lcom/yandex/mobile/ads/impl/j41;)V

    return-object v0
.end method
