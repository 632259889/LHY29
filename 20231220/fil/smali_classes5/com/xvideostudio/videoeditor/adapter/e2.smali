.class public Lcom/xvideostudio/videoeditor/adapter/e2;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xvideostudio/videoeditor/adapter/e2$b;
    }
.end annotation


# static fields
.field private static final j:Ljava/lang/String; = "MaterialMusicAllTagAdapter"


# instance fields
.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xvideostudio/videoeditor/gsonentity/MusicAllTag;",
            ">;"
        }
    .end annotation
.end field

.field private c:Landroid/content/Context;

.field private d:Ljava/lang/String;

.field private e:Landroid/view/LayoutInflater;

.field private f:Landroid/app/Dialog;

.field private g:Lcom/xvideostudio/videoeditor/adapter/e2$b;

.field private h:I

.field private i:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Boolean;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/e2;->i:Ljava/lang/Boolean;

    .line 3
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/adapter/e2;->c:Landroid/content/Context;

    .line 4
    iput p3, p0, Lcom/xvideostudio/videoeditor/adapter/e2;->h:I

    .line 5
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/adapter/e2;->e:Landroid/view/LayoutInflater;

    .line 6
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/adapter/e2;->b:Ljava/util/List;

    .line 7
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lorg/xvideo/videoeditor/database/ConfigServer;->getZoneUrl()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "/musicClient/downloadMaterial.htm?"

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/adapter/e2;->d:Ljava/lang/String;

    .line 8
    iput-object p2, p0, Lcom/xvideostudio/videoeditor/adapter/e2;->i:Ljava/lang/Boolean;

    return-void
.end method

