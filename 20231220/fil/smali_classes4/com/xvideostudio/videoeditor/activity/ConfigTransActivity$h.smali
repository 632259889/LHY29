.class public Lcom/xvideostudio/videoeditor/activity/ConfigTransActivity$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xvideostudio/videoeditor/activity/ConfigTransActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "h"
.end annotation


# instance fields
.field private b:Lcom/xvideostudio/videoeditor/manager/FxManager$AutoOperate;

.field public final synthetic c:Lcom/xvideostudio/videoeditor/activity/ConfigTransActivity;


# direct methods
.method public constructor <init>(Lcom/xvideostudio/videoeditor/activity/ConfigTransActivity;Lcom/xvideostudio/videoeditor/manager/FxManager$AutoOperate;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigTransActivity$h;->c:Lcom/xvideostudio/videoeditor/activity/ConfigTransActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/xvideostudio/videoeditor/activity/ConfigTransActivity$h;->b:Lcom/xvideostudio/videoeditor/manager/FxManager$AutoOperate;

    return-void
.end method

.method private a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigTransActivity$h;->c:Lcom/xvideostudio/videoeditor/activity/ConfigTransActivity;

    sget-object v1, Lcom/xvideostudio/videoeditor/manager/FxManager$AutoOperateType;->SET_ALL_NULL:Lcom/xvideostudio/videoeditor/manager/FxManager$AutoOperateType;

    const/4 v2, -0x1

    invoke-static {v0, v2, v1}, Lcom/xvideostudio/videoeditor/activity/ConfigTransActivity;->e2(Lcom/xvideostudio/videoeditor/activity/ConfigTransActivity;ILcom/xvideostudio/videoeditor/manager/FxManager$AutoOperateType;)V

    return-void
.end method

.method private b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigTransActivity$h;->c:Lcom/xvideostudio/videoeditor/activity/ConfigTransActivity;

    sget-object v1, Lcom/xvideostudio/videoeditor/manager/FxManager$AutoOperateType;->SET_ALL_AUTO_VALUES:Lcom/xvideostudio/videoeditor/manager/FxManager$AutoOperateType;

    const/4 v2, -0x1

    invoke-static {v0, v2, v1}, Lcom/xvideostudio/videoeditor/activity/ConfigTransActivity;->e2(Lcom/xvideostudio/videoeditor/activity/ConfigTransActivity;ILcom/xvideostudio/videoeditor/manager/FxManager$AutoOperateType;)V

    return-void
.end method

.method private c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigTransActivity$h;->c:Lcom/xvideostudio/videoeditor/activity/ConfigTransActivity;

    iget-object v1, v0, Lcom/xvideostudio/videoeditor/activity/ConfigTransActivity;->R:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;

    iget-object v1, v1, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->fxTransEntityNew:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxTransEntityNew;

    iget v2, v1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxTransEntityNew;->transId:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    .line 2
    iget v1, v1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxTransEntityNew;->index:I

    sget-object v2, Lcom/xvideostudio/videoeditor/manager/FxManager$AutoOperateType;->SET_ALL_SELECT_VALUES:Lcom/xvideostudio/videoeditor/manager/FxManager$AutoOperateType;

    invoke-static {v0, v1, v2}, Lcom/xvideostudio/videoeditor/activity/ConfigTransActivity;->e2(Lcom/xvideostudio/videoeditor/activity/ConfigTransActivity;ILcom/xvideostudio/videoeditor/manager/FxManager$AutoOperateType;)V

    goto :goto_0

    .line 3
    :cond_0
    sget-object v1, Lcom/xvideostudio/videoeditor/manager/FxManager$AutoOperateType;->SET_ALL_SELECT_VALUES:Lcom/xvideostudio/videoeditor/manager/FxManager$AutoOperateType;

    invoke-static {v0, v3, v1}, Lcom/xvideostudio/videoeditor/activity/ConfigTransActivity;->e2(Lcom/xvideostudio/videoeditor/activity/ConfigTransActivity;ILcom/xvideostudio/videoeditor/manager/FxManager$AutoOperateType;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 2
    :pswitch_0
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigTransActivity$h;->c:Lcom/xvideostudio/videoeditor/activity/ConfigTransActivity;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p1, Lcom/xvideostudio/videoeditor/activity/ConfigTransActivity;->U:Ljava/lang/Boolean;

    .line 3
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/activity/ConfigTransActivity$h;->c()V

    .line 4
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigTransActivity$h;->c:Lcom/xvideostudio/videoeditor/activity/ConfigTransActivity;

    iget-object p1, p1, Lcom/xvideostudio/videoeditor/activity/ConfigTransActivity;->Q:Lcom/xvideostudio/videoeditor/view/StoryBoardViewTransOne;

    invoke-virtual {p1}, Lcom/xvideostudio/videoeditor/view/StoryBoardViewTransOne;->getSortClipAdapter()Lcom/xvideostudio/videoeditor/adapter/i5;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xvideostudio/videoeditor/adapter/i5;->x()V

    goto :goto_0

    .line 5
    :pswitch_1
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigTransActivity$h;->c:Lcom/xvideostudio/videoeditor/activity/ConfigTransActivity;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p1, Lcom/xvideostudio/videoeditor/activity/ConfigTransActivity;->U:Ljava/lang/Boolean;

    .line 6
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/activity/ConfigTransActivity$h;->b()V

    .line 7
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigTransActivity$h;->c:Lcom/xvideostudio/videoeditor/activity/ConfigTransActivity;

    iget-object p1, p1, Lcom/xvideostudio/videoeditor/activity/ConfigTransActivity;->Q:Lcom/xvideostudio/videoeditor/view/StoryBoardViewTransOne;

    invoke-virtual {p1}, Lcom/xvideostudio/videoeditor/view/StoryBoardViewTransOne;->getSortClipAdapter()Lcom/xvideostudio/videoeditor/adapter/i5;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xvideostudio/videoeditor/adapter/i5;->x()V

    goto :goto_0

    .line 8
    :pswitch_2
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigTransActivity$h;->c:Lcom/xvideostudio/videoeditor/activity/ConfigTransActivity;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p1, Lcom/xvideostudio/videoeditor/activity/ConfigTransActivity;->U:Ljava/lang/Boolean;

    .line 9
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/activity/ConfigTransActivity$h;->a()V

    .line 10
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigTransActivity$h;->c:Lcom/xvideostudio/videoeditor/activity/ConfigTransActivity;

    iget-object p1, p1, Lcom/xvideostudio/videoeditor/activity/ConfigTransActivity;->Q:Lcom/xvideostudio/videoeditor/view/StoryBoardViewTransOne;

    invoke-virtual {p1}, Lcom/xvideostudio/videoeditor/view/StoryBoardViewTransOne;->getSortClipAdapter()Lcom/xvideostudio/videoeditor/adapter/i5;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xvideostudio/videoeditor/adapter/i5;->x()V

    .line 11
    :goto_0
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigTransActivity$h;->c:Lcom/xvideostudio/videoeditor/activity/ConfigTransActivity;

    invoke-virtual {p1}, Lcom/xvideostudio/videoeditor/activity/ConfigTransActivity;->U2()V

    return-void

    :pswitch_data_0
    .packed-switch 0x7f0a05e6
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
