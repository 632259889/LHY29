.class public Llightcone/com/pack/feature/unsplash/UnsplashItem;
.super Ljava/lang/Object;
.source "UnsplashItem.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llightcone/com/pack/feature/unsplash/UnsplashItem$UnsplashUser;,
        Llightcone/com/pack/feature/unsplash/UnsplashItem$UnsplashLinks;,
        Llightcone/com/pack/feature/unsplash/UnsplashItem$UnsplashImageUrls;
    }
.end annotation


# instance fields
.field public color:Ljava/lang/String;

.field public height:I

.field public id:Ljava/lang/String;

.field public image:Ljava/lang/String;

.field public isLocal:Z

.field public links:Llightcone/com/pack/feature/unsplash/UnsplashItem$UnsplashLinks;

.field public name:Ljava/lang/String;

.field public urls:Llightcone/com/pack/feature/unsplash/UnsplashItem$UnsplashImageUrls;

.field public user:Llightcone/com/pack/feature/unsplash/UnsplashItem$UnsplashUser;

.field public username:Ljava/lang/String;

.field public width:I


# direct methods
.method public constructor <init>(Lc/b/a/e;)V
    .locals 7

    const-string v0, "html"

    const-string v1, "id"

    const-string v2, "links"

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    :try_start_0
    const-string v3, "urls"

    .line 11
    invoke-virtual {p1, v3}, Lc/b/a/e;->getJSONObject(Ljava/lang/String;)Lc/b/a/e;

    move-result-object v3

    const-string v4, "user"

    .line 12
    invoke-virtual {p1, v4}, Lc/b/a/e;->getJSONObject(Ljava/lang/String;)Lc/b/a/e;

    move-result-object v4

    .line 13
    invoke-virtual {p1, v2}, Lc/b/a/e;->getJSONObject(Ljava/lang/String;)Lc/b/a/e;

    move-result-object v5

    const/4 v6, 0x0

    .line 14
    iput-boolean v6, p0, Llightcone/com/pack/feature/unsplash/UnsplashItem;->isLocal:Z

    .line 15
    invoke-virtual {p1, v1}, Lc/b/a/e;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, p0, Llightcone/com/pack/feature/unsplash/UnsplashItem;->id:Ljava/lang/String;

    const-string v6, "color"

    .line 16
    invoke-virtual {p1, v6}, Lc/b/a/e;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, p0, Llightcone/com/pack/feature/unsplash/UnsplashItem;->color:Ljava/lang/String;

    const-string v6, "width"

    .line 17
    invoke-virtual {p1, v6}, Lc/b/a/e;->getIntValue(Ljava/lang/String;)I

    move-result v6

    iput v6, p0, Llightcone/com/pack/feature/unsplash/UnsplashItem;->width:I

    const-string v6, "height"

    .line 18
    invoke-virtual {p1, v6}, Lc/b/a/e;->getIntValue(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Llightcone/com/pack/feature/unsplash/UnsplashItem;->height:I

    .line 19
    new-instance p1, Llightcone/com/pack/feature/unsplash/UnsplashItem$UnsplashImageUrls;

    invoke-direct {p1, p0}, Llightcone/com/pack/feature/unsplash/UnsplashItem$UnsplashImageUrls;-><init>(Llightcone/com/pack/feature/unsplash/UnsplashItem;)V

    iput-object p1, p0, Llightcone/com/pack/feature/unsplash/UnsplashItem;->urls:Llightcone/com/pack/feature/unsplash/UnsplashItem$UnsplashImageUrls;

    const-string v6, "raw"

    .line 20
    invoke-virtual {v3, v6}, Lc/b/a/e;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, p1, Llightcone/com/pack/feature/unsplash/UnsplashItem$UnsplashImageUrls;->raw:Ljava/lang/String;

    .line 21
    iget-object p1, p0, Llightcone/com/pack/feature/unsplash/UnsplashItem;->urls:Llightcone/com/pack/feature/unsplash/UnsplashItem$UnsplashImageUrls;

    const-string v6, "full"

    invoke-virtual {v3, v6}, Lc/b/a/e;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, p1, Llightcone/com/pack/feature/unsplash/UnsplashItem$UnsplashImageUrls;->full:Ljava/lang/String;

    .line 22
    iget-object p1, p0, Llightcone/com/pack/feature/unsplash/UnsplashItem;->urls:Llightcone/com/pack/feature/unsplash/UnsplashItem$UnsplashImageUrls;

    const-string v6, "regular"

    invoke-virtual {v3, v6}, Lc/b/a/e;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, p1, Llightcone/com/pack/feature/unsplash/UnsplashItem$UnsplashImageUrls;->regular:Ljava/lang/String;

    .line 23
    iget-object p1, p0, Llightcone/com/pack/feature/unsplash/UnsplashItem;->urls:Llightcone/com/pack/feature/unsplash/UnsplashItem$UnsplashImageUrls;

    const-string v6, "small"

    invoke-virtual {v3, v6}, Lc/b/a/e;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, p1, Llightcone/com/pack/feature/unsplash/UnsplashItem$UnsplashImageUrls;->small:Ljava/lang/String;

    .line 24
    iget-object p1, p0, Llightcone/com/pack/feature/unsplash/UnsplashItem;->urls:Llightcone/com/pack/feature/unsplash/UnsplashItem$UnsplashImageUrls;

    const-string v6, "thumb"

    invoke-virtual {v3, v6}, Lc/b/a/e;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p1, Llightcone/com/pack/feature/unsplash/UnsplashItem$UnsplashImageUrls;->thumb:Ljava/lang/String;

    .line 25
    new-instance p1, Llightcone/com/pack/feature/unsplash/UnsplashItem$UnsplashUser;

    invoke-direct {p1, p0}, Llightcone/com/pack/feature/unsplash/UnsplashItem$UnsplashUser;-><init>(Llightcone/com/pack/feature/unsplash/UnsplashItem;)V

    iput-object p1, p0, Llightcone/com/pack/feature/unsplash/UnsplashItem;->user:Llightcone/com/pack/feature/unsplash/UnsplashItem$UnsplashUser;

    .line 26
    invoke-virtual {v4, v1}, Lc/b/a/e;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Llightcone/com/pack/feature/unsplash/UnsplashItem$UnsplashUser;->id:Ljava/lang/String;

    .line 27
    iget-object p1, p0, Llightcone/com/pack/feature/unsplash/UnsplashItem;->user:Llightcone/com/pack/feature/unsplash/UnsplashItem$UnsplashUser;

    const-string v1, "name"

    invoke-virtual {v4, v1}, Lc/b/a/e;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Llightcone/com/pack/feature/unsplash/UnsplashItem$UnsplashUser;->name:Ljava/lang/String;

    .line 28
    iget-object p1, p0, Llightcone/com/pack/feature/unsplash/UnsplashItem;->user:Llightcone/com/pack/feature/unsplash/UnsplashItem$UnsplashUser;

    const-string v1, "username"

    invoke-virtual {v4, v1}, Lc/b/a/e;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Llightcone/com/pack/feature/unsplash/UnsplashItem$UnsplashUser;->username:Ljava/lang/String;

    .line 29
    iget-object p1, p0, Llightcone/com/pack/feature/unsplash/UnsplashItem;->user:Llightcone/com/pack/feature/unsplash/UnsplashItem$UnsplashUser;

    invoke-virtual {v4, v2}, Lc/b/a/e;->getJSONObject(Ljava/lang/String;)Lc/b/a/e;

    move-result-object v1

    invoke-virtual {v1, v0}, Lc/b/a/e;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Llightcone/com/pack/feature/unsplash/UnsplashItem$UnsplashUser;->html:Ljava/lang/String;

    .line 30
    new-instance p1, Llightcone/com/pack/feature/unsplash/UnsplashItem$UnsplashLinks;

    invoke-direct {p1, p0}, Llightcone/com/pack/feature/unsplash/UnsplashItem$UnsplashLinks;-><init>(Llightcone/com/pack/feature/unsplash/UnsplashItem;)V

    iput-object p1, p0, Llightcone/com/pack/feature/unsplash/UnsplashItem;->links:Llightcone/com/pack/feature/unsplash/UnsplashItem$UnsplashLinks;

    const-string v1, "download"

    .line 31
    invoke-virtual {v5, v1}, Lc/b/a/e;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Llightcone/com/pack/feature/unsplash/UnsplashItem$UnsplashLinks;->download:Ljava/lang/String;

    .line 32
    iget-object p1, p0, Llightcone/com/pack/feature/unsplash/UnsplashItem;->links:Llightcone/com/pack/feature/unsplash/UnsplashItem$UnsplashLinks;

    const-string v1, "download_location"

    invoke-virtual {v5, v1}, Lc/b/a/e;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Llightcone/com/pack/feature/unsplash/UnsplashItem$UnsplashLinks;->download_location:Ljava/lang/String;

    .line 33
    iget-object p1, p0, Llightcone/com/pack/feature/unsplash/UnsplashItem;->links:Llightcone/com/pack/feature/unsplash/UnsplashItem$UnsplashLinks;

    invoke-virtual {v5, v0}, Lc/b/a/e;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Llightcone/com/pack/feature/unsplash/UnsplashItem$UnsplashLinks;->html:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public constructor <init>(Lc/b/a/e;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "image"

    .line 2
    invoke-virtual {p1, v0}, Lc/b/a/e;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llightcone/com/pack/feature/unsplash/UnsplashItem;->image:Ljava/lang/String;

    const-string v0, "name"

    .line 3
    invoke-virtual {p1, v0}, Lc/b/a/e;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llightcone/com/pack/feature/unsplash/UnsplashItem;->name:Ljava/lang/String;

    const-string v0, "username"

    .line 4
    invoke-virtual {p1, v0}, Lc/b/a/e;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Llightcone/com/pack/feature/unsplash/UnsplashItem;->username:Ljava/lang/String;

    .line 5
    iput-boolean p2, p0, Llightcone/com/pack/feature/unsplash/UnsplashItem;->isLocal:Z

    .line 6
    new-instance p1, Llightcone/com/pack/feature/unsplash/UnsplashItem$UnsplashUser;

    invoke-direct {p1, p0}, Llightcone/com/pack/feature/unsplash/UnsplashItem$UnsplashUser;-><init>(Llightcone/com/pack/feature/unsplash/UnsplashItem;)V

    iput-object p1, p0, Llightcone/com/pack/feature/unsplash/UnsplashItem;->user:Llightcone/com/pack/feature/unsplash/UnsplashItem$UnsplashUser;

    .line 7
    iget-object p2, p0, Llightcone/com/pack/feature/unsplash/UnsplashItem;->name:Ljava/lang/String;

    iput-object p2, p1, Llightcone/com/pack/feature/unsplash/UnsplashItem$UnsplashUser;->name:Ljava/lang/String;

    .line 8
    iget-object p2, p0, Llightcone/com/pack/feature/unsplash/UnsplashItem;->username:Ljava/lang/String;

    iput-object p2, p1, Llightcone/com/pack/feature/unsplash/UnsplashItem$UnsplashUser;->username:Ljava/lang/String;

    .line 9
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "https://unsplash.com/@"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Llightcone/com/pack/feature/unsplash/UnsplashItem;->username:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Llightcone/com/pack/feature/unsplash/UnsplashItem$UnsplashUser;->html:Ljava/lang/String;

    return-void
.end method
