.class Lcom/xvideostudio/videoeditor/materialdownload/i$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xvideostudio/videoeditor/materialdownload/i$a;->onScroll(Landroid/widget/AbsListView;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/xvideostudio/videoeditor/materialdownload/i$a;


# direct methods
.method public constructor <init>(Lcom/xvideostudio/videoeditor/materialdownload/i$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/materialdownload/i$a$a;->b:Lcom/xvideostudio/videoeditor/materialdownload/i$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/materialdownload/i$a$a;->b:Lcom/xvideostudio/videoeditor/materialdownload/i$a;

    iget-object v0, v0, Lcom/xvideostudio/videoeditor/materialdownload/i$a;->b:Lcom/xvideostudio/videoeditor/materialdownload/i;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/materialdownload/i;->s(Lcom/xvideostudio/videoeditor/materialdownload/i;)Lcom/xvideostudio/videoeditor/materialdownload/j;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/materialdownload/i$a$a;->b:Lcom/xvideostudio/videoeditor/materialdownload/i$a;

    iget-object v0, v0, Lcom/xvideostudio/videoeditor/materialdownload/i$a;->b:Lcom/xvideostudio/videoeditor/materialdownload/i;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/materialdownload/i;->s(Lcom/xvideostudio/videoeditor/materialdownload/i;)Lcom/xvideostudio/videoeditor/materialdownload/j;

    move-result-object v0

    invoke-interface {v0}, Lcom/xvideostudio/videoeditor/materialdownload/j;->e()V

    .line 3
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/materialdownload/i$a$a;->b:Lcom/xvideostudio/videoeditor/materialdownload/i$a;

    iget-object v0, v0, Lcom/xvideostudio/videoeditor/materialdownload/i$a;->b:Lcom/xvideostudio/videoeditor/materialdownload/i;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/materialdownload/i;->h(Lcom/xvideostudio/videoeditor/materialdownload/i;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method
