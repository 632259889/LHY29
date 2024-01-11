.class public final Lcom/appolo13/stickmandrawanimation/storage/Path$Companion;
.super Ljava/lang/Object;
.source "Path.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appolo13/stickmandrawanimation/storage/Path;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0007\u001a\u00020\u00042\u0008\u0010\u0008\u001a\u0004\u0018\u00010\tJ\u000e\u0010\n\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u000cJ\u000e\u0010\r\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\u000cJ\u0012\u0010\u000f\u001a\u0004\u0018\u00010\t2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000cR\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/appolo13/stickmandrawanimation/storage/Path$Companion;",
        "",
        "()V",
        "Empty",
        "Lcom/appolo13/stickmandrawanimation/storage/Path;",
        "getEmpty",
        "()Lcom/appolo13/stickmandrawanimation/storage/Path;",
        "fromUrl",
        "url",
        "Landroid/net/Uri;",
        "fromUrlString",
        "urlString",
        "",
        "simplified",
        "path",
        "urlFromString",
        "storage_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/appolo13/stickmandrawanimation/storage/Path$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromUrl(Landroid/net/Uri;)Lcom/appolo13/stickmandrawanimation/storage/Path;
    .locals 3

    .line 29
    new-instance v0, Lcom/appolo13/stickmandrawanimation/storage/Path;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    :cond_1
    invoke-direct {v0, v2, v1}, Lcom/appolo13/stickmandrawanimation/storage/Path;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final fromUrlString(Ljava/lang/String;)Lcom/appolo13/stickmandrawanimation/storage/Path;
    .locals 1

    const-string/jumbo v0, "urlString"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-virtual {p0, p1}, Lcom/appolo13/stickmandrawanimation/storage/Path$Companion;->urlFromString(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/appolo13/stickmandrawanimation/storage/Path$Companion;->fromUrl(Landroid/net/Uri;)Lcom/appolo13/stickmandrawanimation/storage/Path;

    move-result-object p1

    return-object p1
.end method

.method public final getEmpty()Lcom/appolo13/stickmandrawanimation/storage/Path;
    .locals 1

    .line 25
    invoke-static {}, Lcom/appolo13/stickmandrawanimation/storage/Path;->access$getEmpty$cp()Lcom/appolo13/stickmandrawanimation/storage/Path;

    move-result-object v0

    return-object v0
.end method

.method public final simplified(Ljava/lang/String;)Lcom/appolo13/stickmandrawanimation/storage/Path;
    .locals 1

    const-string v0, "path"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    new-instance v0, Lcom/appolo13/stickmandrawanimation/storage/Path;

    invoke-direct {v0, p1, p1}, Lcom/appolo13/stickmandrawanimation/storage/Path;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final urlFromString(Ljava/lang/String;)Landroid/net/Uri;
    .locals 1

    if-eqz p1, :cond_0

    .line 27
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method
