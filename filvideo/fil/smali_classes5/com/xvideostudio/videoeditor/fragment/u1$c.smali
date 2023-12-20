.class Lcom/xvideostudio/videoeditor/fragment/u1$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xvideostudio/videoeditor/fragment/u1;->v()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/xvideostudio/videoeditor/fragment/u1;


# direct methods
.method public constructor <init>(Lcom/xvideostudio/videoeditor/fragment/u1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/fragment/u1$c;->b:Lcom/xvideostudio/videoeditor/fragment/u1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/fragment/u1$c;->b:Lcom/xvideostudio/videoeditor/fragment/u1;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/fragment/u1;->p(Lcom/xvideostudio/videoeditor/fragment/u1;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/xvideostudio/videoeditor/fragment/u1;->n(Lcom/xvideostudio/videoeditor/fragment/u1;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 2
    new-instance v0, Lcom/xvideostudio/videoeditor/entity/MusicInf;

    invoke-direct {v0}, Lcom/xvideostudio/videoeditor/entity/MusicInf;-><init>()V

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, v0, Lcom/xvideostudio/videoeditor/entity/MusicInf;->isNullData:Z

    .line 4
    iget-object v2, p0, Lcom/xvideostudio/videoeditor/fragment/u1$c;->b:Lcom/xvideostudio/videoeditor/fragment/u1;

    invoke-static {v2}, Lcom/xvideostudio/videoeditor/fragment/u1;->m(Lcom/xvideostudio/videoeditor/fragment/u1;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    iget-object v2, p0, Lcom/xvideostudio/videoeditor/fragment/u1$c;->b:Lcom/xvideostudio/videoeditor/fragment/u1;

    invoke-static {v2}, Lcom/xvideostudio/videoeditor/fragment/u1;->m(Lcom/xvideostudio/videoeditor/fragment/u1;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/fragment/u1$c;->b:Lcom/xvideostudio/videoeditor/fragment/u1;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/fragment/u1;->q(Lcom/xvideostudio/videoeditor/fragment/u1;)V

    .line 7
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/fragment/u1$c;->b:Lcom/xvideostudio/videoeditor/fragment/u1;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/fragment/u1;->r(Lcom/xvideostudio/videoeditor/fragment/u1;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 9
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/fragment/u1$c;->b:Lcom/xvideostudio/videoeditor/fragment/u1;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/fragment/u1;->r(Lcom/xvideostudio/videoeditor/fragment/u1;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :goto_0
    return-void
.end method
