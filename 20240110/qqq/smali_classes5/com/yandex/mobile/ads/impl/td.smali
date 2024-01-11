.class public Lcom/yandex/mobile/ads/impl/td;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/wd$a;


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/vl1;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/vl1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/td;->a:Lcom/yandex/mobile/ads/impl/vl1;

    return-void
.end method


# virtual methods
.method public a(JJJ)V
    .locals 1

    const-wide/16 p5, -0x1

    cmp-long v0, p1, p5

    if-eqz v0, :cond_0

    cmp-long p5, p3, p1

    if-ltz p5, :cond_0

    .line 1
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/td;->a:Lcom/yandex/mobile/ads/impl/vl1;

    invoke-interface {p1}, Lcom/yandex/mobile/ads/impl/vl1;->a()V

    :cond_0
    return-void
.end method
