.class public final Lcom/facebook/gamingservices/model/CustomUpdateMedia;
.super Ljava/lang/Object;
.source "CustomUpdateContent.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u001f\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0006\u0010\u0003\u001a\u00020\u0002J\u000b\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003J\u000b\u0010\u0006\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003J!\u0010\t\u001a\u00020\u00002\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0004H\u00c6\u0001J\t\u0010\u000b\u001a\u00020\nH\u00d6\u0001J\t\u0010\r\u001a\u00020\u000cH\u00d6\u0001J\u0013\u0010\u0010\u001a\u00020\u000f2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R\u0019\u0010\u0008\u001a\u0004\u0018\u00010\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u0011\u001a\u0004\u0008\u0014\u0010\u0013\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/facebook/gamingservices/model/CustomUpdateMedia;",
        "",
        "Lorg/json/b;",
        "toJSONObject",
        "Lcom/facebook/gamingservices/model/CustomUpdateMediaInfo;",
        "component1",
        "component2",
        "gif",
        "video",
        "copy",
        "",
        "toString",
        "",
        "hashCode",
        "other",
        "",
        "equals",
        "Lcom/facebook/gamingservices/model/CustomUpdateMediaInfo;",
        "getGif",
        "()Lcom/facebook/gamingservices/model/CustomUpdateMediaInfo;",
        "getVideo",
        "<init>",
        "(Lcom/facebook/gamingservices/model/CustomUpdateMediaInfo;Lcom/facebook/gamingservices/model/CustomUpdateMediaInfo;)V",
        "facebook-gamingservices_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field private final gif:Lcom/facebook/gamingservices/model/CustomUpdateMediaInfo;

.field private final video:Lcom/facebook/gamingservices/model/CustomUpdateMediaInfo;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/facebook/gamingservices/model/CustomUpdateMedia;-><init>(Lcom/facebook/gamingservices/model/CustomUpdateMediaInfo;Lcom/facebook/gamingservices/model/CustomUpdateMediaInfo;ILkotlin/jvm/internal/f;)V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/gamingservices/model/CustomUpdateMediaInfo;Lcom/facebook/gamingservices/model/CustomUpdateMediaInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/facebook/gamingservices/model/CustomUpdateMedia;->gif:Lcom/facebook/gamingservices/model/CustomUpdateMediaInfo;

    .line 3
    iput-object p2, p0, Lcom/facebook/gamingservices/model/CustomUpdateMedia;->video:Lcom/facebook/gamingservices/model/CustomUpdateMediaInfo;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/facebook/gamingservices/model/CustomUpdateMediaInfo;Lcom/facebook/gamingservices/model/CustomUpdateMediaInfo;ILkotlin/jvm/internal/f;)V
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move-object p2, v0

    .line 4
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/facebook/gamingservices/model/CustomUpdateMedia;-><init>(Lcom/facebook/gamingservices/model/CustomUpdateMediaInfo;Lcom/facebook/gamingservices/model/CustomUpdateMediaInfo;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/facebook/gamingservices/model/CustomUpdateMedia;Lcom/facebook/gamingservices/model/CustomUpdateMediaInfo;Lcom/facebook/gamingservices/model/CustomUpdateMediaInfo;ILjava/lang/Object;)Lcom/facebook/gamingservices/model/CustomUpdateMedia;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/facebook/gamingservices/model/CustomUpdateMedia;->gif:Lcom/facebook/gamingservices/model/CustomUpdateMediaInfo;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/facebook/gamingservices/model/CustomUpdateMedia;->video:Lcom/facebook/gamingservices/model/CustomUpdateMediaInfo;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/facebook/gamingservices/model/CustomUpdateMedia;->copy(Lcom/facebook/gamingservices/model/CustomUpdateMediaInfo;Lcom/facebook/gamingservices/model/CustomUpdateMediaInfo;)Lcom/facebook/gamingservices/model/CustomUpdateMedia;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/facebook/gamingservices/model/CustomUpdateMediaInfo;
    .locals 1

    iget-object v0, p0, Lcom/facebook/gamingservices/model/CustomUpdateMedia;->gif:Lcom/facebook/gamingservices/model/CustomUpdateMediaInfo;

    return-object v0
.end method

.method public final component2()Lcom/facebook/gamingservices/model/CustomUpdateMediaInfo;
    .locals 1

    iget-object v0, p0, Lcom/facebook/gamingservices/model/CustomUpdateMedia;->video:Lcom/facebook/gamingservices/model/CustomUpdateMediaInfo;

    return-object v0
