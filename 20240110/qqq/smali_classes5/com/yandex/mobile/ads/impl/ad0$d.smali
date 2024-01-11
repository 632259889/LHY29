.class public Lcom/yandex/mobile/ads/impl/ad0$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/ad0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field private a:Landroid/graphics/Bitmap;

.field private final b:Lcom/yandex/mobile/ads/impl/ad0$e;

.field private final c:Ljava/lang/String;

.field final synthetic d:Lcom/yandex/mobile/ads/impl/ad0;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/ad0;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/mobile/ads/impl/ad0$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ad0$d;->d:Lcom/yandex/mobile/ads/impl/ad0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/ad0$d;->a:Landroid/graphics/Bitmap;

    .line 4
    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/ad0$d;->c:Ljava/lang/String;

    .line 5
    iput-object p5, p0, Lcom/yandex/mobile/ads/impl/ad0$d;->b:Lcom/yandex/mobile/ads/impl/ad0$e;

    return-void
.end method

.method static synthetic a(Lcom/yandex/mobile/ads/impl/ad0$d;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 0

    .line 21
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ad0$d;->a:Landroid/graphics/Bitmap;

    return-object p1
.end method

.method static synthetic a(Lcom/yandex/mobile/ads/impl/ad0$d;)Lcom/yandex/mobile/ads/impl/ad0$e;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/ad0$d;->b:Lcom/yandex/mobile/ads/impl/ad0$e;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_3

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ad0$d;->b:Lcom/yandex/mobile/ads/impl/ad0$e;

    if-nez v0, :cond_0

    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ad0$d;->d:Lcom/yandex/mobile/ads/impl/ad0;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/ad0;->a(Lcom/yandex/mobile/ads/impl/ad0;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/ad0$d;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/mobile/ads/impl/ad0$b;

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {v0, p0}, Lcom/yandex/mobile/ads/impl/ad0$b;->b(Lcom/yandex/mobile/ads/impl/ad0$d;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 10
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ad0$d;->d:Lcom/yandex/mobile/ads/impl/ad0;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/ad0;->a(Lcom/yandex/mobile/ads/impl/ad0;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/ad0$d;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 14
    :cond_1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ad0$d;->d:Lcom/yandex/mobile/ads/impl/ad0;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/ad0;->b(Lcom/yandex/mobile/ads/impl/ad0;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/ad0$d;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/mobile/ads/impl/ad0$b;

    if-eqz v0, :cond_2

    .line 16
    invoke-virtual {v0, p0}, Lcom/yandex/mobile/ads/impl/ad0$b;->b(Lcom/yandex/mobile/ads/impl/ad0$d;)Z

    .line 17
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/ad0$b;->b(Lcom/yandex/mobile/ads/impl/ad0$b;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_2

    .line 18
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ad0$d;->d:Lcom/yandex/mobile/ads/impl/ad0;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/ad0;->b(Lcom/yandex/mobile/ads/impl/ad0;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/ad0$d;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_0
    return-void

    .line 19
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Must be invoked from the main thread."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ad0$d;->a:Landroid/graphics/Bitmap;

    return-object v0
.end method
