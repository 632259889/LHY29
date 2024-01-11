.class public final Lcom/yandex/mobile/ads/impl/kd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/hj$a;


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/ed;

.field private final b:Lcom/yandex/mobile/ads/impl/hj$a;

.field private final c:Lcom/yandex/mobile/ads/impl/hj$a;

.field private final d:Lcom/yandex/mobile/ads/impl/gj$a;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/ed;Lcom/yandex/mobile/ads/impl/hj$a;I)V
    .locals 7

    .line 1
    new-instance v3, Lcom/yandex/mobile/ads/impl/x60$a;

    invoke-direct {v3}, Lcom/yandex/mobile/ads/impl/x60$a;-><init>()V

    new-instance v4, Lcom/yandex/mobile/ads/impl/id;

    const-wide/32 v0, 0x500000

    invoke-direct {v4, p1, v0, v1}, Lcom/yandex/mobile/ads/impl/id;-><init>(Lcom/yandex/mobile/ads/impl/ed;J)V

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v5, p3

    invoke-direct/range {v0 .. v6}, Lcom/yandex/mobile/ads/impl/kd;-><init>(Lcom/yandex/mobile/ads/impl/ed;Lcom/yandex/mobile/ads/impl/hj$a;Lcom/yandex/mobile/ads/impl/hj$a;Lcom/yandex/mobile/ads/impl/gj$a;ILcom/yandex/mobile/ads/impl/jd$a;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/impl/ed;Lcom/yandex/mobile/ads/impl/hj$a;Lcom/yandex/mobile/ads/impl/hj$a;Lcom/yandex/mobile/ads/impl/gj$a;ILcom/yandex/mobile/ads/impl/jd$a;)V
    .locals 8

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    .line 2
    invoke-direct/range {v0 .. v7}, Lcom/yandex/mobile/ads/impl/kd;-><init>(Lcom/yandex/mobile/ads/impl/ed;Lcom/yandex/mobile/ads/impl/hj$a;Lcom/yandex/mobile/ads/impl/hj$a;Lcom/yandex/mobile/ads/impl/gj$a;ILcom/yandex/mobile/ads/impl/jd$a;Lcom/yandex/mobile/ads/impl/sd;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/impl/ed;Lcom/yandex/mobile/ads/impl/hj$a;Lcom/yandex/mobile/ads/impl/hj$a;Lcom/yandex/mobile/ads/impl/gj$a;ILcom/yandex/mobile/ads/impl/jd$a;Lcom/yandex/mobile/ads/impl/sd;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/kd;->a:Lcom/yandex/mobile/ads/impl/ed;

    .line 5
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/kd;->b:Lcom/yandex/mobile/ads/impl/hj$a;

    .line 6
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/kd;->c:Lcom/yandex/mobile/ads/impl/hj$a;

    .line 7
    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/kd;->d:Lcom/yandex/mobile/ads/impl/gj$a;

    return-void
.end method


# virtual methods
.method public a()Lcom/yandex/mobile/ads/impl/hj;
    .locals 9

    .line 1
    new-instance v8, Lcom/yandex/mobile/ads/impl/jd;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/kd;->a:Lcom/yandex/mobile/ads/impl/ed;

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/kd;->b:Lcom/yandex/mobile/ads/impl/hj$a;

    .line 3
    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/hj$a;->a()Lcom/yandex/mobile/ads/impl/hj;

    move-result-object v2

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/kd;->c:Lcom/yandex/mobile/ads/impl/hj$a;

    .line 4
    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/hj$a;->a()Lcom/yandex/mobile/ads/impl/hj;

    move-result-object v3

    .line 5
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/kd;->d:Lcom/yandex/mobile/ads/impl/gj$a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    check-cast v0, Lcom/yandex/mobile/ads/impl/id;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/id;->a()Lcom/yandex/mobile/ads/impl/gj;

    move-result-object v0

    :goto_0
    move-object v4, v0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/yandex/mobile/ads/impl/jd;-><init>(Lcom/yandex/mobile/ads/impl/ed;Lcom/yandex/mobile/ads/impl/hj;Lcom/yandex/mobile/ads/impl/hj;Lcom/yandex/mobile/ads/impl/gj;ILcom/yandex/mobile/ads/impl/jd$a;Lcom/yandex/mobile/ads/impl/sd;)V

    return-object v8
.end method
