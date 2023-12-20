.class Lcom/xvideostudio/videoeditor/activity/ConfigFilterActivity$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xvideostudio/videoeditor/adapter/k0$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xvideostudio/videoeditor/activity/ConfigFilterActivity;->w2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/xvideostudio/videoeditor/activity/ConfigFilterActivity;


# direct methods
.method public constructor <init>(Lcom/xvideostudio/videoeditor/activity/ConfigFilterActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigFilterActivity$i;->a:Lcom/xvideostudio/videoeditor/activity/ConfigFilterActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/xvideostudio/videoeditor/bean/FilterGroupBean;I)V
    .locals 9

    .line 1
    iget-object v0, p1, Lcom/xvideostudio/videoeditor/bean/FilterGroupBean;->groupType:Lcom/xvideostudio/videoeditor/bean/FilterGroupBean$GroupType;

    .line 2
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigFilterActivity$i;->a:Lcom/xvideostudio/videoeditor/activity/ConfigFilterActivity;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v2, v1, Lcom/xvideostudio/videoeditor/activity/ConfigFilterActivity;->Y:Ljava/lang/Boolean;

    const/4 v2, 0x0

    .line 3
    invoke-static {v1, v2}, Lcom/xvideostudio/videoeditor/activity/ConfigFilterActivity;->S1(Lcom/xvideostudio/videoeditor/activity/ConfigFilterActivity;Z)Z

    .line 4
    sget-object v1, Lcom/xvideostudio/videoeditor/bean/FilterGroupBean$GroupType;->STORE:Lcom/xvideostudio/videoeditor/bean/FilterGroupBean$GroupType;

    if-ne v0, v1, :cond_0

    .line 5
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const/16 p2, 0x10

    const-string v0, "categoryIndex"

    .line 6
    invoke-virtual {p1, v0, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 7
    iget-object p2, p0, Lcom/xvideostudio/videoeditor/activity/ConfigFilterActivity$i;->a:Lcom/xvideostudio/videoeditor/activity/ConfigFilterActivity;

    const v0, 0x7f12072b

    .line 8
    invoke-virtual {p2, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p2

    const-string v0, "categoryTitle"

    .line 9
    invoke-virtual {p1, v0, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "is_from_edit_page"

    const/4 v0, 0x1

    .line 10
    invoke-virtual {p1, p2, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p2, "category_type"

    .line 11
    invoke-virtual {p1, p2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 12
    iget-object p2, p0, Lcom/xvideostudio/videoeditor/activity/ConfigFilterActivity$i;->a:Lcom/xvideostudio/videoeditor/activity/ConfigFilterActivity;

    invoke-static {p2, p1, v0}, Lcom/xvideostudio/videoeditor/activity/i;->i(Landroid/content/Context;Landroid/os/Bundle;I)V

    goto :goto_0

    .line 13
    :cond_0
    sget-object v1, Lcom/xvideostudio/videoeditor/bean/FilterGroupBean$GroupType;->NONE:Lcom/xvideostudio/videoeditor/bean/FilterGroupBean$GroupType;

    if-ne v0, v1, :cond_1

    .line 14
    iget-object v3, p0, Lcom/xvideostudio/videoeditor/activity/ConfigFilterActivity$i;->a:Lcom/xvideostudio/videoeditor/activity/ConfigFilterActivity;

    sget-object v5, Lcom/xvideostudio/videoeditor/manager/FxManager$AutoOperateType;->SET_ONE_SELECT_VALUES:Lcom/xvideostudio/videoeditor/manager/FxManager$AutoOperateType;

    const/4 v6, 0x0

    const/4 v7, 0x1

    move v4, p2

    move-object v8, p1

    invoke-virtual/range {v3 .. v8}, Lcom/xvideostudio/videoeditor/activity/ConfigFilterActivity;->B2(ILcom/xvideostudio/videoeditor/manager/FxManager$AutoOperateType;ZZLcom/xvideostudio/videoeditor/bean/FilterGroupBean;)V

    goto :goto_0

    .line 15
    :cond_1
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigFilterActivity$i;->a:Lcom/xvideostudio/videoeditor/activity/ConfigFilterActivity;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/activity/ConfigFilterActivity;->V1(Lcom/xvideostudio/videoeditor/activity/ConfigFilterActivity;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 16
    :goto_0
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigFilterActivity$i;->a:Lcom/xvideostudio/videoeditor/activity/ConfigFilterActivity;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/activity/ConfigFilterActivity;->T1(Lcom/xvideostudio/videoeditor/activity/ConfigFilterActivity;)Lcom/xvideostudio/videoeditor/view/ValueMoveSeekBar;

    move-result-object p1

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Lcom/xvideostudio/videoeditor/view/ValueMoveSeekBar;->setVisibility(I)V

    .line 17
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigFilterActivity$i;->a:Lcom/xvideostudio/videoeditor/activity/ConfigFilterActivity;

    iget-object p1, p1, Lcom/xvideostudio/videoeditor/activity/ConfigFilterActivity;->m1:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 18
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigFilterActivity$i;->a:Lcom/xvideostudio/videoeditor/activity/ConfigFilterActivity;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/activity/ConfigFilterActivity;->U1(Lcom/xvideostudio/videoeditor/activity/ConfigFilterActivity;)Landroid/widget/ImageView;

    move-result-object p1

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method
