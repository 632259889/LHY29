.class Lcom/yandex/mobile/ads/impl/k6$b;
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
    name = "b"
.end annotation


# instance fields
.field final synthetic b:Lcom/yandex/mobile/ads/impl/k6;


# direct methods
.method private constructor <init>(Lcom/yandex/mobile/ads/impl/k6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/k6$b;->b:Lcom/yandex/mobile/ads/impl/k6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/yandex/mobile/ads/impl/k6;Lcom/yandex/mobile/ads/impl/k6$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/impl/k6$b;-><init>(Lcom/yandex/mobile/ads/impl/k6;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/k6$b;->b:Lcom/yandex/mobile/ads/impl/k6;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/k6;->b(Lcom/yandex/mobile/ads/impl/k6;)V

    return-void
.end method
