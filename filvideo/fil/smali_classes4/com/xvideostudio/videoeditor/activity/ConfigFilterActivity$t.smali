.class public Lcom/xvideostudio/videoeditor/activity/ConfigFilterActivity$t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xvideostudio/videoeditor/activity/ConfigFilterActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "t"
.end annotation


# instance fields
.field private b:Lcom/xvideostudio/videoeditor/manager/FxManager$AutoOperate;

.field public final synthetic c:Lcom/xvideostudio/videoeditor/activity/ConfigFilterActivity;


# direct methods
.method public constructor <init>(Lcom/xvideostudio/videoeditor/activity/ConfigFilterActivity;Lcom/xvideostudio/videoeditor/manager/FxManager$AutoOperate;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigFilterActivity$t;->c:Lcom/xvideostudio/videoeditor/activity/ConfigFilterActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/xvideostudio/videoeditor/activity/ConfigFilterActivity$t;->b:Lcom/xvideostudio/videoeditor/manager/FxManager$AutoOperate;

    return-void
.end method

.method private a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigFilterActivity$t;->b:Lcom/xvideostudio/videoeditor/manager/FxManager$AutoOperate;

    sget-object v1, Lcom/xvideostudio/videoeditor/manager/FxManager$AutoOperate;->FX_AUTO:Lcom/xvideostudio/videoeditor/manager/FxManager$AutoOperate;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, -0x1

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigFilterActivity$t;->c:Lcom/xvideostudio/videoeditor/activity/ConfigFilterActivity;

    sget-object v1, Lcom/xvideostudio/videoeditor/manager/FxManager$AutoOperateType;->SET_ALL_NULL:Lcom/xvideostudio/videoeditor/manager/FxManager$AutoOperateType;

    invoke-virtual {v0, v4, v1, v3, v2}, Lcom/xvideostudio/videoeditor/activity/ConfigFilterActivity;->A2(ILcom/xvideostudio/videoeditor/manager/FxManager$AutoOperateType;ZZ)V

    goto :goto_0

    .line 3
    :cond_0
    sget-object v1, Lcom/xvideostudio/videoeditor/manager/FxManager$AutoOperate;->TR_AUTO:Lcom/xvideostudio/videoeditor/manager/FxManager$AutoOperate;

    if-ne v0, v1, :cond_1

    .line 4
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigFilterActivity$t;->c:Lcom/xvideostudio/videoeditor/activity/ConfigFilterActivity;

    sget-object v1, Lcom/xvideostudio/videoeditor/manager/FxManager$AutoOperateType;->SET_ALL_NULL:Lcom/xvideostudio/videoeditor/manager/FxManager$AutoOperateType;

    invoke-virtual {v0, v4, v1, v3, v2}, Lcom/xvideostudio/videoeditor/activity/ConfigFilterActivity;->A2(ILcom/xvideostudio/videoeditor/manager/FxManager$AutoOperateType;ZZ)V

    :cond_1
    :goto_0
    return-void
.end method

.method private b()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigFilterActivity$t;->b:Lcom/xvideostudio/videoeditor/manager/FxManager$AutoOperate;

    sget-object v1, Lcom/xvideostudio/videoeditor/manager/FxManager$AutoOperate;->FX_AUTO:Lcom/xvideostudio/videoeditor/manager/FxManager$AutoOperate;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, -0x1

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigFilterActivity$t;->c:Lcom/xvideostudio/videoeditor/activity/ConfigFilterActivity;

    sget-object v1, Lcom/xvideostudio/videoeditor/manager/FxManager$AutoOperateType;->SET_ALL_AUTO_VALUES:Lcom/xvideostudio/videoeditor/manager/FxManager$AutoOperateType;

    invoke-virtual {v0, v4, v1, v3, v2}, Lcom/xvideostudio/videoeditor/activity/ConfigFilterActivity;->A2(ILcom/xvideostudio/videoeditor/manager/FxManager$AutoOperateType;ZZ)V

    goto :goto_0

    .line 3
    :cond_0
    sget-object v1, Lcom/xvideostudio/videoeditor/manager/FxManager$AutoOperate;->TR_AUTO:Lcom/xvideostudio/videoeditor/manager/FxManager$AutoOperate;

    if-ne v0, v1, :cond_1

    .line 4
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigFilterActivity$t;->c:Lcom/xvideostudio/videoeditor/activity/ConfigFilterActivity;

    sget-object v1, Lcom/xvideostudio/videoeditor/manager/FxManager$AutoOperateType;->SET_ALL_AUTO_VALUES:Lcom/xvideostudio/videoeditor/manager/FxManager$AutoOperateType;

    invoke-virtual {v0, v4, v1, v3, v2}, Lcom/xvideostudio/videoeditor/activity/ConfigFilterActivity;->A2(ILcom/xvideostudio/videoeditor/manager/FxManager$AutoOperateType;ZZ)V

    :cond_1
    :goto_0
    return-void
.end method

.method private c()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigFilterActivity$t;->b:Lcom/xvideostudio/videoeditor/manager/FxManager$AutoOperate;

    sget-object v1, Lcom/xvideostudio/videoeditor/manager/FxManager$AutoOperate;->FX_AUTO:Lcom/xvideostudio/videoeditor/manager/FxManager$AutoOperate;

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v2, p0, Lcom/xvideostudio/videoeditor/activity/ConfigFilterActivity$t;->c:Lcom/xvideostudio/videoeditor/activity/ConfigFilterActivity;

    invoke-static {v2}, Lcom/xvideostudio/videoeditor/activity/ConfigFilterActivity;->O1(Lcom/xvideostudio/videoeditor/activity/ConfigFilterActivity;)Lcom/xvideostudio/videoeditor/entity/SimpleInf;

    move-result-object v3

    const/4 v4, -0x1

    sget-object v5, Lcom/xvideostudio/videoeditor/manager/FxManager$AutoOperateType;->SET_ALL_SELECT_VALUES:Lcom/xvideostudio/videoeditor/manager/FxManager$AutoOperateType;

    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-virtual/range {v2 .. v7}, Lcom/xvideostudio/videoeditor/activity/ConfigFilterActivity;->C2(Lcom/xvideostudio/videoeditor/entity/SimpleInf;ILcom/xvideostudio/videoeditor/manager/FxManager$AutoOperateType;ZZ)V

    goto :goto_0

    .line 3
    :cond_0
    sget-object v1, Lcom/xvideostudio/videoeditor/manager/FxManager$AutoOperate;->TR_AUTO:Lcom/xvideostudio/videoeditor/manager/FxManager$AutoOperate;

    if-ne v0, v1, :cond_1

    .line 4
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigFilterActivity$t;->c:Lcom/xvideostudio/videoeditor/activity/ConfigFilterActivity;

    const/4 v1, -0x1

    sget-object v2, Lcom/xvideostudio/videoeditor/manager/FxManager$AutoOperateType;->SET_ALL_SELECT_VALUES:Lcom/xvideostudio/videoeditor/manager/FxManager$AutoOperateType;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/xvideostudio/videoeditor/activity/ConfigFilterActivity;->A2(ILcom/xvideostudio/videoeditor/manager/FxManager$AutoOperateType;ZZ)V

    :cond_1
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
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigFilterActivity$t;->c:Lcom/xvideostudio/videoeditor/activity/ConfigFilterActivity;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p1, Lcom/xvideostudio/videoeditor/activity/ConfigFilterActivity;->Y:Ljava/lang/Boolean;

    .line 3
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/activity/ConfigFilterActivity$t;->c()V

    goto :goto_0

    .line 4
    :pswitch_1
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigFilterActivity$t;->c:Lcom/xvideostudio/videoeditor/activity/ConfigFilterActivity;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p1, Lcom/xvideostudio/videoeditor/activity/ConfigFilterActivity;->Y:Ljava/lang/Boolean;

    .line 5
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/activity/ConfigFilterActivity$t;->b()V

    goto :goto_0

    .line 6
    :pswitch_2
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigFilterActivity$t;->c:Lcom/xvideostudio/videoeditor/activity/ConfigFilterActivity;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p1, Lcom/xvideostudio/videoeditor/activity/ConfigFilterActivity;->Y:Ljava/lang/Boolean;

    .line 7
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/activity/ConfigFilterActivity$t;->a()V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x7f0a05e6
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
