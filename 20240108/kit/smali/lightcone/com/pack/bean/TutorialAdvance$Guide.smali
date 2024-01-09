.class public Llightcone/com/pack/bean/TutorialAdvance$Guide;
.super Ljava/lang/Object;
.source "TutorialAdvance.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llightcone/com/pack/bean/TutorialAdvance;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Guide"
.end annotation


# instance fields
.field public fileName:Ljava/lang/String;

.field public guideName:Ljava/lang/String;

.field public guideTips:Ljava/lang/String;

.field public localizedCategoryName:Llightcone/com/pack/bean/template/LocalizedCategory;

.field public localizedCategoryTips:Llightcone/com/pack/bean/template/LocalizedCategory;

.field public type:Llightcone/com/pack/bean/TutorialAdvance$Type;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getFileAsset()Ljava/lang/String;
    .locals 2
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "tutorialsAdvance/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llightcone/com/pack/bean/TutorialAdvance$Guide;->fileName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getFilePath()Ljava/lang/String;
    .locals 2
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Llightcone/com/pack/n/l;->f()Llightcone/com/pack/n/l;

    move-result-object v1

    invoke-virtual {v1}, Llightcone/com/pack/n/l;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "tutorialsAdvance/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llightcone/com/pack/bean/TutorialAdvance$Guide;->fileName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getFileUrl()Ljava/lang/String;
    .locals 3
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation

    .line 1
    invoke-static {}, Lcom/lightcone/j/b;->s()Lcom/lightcone/j/b;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "tutorialsAdvance/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Llightcone/com/pack/bean/TutorialAdvance$Guide;->fileName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Lcom/lightcone/j/b;->v(ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getLocalizedName()Ljava/lang/String;
    .locals 2
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation

    .line 1
    iget-object v0, p0, Llightcone/com/pack/bean/TutorialAdvance$Guide;->localizedCategoryName:Llightcone/com/pack/bean/template/LocalizedCategory;

    iget-object v1, p0, Llightcone/com/pack/bean/TutorialAdvance$Guide;->guideName:Ljava/lang/String;

    invoke-static {v0, v1}, Llightcone/com/pack/o/k;->l(Llightcone/com/pack/bean/template/LocalizedCategory;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getLocalizedTips()Ljava/lang/String;
    .locals 2
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation

    .line 1
    iget-object v0, p0, Llightcone/com/pack/bean/TutorialAdvance$Guide;->localizedCategoryTips:Llightcone/com/pack/bean/template/LocalizedCategory;

    iget-object v1, p0, Llightcone/com/pack/bean/TutorialAdvance$Guide;->guideTips:Ljava/lang/String;

    invoke-static {v0, v1}, Llightcone/com/pack/o/k;->l(Llightcone/com/pack/bean/template/LocalizedCategory;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
