.class Lcom/yandex/mobile/ads/impl/qs0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/y70;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/qs0$b;
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/xf;

.field private final b:Lcom/yandex/mobile/ads/impl/wy0;

.field private final c:Lcom/yandex/mobile/ads/impl/qs0$b;

.field private final d:J


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/base/AdResponse;Lcom/yandex/mobile/ads/impl/xf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/qs0;->a:Lcom/yandex/mobile/ads/impl/xf;

    .line 3
    new-instance p2, Lcom/yandex/mobile/ads/impl/rs0;

    invoke-direct {p2}, Lcom/yandex/mobile/ads/impl/rs0;-><init>()V

    .line 5
    invoke-virtual {p2, p1}, Lcom/yandex/mobile/ads/impl/rs0;->a(Lcom/yandex/mobile/ads/base/AdResponse;)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/yandex/mobile/ads/impl/qs0;->d:J

    .line 6
    new-instance p1, Lcom/yandex/mobile/ads/impl/qs0$b;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/yandex/mobile/ads/impl/qs0$b;-><init>(Lcom/yandex/mobile/ads/impl/qs0;Lcom/yandex/mobile/ads/impl/qs0$a;)V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/qs0;->c:Lcom/yandex/mobile/ads/impl/qs0$b;

    .line 9
    new-instance p1, Lcom/yandex/mobile/ads/impl/wy0;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lcom/yandex/mobile/ads/impl/wy0;-><init>(Z)V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/qs0;->b:Lcom/yandex/mobile/ads/impl/wy0;

    return-void
.end method

.method static a(Lcom/yandex/mobile/ads/impl/qs0;)V
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/qs0;->a:Lcom/yandex/mobile/ads/impl/xf;

    invoke-interface {p0}, Lcom/yandex/mobile/ads/impl/xf;->a()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/qs0;->b:Lcom/yandex/mobile/ads/impl/wy0;

    iget-wide v1, p0, Lcom/yandex/mobile/ads/impl/qs0;->d:J

    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/qs0;->c:Lcom/yandex/mobile/ads/impl/qs0$b;

    invoke-virtual {v0, v1, v2, v3}, Lcom/yandex/mobile/ads/impl/wy0;->a(JLcom/yandex/mobile/ads/impl/xy0;)V

    return-void
.end method

.method public invalidate()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/qs0;->b:Lcom/yandex/mobile/ads/impl/wy0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/wy0;->a()V

    return-void
.end method

.method public pause()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/qs0;->b:Lcom/yandex/mobile/ads/impl/wy0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/wy0;->b()V

    return-void
.end method

.method public resume()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/qs0;->b:Lcom/yandex/mobile/ads/impl/wy0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/wy0;->d()V

    return-void
.end method