.end method

.method public final copy(Lcom/facebook/gamingservices/model/CustomUpdateMediaInfo;Lcom/facebook/gamingservices/model/CustomUpdateMediaInfo;)Lcom/facebook/gamingservices/model/CustomUpdateMedia;
    .locals 1

    new-instance v0, Lcom/facebook/gamingservices/model/CustomUpdateMedia;

    invoke-direct {v0, p1, p2}, Lcom/facebook/gamingservices/model/CustomUpdateMedia;-><init>(Lcom/facebook/gamingservices/model/CustomUpdateMediaInfo;Lcom/facebook/gamingservices/model/CustomUpdateMediaInfo;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/facebook/gamingservices/model/CustomUpdateMedia;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/facebook/gamingservices/model/CustomUpdateMedia;

    iget-object v1, p0, Lcom/facebook/gamingservices/model/CustomUpdateMedia;->gif:Lcom/facebook/gamingservices/model/CustomUpdateMediaInfo;

    iget-object v3, p1, Lcom/facebook/gamingservices/model/CustomUpdateMedia;->gif:Lcom/facebook/gamingservices/model/CustomUpdateMediaInfo;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/facebook/gamingservices/model/CustomUpdateMedia;->video:Lcom/facebook/gamingservices/model/CustomUpdateMediaInfo;

    iget-object p1, p1, Lcom/facebook/gamingservices/model/CustomUpdateMedia;->video:Lcom/facebook/gamingservices/model/CustomUpdateMediaInfo;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getGif()Lcom/facebook/gamingservices/model/CustomUpdateMediaInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/gamingservices/model/CustomUpdateMedia;->gif:Lcom/facebook/gamingservices/model/CustomUpdateMediaInfo;

    return-object v0
.end method

.method public final getVideo()Lcom/facebook/gamingservices/model/CustomUpdateMediaInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/gamingservices/model/CustomUpdateMedia;->video:Lcom/facebook/gamingservices/model/CustomUpdateMediaInfo;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/facebook/gamingservices/model/CustomUpdateMedia;->gif:Lcom/facebook/gamingservices/model/CustomUpdateMediaInfo;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/facebook/gamingservices/model/CustomUpdateMediaInfo;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/facebook/gamingservices/model/CustomUpdateMedia;->video:Lcom/facebook/gamingservices/model/CustomUpdateMediaInfo;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lcom/facebook/gamingservices/model/CustomUpdateMediaInfo;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    return v0
.end method

.method public final toJSONObject()Lorg/json/b;
    .locals 4

    .line 1
    new-instance v0, Lorg/json/b;

    invoke-direct {v0}, Lorg/json/b;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/facebook/gamingservices/model/CustomUpdateMedia;->gif:Lcom/facebook/gamingservices/model/CustomUpdateMediaInfo;

    const-string v2, "url"

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v3, Lorg/json/b;

    invoke-direct {v3}, Lorg/json/b;-><init>()V

    .line 4
    invoke-virtual {v1}, Lcom/facebook/gamingservices/model/CustomUpdateMediaInfo;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v2, v1}, Lorg/json/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/b;

    const-string v1, "gif"

    .line 5
    invoke-virtual {v0, v1, v3}, Lorg/json/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/b;

    .line 6
    :goto_0
    iget-object v1, p0, Lcom/facebook/gamingservices/model/CustomUpdateMedia;->video:Lcom/facebook/gamingservices/model/CustomUpdateMediaInfo;

    if-nez v1, :cond_1

    goto :goto_1

    .line 7
    :cond_1
    new-instance v3, Lorg/json/b;

    invoke-direct {v3}, Lorg/json/b;-><init>()V

    .line 8
    invoke-virtual {v1}, Lcom/facebook/gamingservices/model/CustomUpdateMediaInfo;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v2, v1}, Lorg/json/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/b;

    const-string v1, "video"

    .line 9
    invoke-virtual {v0, v1, v3}, Lorg/json/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/b;

    :goto_1
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CustomUpdateMedia(gif="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/facebook/gamingservices/model/CustomUpdateMedia;->gif:Lcom/facebook/gamingservices/model/CustomUpdateMediaInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", video="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/facebook/gamingservices/model/CustomUpdateMedia;->video:Lcom/facebook/gamingservices/model/CustomUpdateMediaInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
