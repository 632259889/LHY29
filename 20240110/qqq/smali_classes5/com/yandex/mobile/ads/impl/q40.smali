.class Lcom/yandex/mobile/ads/impl/q40;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/q40$b;
    }
.end annotation


# static fields
.field private static final c:J


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/wy0;

.field private final b:Lcom/yandex/mobile/ads/exo/m$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0xa

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/yandex/mobile/ads/impl/q40;->c:J

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/exo/m$a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lcom/yandex/mobile/ads/impl/wy0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/yandex/mobile/ads/impl/wy0;-><init>(Z)V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/q40;->a:Lcom/yandex/mobile/ads/impl/wy0;

    .line 4
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/q40;->b:Lcom/yandex/mobile/ads/exo/m$a;

    return-void
.end method

.method static synthetic a(Lcom/yandex/mobile/ads/impl/q40;)Lcom/yandex/mobile/ads/exo/m$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/q40;->b:Lcom/yandex/mobile/ads/exo/m$a;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 2
    new-instance v0, Lcom/yandex/mobile/ads/impl/q40$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/yandex/mobile/ads/impl/q40$b;-><init>(Lcom/yandex/mobile/ads/impl/q40;Lcom/yandex/mobile/ads/impl/q40$a;)V

    .line 3
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/q40;->a:Lcom/yandex/mobile/ads/impl/wy0;

    sget-wide v2, Lcom/yandex/mobile/ads/impl/q40;->c:J

    invoke-virtual {v1, v2, v3, v0}, Lcom/yandex/mobile/ads/impl/wy0;->a(JLcom/yandex/mobile/ads/impl/xy0;)V

    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/q40;->a:Lcom/yandex/mobile/ads/impl/wy0;

    .line 2
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/wy0;->a()V

    return-void
.end method
