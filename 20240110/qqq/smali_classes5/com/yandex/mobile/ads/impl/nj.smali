.class public final Lcom/yandex/mobile/ads/impl/nj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private b:Ljava/lang/String;

.field private final c:Lcom/yandex/mobile/ads/impl/kj0;

.field private final d:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/kj0;Z)V
    .locals 1

    const-string v0, "base64string"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "targetView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/nj;->b:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/nj;->c:Lcom/yandex/mobile/ads/impl/kj0;

    .line 4
    iput-boolean p3, p0, Lcom/yandex/mobile/ads/impl/nj;->d:Z

    return-void
.end method

.method public static final synthetic a(Lcom/yandex/mobile/ads/impl/nj;)Lcom/yandex/mobile/ads/impl/kj0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/nj;->c:Lcom/yandex/mobile/ads/impl/kj0;

    return-object p0
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 1
    iget-object v6, p0, Lcom/yandex/mobile/ads/impl/nj;->b:Ljava/lang/String;

    const/4 v0, 0x2

    const/4 v1, 0x0

    const-string v2, "data:"

    const/4 v7, 0x0

    .line 2
    invoke-static {v6, v2, v7, v0, v1}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v1, 0x2c

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, v6

    .line 3
    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v6, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    const-string v0, "this as java.lang.String).substring(startIndex)"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    :cond_0
    iput-object v6, p0, Lcom/yandex/mobile/ads/impl/nj;->b:Ljava/lang/String;

    .line 6
    :try_start_0
    invoke-static {v6, v7}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    .line 11
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 12
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object v2, v1, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 14
    :try_start_1
    array-length v2, v0

    invoke-static {v0, v7, v2, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 19
    new-instance v1, Lcom/yandex/mobile/ads/impl/nj$a;

    invoke-direct {v1, p0, v0}, Lcom/yandex/mobile/ads/impl/nj$a;-><init>(Lcom/yandex/mobile/ads/impl/nj;Landroid/graphics/Bitmap;)V

    .line 25
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/nj;->d:Z

    if-eqz v0, :cond_1

    .line 26
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_0

    .line 28
    :cond_1
    sget-object v0, Lcom/yandex/mobile/ads/impl/mg1;->a:Lcom/yandex/mobile/ads/impl/mg1;

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/mg1;->a(Lkotlin/jvm/functions/Function0;)Z

    :goto_0
    return-void

    .line 29
    :catch_0
    sget-object v0, Lcom/yandex/mobile/ads/impl/ii0;->a:Lcom/yandex/mobile/ads/impl/ii0;

    return-void

    .line 30
    :catch_1
    sget-object v0, Lcom/yandex/mobile/ads/impl/ii0;->a:Lcom/yandex/mobile/ads/impl/ii0;

    return-void
.end method
