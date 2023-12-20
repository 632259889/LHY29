.class Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity$h0;
.super Lcom/xvideostudio/videoeditor/view/colorpicker/g$j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;->S(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Z

.field public final synthetic c:Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;


# direct methods
.method public constructor <init>(Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity$h0;->c:Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;

    iput-object p2, p0, Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity$h0;->a:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity$h0;->b:Z

    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/view/colorpicker/g$j;-><init>()V

    return-void
.end method


# virtual methods
.method public b(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity$h0;->c:Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;

    invoke-static {}, Lcom/xvideostudio/videoeditor/u;->t3()Z

    move-result v1

    const-string v2, "color_palette"

    invoke-static {v0, v2, v1}, Lcom/xvideostudio/videoeditor/ads/Utils/VipRewardUtils;->unlockVipFun(Landroid/app/Activity;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lcom/xvideostudio/videoeditor/bean/ColorItem;

    invoke-direct {v0}, Lcom/xvideostudio/videoeditor/bean/ColorItem;-><init>()V

    const/4 v1, 0x0

    .line 3
    iput-boolean v1, v0, Lcom/xvideostudio/videoeditor/bean/ColorItem;->isGradients:Z

    .line 4
    iput p1, v0, Lcom/xvideostudio/videoeditor/bean/ColorItem;->color:I

    .line 5
    iget-object v2, p0, Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity$h0;->c:Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;

    iget-object v3, p0, Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity$h0;->a:Ljava/lang/String;

    invoke-virtual {v2, v3, v0}, Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;->N0(Ljava/lang/String;Lcom/xvideostudio/videoeditor/bean/ColorItem;)V

    .line 6
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v1

    const/4 v1, 0x1

    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v1

    const/4 v1, 0x2

    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v1

    const-string p1, "#%02X%02X%02X"

    invoke-static {v0, p1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 7
    iget-boolean v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity$h0;->b:Z

    if-eqz v0, :cond_2

    .line 8
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity$h0;->c:Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;

    invoke-static {}, Lcom/xvideostudio/videoeditor/u;->p0()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;->F2(Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/u;->T4(Ljava/lang/String;)V

    .line 9
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity$h0;->c:Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;

    iget-object p1, p1, Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;->M1:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 10
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity$h0;->c:Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;

    iget-object p1, p1, Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;->M1:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_1
    const/4 p1, 0x0

    const-string v0, "SUBTITLE_PALETTE_OK"

    .line 11
    invoke-static {v0, p1}, Lz6/d;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0

    .line 12
    :cond_2
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity$h0;->c:Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;

    invoke-static {}, Lcom/xvideostudio/videoeditor/u;->v()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;->F2(Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/u;->c4(Ljava/lang/String;)V

    .line 13
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity$h0;->c:Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;

    iget-object p1, p1, Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;->N1:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 14
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity$h0;->c:Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;

    iget-object p1, p1, Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;->N1:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_3
    :goto_0
    return-void
.end method
