.class Lcom/xvideostudio/videoeditor/activity/VideoPreviewActivity$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xvideostudio/videoeditor/activity/VideoPreviewActivity;->A1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/xvideostudio/videoeditor/activity/VideoPreviewActivity;


# direct methods
.method public constructor <init>(Lcom/xvideostudio/videoeditor/activity/VideoPreviewActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/activity/VideoPreviewActivity$e;->b:Lcom/xvideostudio/videoeditor/activity/VideoPreviewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/VideoPreviewActivity$e;->b:Lcom/xvideostudio/videoeditor/activity/VideoPreviewActivity;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/activity/VideoPreviewActivity;->o1(Lcom/xvideostudio/videoeditor/activity/VideoPreviewActivity;)I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 2
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/VideoPreviewActivity$e;->b:Lcom/xvideostudio/videoeditor/activity/VideoPreviewActivity;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/activity/VideoPreviewActivity;->p1(Lcom/xvideostudio/videoeditor/activity/VideoPreviewActivity;)Lw9/a;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/VideoPreviewActivity$e;->b:Lcom/xvideostudio/videoeditor/activity/VideoPreviewActivity;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/activity/VideoPreviewActivity;->p1(Lcom/xvideostudio/videoeditor/activity/VideoPreviewActivity;)Lw9/a;

    move-result-object p1

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/VideoPreviewActivity$e;->b:Lcom/xvideostudio/videoeditor/activity/VideoPreviewActivity;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/activity/VideoPreviewActivity;->q1(Lcom/xvideostudio/videoeditor/activity/VideoPreviewActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lw9/a;->c(Ljava/lang/String;)Z

    .line 4
    :cond_0
    invoke-static {}, Lorg/greenrobot/eventbus/c;->f()Lorg/greenrobot/eventbus/c;

    move-result-object p1

    new-instance v0, Lq5/k;

    invoke-direct {v0}, Lq5/k;-><init>()V

    invoke-virtual {p1, v0}, Lorg/greenrobot/eventbus/c;->q(Ljava/lang/Object;)V

    goto :goto_0

    .line 5
    :cond_1
    new-instance p1, Lcom/xvideostudio/videoeditor/db/j;

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/VideoPreviewActivity$e;->b:Lcom/xvideostudio/videoeditor/activity/VideoPreviewActivity;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/activity/VideoPreviewActivity;->r1(Lcom/xvideostudio/videoeditor/activity/VideoPreviewActivity;)Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/xvideostudio/videoeditor/db/j;-><init>(Landroid/content/Context;)V

    .line 6
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/VideoPreviewActivity$e;->b:Lcom/xvideostudio/videoeditor/activity/VideoPreviewActivity;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/activity/VideoPreviewActivity;->q1(Lcom/xvideostudio/videoeditor/activity/VideoPreviewActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/xvideostudio/videoeditor/db/j;->c(Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/VideoPreviewActivity$e;->b:Lcom/xvideostudio/videoeditor/activity/VideoPreviewActivity;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/activity/VideoPreviewActivity;->q1(Lcom/xvideostudio/videoeditor/activity/VideoPreviewActivity;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/util/FileUtil;->w(Ljava/lang/String;)Z

    .line 8
    :goto_0
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/VideoPreviewActivity$e;->b:Lcom/xvideostudio/videoeditor/activity/VideoPreviewActivity;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/activity/VideoPreviewActivity;->i1(Lcom/xvideostudio/videoeditor/activity/VideoPreviewActivity;)Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Lcom/xvideostudio/videoeditor/activity/VideoPreviewActivity$e$a;

    invoke-direct {v0, p0}, Lcom/xvideostudio/videoeditor/activity/VideoPreviewActivity$e$a;-><init>(Lcom/xvideostudio/videoeditor/activity/VideoPreviewActivity$e;)V

    const-wide/16 v1, 0xc8

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
