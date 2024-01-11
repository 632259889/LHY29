.class public final Lcom/yandex/mobile/ads/impl/hz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/b60;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yandex/mobile/ads/impl/b60<",
        "Lcom/yandex/mobile/ads/impl/dz;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/yandex/mobile/ads/impl/so;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/yandex/mobile/ads/impl/a10;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/yandex/mobile/ads/impl/eo1;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/yandex/mobile/ads/impl/rc1;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/yandex/mobile/ads/impl/wm;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/yandex/mobile/ads/impl/dm;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/yandex/mobile/ads/impl/s10;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/yandex/mobile/ads/impl/bw;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/yandex/mobile/ads/impl/so;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/yandex/mobile/ads/impl/a10;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/yandex/mobile/ads/impl/eo1;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/yandex/mobile/ads/impl/rc1;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/yandex/mobile/ads/impl/wm;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/yandex/mobile/ads/impl/dm;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/yandex/mobile/ads/impl/s10;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/yandex/mobile/ads/impl/bw;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/hz;->a:Ljavax/inject/Provider;

    .line 3
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/hz;->b:Ljavax/inject/Provider;

    .line 4
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/hz;->c:Ljavax/inject/Provider;

    .line 5
    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/hz;->d:Ljavax/inject/Provider;

    .line 6
    iput-object p5, p0, Lcom/yandex/mobile/ads/impl/hz;->e:Ljavax/inject/Provider;

    .line 7
    iput-object p6, p0, Lcom/yandex/mobile/ads/impl/hz;->f:Ljavax/inject/Provider;

    .line 8
    iput-object p7, p0, Lcom/yandex/mobile/ads/impl/hz;->g:Ljavax/inject/Provider;

    .line 9
    iput-object p8, p0, Lcom/yandex/mobile/ads/impl/hz;->h:Ljavax/inject/Provider;

    .line 10
    iput-object p9, p0, Lcom/yandex/mobile/ads/impl/hz;->i:Ljavax/inject/Provider;

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/hz;->a:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/yandex/mobile/ads/impl/so;

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/hz;->b:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/yandex/mobile/ads/impl/a10;

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/hz;->c:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/yandex/mobile/ads/impl/eo1;

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/hz;->d:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/yandex/mobile/ads/impl/rc1;

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/hz;->e:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/yandex/mobile/ads/impl/wm;

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/hz;->f:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/yandex/mobile/ads/impl/dm;

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/hz;->g:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/yandex/mobile/ads/impl/s10;

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/hz;->h:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcom/yandex/mobile/ads/impl/bw;

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/hz;->i:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Landroid/content/Context;

    .line 2
    new-instance v0, Lcom/yandex/mobile/ads/impl/dz;

    move-object v1, v0

    invoke-direct/range {v1 .. v10}, Lcom/yandex/mobile/ads/impl/dz;-><init>(Lcom/yandex/mobile/ads/impl/so;Lcom/yandex/mobile/ads/impl/a10;Lcom/yandex/mobile/ads/impl/eo1;Lcom/yandex/mobile/ads/impl/rc1;Lcom/yandex/mobile/ads/impl/wm;Lcom/yandex/mobile/ads/impl/dm;Lcom/yandex/mobile/ads/impl/s10;Lcom/yandex/mobile/ads/impl/bw;Landroid/content/Context;)V

    return-object v0
.end method
