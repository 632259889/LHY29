.class Lcom/xvideostudio/videoeditor/activity/MaterialCategoryActivity$h;
.super Landroidx/fragment/app/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xvideostudio/videoeditor/activity/MaterialCategoryActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "h"
.end annotation


# instance fields
.field public final synthetic j:Lcom/xvideostudio/videoeditor/activity/MaterialCategoryActivity;


# direct methods
.method public constructor <init>(Lcom/xvideostudio/videoeditor/activity/MaterialCategoryActivity;Landroidx/fragment/app/FragmentManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/activity/MaterialCategoryActivity$h;->j:Lcom/xvideostudio/videoeditor/activity/MaterialCategoryActivity;

    .line 2
    invoke-direct {p0, p2}, Landroidx/fragment/app/p;-><init>(Landroidx/fragment/app/FragmentManager;)V

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/MaterialCategoryActivity$h;->j:Lcom/xvideostudio/videoeditor/activity/MaterialCategoryActivity;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/activity/MaterialCategoryActivity;->g1(Lcom/xvideostudio/videoeditor/activity/MaterialCategoryActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/MaterialCategoryActivity$h;->j:Lcom/xvideostudio/videoeditor/activity/MaterialCategoryActivity;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/activity/MaterialCategoryActivity;->g1(Lcom/xvideostudio/videoeditor/activity/MaterialCategoryActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0
.end method

.method public getItem(I)Landroidx/fragment/app/Fragment;
    .locals 7
    .annotation build Lk/f0;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/MaterialCategoryActivity$h;->j:Lcom/xvideostudio/videoeditor/activity/MaterialCategoryActivity;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/activity/MaterialCategoryActivity;->Z0(Lcom/xvideostudio/videoeditor/activity/MaterialCategoryActivity;)I

    move-result v0

    const/16 v1, 0x10

    const/4 v2, 0x0

    if-eq v0, v1, :cond_7

    const/16 v1, 0x11

    if-eq v0, v1, :cond_5

    const/16 v1, 0x14

    if-eq v0, v1, :cond_3

    packed-switch v0, :pswitch_data_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :pswitch_0
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/MaterialCategoryActivity$h;->j:Lcom/xvideostudio/videoeditor/activity/MaterialCategoryActivity;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/activity/MaterialCategoryActivity;->a1(Lcom/xvideostudio/videoeditor/activity/MaterialCategoryActivity;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/MaterialCategoryActivity$h;->j:Lcom/xvideostudio/videoeditor/activity/MaterialCategoryActivity;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/activity/MaterialCategoryActivity;->d1(Lcom/xvideostudio/videoeditor/activity/MaterialCategoryActivity;)I

    move-result v0

    invoke-static {v2, p1, v0}, Lcom/xvideostudio/videoeditor/fragment/b0;->m(ILjava/lang/Boolean;I)Lcom/xvideostudio/videoeditor/fragment/b0;

    move-result-object p1

    return-object p1

    :pswitch_1
    const/4 p1, 0x1

    .line 3
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/MaterialCategoryActivity$h;->j:Lcom/xvideostudio/videoeditor/activity/MaterialCategoryActivity;

    .line 4
    invoke-static {v0}, Lcom/xvideostudio/videoeditor/activity/MaterialCategoryActivity;->a1(Lcom/xvideostudio/videoeditor/activity/MaterialCategoryActivity;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/MaterialCategoryActivity$h;->j:Lcom/xvideostudio/videoeditor/activity/MaterialCategoryActivity;

    invoke-static {v1}, Lcom/xvideostudio/videoeditor/activity/MaterialCategoryActivity;->d1(Lcom/xvideostudio/videoeditor/activity/MaterialCategoryActivity;)I

    move-result v1

    iget-object v2, p0, Lcom/xvideostudio/videoeditor/activity/MaterialCategoryActivity$h;->j:Lcom/xvideostudio/videoeditor/activity/MaterialCategoryActivity;

    invoke-static {v2}, Lcom/xvideostudio/videoeditor/activity/MaterialCategoryActivity;->j1(Lcom/xvideostudio/videoeditor/activity/MaterialCategoryActivity;)I

    move-result v2

    invoke-static {p1, v0, v1, v2}, Lcom/xvideostudio/videoeditor/fragment/b1;->A(ILjava/lang/Boolean;II)Lcom/xvideostudio/videoeditor/fragment/b1;

    move-result-object p1

    return-object p1

    .line 5
    :pswitch_2
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/MaterialCategoryActivity$h;->j:Lcom/xvideostudio/videoeditor/activity/MaterialCategoryActivity;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/activity/MaterialCategoryActivity;->a1(Lcom/xvideostudio/videoeditor/activity/MaterialCategoryActivity;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/MaterialCategoryActivity$h;->j:Lcom/xvideostudio/videoeditor/activity/MaterialCategoryActivity;

    invoke-static {v1}, Lcom/xvideostudio/videoeditor/activity/MaterialCategoryActivity;->d1(Lcom/xvideostudio/videoeditor/activity/MaterialCategoryActivity;)I

    move-result v1

    iget-object v3, p0, Lcom/xvideostudio/videoeditor/activity/MaterialCategoryActivity$h;->j:Lcom/xvideostudio/videoeditor/activity/MaterialCategoryActivity;

    invoke-static {v3}, Lcom/xvideostudio/videoeditor/activity/MaterialCategoryActivity;->f1(Lcom/xvideostudio/videoeditor/activity/MaterialCategoryActivity;)I

    move-result v3

    iget-object v4, p0, Lcom/xvideostudio/videoeditor/activity/MaterialCategoryActivity$h;->j:Lcom/xvideostudio/videoeditor/activity/MaterialCategoryActivity;

    invoke-static {v4}, Lcom/xvideostudio/videoeditor/activity/MaterialCategoryActivity;->g1(Lcom/xvideostudio/videoeditor/activity/MaterialCategoryActivity;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_0

    iget-object v4, p0, Lcom/xvideostudio/videoeditor/activity/MaterialCategoryActivity$h;->j:Lcom/xvideostudio/videoeditor/activity/MaterialCategoryActivity;

    invoke-static {v4}, Lcom/xvideostudio/videoeditor/activity/MaterialCategoryActivity;->g1(Lcom/xvideostudio/videoeditor/activity/MaterialCategoryActivity;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xvideostudio/videoeditor/bean/MaterialTypeListBean;

    invoke-virtual {p1}, Lcom/xvideostudio/videoeditor/bean/MaterialTypeListBean;->getId()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {v2, v0, v1, v3, p1}, Lcom/xvideostudio/videoeditor/fragment/e1;->I(ILjava/lang/Boolean;III)Lcom/xvideostudio/videoeditor/fragment/e1;

    move-result-object p1

    return-object p1

    .line 6
    :pswitch_3
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/MaterialCategoryActivity$h;->j:Lcom/xvideostudio/videoeditor/activity/MaterialCategoryActivity;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/activity/MaterialCategoryActivity;->a1(Lcom/xvideostudio/videoeditor/activity/MaterialCategoryActivity;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/xvideostudio/videoeditor/fragment/q0;->T(ILjava/lang/Boolean;)Lcom/xvideostudio/videoeditor/fragment/q0;

    move-result-object p1

    return-object p1

    .line 7
    :pswitch_4
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/MaterialCategoryActivity$h;->j:Lcom/xvideostudio/videoeditor/activity/MaterialCategoryActivity;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/activity/MaterialCategoryActivity;->a1(Lcom/xvideostudio/videoeditor/activity/MaterialCategoryActivity;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/MaterialCategoryActivity$h;->j:Lcom/xvideostudio/videoeditor/activity/MaterialCategoryActivity;

    invoke-static {v1}, Lcom/xvideostudio/videoeditor/activity/MaterialCategoryActivity;->d1(Lcom/xvideostudio/videoeditor/activity/MaterialCategoryActivity;)I

    move-result v1

    iget-object v3, p0, Lcom/xvideostudio/videoeditor/activity/MaterialCategoryActivity$h;->j:Lcom/xvideostudio/videoeditor/activity/MaterialCategoryActivity;

    invoke-static {v3}, Lcom/xvideostudio/videoeditor/activity/MaterialCategoryActivity;->f1(Lcom/xvideostudio/videoeditor/activity/MaterialCategoryActivity;)I

    move-result v3

    iget-object v4, p0, Lcom/xvideostudio/videoeditor/activity/MaterialCategoryActivity$h;->j:Lcom/xvideostudio/videoeditor/activity/MaterialCategoryActivity;

    invoke-static {v4}, Lcom/xvideostudio/videoeditor/activity/MaterialCategoryActivity;->g1(Lcom/xvideostudio/videoeditor/activity/MaterialCategoryActivity;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_1

    iget-object v4, p0, Lcom/xvideostudio/videoeditor/activity/MaterialCategoryActivity$h;->j:Lcom/xvideostudio/videoeditor/activity/MaterialCategoryActivity;

    invoke-static {v4}, Lcom/xvideostudio/videoeditor/activity/MaterialCategoryActivity;->g1(Lcom/xvideostudio/videoeditor/activity/MaterialCategoryActivity;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xvideostudio/videoeditor/bean/MaterialTypeListBean;

    invoke-virtual {p1}, Lcom/xvideostudio/videoeditor/bean/MaterialTypeListBean;->getId()I

    move-result p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    invoke-static {v2, v0, v1, v3, p1}, Lcom/xvideostudio/videoeditor/fragment/h1;->z(ILjava/lang/Boolean;III)Lcom/xvideostudio/videoeditor/fragment/h1;

    move-result-object p1

    return-object p1

    .line 8
    :pswitch_5
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/MaterialCategoryActivity$h;->j:Lcom/xvideostudio/videoeditor/activity/MaterialCategoryActivity;

    .line 9
    invoke-static {p1}, Lcom/xvideostudio/videoeditor/activity/MaterialCategoryActivity;->a1(Lcom/xvideostudio/videoeditor/activity/MaterialCategoryActivity;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/MaterialCategoryActivity$h;->j:Lcom/xvideostudio/videoeditor/activity/MaterialCategoryActivity;

    .line 10
    invoke-static {v0}, Lcom/xvideostudio/videoeditor/activity/MaterialCategoryActivity;->d1(Lcom/xvideostudio/videoeditor/activity/MaterialCategoryActivity;)I

    move-result v0

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/MaterialCategoryActivity$h;->j:Lcom/xvideostudio/videoeditor/activity/MaterialCategoryActivity;

    invoke-static {v1}, Lcom/xvideostudio/videoeditor/activity/MaterialCategoryActivity;->j1(Lcom/xvideostudio/videoeditor/activity/MaterialCategoryActivity;)I

    move-result v1

    iget-object v3, p0, Lcom/xvideostudio/videoeditor/activity/MaterialCategoryActivity$h;->j:Lcom/xvideostudio/videoeditor/activity/MaterialCategoryActivity;

    invoke-static {v3}, Lcom/xvideostudio/videoeditor/activity/MaterialCategoryActivity;->f1(Lcom/xvideostudio/videoeditor/activity/MaterialCategoryActivity;)I

    move-result v3

    .line 11
    invoke-static {v2, p1, v0, v1, v3}, Lcom/xvideostudio/videoeditor/fragment/d0;->E(ILjava/lang/Boolean;III)Lcom/xvideostudio/videoeditor/fragment/d0;

    move-result-object p1

    return-object p1

    .line 12
    :pswitch_6
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/MaterialCategoryActivity$h;->j:Lcom/xvideostudio/videoeditor/activity/MaterialCategoryActivity;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/activity/MaterialCategoryActivity;->a1(Lcom/xvideostudio/videoeditor/activity/MaterialCategoryActivity;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/MaterialCategoryActivity$h;->j:Lcom/xvideostudio/videoeditor/activity/MaterialCategoryActivity;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/activity/MaterialCategoryActivity;->d1(Lcom/xvideostudio/videoeditor/activity/MaterialCategoryActivity;)I

    move-result v0

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/MaterialCategoryActivity$h;->j:Lcom/xvideostudio/videoeditor/activity/MaterialCategoryActivity;

    invoke-static {v1}, Lcom/xvideostudio/videoeditor/activity/MaterialCategoryActivity;->i1(Lcom/xvideostudio/videoeditor/activity/MaterialCategoryActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, p1, v0, v1}, Lcom/xvideostudio/videoeditor/fragment/x0;->I(ILjava/lang/Boolean;ILjava/lang/String;)Lcom/xvideostudio/videoeditor/fragment/x0;

    move-result-object p1

    return-object p1

    :pswitch_7
    const/4 v0, 0x0

    .line 13
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/MaterialCategoryActivity$h;->j:Lcom/xvideostudio/videoeditor/activity/MaterialCategoryActivity;

    invoke-static {v1}, Lcom/xvideostudio/videoeditor/activity/MaterialCategoryActivity;->a1(Lcom/xvideostudio/videoeditor/activity/MaterialCategoryActivity;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v3, p0, Lcom/xvideostudio/videoeditor/activity/MaterialCategoryActivity$h;->j:Lcom/xvideostudio/videoeditor/activity/MaterialCategoryActivity;

    invoke-static {v3}, Lcom/xvideostudio/videoeditor/activity/MaterialCategoryActivity;->d1(Lcom/xvideostudio/videoeditor/activity/MaterialCategoryActivity;)I

    move-result v3

    iget-object v4, p0, Lcom/xvideostudio/videoeditor/activity/MaterialCategoryActivity$h;->j:Lcom/xvideostudio/videoeditor/activity/MaterialCategoryActivity;

    invoke-static {v4}, Lcom/xvideostudio/videoeditor/activity/MaterialCategoryActivity;->e1(Lcom/xvideostudio/videoeditor/activity/MaterialCategoryActivity;)Z

    move-result v4

    iget-object v5, p0, Lcom/xvideostudio/videoeditor/activity/MaterialCategoryActivity$h;->j:Lcom/xvideostudio/videoeditor/activity/MaterialCategoryActivity;

    invoke-static {v5}, Lcom/xvideostudio/videoeditor/activity/MaterialCategoryActivity;->f1(Lcom/xvideostudio/videoeditor/activity/MaterialCategoryActivity;)I

    move-result v5

    iget-object v6, p0, Lcom/xvideostudio/videoeditor/activity/MaterialCategoryActivity$h;->j:Lcom/xvideostudio/videoeditor/activity/MaterialCategoryActivity;

    invoke-static {v6}, Lcom/xvideostudio/videoeditor/activity/MaterialCategoryActivity;->g1(Lcom/xvideostudio/videoeditor/activity/MaterialCategoryActivity;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-lez v6, :cond_2

    iget-object v2, p0, Lcom/xvideostudio/videoeditor/activity/MaterialCategoryActivity$h;->j:Lcom/xvideostudio/videoeditor/activity/MaterialCategoryActivity;

    invoke-static {v2}, Lcom/xvideostudio/videoeditor/activity/MaterialCategoryActivity;->g1(Lcom/xvideostudio/videoeditor/activity/MaterialCategoryActivity;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xvideostudio/videoeditor/bean/MaterialTypeListBean;

    invoke-virtual {p1}, Lcom/xvideostudio/videoeditor/bean/MaterialTypeListBean;->getId()I

    move-result v2

    move p1, v2

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    :goto_2
    move v2, v3

    move v3, v4

    move v4, v5

    move v5, p1

    invoke-static/range {v0 .. v5}, Lcom/xvideostudio/videoeditor/fragment/j1;->x(ILjava/lang/Boolean;IZII)Lcom/xvideostudio/videoeditor/fragment/j1;

    move-result-object p1

    return-object p1

    .line 14
    :cond_3
    sget-object v0, Lcom/xvideostudio/videoeditor/fragment/MaterialFxFragment;->M:Lcom/xvideostudio/videoeditor/fragment/MaterialFxFragment$a;

    const/4 v1, 0x0

    iget-object v3, p0, Lcom/xvideostudio/videoeditor/activity/MaterialCategoryActivity$h;->j:Lcom/xvideostudio/videoeditor/activity/MaterialCategoryActivity;

    invoke-static {v3}, Lcom/xvideostudio/videoeditor/activity/MaterialCategoryActivity;->a1(Lcom/xvideostudio/videoeditor/activity/MaterialCategoryActivity;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iget-object v4, p0, Lcom/xvideostudio/videoeditor/activity/MaterialCategoryActivity$h;->j:Lcom/xvideostudio/videoeditor/activity/MaterialCategoryActivity;

    invoke-static {v4}, Lcom/xvideostudio/videoeditor/activity/MaterialCategoryActivity;->d1(Lcom/xvideostudio/videoeditor/activity/MaterialCategoryActivity;)I

    move-result v4

    iget-object v5, p0, Lcom/xvideostudio/videoeditor/activity/MaterialCategoryActivity$h;->j:Lcom/xvideostudio/videoeditor/activity/MaterialCategoryActivity;

    invoke-static {v5}, Lcom/xvideostudio/videoeditor/activity/MaterialCategoryActivity;->f1(Lcom/xvideostudio/videoeditor/activity/MaterialCategoryActivity;)I

    move-result v5

    iget-object v6, p0, Lcom/xvideostudio/videoeditor/activity/MaterialCategoryActivity$h;->j:Lcom/xvideostudio/videoeditor/activity/MaterialCategoryActivity;

    invoke-static {v6}, Lcom/xvideostudio/videoeditor/activity/MaterialCategoryActivity;->g1(Lcom/xvideostudio/videoeditor/activity/MaterialCategoryActivity;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-lez v6, :cond_4

    iget-object v2, p0, Lcom/xvideostudio/videoeditor/activity/MaterialCategoryActivity$h;->j:Lcom/xvideostudio/videoeditor/activity/MaterialCategoryActivity;

    invoke-static {v2}, Lcom/xvideostudio/videoeditor/activity/MaterialCategoryActivity;->g1(Lcom/xvideostudio/videoeditor/activity/MaterialCategoryActivity;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xvideostudio/videoeditor/bean/MaterialTypeListBean;

    invoke-virtual {p1}, Lcom/xvideostudio/videoeditor/bean/MaterialTypeListBean;->getId()I

    move-result v2

    move p1, v2

    goto :goto_3

    :cond_4
    const/4 p1, 0x0

    :goto_3
    move-object v2, v3

    move v3, v4

    move v4, v5

    move v5, p1

    invoke-virtual/range {v0 .. v5}, Lcom/xvideostudio/videoeditor/fragment/MaterialFxFragment$a;->a(ILjava/lang/Boolean;III)Lcom/xvideostudio/videoeditor/fragment/MaterialFxFragment;

    move-result-object p1

    return-object p1

    .line 15
    :cond_5
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/MaterialCategoryActivity$h;->j:Lcom/xvideostudio/videoeditor/activity/MaterialCategoryActivity;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/activity/MaterialCategoryActivity;->a1(Lcom/xvideostudio/videoeditor/activity/MaterialCategoryActivity;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/MaterialCategoryActivity$h;->j:Lcom/xvideostudio/videoeditor/activity/MaterialCategoryActivity;

    invoke-static {v1}, Lcom/xvideostudio/videoeditor/activity/MaterialCategoryActivity;->d1(Lcom/xvideostudio/videoeditor/activity/MaterialCategoryActivity;)I

    move-result v1

    iget-object v3, p0, Lcom/xvideostudio/videoeditor/activity/MaterialCategoryActivity$h;->j:Lcom/xvideostudio/videoeditor/activity/MaterialCategoryActivity;

    invoke-static {v3}, Lcom/xvideostudio/videoeditor/activity/MaterialCategoryActivity;->f1(Lcom/xvideostudio/videoeditor/activity/MaterialCategoryActivity;)I

    move-result v3

    iget-object v4, p0, Lcom/xvideostudio/videoeditor/activity/MaterialCategoryActivity$h;->j:Lcom/xvideostudio/videoeditor/activity/MaterialCategoryActivity;

    invoke-static {v4}, Lcom/xvideostudio/videoeditor/activity/MaterialCategoryActivity;->g1(Lcom/xvideostudio/videoeditor/activity/MaterialCategoryActivity;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_6

    iget-object v4, p0, Lcom/xvideostudio/videoeditor/activity/MaterialCategoryActivity$h;->j:Lcom/xvideostudio/videoeditor/activity/MaterialCategoryActivity;

    invoke-static {v4}, Lcom/xvideostudio/videoeditor/activity/MaterialCategoryActivity;->g1(Lcom/xvideostudio/videoeditor/activity/MaterialCategoryActivity;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xvideostudio/videoeditor/bean/MaterialTypeListBean;

    invoke-virtual {p1}, Lcom/xvideostudio/videoeditor/bean/MaterialTypeListBean;->getId()I

    move-result p1

    goto :goto_4

    :cond_6
    const/4 p1, 0x0

    :goto_4
    invoke-static {v2, v0, v1, v3, p1}, Lcom/xvideostudio/videoeditor/fragment/m1;->z(ILjava/lang/Boolean;III)Lcom/xvideostudio/videoeditor/fragment/m1;

    move-result-object p1

    return-object p1

    :cond_7
    const/4 v0, 0x0

    .line 16
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/MaterialCategoryActivity$h;->j:Lcom/xvideostudio/videoeditor/activity/MaterialCategoryActivity;

    invoke-static {v1}, Lcom/xvideostudio/videoeditor/activity/MaterialCategoryActivity;->a1(Lcom/xvideostudio/videoeditor/activity/MaterialCategoryActivity;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v3, p0, Lcom/xvideostudio/videoeditor/activity/MaterialCategoryActivity$h;->j:Lcom/xvideostudio/videoeditor/activity/MaterialCategoryActivity;

    invoke-static {v3}, Lcom/xvideostudio/videoeditor/activity/MaterialCategoryActivity;->d1(Lcom/xvideostudio/videoeditor/activity/MaterialCategoryActivity;)I

    move-result v3

    iget-object v4, p0, Lcom/xvideostudio/videoeditor/activity/MaterialCategoryActivity$h;->j:Lcom/xvideostudio/videoeditor/activity/MaterialCategoryActivity;

    invoke-static {v4}, Lcom/xvideostudio/videoeditor/activity/MaterialCategoryActivity;->f1(Lcom/xvideostudio/videoeditor/activity/MaterialCategoryActivity;)I

    move-result v4

    iget-object v5, p0, Lcom/xvideostudio/videoeditor/activity/MaterialCategoryActivity$h;->j:Lcom/xvideostudio/videoeditor/activity/MaterialCategoryActivity;

    invoke-static {v5}, Lcom/xvideostudio/videoeditor/activity/MaterialCategoryActivity;->g1(Lcom/xvideostudio/videoeditor/activity/MaterialCategoryActivity;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_8

    iget-object v2, p0, Lcom/xvideostudio/videoeditor/activity/MaterialCategoryActivity$h;->j:Lcom/xvideostudio/videoeditor/activity/MaterialCategoryActivity;

    invoke-static {v2}, Lcom/xvideostudio/videoeditor/activity/MaterialCategoryActivity;->g1(Lcom/xvideostudio/videoeditor/activity/MaterialCategoryActivity;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/xvideostudio/videoeditor/bean/MaterialTypeListBean;

    invoke-virtual {v2}, Lcom/xvideostudio/videoeditor/bean/MaterialTypeListBean;->getId()I

    move-result v2

    move v5, v2

    goto :goto_5

    :cond_8
    const/4 v5, 0x0

    :goto_5
    move v2, v3

    move v3, v4

    move v4, v5

    move v5, p1

    invoke-static/range {v0 .. v5}, Lcom/xvideostudio/videoeditor/fragment/s;->z(ILjava/lang/Boolean;IIII)Lcom/xvideostudio/videoeditor/fragment/s;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getItemPosition(Ljava/lang/Object;)I
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/viewpager/widget/a;->getItemPosition(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public getPageTitle(I)Ljava/lang/CharSequence;
    .locals 1
    .annotation build Lk/h0;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/MaterialCategoryActivity$h;->j:Lcom/xvideostudio/videoeditor/activity/MaterialCategoryActivity;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/activity/MaterialCategoryActivity;->g1(Lcom/xvideostudio/videoeditor/activity/MaterialCategoryActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/MaterialCategoryActivity$h;->j:Lcom/xvideostudio/videoeditor/activity/MaterialCategoryActivity;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/activity/MaterialCategoryActivity;->g1(Lcom/xvideostudio/videoeditor/activity/MaterialCategoryActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xvideostudio/videoeditor/bean/MaterialTypeListBean;

    invoke-virtual {p1}, Lcom/xvideostudio/videoeditor/bean/MaterialTypeListBean;->getName()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    return-object p1
.end method
