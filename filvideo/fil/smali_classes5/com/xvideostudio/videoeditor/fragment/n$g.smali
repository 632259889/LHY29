.class Lcom/xvideostudio/videoeditor/fragment/n$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw5/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xvideostudio/videoeditor/fragment/n;->z()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/xvideostudio/videoeditor/fragment/n;


# direct methods
.method public constructor <init>(Lcom/xvideostudio/videoeditor/fragment/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/fragment/n$g;->a:Lcom/xvideostudio/videoeditor/fragment/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/u;->t5(Ljava/lang/Boolean;)V

    .line 2
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/fragment/n$g;->a:Lcom/xvideostudio/videoeditor/fragment/n;

    invoke-static {v1}, Lcom/xvideostudio/videoeditor/fragment/n;->x(Lcom/xvideostudio/videoeditor/fragment/n;)Lcom/xvideostudio/videoeditor/activity/MainActivity;

    move-result-object v1

    const-class v2, Lcom/xvideostudio/videoeditor/activity/editor/CameraActivityImpl;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "com.xvideostudio.videoeditor.intent.action.CAMERA"

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/fragment/n$g;->a:Lcom/xvideostudio/videoeditor/fragment/n;

    invoke-static {v1}, Lcom/xvideostudio/videoeditor/fragment/n;->x(Lcom/xvideostudio/videoeditor/fragment/n;)Lcom/xvideostudio/videoeditor/activity/MainActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/xvideostudio/videoeditor/util/i;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/fragment/n$g;->a:Lcom/xvideostudio/videoeditor/fragment/n;

    invoke-static {v1}, Lcom/xvideostudio/videoeditor/fragment/n;->x(Lcom/xvideostudio/videoeditor/fragment/n;)Lcom/xvideostudio/videoeditor/activity/MainActivity;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/xvideostudio/videoeditor/activity/BaseActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_0
    const v0, 0x7f120104

    .line 6
    invoke-static {v0}, Lcom/xvideostudio/videoeditor/tool/u;->n(I)V

    :goto_0
    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method
