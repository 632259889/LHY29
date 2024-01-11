.class Lcom/yandex/mobile/ads/impl/d7$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/mobile/ads/impl/d7;->a(Lcom/yandex/mobile/ads/impl/b7;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/yandex/mobile/ads/impl/b7;

.field final synthetic c:Lcom/yandex/mobile/ads/impl/d7;


# direct methods
.method constructor <init>(Lcom/yandex/mobile/ads/impl/d7;Lcom/yandex/mobile/ads/impl/b7;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/d7$a;->c:Lcom/yandex/mobile/ads/impl/d7;

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/d7$a;->b:Lcom/yandex/mobile/ads/impl/b7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/d7$a;->c:Lcom/yandex/mobile/ads/impl/d7;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/d7;->a(Lcom/yandex/mobile/ads/impl/d7;)Lcom/yandex/mobile/ads/impl/w6;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/w6;->a()Lcom/yandex/mobile/ads/impl/u6;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/w6;->b()Lcom/yandex/mobile/ads/impl/u6;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/d7$a;->b:Lcom/yandex/mobile/ads/impl/b7;

    check-cast v0, Lcom/yandex/mobile/ads/impl/y6;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/y6;->a()V

    goto :goto_1

    .line 6
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/d7$a;->b:Lcom/yandex/mobile/ads/impl/b7;

    check-cast v1, Lcom/yandex/mobile/ads/impl/y6;

    invoke-virtual {v1, v0}, Lcom/yandex/mobile/ads/impl/y6;->a(Lcom/yandex/mobile/ads/impl/w6;)V

    :goto_1
    return-void
.end method
