.class public Llightcone/com/pack/bean/FileItem;
.super Ljava/lang/Object;
.source "FileItem.java"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;",
        "Ljava/lang/Comparable<",
        "Llightcone/com/pack/bean/FileItem;",
        ">;"
    }
.end annotation


# instance fields
.field private dateModified:J

.field private mDate:Ljava/lang/String;

.field private mDuration:J

.field private mFileName:Ljava/lang/String;

.field private mFilePath:Ljava/lang/String;

.field private mType:Llightcone/com/pack/p/a;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Llightcone/com/pack/bean/FileItem;->mFilePath:Ljava/lang/String;

    .line 17
    iput-object p2, p0, Llightcone/com/pack/bean/FileItem;->mFileName:Ljava/lang/String;

    .line 18
    iput-wide p3, p0, Llightcone/com/pack/bean/FileItem;->mDuration:J

    .line 19
    iput-object p5, p0, Llightcone/com/pack/bean/FileItem;->mDate:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Llightcone/com/pack/bean/FileItem;->mFilePath:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Llightcone/com/pack/bean/FileItem;->mFileName:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Llightcone/com/pack/bean/FileItem;->mDate:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Llightcone/com/pack/bean/FileItem;->mFilePath:Ljava/lang/String;

    .line 12
    iput-object p2, p0, Llightcone/com/pack/bean/FileItem;->mFileName:Ljava/lang/String;

    .line 13
    iput-object p3, p0, Llightcone/com/pack/bean/FileItem;->mDate:Ljava/lang/String;

    .line 14
    iput-wide p4, p0, Llightcone/com/pack/bean/FileItem;->dateModified:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Llightcone/com/pack/p/a;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Llightcone/com/pack/bean/FileItem;->mFilePath:Ljava/lang/String;

    .line 7
    iput-object p2, p0, Llightcone/com/pack/bean/FileItem;->mFileName:Ljava/lang/String;

    .line 8
    iput-object p3, p0, Llightcone/com/pack/bean/FileItem;->mDate:Ljava/lang/String;

    .line 9
    iput-object p4, p0, Llightcone/com/pack/bean/FileItem;->mType:Llightcone/com/pack/p/a;

    return-void
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Llightcone/com/pack/bean/FileItem;

    invoke-virtual {p0, p1}, Llightcone/com/pack/bean/FileItem;->compareTo(Llightcone/com/pack/bean/FileItem;)I

    move-result p1

    return p1
.end method

.method public compareTo(Llightcone/com/pack/bean/FileItem;)I
    .locals 4
    .param p1    # Llightcone/com/pack/bean/FileItem;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-virtual {p1}, Llightcone/com/pack/bean/FileItem;->getDate()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object p1, p0, Llightcone/com/pack/bean/FileItem;->mDate:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sub-long/2addr v0, v2

    long-to-int p1, v0

    return p1
.end method

.method public getDate()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Llightcone/com/pack/bean/FileItem;->mDate:Ljava/lang/String;

    return-object v0
.end method

.method public getDateModified()J
    .locals 2

    .line 1
    iget-wide v0, p0, Llightcone/com/pack/bean/FileItem;->dateModified:J

    return-wide v0
.end method

.method public getDuration()J
    .locals 2

    .line 1
    iget-wide v0, p0, Llightcone/com/pack/bean/FileItem;->mDuration:J

    return-wide v0
.end method

.method public getFileName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Llightcone/com/pack/bean/FileItem;->mFileName:Ljava/lang/String;

    return-object v0
.end method

.method public getFilePath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Llightcone/com/pack/bean/FileItem;->mFilePath:Ljava/lang/String;

    return-object v0
.end method

.method public getParentPath()Ljava/lang/String;
    .locals 2
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation

    .line 1
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Llightcone/com/pack/bean/FileItem;->mFilePath:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getType()Llightcone/com/pack/p/a;
    .locals 1

    .line 1
    iget-object v0, p0, Llightcone/com/pack/bean/FileItem;->mType:Llightcone/com/pack/p/a;

    return-object v0
.end method

.method public loadThumbnail(Landroid/widget/ImageView;ZZ)V
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/bumptech/glide/c;->w(Landroid/view/View;)Lcom/bumptech/glide/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/l;->l()Lcom/bumptech/glide/k;

    move-result-object v0

    invoke-virtual {p0}, Llightcone/com/pack/bean/FileItem;->getFilePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/k;->F0(Ljava/lang/String;)Lcom/bumptech/glide/k;

    move-result-object v0

    if-eqz p3, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/bumptech/glide/r/a;->c()Lcom/bumptech/glide/r/a;

    move-result-object p3

    move-object v0, p3

    check-cast v0, Lcom/bumptech/glide/k;

    :cond_0
    if-eqz p2, :cond_1

    const p2, 0x7f010034

    .line 3
    invoke-static {p2}, Lcom/bumptech/glide/b;->f(I)Lcom/bumptech/glide/b;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/bumptech/glide/k;->K0(Lcom/bumptech/glide/m;)Lcom/bumptech/glide/k;

    move-result-object v0

    .line 4
    :cond_1
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/k;->z0(Landroid/widget/ImageView;)Lcom/bumptech/glide/r/j/k;

    return-void
.end method

.method public setDate(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llightcone/com/pack/bean/FileItem;->mDate:Ljava/lang/String;

    return-void
.end method

.method public setDuration(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Llightcone/com/pack/bean/FileItem;->mDuration:J

    return-void
.end method

.method public setFileName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llightcone/com/pack/bean/FileItem;->mFileName:Ljava/lang/String;

    return-void
.end method

.method public setFilePath(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llightcone/com/pack/bean/FileItem;->mFilePath:Ljava/lang/String;

    return-void
.end method

.method public setType(Llightcone/com/pack/p/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llightcone/com/pack/bean/FileItem;->mType:Llightcone/com/pack/p/a;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Llightcone/com/pack/bean/FileItem;->mType:Llightcone/com/pack/p/a;

    sget-object v1, Llightcone/com/pack/p/a;->AUDIO:Llightcone/com/pack/p/a;

    const-string v2, "}"

    if-ne v0, v1, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "{mediaType: audio, mediaPath: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llightcone/com/pack/bean/FileItem;->mFilePath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    sget-object v1, Llightcone/com/pack/p/a;->IMAGE:Llightcone/com/pack/p/a;

    if-ne v0, v1, :cond_1

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "{mediaType: image, mediaPath: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llightcone/com/pack/bean/FileItem;->mFilePath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 5
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "{mediaType: video, mediaPath: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llightcone/com/pack/bean/FileItem;->mFilePath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
