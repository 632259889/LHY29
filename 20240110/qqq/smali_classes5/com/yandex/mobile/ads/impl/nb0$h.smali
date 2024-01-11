.class public final Lcom/yandex/mobile/ads/impl/nb0$h;
.super Lcom/yandex/mobile/ads/impl/xc1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/mobile/ads/impl/nb0;->a(ILcom/yandex/mobile/ads/impl/o30;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic e:Lcom/yandex/mobile/ads/impl/nb0;

.field final synthetic f:I

.field final synthetic g:Lcom/yandex/mobile/ads/impl/o30;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLcom/yandex/mobile/ads/impl/nb0;ILcom/yandex/mobile/ads/impl/o30;)V
    .locals 0

    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/nb0$h;->e:Lcom/yandex/mobile/ads/impl/nb0;

    iput p4, p0, Lcom/yandex/mobile/ads/impl/nb0$h;->f:I

    iput-object p5, p0, Lcom/yandex/mobile/ads/impl/nb0$h;->g:Lcom/yandex/mobile/ads/impl/o30;

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/yandex/mobile/ads/impl/xc1;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public e()J
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/nb0$h;->e:Lcom/yandex/mobile/ads/impl/nb0;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/nb0;->f(Lcom/yandex/mobile/ads/impl/nb0;)Lcom/yandex/mobile/ads/impl/f21;

    move-result-object v0

    iget v1, p0, Lcom/yandex/mobile/ads/impl/nb0$h;->f:I

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/nb0$h;->g:Lcom/yandex/mobile/ads/impl/o30;

    invoke-interface {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/f21;->a(ILcom/yandex/mobile/ads/impl/o30;)V

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/nb0$h;->e:Lcom/yandex/mobile/ads/impl/nb0;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/nb0$h;->e:Lcom/yandex/mobile/ads/impl/nb0;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/nb0;->b(Lcom/yandex/mobile/ads/impl/nb0;)Ljava/util/Set;

    move-result-object v0

    iget v1, p0, Lcom/yandex/mobile/ads/impl/nb0$h;->f:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/nb0$h;->e:Lcom/yandex/mobile/ads/impl/nb0;

    monitor-exit v0

    const-wide/16 v0, -0x1

    return-wide v0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/nb0$h;->e:Lcom/yandex/mobile/ads/impl/nb0;

    monitor-exit v1

    throw v0
.end method
