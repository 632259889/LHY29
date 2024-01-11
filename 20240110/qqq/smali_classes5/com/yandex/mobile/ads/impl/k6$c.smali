.class Lcom/yandex/mobile/ads/impl/k6$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/k6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic b:Lcom/yandex/mobile/ads/impl/k6;


# direct methods
.method private constructor <init>(Lcom/yandex/mobile/ads/impl/k6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/k6$c;->b:Lcom/yandex/mobile/ads/impl/k6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/yandex/mobile/ads/impl/k6;Lcom/yandex/mobile/ads/impl/k6$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/impl/k6$c;-><init>(Lcom/yandex/mobile/ads/impl/k6;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/k6$c;->b:Lcom/yandex/mobile/ads/impl/k6;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/k6;->a(Lcom/yandex/mobile/ads/impl/k6;)Lcom/yandex/mobile/ads/impl/m6;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/k6$c;->b:Lcom/yandex/mobile/ads/impl/k6;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/k6;->a(Lcom/yandex/mobile/ads/impl/k6;)Lcom/yandex/mobile/ads/impl/m6;

    move-result-object v0

    check-cast v0, Lcom/yandex/mobile/ads/impl/c6$b;

    .line 3
    iget-object v0, v0, Lcom/yandex/mobile/ads/impl/c6$b;->a:Lcom/yandex/mobile/ads/impl/c6;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/c6;->c(Lcom/yandex/mobile/ads/impl/c6;)V

    :cond_0
    return-void
.end method
