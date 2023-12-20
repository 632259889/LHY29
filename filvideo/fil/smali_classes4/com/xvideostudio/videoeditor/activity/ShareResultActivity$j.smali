.class Lcom/xvideostudio/videoeditor/activity/ShareResultActivity$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xvideostudio/videoeditor/activity/ShareResultActivity;->w1(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/xvideostudio/videoeditor/activity/ShareResultActivity;


# direct methods
.method public constructor <init>(Lcom/xvideostudio/videoeditor/activity/ShareResultActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ShareResultActivity$j;->b:Lcom/xvideostudio/videoeditor/activity/ShareResultActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ShareResultActivity$j;->b:Lcom/xvideostudio/videoeditor/activity/ShareResultActivity;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/xvideostudio/videoeditor/activity/ShareResultActivity;->p:Z

    .line 2
    invoke-static {}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->I()Lcom/xvideostudio/videoeditor/VideoEditorApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->A()Lorg/xvideo/videoeditor/draft/b;

    move-result-object v0

    invoke-virtual {v0}, Lorg/xvideo/videoeditor/draft/b;->e()Z

    .line 3
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    const-class v1, Lcom/xvideostudio/videoeditor/activity/MainActivity;

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 5
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 6
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ShareResultActivity$j;->b:Lcom/xvideostudio/videoeditor/activity/ShareResultActivity;

    invoke-virtual {p1}, Lcom/xvideostudio/videoeditor/activity/BaseActivity;->finish()V

    return-void
.end method
