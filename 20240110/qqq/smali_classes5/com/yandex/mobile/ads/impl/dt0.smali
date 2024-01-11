.class Lcom/yandex/mobile/ads/impl/dt0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/y70;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/dt0$b;
    }
.end annotation


# static fields
.field private static final d:J


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/r11;

.field private final b:Lcom/yandex/mobile/ads/impl/wy0;

.field private final c:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x5

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/yandex/mobile/ads/impl/dt0;->d:J

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/base/AdResponse;Lcom/yandex/mobile/ads/impl/r11;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/base/AdResponse<",
            "*>;",
            "Lcom/yandex/mobile/ads/impl/r11;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/dt0;->a:Lcom/yandex/mobile/ads/impl/r11;

    .line 3
    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/impl/dt0;->a(Lcom/yandex/mobile/ads/base/AdResponse;)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/yandex/mobile/ads/impl/dt0;->c:J

    .line 6
    new-instance p1, Lcom/yandex/mobile/ads/impl/wy0;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lcom/yandex/mobile/ads/impl/wy0;-><init>(Z)V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/dt0;->b:Lcom/yandex/mobile/ads/impl/wy0;

    return-void
.end method

.method private a(Lcom/yandex/mobile/ads/base/AdResponse;)J
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/base/AdResponse<",
            "*>;)J"
        }
    .end annotation

    .line 5
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/base/AdResponse;->B()Ljava/lang/Long;

    move-result-object p1

    if-nez p1, :cond_0

    .line 7
    sget-wide v0, Lcom/yandex/mobile/ads/impl/dt0;->d:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 10
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method static synthetic a(Lcom/yandex/mobile/ads/impl/dt0;)Lcom/yandex/mobile/ads/impl/r11;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/dt0;->a:Lcom/yandex/mobile/ads/impl/r11;

    return-object p0
.end method

.method static synthetic b(Lcom/yandex/mobile/ads/impl/dt0;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/yandex/mobile/ads/impl/dt0;->c:J

    return-wide v0
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 2
    new-instance v0, Lcom/yandex/mobile/ads/impl/dt0$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/yandex/mobile/ads/impl/dt0$b;-><init>(Lcom/yandex/mobile/ads/impl/dt0;Lcom/yandex/mobile/ads/impl/dt0$a;)V

    .line 3
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/dt0;->b:Lcom/yandex/mobile/ads/impl/wy0;

    iget-wide v2, p0, Lcom/yandex/mobile/ads/impl/dt0;->c:J

    invoke-virtual {v1, v2, v3, v0}, Lcom/yandex/mobile/ads/impl/wy0;->a(JLcom/yandex/mobile/ads/impl/xy0;)V

    .line 4
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/dt0;->b:Lcom/yandex/mobile/ads/impl/wy0;

    invoke-virtual {v1, v0}, Lcom/yandex/mobile/ads/impl/wy0;->a(Lcom/yandex/mobile/ads/impl/zd1;)V

    return-void
.end method

.method public invalidate()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/dt0;->b:Lcom/yandex/mobile/ads/impl/wy0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/wy0;->a()V

    return-void
.end method

.method public pause()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/dt0;->b:Lcom/yandex/mobile/ads/impl/wy0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/wy0;->b()V

    return-void
.end method

.method public resume()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/dt0;->b:Lcom/yandex/mobile/ads/impl/wy0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/wy0;->d()V

    return-void
.end method
