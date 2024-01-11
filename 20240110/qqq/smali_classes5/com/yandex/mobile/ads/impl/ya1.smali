.class public final Lcom/yandex/mobile/ads/impl/ya1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/q71;


# instance fields
.field private a:Lcom/yandex/mobile/ads/impl/de1;

.field private b:Lcom/yandex/mobile/ads/impl/ke1;

.field private c:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/yandex/mobile/ads/impl/de1;Lcom/yandex/mobile/ads/impl/x50;Lcom/yandex/mobile/ads/impl/tf1$d;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ya1;->a:Lcom/yandex/mobile/ads/impl/de1;

    .line 2
    invoke-virtual {p3}, Lcom/yandex/mobile/ads/impl/tf1$d;->a()V

    .line 3
    invoke-virtual {p3}, Lcom/yandex/mobile/ads/impl/tf1$d;->c()I

    move-result p1

    const/4 v0, 0x4

    invoke-interface {p2, p1, v0}, Lcom/yandex/mobile/ads/impl/x50;->a(II)Lcom/yandex/mobile/ads/impl/ke1;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ya1;->b:Lcom/yandex/mobile/ads/impl/ke1;

    .line 4
    invoke-virtual {p3}, Lcom/yandex/mobile/ads/impl/tf1$d;->b()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    const/4 v0, -0x1

    const-string v1, "application/x-scte35"

    invoke-static {p2, v1, p3, v0, p3}, Lcom/yandex/mobile/ads/exo/Format;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/yandex/mobile/ads/exo/drm/DrmInitData;)Lcom/yandex/mobile/ads/exo/Format;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/yandex/mobile/ads/impl/ke1;->a(Lcom/yandex/mobile/ads/exo/Format;)V

    return-void
.end method

.method public a(Lcom/yandex/mobile/ads/impl/fy0;)V
    .locals 8

    .line 5
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/ya1;->c:Z

    if-nez v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ya1;->a:Lcom/yandex/mobile/ads/impl/de1;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/de1;->c()J

    move-result-wide v0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ya1;->b:Lcom/yandex/mobile/ads/impl/ke1;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/ya1;->a:Lcom/yandex/mobile/ads/impl/de1;

    .line 11
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/de1;->c()J

    move-result-wide v1

    const/4 v3, 0x0

    const-string v4, "application/x-scte35"

    .line 12
    invoke-static {v3, v4, v1, v2}, Lcom/yandex/mobile/ads/exo/Format;->a(Ljava/lang/String;Ljava/lang/String;J)Lcom/yandex/mobile/ads/exo/Format;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/yandex/mobile/ads/impl/ke1;->a(Lcom/yandex/mobile/ads/exo/Format;)V

    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/ya1;->c:Z

    .line 16
    :cond_1
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/fy0;->a()I

    move-result v5

    .line 17
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ya1;->b:Lcom/yandex/mobile/ads/impl/ke1;

    invoke-interface {v0, p1, v5}, Lcom/yandex/mobile/ads/impl/ke1;->a(Lcom/yandex/mobile/ads/impl/fy0;I)V

    .line 18
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/ya1;->b:Lcom/yandex/mobile/ads/impl/ke1;

    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/ya1;->a:Lcom/yandex/mobile/ads/impl/de1;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/de1;->b()J

    move-result-wide v2

    const/4 v4, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-interface/range {v1 .. v7}, Lcom/yandex/mobile/ads/impl/ke1;->a(JIIILcom/yandex/mobile/ads/impl/ke1$a;)V

    return-void
.end method
