.class Lcom/yandex/mobile/ads/impl/qa;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/y71;


# direct methods
.method constructor <init>(Lcom/yandex/mobile/ads/impl/y71;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/qa;->a:Lcom/yandex/mobile/ads/impl/y71;

    return-void
.end method


# virtual methods
.method a(Landroid/content/Context;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/qa;->a:Lcom/yandex/mobile/ads/impl/y71;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/y71;->a(Landroid/content/Context;)Z

    move-result v0

    .line 2
    invoke-static {}, Lcom/yandex/mobile/ads/impl/l71;->c()Lcom/yandex/mobile/ads/impl/l71;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/yandex/mobile/ads/impl/l71;->a(Landroid/content/Context;)Lcom/yandex/mobile/ads/impl/d71;

    move-result-object p1

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/d71;->l()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
