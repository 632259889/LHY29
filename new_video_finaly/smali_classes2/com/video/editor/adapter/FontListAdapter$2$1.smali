.class Lcom/video/editor/adapter/FontListAdapter$2$1;
.super Ljava/lang/Object;
.source "FontListAdapter.java"

# interfaces
.implements Lcom/video/editor/util/ProgressResponseBody$ProgressListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/video/editor/adapter/FontListAdapter$2;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/video/editor/adapter/FontListAdapter$2;


# direct methods
.method constructor <init>(Lcom/video/editor/adapter/FontListAdapter$2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/video/editor/adapter/FontListAdapter$2$1;->a:Lcom/video/editor/adapter/FontListAdapter$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(JJZ)V
    .locals 2

    const-wide/16 v0, 0x64

    mul-long p1, p1, v0

    .line 1
    :try_start_0
    div-long/2addr p1, p3

    long-to-int p2, p1

    .line 2
    iget-object p1, p0, Lcom/video/editor/adapter/FontListAdapter$2$1;->a:Lcom/video/editor/adapter/FontListAdapter$2;

    iget-object p1, p1, Lcom/video/editor/adapter/FontListAdapter$2;->b:Lcom/video/editor/adapter/FontListAdapter;

    invoke-static {p1}, Lcom/video/editor/adapter/FontListAdapter;->k(Lcom/video/editor/adapter/FontListAdapter;)Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object p1

    const/4 p3, 0x0

    .line 3
    iput p3, p1, Landroid/os/Message;->what:I

    .line 4
    iput p2, p1, Landroid/os/Message;->arg1:I

    .line 5
    iget-object p2, p0, Lcom/video/editor/adapter/FontListAdapter$2$1;->a:Lcom/video/editor/adapter/FontListAdapter$2;

    iget-object p2, p2, Lcom/video/editor/adapter/FontListAdapter$2;->b:Lcom/video/editor/adapter/FontListAdapter;

    invoke-static {p2}, Lcom/video/editor/adapter/FontListAdapter;->k(Lcom/video/editor/adapter/FontListAdapter;)Landroid/os/Handler;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
