.class Lcom/xvideostudio/videoeditor/fragment/b0$a;
.super Landroidx/fragment/app/u;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xvideostudio/videoeditor/fragment/b0;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/xvideostudio/videoeditor/fragment/b0;


# direct methods
.method public constructor <init>(Lcom/xvideostudio/videoeditor/fragment/b0;Landroidx/fragment/app/FragmentManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/fragment/b0$a;->a:Lcom/xvideostudio/videoeditor/fragment/b0;

    invoke-direct {p0, p2}, Landroidx/fragment/app/u;-><init>(Landroidx/fragment/app/FragmentManager;)V

    return-void
.end method


# virtual methods
.method public destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/u;->destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    return-void
.end method

.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/fragment/b0$a;->a:Lcom/xvideostudio/videoeditor/fragment/b0;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/fragment/b0;->i(Lcom/xvideostudio/videoeditor/fragment/b0;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Landroidx/fragment/app/Fragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/fragment/b0$a;->a:Lcom/xvideostudio/videoeditor/fragment/b0;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/fragment/b0;->i(Lcom/xvideostudio/videoeditor/fragment/b0;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/Fragment;

    return-object p1
.end method

.method public getPageTitle(I)Ljava/lang/CharSequence;
    .locals 1
    .annotation build Lk/h0;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/fragment/b0$a;->a:Lcom/xvideostudio/videoeditor/fragment/b0;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/fragment/b0;->k(Lcom/xvideostudio/videoeditor/fragment/b0;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/fragment/b0$a;->a:Lcom/xvideostudio/videoeditor/fragment/b0;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/fragment/b0;->k(Lcom/xvideostudio/videoeditor/fragment/b0;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    return-object p1
.end method
