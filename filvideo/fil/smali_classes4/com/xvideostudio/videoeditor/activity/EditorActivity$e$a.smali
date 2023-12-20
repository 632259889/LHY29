.class Lcom/xvideostudio/videoeditor/activity/EditorActivity$e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xvideostudio/videoeditor/activity/EditorActivity$e;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/xvideostudio/videoeditor/activity/EditorActivity$e;


# direct methods
.method public constructor <init>(Lcom/xvideostudio/videoeditor/activity/EditorActivity$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/activity/EditorActivity$e$a;->b:Lcom/xvideostudio/videoeditor/activity/EditorActivity$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/EditorActivity$e$a;->b:Lcom/xvideostudio/videoeditor/activity/EditorActivity$e;

    iget-object v0, v0, Lcom/xvideostudio/videoeditor/activity/EditorActivity$e;->b:Lcom/xvideostudio/videoeditor/activity/EditorActivity;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->H2(Lcom/xvideostudio/videoeditor/activity/EditorActivity;)Landroid/widget/Button;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 2
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/EditorActivity$e$a;->b:Lcom/xvideostudio/videoeditor/activity/EditorActivity$e;

    iget-object v0, v0, Lcom/xvideostudio/videoeditor/activity/EditorActivity$e;->b:Lcom/xvideostudio/videoeditor/activity/EditorActivity;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->I2(Lcom/xvideostudio/videoeditor/activity/EditorActivity;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    return-void
.end method
