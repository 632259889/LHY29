.class Lcom/yandex/mobile/ads/impl/ap0$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/hb0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/ap0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/yandex/mobile/ads/impl/ap0;


# direct methods
.method private constructor <init>(Lcom/yandex/mobile/ads/impl/ap0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ap0$c;->a:Lcom/yandex/mobile/ads/impl/ap0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/yandex/mobile/ads/impl/ap0;Lcom/yandex/mobile/ads/impl/ap0$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/impl/ap0$c;-><init>(Lcom/yandex/mobile/ads/impl/ap0;)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    return-void
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ap0$c;->a:Lcom/yandex/mobile/ads/impl/ap0;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/ap0;->c(Lcom/yandex/mobile/ads/impl/ap0;)Lcom/yandex/mobile/ads/impl/cy0;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/yandex/mobile/ads/impl/cy0;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ap0$c;->a:Lcom/yandex/mobile/ads/impl/ap0;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/ap0;->c(Lcom/yandex/mobile/ads/impl/ap0;)Lcom/yandex/mobile/ads/impl/cy0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/cy0;->b()V

    return-void
.end method
