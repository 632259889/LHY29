.class Lcom/yandex/mobile/ads/nativeads/c$b;
.super Lcom/yandex/mobile/ads/nativeads/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/nativeads/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/yandex/mobile/ads/nativeads/c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/yandex/mobile/ads/impl/k9;Lcom/yandex/mobile/ads/impl/ej0;Lcom/yandex/mobile/ads/impl/r1;Lcom/yandex/mobile/ads/nativeads/v;Lcom/yandex/mobile/ads/impl/o70;)Landroid/view/View$OnClickListener;
    .locals 7

    .line 1
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/k9;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "call_to_action"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/k9;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "feedback"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p4}, Lcom/yandex/mobile/ads/nativeads/v;->h()Lcom/yandex/mobile/ads/nativeads/a0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/nativeads/a0;->c()Landroid/widget/TextView;

    move-result-object p1

    .line 7
    new-instance p2, Lcom/yandex/mobile/ads/impl/x71;

    invoke-direct {p2, p1}, Lcom/yandex/mobile/ads/impl/x71;-><init>(Landroid/view/View;)V

    return-object p2

    .line 8
    :cond_1
    :goto_0
    new-instance v6, Lcom/yandex/mobile/ads/impl/lr0;

    move-object v0, v6

    move-object v1, p1

    move-object v2, p3

    move-object v3, p4

    move-object v4, p2

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/yandex/mobile/ads/impl/lr0;-><init>(Lcom/yandex/mobile/ads/impl/k9;Lcom/yandex/mobile/ads/impl/r1;Lcom/yandex/mobile/ads/nativeads/v;Lcom/yandex/mobile/ads/impl/ej0;Lcom/yandex/mobile/ads/impl/o70;)V

    return-object v6
.end method
