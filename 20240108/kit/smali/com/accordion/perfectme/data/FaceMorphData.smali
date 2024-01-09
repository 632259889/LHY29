.class public Lcom/accordion/perfectme/data/FaceMorphData;
.super Ljava/lang/Object;
.source "FaceMorphData.java"


# static fields
.field private static final FILE_NAME:Ljava/lang/String; = "FaceMorph.json"

.field private static final SD_PATH:Ljava/lang/String;

.field private static final ourInstance:Lcom/accordion/perfectme/data/FaceMorphData;


# instance fields
.field private addPath:Ljava/lang/String;

.field private editFaces:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/accordion/perfectme/bean/FaceInfoBean;",
            ">;"
        }
    .end annotation
.end field

.field private faceMorphList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/accordion/perfectme/bean/FaceMorphBean;",
            ">;"
        }
    .end annotation
.end field

.field private isClickTry:Z

.field private isFaceMorphMode:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/accordion/perfectme/data/FaceMorphData;

    invoke-direct {v0}, Lcom/accordion/perfectme/data/FaceMorphData;-><init>()V

    sput-object v0, Lcom/accordion/perfectme/data/FaceMorphData;->ourInstance:Lcom/accordion/perfectme/data/FaceMorphData;

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lc/a/a/h/p;->b:Lc/a/a/h/p;

    const-string v2, "morph"

    invoke-virtual {v1, v2}, Lc/a/a/h/p;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "FaceMorph.json"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/accordion/perfectme/data/FaceMorphData;->SD_PATH:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/accordion/perfectme/data/FaceMorphData;
    .locals 1

    .line 1
    sget-object v0, Lcom/accordion/perfectme/data/FaceMorphData;->ourInstance:Lcom/accordion/perfectme/data/FaceMorphData;

    return-object v0
.end method

.method private initFaceMorphList()V
    .locals 4

    const-string v0, "FaceMorph.json"

    .line 1
    const-class v1, Lcom/accordion/perfectme/bean/FaceMorphBean;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/accordion/perfectme/data/FaceMorphData;->faceMorphList:Ljava/util/List;

    .line 2
    :try_start_0
    new-instance v2, Ljava/io/File;

    sget-object v3, Lcom/accordion/perfectme/data/FaceMorphData;->SD_PATH:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    invoke-static {v3}, Lc/a/a/h/i;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-static {v2, v1}, Lc/b/a/a;->parseArray(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lcom/accordion/perfectme/data/FaceMorphData;->faceMorphList:Ljava/util/List;

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {v0}, Lc/a/a/h/i;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lc/b/a/a;->parseArray(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lcom/accordion/perfectme/data/FaceMorphData;->faceMorphList:Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 7
    :catch_0
    invoke-static {v0}, Lc/a/a/h/i;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lc/b/a/a;->parseArray(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/accordion/perfectme/data/FaceMorphData;->faceMorphList:Ljava/util/List;

    .line 8
    :goto_0
    iget-object v0, p0, Lcom/accordion/perfectme/data/FaceMorphData;->faceMorphList:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x1

    .line 9
    :goto_1
    iget-object v1, p0, Lcom/accordion/perfectme/data/FaceMorphData;->faceMorphList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 10
    iget-object v1, p0, Lcom/accordion/perfectme/data/FaceMorphData;->faceMorphList:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/accordion/perfectme/bean/FaceMorphBean;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lc/a/a/h/j;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "morph/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/accordion/perfectme/data/FaceMorphData;->faceMorphList:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/accordion/perfectme/bean/FaceMorphBean;

    invoke-virtual {v3}, Lcom/accordion/perfectme/bean/FaceMorphBean;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/accordion/perfectme/bean/FaceMorphBean;->setPath(Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method


# virtual methods
.method public checkVersion(I)V
    .locals 0

    return-void
.end method

.method public getAddPath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/accordion/perfectme/data/FaceMorphData;->addPath:Ljava/lang/String;

    return-object v0
.end method

.method public getEditFaces()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/accordion/perfectme/bean/FaceInfoBean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/accordion/perfectme/data/FaceMorphData;->editFaces:Ljava/util/List;

    return-object v0
.end method

.method public getFaceMorphList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/accordion/perfectme/bean/FaceMorphBean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/accordion/perfectme/data/FaceMorphData;->faceMorphList:Ljava/util/List;

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/accordion/perfectme/data/FaceMorphData;->initFaceMorphList()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/accordion/perfectme/data/FaceMorphData;->faceMorphList:Ljava/util/List;

    return-object v0
.end method

.method public isClickTry()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/accordion/perfectme/data/FaceMorphData;->isClickTry:Z

    return v0
.end method

.method public isFaceMorphMode()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/accordion/perfectme/data/FaceMorphData;->isFaceMorphMode:Z

    return v0
.end method

.method public setAddPath(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/accordion/perfectme/data/FaceMorphData;->addPath:Ljava/lang/String;

    return-void
.end method

.method public setClickTry(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/accordion/perfectme/data/FaceMorphData;->isClickTry:Z

    return-void
.end method

.method public setEditFaces(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/accordion/perfectme/bean/FaceInfoBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/accordion/perfectme/data/FaceMorphData;->editFaces:Ljava/util/List;

    return-void
.end method

.method public setFaceMorphMode(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/accordion/perfectme/data/FaceMorphData;->isFaceMorphMode:Z

    return-void
.end method
