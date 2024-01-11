.class Lcom/yandex/mobile/ads/base/o$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/mobile/ads/base/o;->b(Lcom/yandex/mobile/ads/impl/ug1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/yandex/mobile/ads/impl/ug1;

.field final synthetic c:Lcom/yandex/mobile/ads/base/o;


# direct methods
.method constructor <init>(Lcom/yandex/mobile/ads/base/o;Lcom/yandex/mobile/ads/impl/ug1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yandex/mobile/ads/base/o$b;->c:Lcom/yandex/mobile/ads/base/o;

    iput-object p2, p0, Lcom/yandex/mobile/ads/base/o$b;->b:Lcom/yandex/mobile/ads/impl/ug1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/base/o$b;->c:Lcom/yandex/mobile/ads/base/o;

    invoke-static {v0}, Lcom/yandex/mobile/ads/base/o;->b(Lcom/yandex/mobile/ads/base/o;)Lcom/yandex/mobile/ads/impl/ra;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/mobile/ads/base/o$b;->c:Lcom/yandex/mobile/ads/base/o;

    iget-object v2, v1, Lcom/yandex/mobile/ads/base/o;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/yandex/mobile/ads/base/o;->a(Lcom/yandex/mobile/ads/base/o;)Lcom/yandex/mobile/ads/impl/ta;

    move-result-object v1

    new-instance v3, Lcom/yandex/mobile/ads/base/o$b$a;

    invoke-direct {v3, p0}, Lcom/yandex/mobile/ads/base/o$b$a;-><init>(Lcom/yandex/mobile/ads/base/o$b;)V

    invoke-virtual {v0, v2, v1, v3}, Lcom/yandex/mobile/ads/impl/ra;->a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/ta;Lcom/yandex/mobile/ads/impl/ua;)V

    return-void
.end method
