.class Lcom/yandex/mobile/ads/impl/sy0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/mobile/ads/impl/sy0;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/yandex/mobile/ads/impl/sy0;


# direct methods
.method constructor <init>(Lcom/yandex/mobile/ads/impl/sy0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/sy0$a;->b:Lcom/yandex/mobile/ads/impl/sy0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/sy0$a;->b:Lcom/yandex/mobile/ads/impl/sy0;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/sy0;->b(Lcom/yandex/mobile/ads/impl/sy0;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/sy0$a;->b:Lcom/yandex/mobile/ads/impl/sy0;

    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/sy0;->a(Lcom/yandex/mobile/ads/impl/sy0;)Lcom/yandex/mobile/ads/impl/o3;

    move-result-object v1

    const-wide/16 v2, 0x2710

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
