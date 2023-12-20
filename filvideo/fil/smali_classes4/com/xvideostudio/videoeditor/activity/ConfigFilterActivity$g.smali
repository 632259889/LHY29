.class Lcom/xvideostudio/videoeditor/activity/ConfigFilterActivity$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xvideostudio/videoeditor/activity/ConfigFilterActivity;->G0(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;

.field public final synthetic c:Lcom/xvideostudio/videoeditor/activity/ConfigFilterActivity;


# direct methods
.method public constructor <init>(Lcom/xvideostudio/videoeditor/activity/ConfigFilterActivity;Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigFilterActivity$g;->c:Lcom/xvideostudio/videoeditor/activity/ConfigFilterActivity;

    iput-object p2, p0, Lcom/xvideostudio/videoeditor/activity/ConfigFilterActivity$g;->b:Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigFilterActivity$g;->c:Lcom/xvideostudio/videoeditor/activity/ConfigFilterActivity;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/activity/ConfigFilterActivity;->Q1(Lcom/xvideostudio/videoeditor/activity/ConfigFilterActivity;)Lcom/xvideostudio/videoeditor/adapter/k0;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigFilterActivity$g;->c:Lcom/xvideostudio/videoeditor/activity/ConfigFilterActivity;

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigFilterActivity$g;->b:Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;

    iget v2, v1, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;->groupId:I

    iget-object v1, v1, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;->materialID:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v0, v2, v1}, Lcom/xvideostudio/videoeditor/activity/ConfigFilterActivity;->R1(Lcom/xvideostudio/videoeditor/activity/ConfigFilterActivity;II)Lcom/xvideostudio/videoeditor/entity/SimpleInf;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "simpleInf.text:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v4, Lcom/xvideostudio/videoeditor/entity/SimpleInf;->text:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigFilterActivity$g;->c:Lcom/xvideostudio/videoeditor/activity/ConfigFilterActivity;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/activity/ConfigFilterActivity;->Q1(Lcom/xvideostudio/videoeditor/activity/ConfigFilterActivity;)Lcom/xvideostudio/videoeditor/adapter/k0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 5
    iget-object v3, p0, Lcom/xvideostudio/videoeditor/activity/ConfigFilterActivity$g;->c:Lcom/xvideostudio/videoeditor/activity/ConfigFilterActivity;

    const/4 v5, -0x1

    sget-object v6, Lcom/xvideostudio/videoeditor/manager/FxManager$AutoOperateType;->SET_ONE_SELECT_VALUES:Lcom/xvideostudio/videoeditor/manager/FxManager$AutoOperateType;

    const/4 v7, 0x0

    const/4 v8, 0x1

    invoke-virtual/range {v3 .. v8}, Lcom/xvideostudio/videoeditor/activity/ConfigFilterActivity;->C2(Lcom/xvideostudio/videoeditor/entity/SimpleInf;ILcom/xvideostudio/videoeditor/manager/FxManager$AutoOperateType;ZZ)V

    :cond_1
    return-void
.end method
