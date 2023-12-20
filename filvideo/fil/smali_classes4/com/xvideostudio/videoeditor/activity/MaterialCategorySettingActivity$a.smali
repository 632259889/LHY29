.class Lcom/xvideostudio/videoeditor/activity/MaterialCategorySettingActivity$a;
.super Landroidx/fragment/app/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xvideostudio/videoeditor/activity/MaterialCategorySettingActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic j:Lcom/xvideostudio/videoeditor/activity/MaterialCategorySettingActivity;


# direct methods
.method public constructor <init>(Lcom/xvideostudio/videoeditor/activity/MaterialCategorySettingActivity;Landroidx/fragment/app/FragmentManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/activity/MaterialCategorySettingActivity$a;->j:Lcom/xvideostudio/videoeditor/activity/MaterialCategorySettingActivity;

    .line 2
    invoke-direct {p0, p2}, Landroidx/fragment/app/p;-><init>(Landroidx/fragment/app/FragmentManager;)V

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/MaterialCategorySettingActivity$a;->j:Lcom/xvideostudio/videoeditor/activity/MaterialCategorySettingActivity;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/activity/MaterialCategorySettingActivity;->a1(Lcom/xvideostudio/videoeditor/activity/MaterialCategorySettingActivity;)I

    move-result v0

    return v0
.end method

.method public getItem(I)Landroidx/fragment/app/Fragment;
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :pswitch_0
    invoke-static {v0}, Lcom/xvideostudio/videoeditor/fragment/a0;->k(I)Lcom/xvideostudio/videoeditor/fragment/a0;

    move-result-object p1

    return-object p1

    .line 2
    :pswitch_1
    invoke-static {v1}, Lcom/xvideostudio/videoeditor/fragment/q;->q(I)Lcom/xvideostudio/videoeditor/fragment/q;

    move-result-object p1

    return-object p1

    .line 3
    :pswitch_2
    invoke-static {v1}, Lcom/xvideostudio/videoeditor/fragment/f1;->n(I)Lcom/xvideostudio/videoeditor/fragment/f1;

    move-result-object p1

    return-object p1

    .line 4
    :pswitch_3
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/MaterialCategorySettingActivity$a;->j:Lcom/xvideostudio/videoeditor/activity/MaterialCategorySettingActivity;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/activity/MaterialCategorySettingActivity;->Z0(Lcom/xvideostudio/videoeditor/activity/MaterialCategorySettingActivity;)I

    move-result p1

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/fragment/r0;->n(I)Lcom/xvideostudio/videoeditor/fragment/r0;

    move-result-object p1

    return-object p1

    .line 5
    :pswitch_4
    invoke-static {v1}, Lcom/xvideostudio/videoeditor/fragment/i1;->p(I)Lcom/xvideostudio/videoeditor/fragment/i1;

    move-result-object p1

    return-object p1

    .line 6
    :pswitch_5
    invoke-static {v1}, Lcom/xvideostudio/videoeditor/fragment/j0;->p(I)Lcom/xvideostudio/videoeditor/fragment/j0;

    move-result-object p1

    return-object p1

    .line 7
    :pswitch_6
    invoke-static {v1}, Lcom/xvideostudio/videoeditor/fragment/a1;->q(I)Lcom/xvideostudio/videoeditor/fragment/a1;

    move-result-object p1

    return-object p1

    .line 8
    :pswitch_7
    invoke-static {v0}, Lcom/xvideostudio/videoeditor/fragment/k1;->p(I)Lcom/xvideostudio/videoeditor/fragment/k1;

    move-result-object p1

    return-object p1

    nop

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
