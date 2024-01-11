.class public Lcom/yandex/mobile/ads/impl/s31;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/n31$b;


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/r31;

.field private final b:Lcom/yandex/mobile/ads/impl/n31;

.field private final c:Lcom/yandex/mobile/ads/impl/q2;

.field private final d:Lcom/yandex/mobile/ads/impl/v31;

.field private e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/q3;Lcom/yandex/mobile/ads/base/AdResponse;Lcom/yandex/mobile/ads/impl/t1;Lcom/yandex/mobile/ads/impl/q2;Lcom/yandex/mobile/ads/impl/v31;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/yandex/mobile/ads/impl/q3;",
            "Lcom/yandex/mobile/ads/base/AdResponse;",
            "Lcom/yandex/mobile/ads/impl/t1;",
            "Lcom/yandex/mobile/ads/impl/q2;",
            "Lcom/yandex/mobile/ads/impl/v31;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p5, p0, Lcom/yandex/mobile/ads/impl/s31;->c:Lcom/yandex/mobile/ads/impl/q2;

    .line 3
    iput-object p6, p0, Lcom/yandex/mobile/ads/impl/s31;->d:Lcom/yandex/mobile/ads/impl/v31;

    .line 4
    new-instance p5, Lcom/yandex/mobile/ads/impl/r31;

    invoke-direct {p5, p1, p3, p4, p7}, Lcom/yandex/mobile/ads/impl/r31;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/base/AdResponse;Lcom/yandex/mobile/ads/impl/t1;Ljava/util/List;)V

    iput-object p5, p0, Lcom/yandex/mobile/ads/impl/s31;->a:Lcom/yandex/mobile/ads/impl/r31;

    .line 5
    new-instance p1, Lcom/yandex/mobile/ads/impl/n31;

    invoke-direct {p1, p2, p0}, Lcom/yandex/mobile/ads/impl/n31;-><init>(Lcom/yandex/mobile/ads/impl/q3;Lcom/yandex/mobile/ads/impl/n31$b;)V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/s31;->b:Lcom/yandex/mobile/ads/impl/n31;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/s31;->a:Lcom/yandex/mobile/ads/impl/r31;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/r31;->a()V

    .line 3
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/s31;->c:Lcom/yandex/mobile/ads/impl/q2;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/q2;->b()V

    .line 4
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/s31;->d:Lcom/yandex/mobile/ads/impl/v31;

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/v31;->d()V

    return-void
.end method

.method public a(Lcom/yandex/mobile/ads/impl/h41$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/s31;->a:Lcom/yandex/mobile/ads/impl/r31;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/r31;->a(Lcom/yandex/mobile/ads/impl/h41$a;)V

    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/s31;->e:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/s31;->e:Z

    .line 3
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/s31;->b:Lcom/yandex/mobile/ads/impl/n31;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/n31;->a()V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/s31;->e:Z

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/s31;->b:Lcom/yandex/mobile/ads/impl/n31;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/n31;->b()V

    return-void
.end method
