.class public final Lcom/xvideostudio/videoeditor/bean/MultableMaterial;
.super Lcom/xvideostudio/videoeditor/gsonentity/Material;
.source "SourceFile"

# interfaces
.implements Lu1/b;


# instance fields
.field private final material:Lcom/xvideostudio/videoeditor/gsonentity/Material;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/xvideostudio/videoeditor/gsonentity/Material;)V
    .locals 1
    .param p1    # Lcom/xvideostudio/videoeditor/gsonentity/Material;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const-string v0, "material"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/gsonentity/Material;-><init>()V

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/bean/MultableMaterial;->material:Lcom/xvideostudio/videoeditor/gsonentity/Material;

    .line 2
    invoke-virtual {p1}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getAdType()I

    move-result v0

    iput v0, p0, Lcom/xvideostudio/videoeditor/gsonentity/Material;->adType:I

    .line 3
    iget-object p1, p1, Lcom/xvideostudio/videoeditor/gsonentity/Material;->adName:Ljava/lang/String;

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/gsonentity/Material;->adName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getAdType()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/bean/MultableMaterial;->material:Lcom/xvideostudio/videoeditor/gsonentity/Material;

    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getAdType()I

    move-result v0

    return v0
.end method

.method public getAudioExtension()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/c;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/bean/MultableMaterial;->material:Lcom/xvideostudio/videoeditor/gsonentity/Material;

    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getAudioExtension()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getAudioPath()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/c;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/bean/MultableMaterial;->material:Lcom/xvideostudio/videoeditor/gsonentity/Material;

    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getAudioPath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getAudio_path()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/c;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/bean/MultableMaterial;->material:Lcom/xvideostudio/videoeditor/gsonentity/Material;

    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getAudio_path()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCategoryID()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/c;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/bean/MultableMaterial;->material:Lcom/xvideostudio/videoeditor/gsonentity/Material;

    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getCategoryID()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getClip_num()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/bean/MultableMaterial;->material:Lcom/xvideostudio/videoeditor/gsonentity/Material;

    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getClip_num()I

    move-result v0

    return v0
.end method

.method public getDown_zip_music_url()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/c;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/bean/MultableMaterial;->material:Lcom/xvideostudio/videoeditor/gsonentity/Material;

    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getDown_zip_music_url()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDown_zip_url()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/c;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/bean/MultableMaterial;->material:Lcom/xvideostudio/videoeditor/gsonentity/Material;

    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getDown_zip_url()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getEdit_icon()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/c;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/bean/MultableMaterial;->material:Lcom/xvideostudio/videoeditor/gsonentity/Material;

    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getEdit_icon()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getFaceMaterialPath()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/c;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/bean/MultableMaterial;->material:Lcom/xvideostudio/videoeditor/gsonentity/Material;

    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getFaceMaterialPath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getFile_size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/bean/MultableMaterial;->material:Lcom/xvideostudio/videoeditor/gsonentity/Material;

    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getFile_size()I

    move-result v0

    return v0
.end method

.method public getFont_name()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/c;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/bean/MultableMaterial;->material:Lcom/xvideostudio/videoeditor/gsonentity/Material;

    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getFont_name()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getFxId()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/bean/MultableMaterial;->material:Lcom/xvideostudio/videoeditor/gsonentity/Material;

    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getFxId()I

    move-result v0

    return v0
.end method

.method public getIcon_h()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/bean/MultableMaterial;->material:Lcom/xvideostudio/videoeditor/gsonentity/Material;

    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getIcon_h()I

    move-result v0

    return v0
.end method

.method public getIcon_w()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/bean/MultableMaterial;->material:Lcom/xvideostudio/videoeditor/gsonentity/Material;

    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getIcon_w()I

    move-result v0

    return v0
.end method

.method public getId()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/bean/MultableMaterial;->material:Lcom/xvideostudio/videoeditor/gsonentity/Material;

    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getId()I

    move-result v0

    return v0
.end method

