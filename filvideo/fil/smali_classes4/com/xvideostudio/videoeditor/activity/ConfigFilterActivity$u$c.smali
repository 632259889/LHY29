.class Lcom/xvideostudio/videoeditor/activity/ConfigFilterActivity$u$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xvideostudio/videoeditor/activity/ConfigFilterActivity$u;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/xvideostudio/videoeditor/activity/ConfigFilterActivity$u;


# direct methods
.method public constructor <init>(Lcom/xvideostudio/videoeditor/activity/ConfigFilterActivity$u;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigFilterActivity$u$c;->b:Lcom/xvideostudio/videoeditor/activity/ConfigFilterActivity$u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigFilterActivity$u$c;->b:Lcom/xvideostudio/videoeditor/activity/ConfigFilterActivity$u;

    iget-object v0, v0, Lcom/xvideostudio/videoeditor/activity/ConfigFilterActivity$u;->b:Lcom/xvideostudio/videoeditor/activity/ConfigFilterActivity;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/activity/ConfigFilterActivity;->e2(Lcom/xvideostudio/videoeditor/activity/ConfigFilterActivity;)Landroid/widget/Button;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 2
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigFilterActivity$u$c;->b:Lcom/xvideostudio/videoeditor/activity/ConfigFilterActivity$u;

    iget-object v0, v0, Lcom/xvideostudio/videoeditor/activity/ConfigFilterActivity$u;->b:Lcom/xvideostudio/videoeditor/activity/ConfigFilterActivity;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/activity/ConfigFilterActivity;->X1(Lcom/xvideostudio/videoeditor/activity/ConfigFilterActivity;)Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    return-void
.end method
