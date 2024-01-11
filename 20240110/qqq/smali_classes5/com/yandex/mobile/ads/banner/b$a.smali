.class Lcom/yandex/mobile/ads/banner/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/banner/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yandex/mobile/ads/banner/b;


# direct methods
.method constructor <init>(Lcom/yandex/mobile/ads/banner/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yandex/mobile/ads/banner/b$a;->a:Lcom/yandex/mobile/ads/banner/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/banner/b$a;->a:Lcom/yandex/mobile/ads/banner/b;

    invoke-static {v0}, Lcom/yandex/mobile/ads/banner/b;->a(Lcom/yandex/mobile/ads/banner/b;)V

    .line 7
    iget-object v0, p0, Lcom/yandex/mobile/ads/banner/b$a;->a:Lcom/yandex/mobile/ads/banner/b;

    invoke-static {v0}, Lcom/yandex/mobile/ads/banner/b;->b(Lcom/yandex/mobile/ads/banner/b;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/yandex/mobile/ads/banner/b$a$a;

    invoke-direct {v1, p0}, Lcom/yandex/mobile/ads/banner/b$a$a;-><init>(Lcom/yandex/mobile/ads/banner/b$a;)V

    const-wide/16 v2, 0x32

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const/4 v0, 0x1

    return v0
.end method
