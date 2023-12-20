.class public Lcom/xvideostudio/videoeditor/adapter/FxCategoryAdapter;
.super Lcom/chad/library/adapter/base/BaseQuickAdapter;
.source "SourceFile"

# interfaces
.implements Ly1/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xvideostudio/videoeditor/adapter/FxCategoryAdapter$Holder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/chad/library/adapter/base/BaseQuickAdapter<",
        "Lcom/xvideostudio/videoeditor/gsonentity/MaterialCategory;",
        "Lcom/xvideostudio/videoeditor/adapter/FxCategoryAdapter$Holder;",
        ">;",
        "Ly1/m;"
    }
.end annotation


# instance fields
.field private G:Landroid/content/Context;

.field private H:Landroid/view/LayoutInflater;

.field private I:I

.field private J:Ljava/lang/Boolean;

.field private K:Lcom/xvideostudio/videoeditor/db/f;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Boolean;ILcom/xvideostudio/videoeditor/db/f;)V
    .locals 1

    const v0, 0x7f0d007d

    .line 1
    invoke-direct {p0, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;-><init>(I)V

    .line 2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/FxCategoryAdapter;->J:Ljava/lang/Boolean;

    .line 3
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/adapter/FxCategoryAdapter;->G:Landroid/content/Context;

    .line 4
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/adapter/FxCategoryAdapter;->H:Landroid/view/LayoutInflater;

    .line 5
    iput p3, p0, Lcom/xvideostudio/videoeditor/adapter/FxCategoryAdapter;->I:I

    .line 6
    iput-object p2, p0, Lcom/xvideostudio/videoeditor/adapter/FxCategoryAdapter;->J:Ljava/lang/Boolean;

    .line 7
    iput-object p4, p0, Lcom/xvideostudio/videoeditor/adapter/FxCategoryAdapter;->K:Lcom/xvideostudio/videoeditor/db/f;

    return-void
.end method


# virtual methods
.method public bridge synthetic H(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Ljava/lang/Object;)V
    .locals 0
    .param p1    # Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;
        .annotation build Lk/f0;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/xvideostudio/videoeditor/adapter/FxCategoryAdapter$Holder;

    check-cast p2, Lcom/xvideostudio/videoeditor/gsonentity/MaterialCategory;

    invoke-virtual {p0, p1, p2}, Lcom/xvideostudio/videoeditor/adapter/FxCategoryAdapter;->J1(Lcom/xvideostudio/videoeditor/adapter/FxCategoryAdapter$Holder;Lcom/xvideostudio/videoeditor/gsonentity/MaterialCategory;)V

    return-void
.end method

.method public I1(Ljava/util/List;)V
    .locals 0
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
    invoke-virtual {p0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->r(Ljava/util/Collection;)V

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public J1(Lcom/xvideostudio/videoeditor/adapter/FxCategoryAdapter$Holder;Lcom/xvideostudio/videoeditor/gsonentity/MaterialCategory;)V
    .locals 4
    .param p1    # Lcom/xvideostudio/videoeditor/adapter/FxCategoryAdapter$Holder;
        .annotation build Lk/f0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p1, Lcom/xvideostudio/videoeditor/adapter/FxCategoryAdapter$Holder;->a:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/xvideostudio/videoeditor/gsonentity/MaterialCategory;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    invoke-static {}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->I()Lcom/xvideostudio/videoeditor/VideoEditorApplication;

    move-result-object v0

    invoke-virtual {p2}, Lcom/xvideostudio/videoeditor/gsonentity/MaterialCategory;->getIcon_url()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p1, Lcom/xvideostudio/videoeditor/adapter/FxCategoryAdapter$Holder;->b:Landroid/widget/ImageView;

    const v3, 0x7f080384

    invoke-virtual {v0, v1, v2, v3}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->n(Ljava/lang/String;Landroid/widget/ImageView;I)V

    .line 3
    invoke-virtual {p2}, Lcom/xvideostudio/videoeditor/gsonentity/MaterialCategory;->getOld_code()I

    move-result v0

    const/16 v1, 0x8

    if-nez v0, :cond_0

    .line 4
    iget-object p1, p1, Lcom/xvideostudio/videoeditor/adapter/FxCategoryAdapter$Holder;->c:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/adapter/FxCategoryAdapter;->K:Lcom/xvideostudio/videoeditor/db/f;

    invoke-virtual {p1, p2}, Lcom/xvideostudio/videoeditor/db/f;->M(Lcom/xvideostudio/videoeditor/gsonentity/MaterialCategory;)I

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p2}, Lcom/xvideostudio/videoeditor/gsonentity/MaterialCategory;->getVer_code()I

    move-result v0

    invoke-virtual {p2}, Lcom/xvideostudio/videoeditor/gsonentity/MaterialCategory;->getOld_code()I

    move-result p2

    if-le v0, p2, :cond_1

    .line 7
    iget-object p1, p1, Lcom/xvideostudio/videoeditor/adapter/FxCategoryAdapter$Holder;->c:Landroid/widget/ImageView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 8
    :cond_1
    iget-object p1, p1, Lcom/xvideostudio/videoeditor/adapter/FxCategoryAdapter$Holder;->c:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public K1(Ljava/util/List;)V
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
    invoke-virtual {p0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->u1(Ljava/util/Collection;)V

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public b(Lcom/chad/library/adapter/base/BaseQuickAdapter;)Ly1/h;
    .locals 0
    .param p1    # Lcom/chad/library/adapter/base/BaseQuickAdapter;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/chad/library/adapter/base/BaseQuickAdapter<",
            "**>;)",
            "Ly1/h;"
        }
    .end annotation

    .annotation build Lk/f0;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Ly1/l;->a(Ly1/m;Lcom/chad/library/adapter/base/BaseQuickAdapter;)Ly1/h;

    move-result-object p1

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method
