.class public final Lcoil/fetch/ContentUriFetcher$Factory;
.super Ljava/lang/Object;
.source "ContentUriFetcher.kt"

# interfaces
.implements Lcoil/fetch/Fetcher$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcoil/fetch/ContentUriFetcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Factory"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcoil/fetch/Fetcher$Factory<",
        "Landroid/net/Uri;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0003J\"\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0016J\u0010\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\u0006\u001a\u00020\u0002H\u0002\u00a8\u0006\r"
    }
    d2 = {
        "Lcoil/fetch/ContentUriFetcher$Factory;",
        "Lcoil/fetch/Fetcher$Factory;",
        "Landroid/net/Uri;",
        "()V",
        "create",
        "Lcoil/fetch/Fetcher;",
        "data",
        "options",
        "Lcoil/request/Options;",
        "imageLoader",
        "Lcoil/ImageLoader;",
        "isApplicable",
        "",
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

    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final isApplicable(Landroid/net/Uri;)Z
    .locals 1

    .line 97
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p1

    const-string v0, "content"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method


# virtual methods
.method public create(Landroid/net/Uri;Lcoil/request/Options;Lcoil/ImageLoader;)Lcoil/fetch/Fetcher;
    .locals 0

    .line 93
    invoke-direct {p0, p1}, Lcoil/fetch/ContentUriFetcher$Factory;->isApplicable(Landroid/net/Uri;)Z

    move-result p3

    if-nez p3, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 94
    :cond_0
    new-instance p3, Lcoil/fetch/ContentUriFetcher;

    invoke-direct {p3, p1, p2}, Lcoil/fetch/ContentUriFetcher;-><init>(Landroid/net/Uri;Lcoil/request/Options;)V

    check-cast p3, Lcoil/fetch/Fetcher;

    return-object p3
.end method

.method public bridge synthetic create(Ljava/lang/Object;Lcoil/request/Options;Lcoil/ImageLoader;)Lcoil/fetch/Fetcher;
    .locals 0

    .line 90
    check-cast p1, Landroid/net/Uri;

    invoke-virtual {p0, p1, p2, p3}, Lcoil/fetch/ContentUriFetcher$Factory;->create(Landroid/net/Uri;Lcoil/request/Options;Lcoil/ImageLoader;)Lcoil/fetch/Fetcher;

    move-result-object p1

    return-object p1
.end method
