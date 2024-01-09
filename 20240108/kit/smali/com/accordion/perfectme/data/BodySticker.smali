.class public Lcom/accordion/perfectme/data/BodySticker;
.super Ljava/lang/Object;
.source "BodySticker.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "BodySticker"


# instance fields
.field public category:Ljava/lang/String;

.field public categoryTag:Ljava/lang/String;

.field public id:I

.field public imageName:Ljava/lang/String;

.field public pro:Z

.field public thumbnail:Ljava/lang/String;

.field public type:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/accordion/perfectme/data/BodySticker;->type:I

    .line 3
    iput p2, p0, Lcom/accordion/perfectme/data/BodySticker;->id:I

    .line 4
    iput-object p3, p0, Lcom/accordion/perfectme/data/BodySticker;->category:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/accordion/perfectme/data/BodySticker;->categoryTag:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lcom/accordion/perfectme/data/BodySticker;->imageName:Ljava/lang/String;

    .line 7
    invoke-virtual {p6}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move-object p5, p6

    .line 8
    :goto_0
    iput-object p5, p0, Lcom/accordion/perfectme/data/BodySticker;->thumbnail:Ljava/lang/String;

    .line 9
    iput-boolean p7, p0, Lcom/accordion/perfectme/data/BodySticker;->pro:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/accordion/perfectme/data/BodySticker;->category:Ljava/lang/String;

    .line 13
    iput-object p2, p0, Lcom/accordion/perfectme/data/BodySticker;->imageName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getImagePath()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lcom/accordion/perfectme/data/DataManager;->getInstance()Lcom/accordion/perfectme/data/DataManager;

    move-result-object v0

    iget-object v0, v0, Lcom/accordion/perfectme/data/DataManager;->categoryList:Ljava/util/ArrayList;

    iget v1, p0, Lcom/accordion/perfectme/data/BodySticker;->type:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/accordion/perfectme/data/BodyCategory;

    iget v0, v0, Lcom/accordion/perfectme/data/BodyCategory;->typeId:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ".perfectme/abs/"

    invoke-static {v1}, Llightcone/com/pack/o/x;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/accordion/perfectme/data/BodySticker;->getWebpName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ".perfectme/tattoo"

    invoke-static {v1}, Llightcone/com/pack/o/x;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/accordion/perfectme/data/BodySticker;->getWebpName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v0, ""

    return-object v0
.end method

.method public getImageUrl()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {}, Lcom/accordion/perfectme/data/DataManager;->getInstance()Lcom/accordion/perfectme/data/DataManager;

    move-result-object v0

    iget-object v0, v0, Lcom/accordion/perfectme/data/DataManager;->categoryList:Ljava/util/ArrayList;

    iget v1, p0, Lcom/accordion/perfectme/data/BodySticker;->type:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/accordion/perfectme/data/BodyCategory;

    iget v0, v0, Lcom/accordion/perfectme/data/BodyCategory;->typeId:I

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    .line 2
    invoke-static {}, Lcom/lightcone/j/b;->s()Lcom/lightcone/j/b;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "perfectme/abs/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/accordion/perfectme/data/BodySticker;->getWebpName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/lightcone/j/b;->v(ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    if-ne v0, v2, :cond_1

    .line 3
    invoke-static {}, Lcom/lightcone/j/b;->s()Lcom/lightcone/j/b;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "perfectme/tattoo/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/accordion/perfectme/data/BodySticker;->getWebpName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/lightcone/j/b;->v(ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string v0, ""

    .line 4
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getImageUrl: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "BodySticker"

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0
.end method

.method public getWebpName()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/accordion/perfectme/data/BodySticker;->imageName:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    const-string v1, ".png"

    const-string v2, ".webp"

    .line 2
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ".jpg"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
