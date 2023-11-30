.class public Lcom/camera/function/main/shader/openglfilter/common/ImageLoader;
.super Ljava/lang/Object;
.source "ImageLoader.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/camera/function/main/shader/openglfilter/common/ImageLoader$ImageLoaderImpl;
    }
.end annotation


# static fields
.field public static a:Lcom/camera/function/main/shader/sdk/commoninterface/IImageLoader;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/camera/function/main/shader/openglfilter/common/ImageLoader$ImageLoaderImpl;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/camera/function/main/shader/openglfilter/common/ImageLoader$ImageLoaderImpl;-><init>(Lcom/camera/function/main/shader/openglfilter/common/ImageLoader$1;)V

    sput-object v0, Lcom/camera/function/main/shader/openglfilter/common/ImageLoader;->a:Lcom/camera/function/main/shader/sdk/commoninterface/IImageLoader;

    return-void
.end method

.method public static a()Lcom/camera/function/main/shader/sdk/commoninterface/IImageLoader;
    .locals 1

    .line 1
    sget-object v0, Lcom/camera/function/main/shader/openglfilter/common/ImageLoader;->a:Lcom/camera/function/main/shader/sdk/commoninterface/IImageLoader;

    return-object v0
.end method
