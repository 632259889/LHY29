.class Lcom/xvideostudio/videoeditor/activity/TrimQuickActivity$k$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xvideostudio/videoeditor/activity/TrimQuickActivity$k;->onDismiss(Landroid/content/DialogInterface;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/xvideostudio/videoeditor/activity/TrimQuickActivity$k;


# direct methods
.method public constructor <init>(Lcom/xvideostudio/videoeditor/activity/TrimQuickActivity$k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/activity/TrimQuickActivity$k$a;->b:Lcom/xvideostudio/videoeditor/activity/TrimQuickActivity$k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/TrimQuickActivity$k$a;->b:Lcom/xvideostudio/videoeditor/activity/TrimQuickActivity$k;

    iget-object v0, v0, Lcom/xvideostudio/videoeditor/activity/TrimQuickActivity$k;->b:Lcom/xvideostudio/videoeditor/activity/TrimQuickActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/TrimQuickActivity$k$a;->b:Lcom/xvideostudio/videoeditor/activity/TrimQuickActivity$k;

    iget-object v0, v0, Lcom/xvideostudio/videoeditor/activity/TrimQuickActivity$k;->b:Lcom/xvideostudio/videoeditor/activity/TrimQuickActivity;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/activity/TrimQuickActivity;->E1(Lcom/xvideostudio/videoeditor/activity/TrimQuickActivity;)Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/TrimQuickActivity$k$a;->b:Lcom/xvideostudio/videoeditor/activity/TrimQuickActivity$k;

    iget-object v0, v0, Lcom/xvideostudio/videoeditor/activity/TrimQuickActivity$k;->b:Lcom/xvideostudio/videoeditor/activity/TrimQuickActivity;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/activity/TrimQuickActivity;->F1(Lcom/xvideostudio/videoeditor/activity/TrimQuickActivity;)Landroid/widget/ImageView;

    move-result-object v2

    const v3, 0x7f12011f

    const/4 v4, 0x0

    const/4 v5, 0x5

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lcom/xvideostudio/videoeditor/tool/m0;->k(Landroid/content/Context;Landroid/view/View;IIIILandroid/widget/PopupWindow$OnDismissListener;)Landroid/widget/PopupWindow;

    :cond_0
    return-void
.end method
