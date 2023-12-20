.class Lcom/xvideostudio/videoeditor/activity/ConfigFilterActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xvideostudio/videoeditor/activity/ConfigFilterActivity;->J2(Lcom/xvideostudio/videoeditor/manager/FxManager$AutoOperate;Landroid/view/View$OnClickListener;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Landroid/view/View$OnClickListener;

.field public final synthetic c:Lcom/xvideostudio/videoeditor/tool/g;

.field public final synthetic d:Lcom/xvideostudio/videoeditor/activity/ConfigFilterActivity;


# direct methods
.method public constructor <init>(Lcom/xvideostudio/videoeditor/activity/ConfigFilterActivity;Landroid/view/View$OnClickListener;Lcom/xvideostudio/videoeditor/tool/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigFilterActivity$b;->d:Lcom/xvideostudio/videoeditor/activity/ConfigFilterActivity;

    iput-object p2, p0, Lcom/xvideostudio/videoeditor/activity/ConfigFilterActivity$b;->b:Landroid/view/View$OnClickListener;

    iput-object p3, p0, Lcom/xvideostudio/videoeditor/activity/ConfigFilterActivity$b;->c:Lcom/xvideostudio/videoeditor/tool/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigFilterActivity$b;->b:Landroid/view/View$OnClickListener;

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 2
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigFilterActivity$b;->d:Lcom/xvideostudio/videoeditor/activity/ConfigFilterActivity;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/activity/ConfigFilterActivity;->g2(Lcom/xvideostudio/videoeditor/activity/ConfigFilterActivity;)Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigFilterActivity$b;->d:Lcom/xvideostudio/videoeditor/activity/ConfigFilterActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigFilterActivity$b;->c:Lcom/xvideostudio/videoeditor/tool/g;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigFilterActivity$b;->c:Lcom/xvideostudio/videoeditor/tool/g;

    invoke-virtual {p1}, Lcom/xvideostudio/videoeditor/tool/g;->dismiss()V

    :cond_0
    return-void
.end method
