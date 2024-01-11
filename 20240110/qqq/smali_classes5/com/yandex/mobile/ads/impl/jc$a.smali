.class final Lcom/yandex/mobile/ads/impl/jc$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/jc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final b:Landroid/os/Handler;

.field private final c:Lcom/yandex/mobile/ads/impl/pc;

.field private final d:Landroid/graphics/Bitmap;

.field private final e:Lcom/yandex/mobile/ads/impl/jc$b;


# direct methods
.method constructor <init>(Landroid/graphics/Bitmap;Lcom/yandex/mobile/ads/impl/jc$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/jc$a;->d:Landroid/graphics/Bitmap;

    .line 3
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/jc$a;->e:Lcom/yandex/mobile/ads/impl/jc$b;

    .line 5
    new-instance p1, Lcom/yandex/mobile/ads/impl/pc;

    invoke-direct {p1}, Lcom/yandex/mobile/ads/impl/pc;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/jc$a;->c:Lcom/yandex/mobile/ads/impl/pc;

    .line 6
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/jc$a;->b:Landroid/os/Handler;

    return-void
.end method

.method static synthetic a(Lcom/yandex/mobile/ads/impl/jc$a;)Lcom/yandex/mobile/ads/impl/jc$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/jc$a;->e:Lcom/yandex/mobile/ads/impl/jc$b;

    return-object p0
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/jc$a;->c:Lcom/yandex/mobile/ads/impl/pc;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/jc$a;->d:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/pc;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/jc$a;->b:Landroid/os/Handler;

    new-instance v2, Lcom/yandex/mobile/ads/impl/ic;

    invoke-direct {v2, p0, v0}, Lcom/yandex/mobile/ads/impl/ic;-><init>(Lcom/yandex/mobile/ads/impl/jc$a;Landroid/graphics/Bitmap;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
