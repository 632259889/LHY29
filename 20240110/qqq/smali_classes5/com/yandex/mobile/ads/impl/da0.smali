.class public Lcom/yandex/mobile/ads/impl/da0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/v90;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/v90;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/da0;->a:Lcom/yandex/mobile/ads/impl/v90;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/da0;->a:Lcom/yandex/mobile/ads/impl/v90;

    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x1

    const-wide/16 v6, 0x2710

    const/16 v9, 0x32

    move-object v1, p1

    invoke-interface/range {v0 .. v9}, Lcom/yandex/mobile/ads/impl/v90;->a(Ljava/lang/String;JJJLjava/util/concurrent/TimeUnit;I)V

    return-void
.end method
