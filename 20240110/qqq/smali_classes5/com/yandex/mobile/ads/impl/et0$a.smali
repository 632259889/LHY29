.class Lcom/yandex/mobile/ads/impl/et0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/pd0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/mobile/ads/impl/et0;->a(Lcom/yandex/mobile/ads/impl/vq0;Lcom/yandex/mobile/ads/impl/ed0;Lcom/yandex/mobile/ads/impl/et0$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yandex/mobile/ads/impl/vq0;

.field final synthetic b:Lcom/yandex/mobile/ads/impl/ed0;

.field final synthetic c:Lcom/yandex/mobile/ads/impl/et0$b;

.field final synthetic d:Lcom/yandex/mobile/ads/impl/et0;


# direct methods
.method constructor <init>(Lcom/yandex/mobile/ads/impl/et0;Lcom/yandex/mobile/ads/impl/vq0;Lcom/yandex/mobile/ads/impl/ed0;Lcom/yandex/mobile/ads/impl/et0$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/et0$a;->d:Lcom/yandex/mobile/ads/impl/et0;

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/et0$a;->a:Lcom/yandex/mobile/ads/impl/vq0;

    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/et0$a;->b:Lcom/yandex/mobile/ads/impl/ed0;

    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/et0$a;->c:Lcom/yandex/mobile/ads/impl/et0$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/et0$a;->d:Lcom/yandex/mobile/ads/impl/et0;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/et0;->a(Lcom/yandex/mobile/ads/impl/et0;)Lcom/yandex/mobile/ads/impl/y2;

    move-result-object v0

    sget-object v1, Lcom/yandex/mobile/ads/impl/x2;->i:Lcom/yandex/mobile/ads/impl/x2;

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/y2;->a(Lcom/yandex/mobile/ads/impl/x2;)V

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/et0$a;->d:Lcom/yandex/mobile/ads/impl/et0;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/et0;->b(Lcom/yandex/mobile/ads/impl/et0;)Lcom/yandex/mobile/ads/impl/md0;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/et0$a;->a:Lcom/yandex/mobile/ads/impl/vq0;

    invoke-virtual {v0, v1, p1}, Lcom/yandex/mobile/ads/impl/md0;->a(Lcom/yandex/mobile/ads/impl/vq0;Ljava/util/Map;)V

    .line 3
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/et0$a;->d:Lcom/yandex/mobile/ads/impl/et0;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/et0;->c(Lcom/yandex/mobile/ads/impl/et0;)Lcom/yandex/mobile/ads/impl/x9;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/et0$a;->a:Lcom/yandex/mobile/ads/impl/vq0;

    invoke-virtual {v0, v1, p1}, Lcom/yandex/mobile/ads/impl/x9;->a(Lcom/yandex/mobile/ads/impl/vq0;Ljava/util/Map;)V

    .line 5
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/et0$a;->b:Lcom/yandex/mobile/ads/impl/ed0;

    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/impl/ed0;->a(Ljava/util/Map;)V

    .line 6
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/et0$a;->c:Lcom/yandex/mobile/ads/impl/et0$b;

    check-cast p1, Lcom/yandex/mobile/ads/impl/jt0$b;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/jt0$b;->b()V

    return-void
.end method
