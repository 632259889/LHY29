.class Lcom/xvideostudio/videoeditor/activity/TrimActivity$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xvideostudio/videoeditor/activity/TrimActivity;->d2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/xvideostudio/videoeditor/activity/TrimActivity;


# direct methods
.method public constructor <init>(Lcom/xvideostudio/videoeditor/activity/TrimActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/activity/TrimActivity$d;->b:Lcom/xvideostudio/videoeditor/activity/TrimActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/TrimActivity$d;->b:Lcom/xvideostudio/videoeditor/activity/TrimActivity;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/activity/TrimActivity;->i1(Lcom/xvideostudio/videoeditor/activity/TrimActivity;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/TrimActivity$d;->b:Lcom/xvideostudio/videoeditor/activity/TrimActivity;

    invoke-static {v1}, Lcom/xvideostudio/videoeditor/activity/TrimActivity;->h1(Lcom/xvideostudio/videoeditor/activity/TrimActivity;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/TrimActivity$d;->b:Lcom/xvideostudio/videoeditor/activity/TrimActivity;

    invoke-static {v1}, Lcom/xvideostudio/videoeditor/activity/TrimActivity;->j1(Lcom/xvideostudio/videoeditor/activity/TrimActivity;)Landroid/view/SurfaceHolder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v0, v1}, Lcom/xvideostudio/videoeditor/activity/TrimActivity;->U1(ZLjava/lang/String;Landroid/view/SurfaceHolder;)V

    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/TrimActivity$d;->b:Lcom/xvideostudio/videoeditor/activity/TrimActivity;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/xvideostudio/videoeditor/activity/TrimActivity;->W1(Z)V

    return-void
.end method
