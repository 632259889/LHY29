.class Lcom/xvideostudio/videoeditor/activity/ShareResultActivity$k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


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
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ShareResultActivity$k;->b:Lcom/xvideostudio/videoeditor/activity/ShareResultActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ShareResultActivity$k;->b:Lcom/xvideostudio/videoeditor/activity/ShareResultActivity;

    iget-boolean v0, p1, Lcom/xvideostudio/videoeditor/activity/ShareResultActivity;->p:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    sput-boolean v0, Lcom/xvideostudio/videoeditor/activity/MyStudioActivity;->R:Z

    .line 3
    invoke-static {}, Lcom/xvideostudio/videoeditor/b;->c()Lcom/xvideostudio/videoeditor/b;

    move-result-object v1

    const-class v2, Lcom/xvideostudio/videoeditor/activity/MyStudioActivity;

    invoke-virtual {v1, v2}, Lcom/xvideostudio/videoeditor/b;->e(Ljava/lang/Class;)V

    .line 4
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 5
    const-class v2, Lcom/xvideostudio/videoeditor/activity/MyStudioActivity;

    invoke-virtual {v1, p1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string v2, "REQUEST_CODE"

    .line 6
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 7
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ShareResultActivity$k;->b:Lcom/xvideostudio/videoeditor/activity/ShareResultActivity;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/activity/ShareResultActivity;->o1(Lcom/xvideostudio/videoeditor/activity/ShareResultActivity;)I

    move-result v0

    const-string v2, "exportvideoquality"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 8
    invoke-virtual {p1, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 9
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method
