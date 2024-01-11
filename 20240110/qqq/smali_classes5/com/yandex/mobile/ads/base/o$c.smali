.class Lcom/yandex/mobile/ads/base/o$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/mobile/ads/base/o;->a(Lcom/yandex/mobile/ads/impl/a2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/yandex/mobile/ads/impl/a2;

.field final synthetic c:Lcom/yandex/mobile/ads/base/o;


# direct methods
.method constructor <init>(Lcom/yandex/mobile/ads/base/o;Lcom/yandex/mobile/ads/impl/a2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yandex/mobile/ads/base/o$c;->c:Lcom/yandex/mobile/ads/base/o;

    iput-object p2, p0, Lcom/yandex/mobile/ads/base/o$c;->b:Lcom/yandex/mobile/ads/impl/a2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/base/o$c;->c:Lcom/yandex/mobile/ads/base/o;

    iget-object v1, p0, Lcom/yandex/mobile/ads/base/o$c;->b:Lcom/yandex/mobile/ads/impl/a2;

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/base/o;->b(Lcom/yandex/mobile/ads/impl/a2;)V

    return-void
.end method
