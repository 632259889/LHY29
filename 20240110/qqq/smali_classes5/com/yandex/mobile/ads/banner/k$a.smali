.class Lcom/yandex/mobile/ads/banner/k$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/banner/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/yandex/mobile/ads/banner/k;


# direct methods
.method constructor <init>(Lcom/yandex/mobile/ads/banner/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yandex/mobile/ads/banner/k$a;->b:Lcom/yandex/mobile/ads/banner/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/banner/k$a;->b:Lcom/yandex/mobile/ads/banner/k;

    invoke-static {v0}, Lcom/yandex/mobile/ads/banner/k;->a(Lcom/yandex/mobile/ads/banner/k;)Lcom/yandex/mobile/ads/common/AdRequest;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/base/o;->b(Lcom/yandex/mobile/ads/common/AdRequest;)V

    return-void
.end method
