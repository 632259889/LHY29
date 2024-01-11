.class public final Lcom/yandex/mobile/ads/impl/nb0$g;
.super Lcom/yandex/mobile/ads/impl/xc1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/mobile/ads/impl/nb0;->a(ILjava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic e:Lcom/yandex/mobile/ads/impl/nb0;

.field final synthetic f:I

.field final synthetic g:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLcom/yandex/mobile/ads/impl/nb0;ILjava/util/List;)V
    .locals 0

    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/nb0$g;->e:Lcom/yandex/mobile/ads/impl/nb0;

    iput p4, p0, Lcom/yandex/mobile/ads/impl/nb0$g;->f:I

    iput-object p5, p0, Lcom/yandex/mobile/ads/impl/nb0$g;->g:Ljava/util/List;

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/yandex/mobile/ads/impl/xc1;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public e()J
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/nb0$g;->e:Lcom/yandex/mobile/ads/impl/nb0;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/nb0;->f(Lcom/yandex/mobile/ads/impl/nb0;)Lcom/yandex/mobile/ads/impl/f21;

    move-result-object v0

    iget v1, p0, Lcom/yandex/mobile/ads/impl/nb0$g;->f:I

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/nb0$g;->g:Ljava/util/List;

    invoke-interface {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/f21;->a(ILjava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/nb0$g;->e:Lcom/yandex/mobile/ads/impl/nb0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/nb0;->l()Lcom/yandex/mobile/ads/impl/sb0;

    move-result-object v0

    iget v1, p0, Lcom/yandex/mobile/ads/impl/nb0$g;->f:I

    sget-object v2, Lcom/yandex/mobile/ads/impl/o30;->k:Lcom/yandex/mobile/ads/impl/o30;

    invoke-virtual {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/sb0;->a(ILcom/yandex/mobile/ads/impl/o30;)V

    .line 7
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/nb0$g;->e:Lcom/yandex/mobile/ads/impl/nb0;

    monitor-enter v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    :try_start_1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/nb0$g;->e:Lcom/yandex/mobile/ads/impl/nb0;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/nb0;->b(Lcom/yandex/mobile/ads/impl/nb0;)Ljava/util/Set;

    move-result-object v0

    iget v1, p0, Lcom/yandex/mobile/ads/impl/nb0$g;->f:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    :try_start_2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/nb0$g;->e:Lcom/yandex/mobile/ads/impl/nb0;

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/nb0$g;->e:Lcom/yandex/mobile/ads/impl/nb0;

    monitor-exit v1

    throw v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :cond_0
    :goto_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method
