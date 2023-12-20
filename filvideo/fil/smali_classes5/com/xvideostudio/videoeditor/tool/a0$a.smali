.class Lcom/xvideostudio/videoeditor/tool/a0$a;
.super Landroid/database/DataSetObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xvideostudio/videoeditor/tool/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/xvideostudio/videoeditor/tool/a0;


# direct methods
.method public constructor <init>(Lcom/xvideostudio/videoeditor/tool/a0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/tool/a0$a;->a:Lcom/xvideostudio/videoeditor/tool/a0;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/tool/a0$a;->a:Lcom/xvideostudio/videoeditor/tool/a0;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/tool/a0$a;->a:Lcom/xvideostudio/videoeditor/tool/a0;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/xvideostudio/videoeditor/tool/a0;->b(Lcom/xvideostudio/videoeditor/tool/a0;Z)Z

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/tool/a0$a;->a:Lcom/xvideostudio/videoeditor/tool/a0;

    invoke-virtual {v0}, Landroid/widget/AdapterView;->invalidate()V

    .line 5
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/tool/a0$a;->a:Lcom/xvideostudio/videoeditor/tool/a0;

    invoke-virtual {v0}, Landroid/widget/AdapterView;->requestLayout()V

    return-void

    :catchall_0
    move-exception v1

    .line 6
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public onInvalidated()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/tool/a0$a;->a:Lcom/xvideostudio/videoeditor/tool/a0;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/tool/a0;->c(Lcom/xvideostudio/videoeditor/tool/a0;)V

    .line 2
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/tool/a0$a;->a:Lcom/xvideostudio/videoeditor/tool/a0;

    invoke-virtual {v0}, Landroid/widget/AdapterView;->invalidate()V

    .line 3
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/tool/a0$a;->a:Lcom/xvideostudio/videoeditor/tool/a0;

    invoke-virtual {v0}, Landroid/widget/AdapterView;->requestLayout()V

    return-void
.end method
