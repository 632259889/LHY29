.class public final Lcom/yandex/mobile/ads/impl/xx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/q91$b;


# instance fields
.field final synthetic a:Lcom/yandex/mobile/ads/impl/nx;

.field final synthetic b:Lcom/yandex/mobile/ads/impl/q91;

.field final synthetic c:Lcom/yandex/mobile/ads/impl/ox;

.field final synthetic d:Lcom/yandex/mobile/ads/impl/jm;


# direct methods
.method constructor <init>(Lcom/yandex/mobile/ads/impl/nx;Lcom/yandex/mobile/ads/impl/q91;Lcom/yandex/mobile/ads/impl/ox;Lcom/yandex/mobile/ads/impl/jm;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/xx;->a:Lcom/yandex/mobile/ads/impl/nx;

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/xx;->b:Lcom/yandex/mobile/ads/impl/q91;

    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/xx;->c:Lcom/yandex/mobile/ads/impl/ox;

    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/xx;->d:Lcom/yandex/mobile/ads/impl/jm;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(F)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/xx;->a:Lcom/yandex/mobile/ads/impl/nx;

    iget-object p1, p1, Lcom/yandex/mobile/ads/impl/nx;->x:Ljava/util/List;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/xx;->b:Lcom/yandex/mobile/ads/impl/q91;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/xx;->c:Lcom/yandex/mobile/ads/impl/ox;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/xx;->d:Lcom/yandex/mobile/ads/impl/jm;

    .line 2
    invoke-static {p1, v0}, Lcom/yandex/mobile/ads/impl/ay;->a(Ljava/util/List;Lcom/yandex/mobile/ads/impl/q91;)Ljava/util/List;

    move-result-object p1

    .line 3
    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/ox;->a(Lcom/yandex/mobile/ads/impl/ox;)Lcom/yandex/mobile/ads/impl/wm;

    move-result-object v1

    const-string v3, "drag"

    invoke-virtual {v1, v2, v0, p1, v3}, Lcom/yandex/mobile/ads/impl/wm;->a(Lcom/yandex/mobile/ads/impl/jm;Landroid/view/View;Ljava/util/List;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public a(Ljava/lang/Float;)V
    .locals 4

    .line 4
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/xx;->a:Lcom/yandex/mobile/ads/impl/nx;

    iget-object p1, p1, Lcom/yandex/mobile/ads/impl/nx;->y:Ljava/util/List;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/xx;->b:Lcom/yandex/mobile/ads/impl/q91;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/xx;->c:Lcom/yandex/mobile/ads/impl/ox;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/xx;->d:Lcom/yandex/mobile/ads/impl/jm;

    .line 5
    invoke-static {p1, v0}, Lcom/yandex/mobile/ads/impl/ay;->a(Ljava/util/List;Lcom/yandex/mobile/ads/impl/q91;)Ljava/util/List;

    move-result-object p1

    .line 6
    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/ox;->a(Lcom/yandex/mobile/ads/impl/ox;)Lcom/yandex/mobile/ads/impl/wm;

    move-result-object v1

    const-string v3, "drag"

    invoke-virtual {v1, v2, v0, p1, v3}, Lcom/yandex/mobile/ads/impl/wm;->a(Lcom/yandex/mobile/ads/impl/jm;Landroid/view/View;Ljava/util/List;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