.method public getInfo()Lcom/xvideostudio/videoeditor/bean/ItemsStationsEntity;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/bean/MultableMaterial;->material:Lcom/xvideostudio/videoeditor/gsonentity/Material;

    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getInfo()Lcom/xvideostudio/videoeditor/bean/ItemsStationsEntity;

    move-result-object v0

    const-string v1, "material.getInfo()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public getIs_apng()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/bean/MultableMaterial;->material:Lcom/xvideostudio/videoeditor/gsonentity/Material;

    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getIs_apng()I

    move-result v0

    return v0
.end method

.method public getIs_free()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/bean/MultableMaterial;->material:Lcom/xvideostudio/videoeditor/gsonentity/Material;

    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getIs_free()I

    move-result v0

    return v0
.end method

.method public getIs_hot()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/bean/MultableMaterial;->material:Lcom/xvideostudio/videoeditor/gsonentity/Material;

    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getIs_hot()I

    move-result v0

    return v0
.end method

.method public getIs_music()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/bean/MultableMaterial;->material:Lcom/xvideostudio/videoeditor/gsonentity/Material;

    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getIs_music()I

    move-result v0

    return v0
.end method

.method public getIs_new()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/bean/MultableMaterial;->material:Lcom/xvideostudio/videoeditor/gsonentity/Material;

    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getIs_new()I

    move-result v0

    return v0
.end method

.method public getIs_pro()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/bean/MultableMaterial;->material:Lcom/xvideostudio/videoeditor/gsonentity/Material;

    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getIs_pro()I

    move-result v0

    return v0
.end method

.method public getIs_ver_update()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/bean/MultableMaterial;->material:Lcom/xvideostudio/videoeditor/gsonentity/Material;

    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getIs_ver_update()I

    move-result v0

    return v0
.end method

.method public getItemType()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/bean/MultableMaterial;->material:Lcom/xvideostudio/videoeditor/gsonentity/Material;

    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getAdType()I

    move-result v0

    return v0
.end method

.method public getItemlist()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/xvideostudio/videoeditor/gsonentity/ItemList;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/bean/MultableMaterial;->material:Lcom/xvideostudio/videoeditor/gsonentity/Material;

    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getItemlist()Ljava/util/ArrayList;

    move-result-object v0

    const-string v1, "material.getItemlist()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public getItemlist_str()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/c;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/bean/MultableMaterial;->material:Lcom/xvideostudio/videoeditor/gsonentity/Material;

    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getItemlist_str()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getMaterial()Lcom/xvideostudio/videoeditor/gsonentity/Material;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/bean/MultableMaterial;->material:Lcom/xvideostudio/videoeditor/gsonentity/Material;

    return-object v0
.end method

.method public getMaterial_detail()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/c;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/bean/MultableMaterial;->material:Lcom/xvideostudio/videoeditor/gsonentity/Material;

    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getMaterial_detail()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMaterial_dynamic_icon()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/c;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/bean/MultableMaterial;->material:Lcom/xvideostudio/videoeditor/gsonentity/Material;

    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getMaterial_dynamic_icon()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMaterial_icon()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/c;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/bean/MultableMaterial;->material:Lcom/xvideostudio/videoeditor/gsonentity/Material;

    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getMaterial_icon()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMaterial_name()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/c;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/bean/MultableMaterial;->material:Lcom/xvideostudio/videoeditor/gsonentity/Material;

    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getMaterial_name()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMaterial_paper()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/c;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/bean/MultableMaterial;->material:Lcom/xvideostudio/videoeditor/gsonentity/Material;

    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getMaterial_paper()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMaterial_pic()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/c;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/bean/MultableMaterial;->material:Lcom/xvideostudio/videoeditor/gsonentity/Material;

    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getMaterial_pic()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMaterial_sort()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/bean/MultableMaterial;->material:Lcom/xvideostudio/videoeditor/gsonentity/Material;

    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getMaterial_sort()I

    move-result v0

    return v0
.end method

.method public getMaterial_type()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/bean/MultableMaterial;->material:Lcom/xvideostudio/videoeditor/gsonentity/Material;

    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getMaterial_type()I

    move-result v0

    return v0
.end method

