.class Lcom/yandex/mobile/ads/instream/b$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/l4;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/instream/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field final synthetic a:Lcom/yandex/mobile/ads/instream/b;


# direct methods
.method private constructor <init>(Lcom/yandex/mobile/ads/instream/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yandex/mobile/ads/instream/b$d;->a:Lcom/yandex/mobile/ads/instream/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/yandex/mobile/ads/instream/b;Lcom/yandex/mobile/ads/instream/b$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/instream/b$d;-><init>(Lcom/yandex/mobile/ads/instream/b;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/instream/b$d;->a:Lcom/yandex/mobile/ads/instream/b;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/yandex/mobile/ads/instream/b;->a(Lcom/yandex/mobile/ads/instream/b;Z)Z

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/instream/b$d;->a:Lcom/yandex/mobile/ads/instream/b;

    invoke-static {v0}, Lcom/yandex/mobile/ads/instream/b;->d(Lcom/yandex/mobile/ads/instream/b;)V

    return-void
.end method

.method public b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/instream/b$d;->a:Lcom/yandex/mobile/ads/instream/b;

    invoke-static {v0}, Lcom/yandex/mobile/ads/instream/b;->a(Lcom/yandex/mobile/ads/instream/b;)Z

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/yandex/mobile/ads/instream/b$d;->a:Lcom/yandex/mobile/ads/instream/b;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/yandex/mobile/ads/instream/b;->a(Lcom/yandex/mobile/ads/instream/b;Z)Z

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/yandex/mobile/ads/instream/b$d;->a:Lcom/yandex/mobile/ads/instream/b;

    invoke-static {v0}, Lcom/yandex/mobile/ads/instream/b;->b(Lcom/yandex/mobile/ads/instream/b;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/instream/b$d;->a:Lcom/yandex/mobile/ads/instream/b;

    invoke-static {v0}, Lcom/yandex/mobile/ads/instream/b;->c(Lcom/yandex/mobile/ads/instream/b;)Lcom/yandex/mobile/ads/impl/xg0;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Lcom/yandex/mobile/ads/instream/b$d;->a:Lcom/yandex/mobile/ads/instream/b;

    invoke-static {v0}, Lcom/yandex/mobile/ads/instream/b;->c(Lcom/yandex/mobile/ads/instream/b;)Lcom/yandex/mobile/ads/impl/xg0;

    move-result-object v0

    check-cast v0, Lcom/yandex/mobile/ads/impl/gg0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/gg0;->c()V

    :cond_1
    :goto_0
    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/instream/b$d;->a:Lcom/yandex/mobile/ads/instream/b;

    invoke-static {v0}, Lcom/yandex/mobile/ads/instream/b;->d(Lcom/yandex/mobile/ads/instream/b;)V

    return-void
.end method
