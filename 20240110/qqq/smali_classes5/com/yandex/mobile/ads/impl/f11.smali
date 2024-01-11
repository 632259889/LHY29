.class public Lcom/yandex/mobile/ads/impl/f11;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/instream/e;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/instream/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/f11;->a:Lcom/yandex/mobile/ads/instream/e;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/f11;->a:Lcom/yandex/mobile/ads/instream/e;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/instream/e;->c()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
