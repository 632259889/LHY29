.class Lcom/xvideostudio/videoeditor/fragment/f2$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xvideostudio/videoeditor/fragment/f2;->L()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/xvideostudio/videoeditor/fragment/f2;


# direct methods
.method public constructor <init>(Lcom/xvideostudio/videoeditor/fragment/f2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/fragment/f2$f;->b:Lcom/xvideostudio/videoeditor/fragment/f2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/fragment/f2$f;->b:Lcom/xvideostudio/videoeditor/fragment/f2;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/fragment/f2;->A(Lcom/xvideostudio/videoeditor/fragment/f2;)Lcom/xvideostudio/videoeditor/adapter/MyStudioVideosAdapterNew;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/adapter/MyStudioVideosAdapterNew;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/fragment/f2$f;->b:Lcom/xvideostudio/videoeditor/fragment/f2;

    invoke-static {v1}, Lcom/xvideostudio/videoeditor/fragment/f2;->k(Lcom/xvideostudio/videoeditor/fragment/f2;)I

    move-result v1

    iget-object v2, p0, Lcom/xvideostudio/videoeditor/fragment/f2$f;->b:Lcom/xvideostudio/videoeditor/fragment/f2;

    invoke-static {v2}, Lcom/xvideostudio/videoeditor/fragment/f2;->p(Lcom/xvideostudio/videoeditor/fragment/f2;)I

    move-result v2

    add-int/2addr v1, v2

    if-lt v0, v1, :cond_1

    .line 2
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/fragment/f2$f;->b:Lcom/xvideostudio/videoeditor/fragment/f2;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/fragment/f2;->E(Lcom/xvideostudio/videoeditor/fragment/f2;)Lw9/a;

    move-result-object v0

    invoke-virtual {v0}, Lw9/a;->e()I

    move-result v0

    .line 3
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/fragment/f2$f;->b:Lcom/xvideostudio/videoeditor/fragment/f2;

    invoke-static {v1}, Lcom/xvideostudio/videoeditor/fragment/f2;->k(Lcom/xvideostudio/videoeditor/fragment/f2;)I

    move-result v2

    rem-int v2, v0, v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/xvideostudio/videoeditor/fragment/f2$f;->b:Lcom/xvideostudio/videoeditor/fragment/f2;

    invoke-static {v2}, Lcom/xvideostudio/videoeditor/fragment/f2;->k(Lcom/xvideostudio/videoeditor/fragment/f2;)I

    move-result v2

    div-int/2addr v0, v2

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/xvideostudio/videoeditor/fragment/f2$f;->b:Lcom/xvideostudio/videoeditor/fragment/f2;

    invoke-static {v2}, Lcom/xvideostudio/videoeditor/fragment/f2;->k(Lcom/xvideostudio/videoeditor/fragment/f2;)I

    move-result v2

    div-int/2addr v0, v2

    add-int/lit8 v0, v0, 0x1

    :goto_0
    invoke-static {v1, v0}, Lcom/xvideostudio/videoeditor/fragment/f2;->m(Lcom/xvideostudio/videoeditor/fragment/f2;I)I

    goto :goto_1

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/fragment/f2$f;->b:Lcom/xvideostudio/videoeditor/fragment/f2;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/fragment/f2;->E(Lcom/xvideostudio/videoeditor/fragment/f2;)Lw9/a;

    move-result-object v0

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/fragment/f2$f;->b:Lcom/xvideostudio/videoeditor/fragment/f2;

    .line 5
    invoke-static {v1}, Lcom/xvideostudio/videoeditor/fragment/f2;->A(Lcom/xvideostudio/videoeditor/fragment/f2;)Lcom/xvideostudio/videoeditor/adapter/MyStudioVideosAdapterNew;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xvideostudio/videoeditor/adapter/MyStudioVideosAdapterNew;->getCount()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    iget-object v2, p0, Lcom/xvideostudio/videoeditor/fragment/f2$f;->b:Lcom/xvideostudio/videoeditor/fragment/f2;

    invoke-static {v2}, Lcom/xvideostudio/videoeditor/fragment/f2;->p(Lcom/xvideostudio/videoeditor/fragment/f2;)I

    move-result v2

    sub-int/2addr v1, v2

    iget-object v2, p0, Lcom/xvideostudio/videoeditor/fragment/f2$f;->b:Lcom/xvideostudio/videoeditor/fragment/f2;

    invoke-static {v2}, Lcom/xvideostudio/videoeditor/fragment/f2;->k(Lcom/xvideostudio/videoeditor/fragment/f2;)I

    move-result v2

    .line 6
    invoke-virtual {v0, v1, v2}, Lw9/a;->g(II)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_2

    .line 8
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/fragment/f2$f;->b:Lcom/xvideostudio/videoeditor/fragment/f2;

    invoke-static {v1}, Lcom/xvideostudio/videoeditor/fragment/f2;->i(Lcom/xvideostudio/videoeditor/fragment/f2;)Landroid/os/Handler;

    move-result-object v1

    iget-object v2, p0, Lcom/xvideostudio/videoeditor/fragment/f2$f;->b:Lcom/xvideostudio/videoeditor/fragment/f2;

    invoke-static {v2}, Lcom/xvideostudio/videoeditor/fragment/f2;->i(Lcom/xvideostudio/videoeditor/fragment/f2;)Landroid/os/Handler;

    move-result-object v2

    const/16 v3, 0x64

    invoke-virtual {v2, v3, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    :goto_1
    return-void
.end method
