.class Lcom/xvideostudio/videoeditor/activity/EditorChooseActivityTab$p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xvideostudio/videoeditor/activity/EditorChooseActivityTab;->onBackPressed()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/xvideostudio/videoeditor/activity/EditorChooseActivityTab;


# direct methods
.method public constructor <init>(Lcom/xvideostudio/videoeditor/activity/EditorChooseActivityTab;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/activity/EditorChooseActivityTab$p;->b:Lcom/xvideostudio/videoeditor/activity/EditorChooseActivityTab;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/xvideostudio/videoeditor/tool/n0;->e()Ljava/lang/String;

    move-result-object p1

    const-string v0, "false"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 3
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/EditorChooseActivityTab$p;->b:Lcom/xvideostudio/videoeditor/activity/EditorChooseActivityTab;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/activity/EditorChooseActivityTab;->t1(Lcom/xvideostudio/videoeditor/activity/EditorChooseActivityTab;)Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/xvideostudio/videoeditor/activity/MainActivity;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 4
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/EditorChooseActivityTab$p;->b:Lcom/xvideostudio/videoeditor/activity/EditorChooseActivityTab;

    invoke-virtual {v0, p1}, Lcom/xvideostudio/videoeditor/activity/BaseActivity;->startActivity(Landroid/content/Intent;)V

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/EditorChooseActivityTab$p;->b:Lcom/xvideostudio/videoeditor/activity/EditorChooseActivityTab;

    invoke-virtual {p1}, Lcom/xvideostudio/videoeditor/activity/BaseActivity;->finish()V

    return-void
.end method