.method public static synthetic b(Lcom/xvideostudio/videoeditor/adapter/e2;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xvideostudio/videoeditor/adapter/e2;->b:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic c(Lcom/xvideostudio/videoeditor/adapter/e2;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xvideostudio/videoeditor/adapter/e2;->i:Ljava/lang/Boolean;

    return-object p0
.end method

.method public static synthetic d(Lcom/xvideostudio/videoeditor/adapter/e2;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/xvideostudio/videoeditor/adapter/e2;->h:I

    return p0
.end method

.method public static synthetic e(Lcom/xvideostudio/videoeditor/adapter/e2;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xvideostudio/videoeditor/adapter/e2;->c:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/e2;->b:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/xvideostudio/videoeditor/adapter/e2;->j(I)Lcom/xvideostudio/videoeditor/gsonentity/MusicAllTag;

    move-result-object p1

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    .line 1
    invoke-virtual {p0, p1}, Lcom/xvideostudio/videoeditor/adapter/e2;->j(I)Lcom/xvideostudio/videoeditor/gsonentity/MusicAllTag;

    const/4 v0, 0x0

    if-nez p2, :cond_0

    .line 2
    new-instance p2, Lcom/xvideostudio/videoeditor/adapter/e2$b;

    invoke-direct {p2, p0}, Lcom/xvideostudio/videoeditor/adapter/e2$b;-><init>(Lcom/xvideostudio/videoeditor/adapter/e2;)V

    .line 3
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/adapter/e2;->e:Landroid/view/LayoutInflater;

    const v2, 0x7f0d0084

    invoke-virtual {v1, v2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p3

    const v1, 0x7f0a044d

    .line 4
    invoke-virtual {p3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p2, Lcom/xvideostudio/videoeditor/adapter/e2$b;->b:Landroid/widget/ImageView;

    const v1, 0x7f0a0a8d

    .line 5
    invoke-virtual {p3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p2, Lcom/xvideostudio/videoeditor/adapter/e2$b;->a:Landroid/widget/TextView;

    const v1, 0x7f0a07de

    .line 6
    invoke-virtual {p3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/xvideostudio/videoeditor/view/TagCloudView;

    iput-object v1, p2, Lcom/xvideostudio/videoeditor/adapter/e2$b;->c:Lcom/xvideostudio/videoeditor/view/TagCloudView;

    .line 7
    invoke-virtual {p3, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/xvideostudio/videoeditor/adapter/e2$b;

    move-object v6, p3

    move-object p3, p2

    move-object p2, v6

    .line 9
    :goto_0
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/adapter/e2;->b:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xvideostudio/videoeditor/gsonentity/MusicAllTag;

    .line 10
    invoke-static {}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->I()Lcom/xvideostudio/videoeditor/VideoEditorApplication;

    move-result-object v2

    invoke-virtual {v1}, Lcom/xvideostudio/videoeditor/gsonentity/MusicAllTag;->getIcon_url()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p2, Lcom/xvideostudio/videoeditor/adapter/e2$b;->b:Landroid/widget/ImageView;

    const v5, 0x7f080569

    invoke-virtual {v2, v3, v4, v5}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->n(Ljava/lang/String;Landroid/widget/ImageView;I)V

    .line 11
    iget-object v2, p2, Lcom/xvideostudio/videoeditor/adapter/e2$b;->a:Landroid/widget/TextView;

    invoke-virtual {v1}, Lcom/xvideostudio/videoeditor/gsonentity/MusicAllTag;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 13
    :goto_1
    invoke-virtual {v1}, Lcom/xvideostudio/videoeditor/gsonentity/MusicAllTag;->getTaglist()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_1

    .line 14
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "#"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/xvideostudio/videoeditor/gsonentity/MusicAllTag;->getTaglist()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/xvideostudio/videoeditor/gsonentity/MusicTag;

    invoke-virtual {v4}, Lcom/xvideostudio/videoeditor/gsonentity/MusicTag;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 15
    :cond_1
    rem-int/lit8 v0, p1, 0x3

    if-nez v0, :cond_2

    .line 16
    iget-object v0, p2, Lcom/xvideostudio/videoeditor/adapter/e2$b;->c:Lcom/xvideostudio/videoeditor/view/TagCloudView;

    const v1, 0x7f080850

    invoke-virtual {v0, v2, v1}, Lcom/xvideostudio/videoeditor/view/TagCloudView;->e(Ljava/util/List;I)V

    goto :goto_2

    :cond_2
    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    .line 17
    iget-object v0, p2, Lcom/xvideostudio/videoeditor/adapter/e2$b;->c:Lcom/xvideostudio/videoeditor/view/TagCloudView;

    const v1, 0x7f080853

    invoke-virtual {v0, v2, v1}, Lcom/xvideostudio/videoeditor/view/TagCloudView;->e(Ljava/util/List;I)V

    goto :goto_2

    :cond_3
    const/4 v1, 0x2

    if-ne v0, v1, :cond_4

    .line 18
    iget-object v0, p2, Lcom/xvideostudio/videoeditor/adapter/e2$b;->c:Lcom/xvideostudio/videoeditor/view/TagCloudView;

    const v1, 0x7f080851

    invoke-virtual {v0, v2, v1}, Lcom/xvideostudio/videoeditor/view/TagCloudView;->e(Ljava/util/List;I)V

    .line 19
    :cond_4
    :goto_2
    iget-object p2, p2, Lcom/xvideostudio/videoeditor/adapter/e2$b;->c:Lcom/xvideostudio/videoeditor/view/TagCloudView;

    new-instance v0, Lcom/xvideostudio/videoeditor/adapter/e2$a;

    invoke-direct {v0, p0, p1}, Lcom/xvideostudio/videoeditor/adapter/e2$a;-><init>(Lcom/xvideostudio/videoeditor/adapter/e2;I)V

    invoke-virtual {p2, v0}, Lcom/xvideostudio/videoeditor/view/TagCloudView;->setOnTagClickListener(Lcom/xvideostudio/videoeditor/view/TagCloudView$c;)V

    return-object p3
.end method

.method public h(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/xvideostudio/videoeditor/gsonentity/MusicAllTag;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/e2;->b:Ljava/util/List;

    if-nez v0, :cond_1

    .line 2
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/adapter/e2;->b:Ljava/util/List;

    .line 3
    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void

    .line 4
    :cond_1
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "setList() materialLst.size()"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/e2;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public i()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/e2;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public j(I)Lcom/xvideostudio/videoeditor/gsonentity/MusicAllTag;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/e2;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xvideostudio/videoeditor/gsonentity/MusicAllTag;

    return-object p1
.end method

.method public k(Ljava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xvideostudio/videoeditor/gsonentity/MusicAllTag;",
            ">;Z)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/e2;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "setList() materialLst.size()"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/e2;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_0

    .line 4
    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method