.method public getMusicAudioPath()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/c;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/bean/MultableMaterial;->material:Lcom/xvideostudio/videoeditor/gsonentity/Material;

    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getMusicAudioPath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMusicExtension()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/c;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/bean/MultableMaterial;->material:Lcom/xvideostudio/videoeditor/gsonentity/Material;

    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getMusicExtension()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMusicOrAudioPath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/c;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/c;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/c;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/bean/MultableMaterial;->material:Lcom/xvideostudio/videoeditor/gsonentity/Material;

    invoke-virtual {v0, p1, p2}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getMusicOrAudioPath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getMusicPath()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/c;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/bean/MultableMaterial;->material:Lcom/xvideostudio/videoeditor/gsonentity/Material;

    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getMusicPath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMusic_duration()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/bean/MultableMaterial;->material:Lcom/xvideostudio/videoeditor/gsonentity/Material;

    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getMusic_duration()I

    move-result v0

    return v0
.end method

.method public getMusic_id()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/c;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/bean/MultableMaterial;->material:Lcom/xvideostudio/videoeditor/gsonentity/Material;

    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getMusic_id()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMusic_localpath()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/c;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/bean/MultableMaterial;->material:Lcom/xvideostudio/videoeditor/gsonentity/Material;

    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getMusic_localpath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMusic_timeStamp()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/c;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/bean/MultableMaterial;->material:Lcom/xvideostudio/videoeditor/gsonentity/Material;

    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getMusic_timeStamp()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMusic_type()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/bean/MultableMaterial;->material:Lcom/xvideostudio/videoeditor/gsonentity/Material;

    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getMusic_type()I

    move-result v0

    return v0
.end method

.method public getPreview_video()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/c;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/bean/MultableMaterial;->material:Lcom/xvideostudio/videoeditor/gsonentity/Material;

    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getPreview_video()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPrice()D
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/bean/MultableMaterial;->material:Lcom/xvideostudio/videoeditor/gsonentity/Material;

    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getPrice()D

    move-result-wide v0

    return-wide v0
.end method

.method public getProgress()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/bean/MultableMaterial;->material:Lcom/xvideostudio/videoeditor/gsonentity/Material;

    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getProgress()I

    move-result v0

    return v0
.end method

.method public getPub_time()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/c;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/bean/MultableMaterial;->material:Lcom/xvideostudio/videoeditor/gsonentity/Material;

    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getPub_time()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSave_path()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/c;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/bean/MultableMaterial;->material:Lcom/xvideostudio/videoeditor/gsonentity/Material;

    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getSave_path()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getStatus()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/bean/MultableMaterial;->material:Lcom/xvideostudio/videoeditor/gsonentity/Material;

    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getStatus()I

    move-result v0

    return v0
.end method

.method public getTag_name_merge()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/c;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/bean/MultableMaterial;->material:Lcom/xvideostudio/videoeditor/gsonentity/Material;

    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getTag_name_merge()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getType_id()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/bean/MultableMaterial;->material:Lcom/xvideostudio/videoeditor/gsonentity/Material;

    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getType_id()I

    move-result v0

    return v0
.end method

.method public getVer_code()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/bean/MultableMaterial;->material:Lcom/xvideostudio/videoeditor/gsonentity/Material;

    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getVer_code()I

    move-result v0

    return v0
.end method

.method public getVer_update_lmt()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/c;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/bean/MultableMaterial;->material:Lcom/xvideostudio/videoeditor/gsonentity/Material;

    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getVer_update_lmt()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public isBuiltIn()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/bean/MultableMaterial;->material:Lcom/xvideostudio/videoeditor/gsonentity/Material;

    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->isBuiltIn()Z

    move-result v0

    return v0
.end method

.method public isMaterialKaDian()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/bean/MultableMaterial;->material:Lcom/xvideostudio/videoeditor/gsonentity/Material;

    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->isMaterialKaDian()Z

    move-result v0

    return v0
.end method

.method public isPlaying()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/bean/MultableMaterial;->material:Lcom/xvideostudio/videoeditor/gsonentity/Material;

    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->isPlaying()Z

    move-result v0

    return v0
.end method

