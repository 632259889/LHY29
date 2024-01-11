.class final Lcom/yandex/mobile/ads/impl/qk$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/s71;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/qk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/yandex/mobile/ads/impl/qk;


# direct methods
.method private constructor <init>(Lcom/yandex/mobile/ads/impl/qk;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/qk$b;->a:Lcom/yandex/mobile/ads/impl/qk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/yandex/mobile/ads/impl/qk;Lcom/yandex/mobile/ads/impl/qk$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/impl/qk$b;-><init>(Lcom/yandex/mobile/ads/impl/qk;)V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public b(J)Lcom/yandex/mobile/ads/impl/s71$a;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/qk$b;->a:Lcom/yandex/mobile/ads/impl/qk;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/qk;->a(Lcom/yandex/mobile/ads/impl/qk;)Lcom/yandex/mobile/ads/impl/mb1;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/yandex/mobile/ads/impl/mb1;->b(J)J

    move-result-wide v0

    .line 2
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/qk$b;->a:Lcom/yandex/mobile/ads/impl/qk;

    .line 3
    invoke-static {v2}, Lcom/yandex/mobile/ads/impl/qk;->b(Lcom/yandex/mobile/ads/impl/qk;)J

    move-result-wide v2

    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/qk$b;->a:Lcom/yandex/mobile/ads/impl/qk;

    .line 4
    invoke-static {v4}, Lcom/yandex/mobile/ads/impl/qk;->c(Lcom/yandex/mobile/ads/impl/qk;)J

    move-result-wide v4

    iget-object v6, p0, Lcom/yandex/mobile/ads/impl/qk$b;->a:Lcom/yandex/mobile/ads/impl/qk;

    invoke-static {v6}, Lcom/yandex/mobile/ads/impl/qk;->b(Lcom/yandex/mobile/ads/impl/qk;)J

    move-result-wide v6

    sub-long/2addr v4, v6

    mul-long v0, v0, v4

    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/qk$b;->a:Lcom/yandex/mobile/ads/impl/qk;

    invoke-static {v4}, Lcom/yandex/mobile/ads/impl/qk;->d(Lcom/yandex/mobile/ads/impl/qk;)J

    move-result-wide v4

    div-long/2addr v0, v4

    add-long/2addr v2, v0

    const-wide/16 v0, 0x7530

    sub-long/2addr v2, v0

    .line 6
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/qk$b;->a:Lcom/yandex/mobile/ads/impl/qk;

    .line 7
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/qk;->b(Lcom/yandex/mobile/ads/impl/qk;)J

    move-result-wide v0

    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/qk$b;->a:Lcom/yandex/mobile/ads/impl/qk;

    invoke-static {v4}, Lcom/yandex/mobile/ads/impl/qk;->c(Lcom/yandex/mobile/ads/impl/qk;)J

    move-result-wide v4

    const-wide/16 v6, 0x1

    sub-long/2addr v4, v6

    sget v6, Lcom/yandex/mobile/ads/impl/ih1;->a:I

    .line 8
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    .line 9
    new-instance v2, Lcom/yandex/mobile/ads/impl/s71$a;

    new-instance v3, Lcom/yandex/mobile/ads/impl/u71;

    invoke-direct {v3, p1, p2, v0, v1}, Lcom/yandex/mobile/ads/impl/u71;-><init>(JJ)V

    .line 10
    invoke-direct {v2, v3, v3}, Lcom/yandex/mobile/ads/impl/s71$a;-><init>(Lcom/yandex/mobile/ads/impl/u71;Lcom/yandex/mobile/ads/impl/u71;)V

    return-object v2
.end method

.method public c()J
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/qk$b;->a:Lcom/yandex/mobile/ads/impl/qk;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/qk;->a(Lcom/yandex/mobile/ads/impl/qk;)Lcom/yandex/mobile/ads/impl/mb1;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/qk$b;->a:Lcom/yandex/mobile/ads/impl/qk;

    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/qk;->d(Lcom/yandex/mobile/ads/impl/qk;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/mb1;->a(J)J

    move-result-wide v0

    return-wide v0
.end method
