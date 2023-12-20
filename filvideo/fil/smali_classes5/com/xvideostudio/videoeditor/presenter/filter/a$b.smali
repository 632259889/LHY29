.class Lcom/xvideostudio/videoeditor/presenter/filter/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xvideostudio/VsCommunity/Api/VSApiInterFace;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xvideostudio/videoeditor/presenter/filter/a;->d(Lcom/xvideostudio/videoeditor/bean/MaterialTypeListBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/xvideostudio/videoeditor/bean/FilterGroupBean;

.field public final synthetic c:Lcom/xvideostudio/videoeditor/presenter/filter/a;


# direct methods
.method public constructor <init>(Lcom/xvideostudio/videoeditor/presenter/filter/a;Lcom/xvideostudio/videoeditor/bean/FilterGroupBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/presenter/filter/a$b;->c:Lcom/xvideostudio/videoeditor/presenter/filter/a;

    iput-object p2, p0, Lcom/xvideostudio/videoeditor/presenter/filter/a$b;->b:Lcom/xvideostudio/videoeditor/bean/FilterGroupBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/xvideostudio/videoeditor/presenter/filter/a$b;)V
    .locals 0

    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/presenter/filter/a$b;->b()V

    return-void
.end method

.method private synthetic b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/presenter/filter/a$b;->c:Lcom/xvideostudio/videoeditor/presenter/filter/a;

    iget-object v0, v0, Lcom/xvideostudio/videoeditor/presenter/filter/a;->d:Lv5/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lv5/a;->y0()V

    :cond_0
    return-void
.end method


# virtual methods
.method public VideoShowActionApiCallBake(Ljava/lang/String;ILjava/lang/String;)V
    .locals 7

    const-string p2, "/filterClient/getFilters.htm"

    .line 1
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 2
    new-instance p1, Lcom/google/gson/Gson;

    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    .line 3
    const-class p2, Lcom/xvideostudio/videoeditor/gsonentity/MaterialResult;

    invoke-virtual {p1, p3, p2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xvideostudio/videoeditor/gsonentity/MaterialResult;

    .line 4
    invoke-virtual {p1}, Lcom/xvideostudio/videoeditor/gsonentity/MaterialResult;->getResource_url()Ljava/lang/String;

    move-result-object p2

    .line 5
    invoke-virtual {p1}, Lcom/xvideostudio/videoeditor/gsonentity/MaterialResult;->getMateriallist()Ljava/util/ArrayList;

    move-result-object p1

    const/4 p3, 0x0

    const/4 v0, 0x0

    .line 6
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 7
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xvideostudio/videoeditor/gsonentity/Material;

    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v1}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getMaterial_icon()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 10
    invoke-virtual {v1, v2}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->setMaterial_icon(Ljava/lang/String;)V

    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {v1}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getMaterial_pic()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 13
    invoke-virtual {v1, v2}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->setMaterial_pic(Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 14
    :cond_0
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 15
    invoke-static {}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->I()Lcom/xvideostudio/videoeditor/VideoEditorApplication;

    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->y()Lcom/xvideostudio/videoeditor/materialdownload/g;

    move-result-object v0

    iget-object v0, v0, Lcom/xvideostudio/videoeditor/materialdownload/g;->b:Lcom/xvideostudio/videoeditor/db/e;

    const/16 v1, 0x12

    .line 17
    invoke-virtual {v0, v1}, Lcom/xvideostudio/videoeditor/db/e;->p(I)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    .line 18
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    if-ge v1, v2, :cond_5

    .line 19
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/xvideostudio/videoeditor/gsonentity/Material;

    .line 20
    iget-object v4, p0, Lcom/xvideostudio/videoeditor/presenter/filter/a$b;->b:Lcom/xvideostudio/videoeditor/bean/FilterGroupBean;

    iget v4, v4, Lcom/xvideostudio/videoeditor/bean/FilterGroupBean;->id:I

    iput v4, v2, Lcom/xvideostudio/videoeditor/gsonentity/Material;->groupId:I

    .line 21
    new-instance v4, Lcom/xvideostudio/videoeditor/entity/SimpleInf;

    invoke-direct {v4}, Lcom/xvideostudio/videoeditor/entity/SimpleInf;-><init>()V

    .line 22
    invoke-virtual {v2}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getId()I

    move-result v5

    iput v5, v4, Lcom/xvideostudio/videoeditor/entity/SimpleInf;->id:I

    .line 23
    iput p3, v4, Lcom/xvideostudio/videoeditor/entity/SimpleInf;->drawable:I

    const/4 v5, -0x1

    .line 24
    iput v5, v4, Lcom/xvideostudio/videoeditor/entity/SimpleInf;->fxId:I

    .line 25
    iput-boolean p3, v4, Lcom/xvideostudio/videoeditor/entity/SimpleInf;->isLocal:Z

    .line 26
    invoke-virtual {v2}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getMusic_id()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/xvideostudio/videoeditor/entity/SimpleInf;->music_id:Ljava/lang/String;

    .line 27
    invoke-virtual {v2}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getMaterial_name()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/xvideostudio/videoeditor/entity/SimpleInf;->text:Ljava/lang/String;

    .line 28
    invoke-virtual {v2}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getMaterial_icon()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/xvideostudio/videoeditor/entity/SimpleInf;->path:Ljava/lang/String;

    .line 29
    invoke-virtual {v2}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getVer_code()I

    move-result v5

    iput v5, v4, Lcom/xvideostudio/videoeditor/entity/SimpleInf;->verCode:I

    .line 30
    invoke-virtual {v2}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getIs_pro()I

    move-result v5

    iput v5, v4, Lcom/xvideostudio/videoeditor/entity/SimpleInf;->is_pro:I

    .line 31
    invoke-virtual {v2}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getDown_zip_url()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/xvideostudio/videoeditor/entity/SimpleInf;->setDown_zip_url(Ljava/lang/String;)V

    .line 32
    iget v5, v2, Lcom/xvideostudio/videoeditor/gsonentity/Material;->groupId:I

    iput v5, v4, Lcom/xvideostudio/videoeditor/entity/SimpleInf;->groupId:I

    .line 33
    iput v3, v4, Lcom/xvideostudio/videoeditor/entity/SimpleInf;->isDown:I

    .line 34
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/xvideostudio/videoeditor/entity/SimpleInf;

    .line 35
    iget v5, v5, Lcom/xvideostudio/videoeditor/entity/SimpleInf;->id:I

    iget v6, v4, Lcom/xvideostudio/videoeditor/entity/SimpleInf;->id:I

    if-ne v5, v6, :cond_1

    .line 36
    iput p3, v4, Lcom/xvideostudio/videoeditor/entity/SimpleInf;->isDown:I

    .line 37
    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "inf:"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v4, Lcom/xvideostudio/videoeditor/entity/SimpleInf;->text:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v4, Lcom/xvideostudio/videoeditor/entity/SimpleInf;->isDown:I

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    new-instance v3, Ljava/io/File;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getSave_path()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "icon.png"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 40
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_4

    .line 41
    new-instance v3, Ljava/io/File;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getSave_path()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "_icon.png"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 42
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_3

    .line 43
    invoke-virtual {v2}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getMaterial_icon()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v4, Lcom/xvideostudio/videoeditor/entity/SimpleInf;->path:Ljava/lang/String;

    goto :goto_2

    .line 44
    :cond_3
    invoke-virtual {v2}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getSave_path()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v4, Lcom/xvideostudio/videoeditor/entity/SimpleInf;->path:Ljava/lang/String;

    goto :goto_2

    .line 45
    :cond_4
    invoke-virtual {v2}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getSave_path()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v4, Lcom/xvideostudio/videoeditor/entity/SimpleInf;->path:Ljava/lang/String;

    .line 46
    :goto_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "path:"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v4, Lcom/xvideostudio/videoeditor/entity/SimpleInf;->path:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v4, v2}, Lcom/xvideostudio/videoeditor/entity/SimpleInf;->setMaterial(Lcom/xvideostudio/videoeditor/gsonentity/Material;)V

    .line 48
    invoke-interface {p2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_1

    .line 49
    :cond_5
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/presenter/filter/a$b;->b:Lcom/xvideostudio/videoeditor/bean/FilterGroupBean;

    iget-object p1, p1, Lcom/xvideostudio/videoeditor/bean/FilterGroupBean;->filters:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 50
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/presenter/filter/a$b;->c:Lcom/xvideostudio/videoeditor/presenter/filter/a;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/presenter/filter/a;->b(Lcom/xvideostudio/videoeditor/presenter/filter/a;)Ljava/util/List;

    move-result-object p1

    iget-object p2, p0, Lcom/xvideostudio/videoeditor/presenter/filter/a$b;->b:Lcom/xvideostudio/videoeditor/bean/FilterGroupBean;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    sget-object p1, Lcom/xvideostudio/videoeditor/manager/l;->a:Lcom/xvideostudio/videoeditor/manager/l;

    new-array p1, v3, [Ljava/lang/Runnable;

    new-instance p2, Lcom/xvideostudio/videoeditor/presenter/filter/b;

    invoke-direct {p2, p0}, Lcom/xvideostudio/videoeditor/presenter/filter/b;-><init>(Lcom/xvideostudio/videoeditor/presenter/filter/a$b;)V

    aput-object p2, p1, p3

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/manager/l;->g([Ljava/lang/Runnable;)V

    :cond_6
    return-void
.end method
