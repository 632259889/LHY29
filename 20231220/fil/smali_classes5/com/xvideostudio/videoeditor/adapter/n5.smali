.class public Lcom/xvideostudio/videoeditor/adapter/n5;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xvideostudio/videoeditor/adapter/n5$a;
    }
.end annotation


# instance fields
.field private b:Landroid/content/Context;

.field private c:Landroid/view/LayoutInflater;

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xvideostudio/videoeditor/gsonentity/MaterialCategory;",
            ">;"
        }
    .end annotation
.end field

.field private e:I

.field private f:Ljava/lang/Boolean;

.field private g:Lcom/xvideostudio/videoeditor/db/i;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Boolean;ILcom/xvideostudio/videoeditor/db/i;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/n5;->f:Ljava/lang/Boolean;

    .line 3
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/adapter/n5;->b:Landroid/content/Context;

    .line 4
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/adapter/n5;->c:Landroid/view/LayoutInflater;

    .line 5
    iput p3, p0, Lcom/xvideostudio/videoeditor/adapter/n5;->e:I

    .line 6
    iput-object p2, p0, Lcom/xvideostudio/videoeditor/adapter/n5;->f:Ljava/lang/Boolean;

    .line 7
    iput-object p4, p0, Lcom/xvideostudio/videoeditor/adapter/n5;->g:Lcom/xvideostudio/videoeditor/db/i;

    return-void
.end method


# virtual methods
.method public b(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xvideostudio/videoeditor/gsonentity/MaterialCategory;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/n5;->d:Ljava/util/List;

    if-nez v0, :cond_1

    .line 2
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/adapter/n5;->d:Ljava/util/List;

    .line 3
    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/n5;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 5
    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public c(I)Lcom/xvideostudio/videoeditor/gsonentity/MaterialCategory;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/n5;->d:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xvideostudio/videoeditor/gsonentity/MaterialCategory;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public d(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xvideostudio/videoeditor/gsonentity/MaterialCategory;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/adapter/n5;->d:Ljava/util/List;

    .line 2
    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/n5;->d:Ljava/util/List;

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
    invoke-virtual {p0, p1}, Lcom/xvideostudio/videoeditor/adapter/n5;->c(I)Lcom/xvideostudio/videoeditor/gsonentity/MaterialCategory;

    move-result-object p1

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    if-nez p2, :cond_0

    .line 1
    new-instance p2, Lcom/xvideostudio/videoeditor/adapter/n5$a;

    invoke-direct {p2, p0}, Lcom/xvideostudio/videoeditor/adapter/n5$a;-><init>(Lcom/xvideostudio/videoeditor/adapter/n5;)V

    .line 2
    iget-object p3, p0, Lcom/xvideostudio/videoeditor/adapter/n5;->c:Landroid/view/LayoutInflater;

    const v0, 0x7f0d007d

    const/4 v1, 0x0

    invoke-virtual {p3, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p3

    const v0, 0x7f0a0a95

    .line 3
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Lcom/xvideostudio/videoeditor/adapter/n5$a;->a:Landroid/widget/TextView;

    const v0, 0x7f0a01fe

    .line 4
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p2, Lcom/xvideostudio/videoeditor/adapter/n5$a;->b:Landroid/widget/ImageView;

    const v0, 0x7f0a0559

    .line 5
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p2, Lcom/xvideostudio/videoeditor/adapter/n5$a;->c:Landroid/widget/ImageView;

    .line 6
    invoke-virtual {p3, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/xvideostudio/videoeditor/adapter/n5$a;

    move-object v4, p3

    move-object p3, p2

    move-object p2, v4

    .line 8
    :goto_0
    invoke-virtual {p0, p1}, Lcom/xvideostudio/videoeditor/adapter/n5;->c(I)Lcom/xvideostudio/videoeditor/gsonentity/MaterialCategory;

    move-result-object p1

    .line 9
    iget-object v0, p2, Lcom/xvideostudio/videoeditor/adapter/n5$a;->a:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/xvideostudio/videoeditor/gsonentity/MaterialCategory;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    invoke-static {}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->I()Lcom/xvideostudio/videoeditor/VideoEditorApplication;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xvideostudio/videoeditor/gsonentity/MaterialCategory;->getIcon_url()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p2, Lcom/xvideostudio/videoeditor/adapter/n5$a;->b:Landroid/widget/ImageView;

    const v3, 0x7f080526

    invoke-virtual {v0, v1, v2, v3}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->n(Ljava/lang/String;Landroid/widget/ImageView;I)V

    .line 11
    invoke-virtual {p1}, Lcom/xvideostudio/videoeditor/gsonentity/MaterialCategory;->getOld_code()I

    move-result v0

    const/16 v1, 0x8

    if-nez v0, :cond_1

    .line 12
    iget-object p2, p2, Lcom/xvideostudio/videoeditor/adapter/n5$a;->c:Landroid/widget/ImageView;

    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 13
    iget-object p2, p0, Lcom/xvideostudio/videoeditor/adapter/n5;->g:Lcom/xvideostudio/videoeditor/db/i;

    invoke-virtual {p2, p1}, Lcom/xvideostudio/videoeditor/db/i;->M(Lcom/xvideostudio/videoeditor/gsonentity/MaterialCategory;)I

    goto :goto_1

    .line 14
    :cond_1
    invoke-virtual {p1}, Lcom/xvideostudio/videoeditor/gsonentity/MaterialCategory;->getVer_code()I

    move-result v0

    invoke-virtual {p1}, Lcom/xvideostudio/videoeditor/gsonentity/MaterialCategory;->getOld_code()I

    move-result p1

    if-le v0, p1, :cond_2

    .line 15
    iget-object p1, p2, Lcom/xvideostudio/videoeditor/adapter/n5$a;->c:Landroid/widget/ImageView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    .line 16
    :cond_2
    iget-object p1, p2, Lcom/xvideostudio/videoeditor/adapter/n5$a;->c:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_1
    return-object p3
.end method
