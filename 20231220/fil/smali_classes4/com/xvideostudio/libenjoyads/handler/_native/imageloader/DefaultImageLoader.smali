.class public final Lcom/xvideostudio/libenjoyads/handler/_native/imageloader/DefaultImageLoader;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xvideostudio/libenjoyads/handler/_native/imageloader/AdImageLoader;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xvideostudio/libenjoyads/handler/_native/imageloader/DefaultImageLoader$Async;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0001\u000cB\t\u0008\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ \u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/xvideostudio/libenjoyads/handler/_native/imageloader/DefaultImageLoader;",
        "Lcom/xvideostudio/libenjoyads/handler/_native/imageloader/AdImageLoader;",
        "Landroid/content/Context;",
        "context",
        "Landroid/widget/ImageView;",
        "imageView",
        "",
        "imgUrl",
        "",
        "loadImage",
        "<init>",
        "()V",
        "Async",
        "libenjoyads-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/xvideostudio/libenjoyads/handler/_native/imageloader/DefaultImageLoader;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/xvideostudio/libenjoyads/handler/_native/imageloader/DefaultImageLoader;

    invoke-direct {v0}, Lcom/xvideostudio/libenjoyads/handler/_native/imageloader/DefaultImageLoader;-><init>()V

    sput-object v0, Lcom/xvideostudio/libenjoyads/handler/_native/imageloader/DefaultImageLoader;->INSTANCE:Lcom/xvideostudio/libenjoyads/handler/_native/imageloader/DefaultImageLoader;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;Landroid/widget/ImageView;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xvideostudio/libenjoyads/handler/_native/imageloader/DefaultImageLoader;->loadImage$lambda-1(Ljava/lang/String;Landroid/widget/ImageView;)V

    return-void
.end method

.method public static synthetic b(Landroid/widget/ImageView;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xvideostudio/libenjoyads/handler/_native/imageloader/DefaultImageLoader;->loadImage$lambda-1$lambda-0(Landroid/widget/ImageView;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method private static final loadImage$lambda-1(Ljava/lang/String;Landroid/widget/ImageView;)V
    .locals 2

    const-string v0, "$imgUrl"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$imageView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type java.net.HttpURLConnection"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p0, Ljava/net/HttpURLConnection;

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, v0}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    .line 4
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->connect()V

    .line 5
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p0

    .line 6
    invoke-static {p0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 7
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 8
    sget-object p0, Lcom/xvideostudio/libenjoyads/handler/_native/imageloader/DefaultImageLoader$Async;->INSTANCE:Lcom/xvideostudio/libenjoyads/handler/_native/imageloader/DefaultImageLoader$Async;

    invoke-virtual {p0}, Lcom/xvideostudio/libenjoyads/handler/_native/imageloader/DefaultImageLoader$Async;->getMain$libenjoyads_core_release()Ljava/util/concurrent/Executor;

    move-result-object p0

    new-instance v1, Ll4/a;

    invoke-direct {v1, p1, v0}, Ll4/a;-><init>(Landroid/widget/ImageView;Landroid/graphics/Bitmap;)V

    invoke-interface {p0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static final loadImage$lambda-1$lambda-0(Landroid/widget/ImageView;Landroid/graphics/Bitmap;)V
    .locals 1

    const-string v0, "$imageView"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method


# virtual methods
.method public loadImage(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Landroid/widget/ImageView;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "imageView"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "imgUrl"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    sget-object p1, Lcom/xvideostudio/libenjoyads/handler/_native/imageloader/DefaultImageLoader$Async;->INSTANCE:Lcom/xvideostudio/libenjoyads/handler/_native/imageloader/DefaultImageLoader$Async;

    invoke-virtual {p1}, Lcom/xvideostudio/libenjoyads/handler/_native/imageloader/DefaultImageLoader$Async;->getCache$libenjoyads_core_release()Ljava/util/concurrent/Executor;

    move-result-object p1

    new-instance v0, Ll4/b;

    invoke-direct {v0, p3, p2}, Ll4/b;-><init>(Ljava/lang/String;Landroid/widget/ImageView;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string p3, "\n    |-------------------------------------------------------------------------------------- \n    |  DefaultImageLoader \u9ed8\u8ba4\u7684\u56fe\u7247\u52a0\u8f7d\u5668\u51fa\u73b0\u5f02\u5e38\uff0c\u8bf7\u81ea\u884c\u8bbe\u7f6e\u56fe\u7247\u52a0\u8f7d\u5668\n    |  \u8bbe\u7f6e\u65b9\u5f0f,\u5728 Application \u4e2d\u6dfb\u52a0\u5982\u4e0b\uff1a\n    |  TogetherAd.setCustomImageLoader(object : AdImageLoader {\n    |      override fun loadImage(context: Context, imageView: ImageView, imgUrl: String) {\n    |          //\u4ee5 Glide \u4e3a\u4f8b\n    |          Glide.with(context).load(imgUrl).into(imageView)\n    |      }\n    |  })\n    |--------------------------------------------------------------------------------------\n\n"

    .line 2
    invoke-static {p3, p2}, Ltimber/log/b;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
