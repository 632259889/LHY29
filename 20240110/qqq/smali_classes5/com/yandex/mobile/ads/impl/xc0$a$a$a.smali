.class Lcom/yandex/mobile/ads/impl/xc0$a$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/ad0$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/mobile/ads/impl/xc0$a$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yandex/mobile/ads/impl/xc0$a$a;


# direct methods
.method constructor <init>(Lcom/yandex/mobile/ads/impl/xc0$a$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/xc0$a$a$a;->a:Lcom/yandex/mobile/ads/impl/xc0$a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/yandex/mobile/ads/impl/ad0$d;Z)V
    .locals 1

    .line 2
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/xc0$a$a$a;->a:Lcom/yandex/mobile/ads/impl/xc0$a$a;

    iget-object p2, p2, Lcom/yandex/mobile/ads/impl/xc0$a$a;->d:Lcom/yandex/mobile/ads/impl/hd0;

    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/hd0;->d()Ljava/lang/String;

    move-result-object p2

    .line 3
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/ad0$d;->b()Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 6
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/xc0$a$a$a;->a:Lcom/yandex/mobile/ads/impl/xc0$a$a;

    iget-object v0, v0, Lcom/yandex/mobile/ads/impl/xc0$a$a;->c:Ljava/util/Map;

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/xc0$a$a$a;->a:Lcom/yandex/mobile/ads/impl/xc0$a$a;

    iget-object p2, p1, Lcom/yandex/mobile/ads/impl/xc0$a$a;->g:Lcom/yandex/mobile/ads/impl/xc0$a;

    iget-object p1, p1, Lcom/yandex/mobile/ads/impl/xc0$a$a;->c:Ljava/util/Map;

    invoke-static {p2, p1}, Lcom/yandex/mobile/ads/impl/xc0$a;->a(Lcom/yandex/mobile/ads/impl/xc0$a;Ljava/util/Map;)V

    :cond_1
    return-void
.end method

.method public a(Lcom/yandex/mobile/ads/impl/op1;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/xc0$a$a$a;->a:Lcom/yandex/mobile/ads/impl/xc0$a$a;

    iget-object v0, p1, Lcom/yandex/mobile/ads/impl/xc0$a$a;->g:Lcom/yandex/mobile/ads/impl/xc0$a;

    iget-object p1, p1, Lcom/yandex/mobile/ads/impl/xc0$a$a;->c:Ljava/util/Map;

    invoke-static {v0, p1}, Lcom/yandex/mobile/ads/impl/xc0$a;->a(Lcom/yandex/mobile/ads/impl/xc0$a;Ljava/util/Map;)V

    return-void
.end method