.method public setAdType(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/bean/MultableMaterial;->material:Lcom/xvideostudio/videoeditor/gsonentity/Material;

    invoke-virtual {v0, p1}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->setAdType(I)V

    return-void
.end method

.method public setAudio_path(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/c;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/bean/MultableMaterial;->material:Lcom/xvideostudio/videoeditor/gsonentity/Material;

    invoke-virtual {v0, p1}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->setAudio_path(Ljava/lang/String;)V

    return-void
.end method

.method public setBuiltIn(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/bean/MultableMaterial;->material:Lcom/xvideostudio/videoeditor/gsonentity/Material;

    invoke-virtual {v0, p1}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->setBuiltIn(Z)V

    return-void
.end method

.method public setCategoryID(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/c;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/bean/MultableMaterial;->material:Lcom/xvideostudio/videoeditor/gsonentity/Material;

    invoke-virtual {v0, p1}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->setCategoryID(Ljava/lang/String;)V

    return-void
.end method

.method public setClip_num(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/bean/MultableMaterial;->material:Lcom/xvideostudio/videoeditor/gsonentity/Material;

    invoke-virtual {v0, p1}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->setClip_num(I)V

    return-void
.end method

.method public setDown_zip_music_url(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/c;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/bean/MultableMaterial;->material:Lcom/xvideostudio/videoeditor/gsonentity/Material;

    invoke-virtual {v0, p1}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->setDown_zip_music_url(Ljava/lang/String;)V

    return-void
.end method

.method public setDown_zip_url(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/c;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/bean/MultableMaterial;->material:Lcom/xvideostudio/videoeditor/gsonentity/Material;

    invoke-virtual {v0, p1}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->setDown_zip_url(Ljava/lang/String;)V

    return-void
.end method

.method public setEdit_icon(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/c;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/bean/MultableMaterial;->material:Lcom/xvideostudio/videoeditor/gsonentity/Material;

    invoke-virtual {v0, p1}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->setEdit_icon(Ljava/lang/String;)V

    return-void
.end method

.method public setFile_size(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/bean/MultableMaterial;->material:Lcom/xvideostudio/videoeditor/gsonentity/Material;

    invoke-virtual {v0, p1}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->setFile_size(I)V

    return-void
.end method

.method public setFont_name(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/c;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/bean/MultableMaterial;->material:Lcom/xvideostudio/videoeditor/gsonentity/Material;

    invoke-virtual {v0, p1}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->setFont_name(Ljava/lang/String;)V

    return-void
.end method

.method public setFxId(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/bean/MultableMaterial;->material:Lcom/xvideostudio/videoeditor/gsonentity/Material;

    invoke-virtual {v0, p1}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->setFxId(I)V

    return-void
.end method

.method public setIcon_h(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/bean/MultableMaterial;->material:Lcom/xvideostudio/videoeditor/gsonentity/Material;

    invoke-virtual {v0, p1}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->setIcon_h(I)V

    return-void
.end method

.method public setIcon_w(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/bean/MultableMaterial;->material:Lcom/xvideostudio/videoeditor/gsonentity/Material;

    invoke-virtual {v0, p1}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->setIcon_w(I)V

    return-void
.end method

.method public setId(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/bean/MultableMaterial;->material:Lcom/xvideostudio/videoeditor/gsonentity/Material;

    invoke-virtual {v0, p1}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->setId(I)V

    return-void
.end method

.method public setInfo(Lcom/xvideostudio/videoeditor/bean/ItemsStationsEntity;)V
    .locals 1
    .param p1    # Lcom/xvideostudio/videoeditor/bean/ItemsStationsEntity;
        .annotation build Lorg/jetbrains/annotations/c;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/bean/MultableMaterial;->material:Lcom/xvideostudio/videoeditor/gsonentity/Material;

    invoke-virtual {v0, p1}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->setInfo(Lcom/xvideostudio/videoeditor/bean/ItemsStationsEntity;)V

    return-void
.end method

.method public setIs_apng(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/bean/MultableMaterial;->material:Lcom/xvideostudio/videoeditor/gsonentity/Material;

    invoke-virtual {v0, p1}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->setIs_apng(I)V

    return-void
.end method

.method public setIs_free(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/bean/MultableMaterial;->material:Lcom/xvideostudio/videoeditor/gsonentity/Material;

    invoke-virtual {v0, p1}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->setIs_free(I)V

    return-void
.end method

.method public setIs_hot(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/bean/MultableMaterial;->material:Lcom/xvideostudio/videoeditor/gsonentity/Material;

    invoke-virtual {v0, p1}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->setIs_hot(I)V

    return-void
.end method

.method public setIs_music(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/bean/MultableMaterial;->material:Lcom/xvideostudio/videoeditor/gsonentity/Material;

    invoke-virtual {v0, p1}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->setIs_music(I)V

    return-void
.end method

.method public setIs_new(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/bean/MultableMaterial;->material:Lcom/xvideostudio/videoeditor/gsonentity/Material;

    invoke-virtual {v0, p1}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->setIs_new(I)V

    return-void
.end method

.method public setIs_pro(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/bean/MultableMaterial;->material:Lcom/xvideostudio/videoeditor/gsonentity/Material;

    invoke-virtual {v0, p1}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->setIs_pro(I)V

    return-void
.end method

.method public setIs_ver_update(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/bean/MultableMaterial;->material:Lcom/xvideostudio/videoeditor/gsonentity/Material;

    invoke-virtual {v0, p1}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->setIs_ver_update(I)V

    return-void
.end method

.method public setItemlist(Ljava/util/ArrayList;)V
    .locals 1
    .param p1    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/c;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/xvideostudio/videoeditor/gsonentity/ItemList;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/bean/MultableMaterial;->material:Lcom/xvideostudio/videoeditor/gsonentity/Material;

    invoke-virtual {v0, p1}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->setItemlist(Ljava/util/ArrayList;)V

    return-void
.end method

.method public setItemlist_str(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/c;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/bean/MultableMaterial;->material:Lcom/xvideostudio/videoeditor/gsonentity/Material;

    invoke-virtual {v0, p1}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->setItemlist_str(Ljava/lang/String;)V

    return-void
.end method

.method public setMaterialKaDian(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/bean/MultableMaterial;->material:Lcom/xvideostudio/videoeditor/gsonentity/Material;

    invoke-virtual {v0, p1}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->setMaterialKaDian(Z)V

    return-void
.end method

.method public setMaterial_detail(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/c;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/bean/MultableMaterial;->material:Lcom/xvideostudio/videoeditor/gsonentity/Material;

    invoke-virtual {v0, p1}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->setMaterial_detail(Ljava/lang/String;)V

    return-void
.end method

.method public setMaterial_dynamic_icon(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/c;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/bean/MultableMaterial;->material:Lcom/xvideostudio/videoeditor/gsonentity/Material;

    invoke-virtual {v0, p1}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->setMaterial_dynamic_icon(Ljava/lang/String;)V

    return-void
.end method

.method public setMaterial_icon(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/c;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/bean/MultableMaterial;->material:Lcom/xvideostudio/videoeditor/gsonentity/Material;

    invoke-virtual {v0, p1}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->setMaterial_icon(Ljava/lang/String;)V

    return-void
.end method

.method public setMaterial_name(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/c;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/bean/MultableMaterial;->material:Lcom/xvideostudio/videoeditor/gsonentity/Material;

    invoke-virtual {v0, p1}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->setMaterial_name(Ljava/lang/String;)V

    return-void
.end method

.method public setMaterial_paper(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/c;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/bean/MultableMaterial;->material:Lcom/xvideostudio/videoeditor/gsonentity/Material;

    invoke-virtual {v0, p1}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->setMaterial_paper(Ljava/lang/String;)V

    return-void
.end method

.method public setMaterial_pic(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/c;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/bean/MultableMaterial;->material:Lcom/xvideostudio/videoeditor/gsonentity/Material;

    invoke-virtual {v0, p1}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->setMaterial_pic(Ljava/lang/String;)V

    return-void
.end method

.method public setMaterial_sort(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/bean/MultableMaterial;->material:Lcom/xvideostudio/videoeditor/gsonentity/Material;

    invoke-virtual {v0, p1}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->setMaterial_sort(I)V

    return-void
.end method

.method public setMaterial_type(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/bean/MultableMaterial;->material:Lcom/xvideostudio/videoeditor/gsonentity/Material;

    invoke-virtual {v0, p1}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->setMaterial_type(I)V

    return-void
.end method

.method public setMusic_duration(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/bean/MultableMaterial;->material:Lcom/xvideostudio/videoeditor/gsonentity/Material;

    invoke-virtual {v0, p1}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->setMusic_duration(I)V

    return-void
.end method

.method public setMusic_id(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/c;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/bean/MultableMaterial;->material:Lcom/xvideostudio/videoeditor/gsonentity/Material;

    invoke-virtual {v0, p1}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->setMusic_id(Ljava/lang/String;)V

    return-void
.end method

.method public setMusic_localpath(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/c;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/bean/MultableMaterial;->material:Lcom/xvideostudio/videoeditor/gsonentity/Material;

    invoke-virtual {v0, p1}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->setMusic_localpath(Ljava/lang/String;)V

    return-void
.end method

.method public setMusic_timeStamp(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/c;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/bean/MultableMaterial;->material:Lcom/xvideostudio/videoeditor/gsonentity/Material;

    invoke-virtual {v0, p1}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->setMusic_timeStamp(Ljava/lang/String;)V

    return-void
.end method

.method public setMusic_type(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/bean/MultableMaterial;->material:Lcom/xvideostudio/videoeditor/gsonentity/Material;

    invoke-virtual {v0, p1}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->setMusic_type(I)V

    return-void
.end method

.method public setPlaying(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/bean/MultableMaterial;->material:Lcom/xvideostudio/videoeditor/gsonentity/Material;

    invoke-virtual {v0, p1}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->setPlaying(Z)V

    return-void
.end method

.method public setPreview_video(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/c;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/bean/MultableMaterial;->material:Lcom/xvideostudio/videoeditor/gsonentity/Material;

    invoke-virtual {v0, p1}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->setPreview_video(Ljava/lang/String;)V

    return-void
.end method

.method public setPrice(D)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/bean/MultableMaterial;->material:Lcom/xvideostudio/videoeditor/gsonentity/Material;

    invoke-virtual {v0, p1, p2}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->setPrice(D)V

    return-void
.end method

.method public setProgress(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/bean/MultableMaterial;->material:Lcom/xvideostudio/videoeditor/gsonentity/Material;

    invoke-virtual {v0, p1}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->setProgress(I)V

    return-void
.end method

.method public setPub_time(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/c;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/bean/MultableMaterial;->material:Lcom/xvideostudio/videoeditor/gsonentity/Material;

    invoke-virtual {v0, p1}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->setPub_time(Ljava/lang/String;)V

    return-void
.end method

.method public setSave_path(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/c;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/bean/MultableMaterial;->material:Lcom/xvideostudio/videoeditor/gsonentity/Material;

    invoke-virtual {v0, p1}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->setSave_path(Ljava/lang/String;)V

    return-void
.end method

.method public setStatus(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/bean/MultableMaterial;->material:Lcom/xvideostudio/videoeditor/gsonentity/Material;

    invoke-virtual {v0, p1}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->setStatus(I)V

    return-void
.end method

.method public setTag_name_merge(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/c;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/bean/MultableMaterial;->material:Lcom/xvideostudio/videoeditor/gsonentity/Material;

    invoke-virtual {v0, p1}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->setTag_name_merge(Ljava/lang/String;)V

    return-void
.end method

.method public setType_id(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/bean/MultableMaterial;->material:Lcom/xvideostudio/videoeditor/gsonentity/Material;

    invoke-virtual {v0, p1}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->setType_id(I)V

    return-void
.end method

.method public setVer_code(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/bean/MultableMaterial;->material:Lcom/xvideostudio/videoeditor/gsonentity/Material;

    invoke-virtual {v0, p1}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->setVer_code(I)V

    return-void
.end method

.method public setVer_update_lmt(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/c;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/bean/MultableMaterial;->material:Lcom/xvideostudio/videoeditor/gsonentity/Material;

    invoke-virtual {v0, p1}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->setVer_update_lmt(Ljava/lang/String;)V

    return-void
.end method
