.class public Lcom/yandex/mobile/ads/impl/nh1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/l71;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lcom/yandex/mobile/ads/impl/l71;->c()Lcom/yandex/mobile/ads/impl/l71;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/nh1;->a:Lcom/yandex/mobile/ads/impl/l71;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/nh1;->a:Lcom/yandex/mobile/ads/impl/l71;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/l71;->a(Landroid/content/Context;)Lcom/yandex/mobile/ads/impl/d71;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/d71;->O()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
