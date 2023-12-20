.class Lcom/xvideostudio/videoeditor/activity/ConfigFilterActivity$l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xvideostudio/videoeditor/activity/ConfigFilterActivity;->O()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/xvideostudio/videoeditor/activity/ConfigFilterActivity;


# direct methods
.method public constructor <init>(Lcom/xvideostudio/videoeditor/activity/ConfigFilterActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigFilterActivity$l;->b:Lcom/xvideostudio/videoeditor/activity/ConfigFilterActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigFilterActivity$l;->b:Lcom/xvideostudio/videoeditor/activity/ConfigFilterActivity;

    const v0, 0x7f120221

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigFilterActivity$l;->b:Lcom/xvideostudio/videoeditor/activity/ConfigFilterActivity;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/activity/ConfigFilterActivity;->O1(Lcom/xvideostudio/videoeditor/activity/ConfigFilterActivity;)Lcom/xvideostudio/videoeditor/entity/SimpleInf;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/entity/SimpleInf;->getText()Ljava/lang/String;

    move-result-object p1

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigFilterActivity$l;->b:Lcom/xvideostudio/videoeditor/activity/ConfigFilterActivity;

    sget-object v1, Lcom/xvideostudio/videoeditor/manager/FxManager$AutoOperate;->FX_AUTO:Lcom/xvideostudio/videoeditor/manager/FxManager$AutoOperate;

    new-instance v2, Lcom/xvideostudio/videoeditor/activity/ConfigFilterActivity$t;

    invoke-direct {v2, v0, v1}, Lcom/xvideostudio/videoeditor/activity/ConfigFilterActivity$t;-><init>(Lcom/xvideostudio/videoeditor/activity/ConfigFilterActivity;Lcom/xvideostudio/videoeditor/manager/FxManager$AutoOperate;)V

    invoke-static {v0, v1, v2, p1}, Lcom/xvideostudio/videoeditor/activity/ConfigFilterActivity;->Y1(Lcom/xvideostudio/videoeditor/activity/ConfigFilterActivity;Lcom/xvideostudio/videoeditor/manager/FxManager$AutoOperate;Landroid/view/View$OnClickListener;Ljava/lang/String;)V

    return-void
.end method
