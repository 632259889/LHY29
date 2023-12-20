.class Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity$b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;->O3(IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;


# direct methods
.method public constructor <init>(Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity$b0;->b:Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity$b0;->b:Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;->j2(Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;)Landroid/widget/PopupWindow;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity$b0;->b:Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;->j2(Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;)Landroid/widget/PopupWindow;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity$b0;->b:Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;->j2(Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;)Landroid/widget/PopupWindow;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_0
    return-void
.end method
