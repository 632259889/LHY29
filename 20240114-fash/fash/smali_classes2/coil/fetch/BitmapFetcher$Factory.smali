.class public final Lcoil/fetch/BitmapFetcher$Factory;
.super Ljava/lang/Object;
.source "BitmapFetcher.kt"

# interfaces
.implements Lcoil/fetch/Fetcher$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcoil/fetch/BitmapFetcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Factory"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcoil/fetch/Fetcher$Factory<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0003J \u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcoil/fetch/BitmapFetcher$Factory;",
        "Lcoil/fetch/Fetcher$Factory;",
        "Landroid/graphics/Bitmap;",
        "()V",
        "create",
        "Lcoil/fetch/Fetcher;",
        "data",
        "options",
        "Lcoil/request/Options;",
        "imageLoader",
        "Lcoil/ImageLoader;",
        "coil-base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public create(Landroid/graphics/Bitmap;Lcoil/request/Options;Lcoil/ImageLoader;)Lcoil/fetch/Fetcher;
    .locals 0

    .line 25
    new-instance p3, Lcoil/fetch/BitmapFetcher;

    invoke-direct {p3, p1, p2}, Lcoil/fetch/BitmapFetcher;-><init>(Landroid/graphics/Bitmap;Lcoil/request/Options;)V

    check-cast p3, Lcoil/fetch/Fetcher;

    return-object p3
.end method

.method public bridge synthetic create(Ljava/lang/Object;Lcoil/request/Options;Lcoil/ImageLoader;)Lcoil/fetch/Fetcher;
    .locals 0

    .line 22
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1, p2, p3}, Lcoil/fetch/BitmapFetcher$Factory;->create(Landroid/graphics/Bitmap;Lcoil/request/Options;Lcoil/ImageLoader;)Lcoil/fetch/Fetcher;

    move-result-object p1

    return-object p1
.end method
