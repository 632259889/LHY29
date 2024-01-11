.class public Lcom/yandex/mobile/ads/impl/ad0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/ad0$b;,
        Lcom/yandex/mobile/ads/impl/ad0$d;,
        Lcom/yandex/mobile/ads/impl/ad0$e;,
        Lcom/yandex/mobile/ads/impl/ad0$c;
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/u41;

.field private final b:Lcom/yandex/mobile/ads/impl/ad0$c;

.field private final c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/yandex/mobile/ads/impl/ad0$b;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/yandex/mobile/ads/impl/ad0$b;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Landroid/os/Handler;

.field private f:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/u41;Lcom/yandex/mobile/ads/impl/ad0$c;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/ad0;->c:Ljava/util/HashMap;

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/ad0;->d:Ljava/util/HashMap;

    .line 8
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/ad0;->e:Landroid/os/Handler;

    .line 32
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ad0;->a:Lcom/yandex/mobile/ads/impl/u41;

    .line 33
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/ad0;->b:Lcom/yandex/mobile/ads/impl/ad0$c;

    return-void
.end method

.method static synthetic a(Lcom/yandex/mobile/ads/impl/ad0;Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 0

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ad0;->f:Ljava/lang/Runnable;

    return-object p1
.end method

.method static synthetic a(Lcom/yandex/mobile/ads/impl/ad0;)Ljava/util/HashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/ad0;->c:Ljava/util/HashMap;

    return-object p0
.end method

.method private a(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/ad0$b;)V
    .locals 2

    .line 56
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ad0;->d:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/ad0;->f:Ljava/lang/Runnable;

    if-nez p1, :cond_0

    .line 60
    new-instance p1, Lcom/yandex/mobile/ads/impl/ad0$a;

    invoke-direct {p1, p0}, Lcom/yandex/mobile/ads/impl/ad0$a;-><init>(Lcom/yandex/mobile/ads/impl/ad0;)V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ad0;->f:Ljava/lang/Runnable;

    .line 86
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/ad0;->e:Landroid/os/Handler;

    const/16 v0, 0x64

    int-to-long v0, v0

    invoke-virtual {p2, p1, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/yandex/mobile/ads/impl/ad0;)Ljava/util/HashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/ad0;->d:Ljava/util/HashMap;

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/ad0$e;II)Lcom/yandex/mobile/ads/impl/ad0$d;
    .locals 16

    move-object/from16 v6, p0

    move-object/from16 v7, p2

    .line 3
    sget-object v12, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    .line 4
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_3

    move-object/from16 v8, p1

    move/from16 v10, p3

    move/from16 v11, p4

    .line 5
    invoke-virtual {v6, v8, v10, v11, v12}, Lcom/yandex/mobile/ads/impl/ad0;->a(Ljava/lang/String;IILandroid/widget/ImageView$ScaleType;)Ljava/lang/String;

    move-result-object v15

    .line 8
    iget-object v0, v6, Lcom/yandex/mobile/ads/impl/ad0;->b:Lcom/yandex/mobile/ads/impl/ad0$c;

    invoke-interface {v0, v15}, Lcom/yandex/mobile/ads/impl/ad0$c;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    const/4 v9, 0x1

    if-eqz v2, :cond_0

    .line 11
    new-instance v10, Lcom/yandex/mobile/ads/impl/ad0$d;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v10

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    invoke-direct/range {v0 .. v5}, Lcom/yandex/mobile/ads/impl/ad0$d;-><init>(Lcom/yandex/mobile/ads/impl/ad0;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/mobile/ads/impl/ad0$e;)V

    .line 14
    invoke-interface {v7, v10, v9}, Lcom/yandex/mobile/ads/impl/ad0$e;->a(Lcom/yandex/mobile/ads/impl/ad0$d;Z)V

    goto :goto_1

    .line 19
    :cond_0
    new-instance v14, Lcom/yandex/mobile/ads/impl/ad0$d;

    const/4 v2, 0x0

    move-object v0, v14

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    move-object v4, v15

    move-object/from16 v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/yandex/mobile/ads/impl/ad0$d;-><init>(Lcom/yandex/mobile/ads/impl/ad0;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/mobile/ads/impl/ad0$e;)V

    .line 23
    invoke-interface {v7, v14, v9}, Lcom/yandex/mobile/ads/impl/ad0$e;->a(Lcom/yandex/mobile/ads/impl/ad0$d;Z)V

    .line 26
    iget-object v0, v6, Lcom/yandex/mobile/ads/impl/ad0;->c:Ljava/util/HashMap;

    invoke-virtual {v0, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/mobile/ads/impl/ad0$b;

    if-nez v0, :cond_1

    .line 28
    iget-object v0, v6, Lcom/yandex/mobile/ads/impl/ad0;->d:Ljava/util/HashMap;

    invoke-virtual {v0, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/mobile/ads/impl/ad0$b;

    :cond_1
    if-eqz v0, :cond_2

    .line 32
    invoke-virtual {v0, v14}, Lcom/yandex/mobile/ads/impl/ad0$b;->a(Lcom/yandex/mobile/ads/impl/ad0$d;)V

    move-object v2, v14

    goto :goto_0

    .line 33
    :cond_2
    new-instance v0, Lcom/yandex/mobile/ads/impl/fd0;

    new-instance v9, Lcom/yandex/mobile/ads/impl/yc0;

    invoke-direct {v9, v6, v15}, Lcom/yandex/mobile/ads/impl/yc0;-><init>(Lcom/yandex/mobile/ads/impl/ad0;Ljava/lang/String;)V

    sget-object v13, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    new-instance v1, Lcom/yandex/mobile/ads/impl/zc0;

    invoke-direct {v1, v6, v15}, Lcom/yandex/mobile/ads/impl/zc0;-><init>(Lcom/yandex/mobile/ads/impl/ad0;Ljava/lang/String;)V

    move-object v7, v0

    move-object/from16 v8, p1

    move/from16 v10, p3

    move/from16 v11, p4

    move-object v2, v14

    move-object v14, v1

    invoke-direct/range {v7 .. v14}, Lcom/yandex/mobile/ads/impl/fd0;-><init>(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/c51$b;IILandroid/widget/ImageView$ScaleType;Landroid/graphics/Bitmap$Config;Lcom/yandex/mobile/ads/impl/c51$a;)V

    .line 34
    iget-object v1, v6, Lcom/yandex/mobile/ads/impl/ad0;->a:Lcom/yandex/mobile/ads/impl/u41;

    invoke-virtual {v1, v0}, Lcom/yandex/mobile/ads/impl/u41;->a(Lcom/yandex/mobile/ads/impl/l41;)Lcom/yandex/mobile/ads/impl/l41;

    .line 35
    iget-object v1, v6, Lcom/yandex/mobile/ads/impl/ad0;->c:Ljava/util/HashMap;

    new-instance v3, Lcom/yandex/mobile/ads/impl/ad0$b;

    invoke-direct {v3, v0, v2}, Lcom/yandex/mobile/ads/impl/ad0$b;-><init>(Lcom/yandex/mobile/ads/impl/l41;Lcom/yandex/mobile/ads/impl/ad0$d;)V

    invoke-virtual {v1, v15, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    move-object v10, v2

    :goto_1
    return-object v10

    .line 36
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Must be invoked from the main thread."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Ljava/lang/String;IILandroid/widget/ImageView$ScaleType;)Ljava/lang/String;
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method protected a(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ad0;->b:Lcom/yandex/mobile/ads/impl/ad0$c;

    invoke-interface {v0, p1, p2}, Lcom/yandex/mobile/ads/impl/ad0$c;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 40
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ad0;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/mobile/ads/impl/ad0$b;

    if-eqz v0, :cond_0

    .line 44
    invoke-static {v0, p2}, Lcom/yandex/mobile/ads/impl/ad0$b;->a(Lcom/yandex/mobile/ads/impl/ad0$b;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 47
    invoke-direct {p0, p1, v0}, Lcom/yandex/mobile/ads/impl/ad0;->a(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/ad0$b;)V

    :cond_0
    return-void
.end method

.method protected a(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/op1;)V
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ad0;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/mobile/ads/impl/ad0$b;

    if-eqz v0, :cond_0

    .line 52
    invoke-virtual {v0, p2}, Lcom/yandex/mobile/ads/impl/ad0$b;->a(Lcom/yandex/mobile/ads/impl/op1;)V

    .line 55
    invoke-direct {p0, p1, v0}, Lcom/yandex/mobile/ads/impl/ad0;->a(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/ad0$b;)V

    :cond_0
    return-void
.end method
