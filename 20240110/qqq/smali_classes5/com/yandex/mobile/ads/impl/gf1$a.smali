.class Lcom/yandex/mobile/ads/impl/gf1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/mobile/ads/impl/gf1;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/yandex/mobile/ads/impl/gf1;


# direct methods
.method constructor <init>(Lcom/yandex/mobile/ads/impl/gf1;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/gf1$a;->b:Lcom/yandex/mobile/ads/impl/gf1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/gf1$a;->b:Lcom/yandex/mobile/ads/impl/gf1;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/gf1;->a(Lcom/yandex/mobile/ads/impl/gf1;)Lcom/yandex/mobile/ads/impl/ht1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/ht1;->a()V

    return-void
.end method
