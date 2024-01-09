.class public Llightcone/com/pack/bean/FileKind;
.super Ljava/lang/Object;
.source "FileKind.java"


# instance fields
.field public dateModified:J

.field private fileItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Llightcone/com/pack/bean/FileItem;",
            ">;"
        }
    .end annotation
.end field

.field private kindPath:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Llightcone/com/pack/bean/FileItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Llightcone/com/pack/bean/FileKind;->kindPath:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Llightcone/com/pack/bean/FileKind;->fileItems:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getFileItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Llightcone/com/pack/bean/FileItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Llightcone/com/pack/bean/FileKind;->fileItems:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    return-object v0
.end method

.method public getKindName()Ljava/lang/String;
    .locals 2
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation

    .line 1
    iget-object v0, p0, Llightcone/com/pack/bean/FileKind;->kindPath:Ljava/lang/String;

    const-string v1, "DCIM/Camera"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Llightcone/com/pack/MyApplication;->o:Landroid/content/Context;

    const v1, 0x7f0e0272

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Llightcone/com/pack/bean/FileKind;->kindPath:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getKindPath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Llightcone/com/pack/bean/FileKind;->kindPath:Ljava/lang/String;

    return-object v0
.end method

.method public getSize()I
    .locals 1

    .line 1
    iget-object v0, p0, Llightcone/com/pack/bean/FileKind;->fileItems:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public setFileItems(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Llightcone/com/pack/bean/FileItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Llightcone/com/pack/bean/FileKind;->fileItems:Ljava/util/List;

    return-void
.end method

.method public setKindPath(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llightcone/com/pack/bean/FileKind;->kindPath:Ljava/lang/String;

    return-void
.end method
