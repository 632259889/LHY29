.class Lcom/yandex/mobile/ads/impl/fq1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/mobile/ads/impl/fq1;->a(Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Ljava/util/Map;

.field final synthetic c:Lcom/yandex/mobile/ads/impl/fq1;


# direct methods
.method constructor <init>(Lcom/yandex/mobile/ads/impl/fq1;Ljava/util/Map;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/fq1$a;->c:Lcom/yandex/mobile/ads/impl/fq1;

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/fq1$a;->b:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/fq1$a;->c:Lcom/yandex/mobile/ads/impl/fq1;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/fq1;->a(Lcom/yandex/mobile/ads/impl/fq1;)Lcom/yandex/mobile/ads/impl/cy0;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/fq1$a;->c:Lcom/yandex/mobile/ads/impl/fq1;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/fq1$a;->b:Ljava/util/Map;

    invoke-static {v0, v1}, Lcom/yandex/mobile/ads/impl/fq1;->a(Lcom/yandex/mobile/ads/impl/fq1;Ljava/util/Map;)V

    return-void
.end method
