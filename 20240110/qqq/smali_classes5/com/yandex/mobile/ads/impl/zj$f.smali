.class final Lcom/yandex/mobile/ads/impl/zj$f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/zj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "f"
.end annotation


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/sz0;

.field private final b:J

.field private final c:J


# direct methods
.method private constructor <init>(Lcom/yandex/mobile/ads/impl/sz0;JJ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/zj$f;->a:Lcom/yandex/mobile/ads/impl/sz0;

    .line 4
    iput-wide p2, p0, Lcom/yandex/mobile/ads/impl/zj$f;->b:J

    .line 5
    iput-wide p4, p0, Lcom/yandex/mobile/ads/impl/zj$f;->c:J

    return-void
.end method

.method synthetic constructor <init>(Lcom/yandex/mobile/ads/impl/sz0;JJLcom/yandex/mobile/ads/impl/zj$a;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/yandex/mobile/ads/impl/zj$f;-><init>(Lcom/yandex/mobile/ads/impl/sz0;JJ)V

    return-void
.end method

.method static synthetic a(Lcom/yandex/mobile/ads/impl/zj$f;)Lcom/yandex/mobile/ads/impl/sz0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/zj$f;->a:Lcom/yandex/mobile/ads/impl/sz0;

    return-object p0
.end method

.method static synthetic b(Lcom/yandex/mobile/ads/impl/zj$f;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/yandex/mobile/ads/impl/zj$f;->c:J

    return-wide v0
.end method

.method static synthetic c(Lcom/yandex/mobile/ads/impl/zj$f;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/yandex/mobile/ads/impl/zj$f;->b:J

    return-wide v0
.end method
