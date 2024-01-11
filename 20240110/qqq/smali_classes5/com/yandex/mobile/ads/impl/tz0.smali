.class public Lcom/yandex/mobile/ads/impl/tz0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lcom/yandex/mobile/ads/impl/tz0;


# instance fields
.field private final a:J

.field private final b:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/tz0;

    const-wide/16 v1, -0x1

    invoke-direct {v0, v1, v2, v1, v2}, Lcom/yandex/mobile/ads/impl/tz0;-><init>(JJ)V

    sput-object v0, Lcom/yandex/mobile/ads/impl/tz0;->c:Lcom/yandex/mobile/ads/impl/tz0;

    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lcom/yandex/mobile/ads/impl/tz0;->a:J

    .line 3
    iput-wide p3, p0, Lcom/yandex/mobile/ads/impl/tz0;->b:J

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/yandex/mobile/ads/impl/tz0;->b:J

    return-wide v0
.end method

.method public b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/yandex/mobile/ads/impl/tz0;->a:J

    return-wide v0
.end method
