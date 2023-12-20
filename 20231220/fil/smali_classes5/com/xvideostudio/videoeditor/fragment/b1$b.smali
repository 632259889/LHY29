.class Lcom/xvideostudio/videoeditor/fragment/b1$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xvideostudio/videoeditor/fragment/b1;->z(Landroid/os/Message;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lcom/xvideostudio/videoeditor/fragment/b1;


# direct methods
.method public constructor <init>(Lcom/xvideostudio/videoeditor/fragment/b1;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/fragment/b1$b;->c:Lcom/xvideostudio/videoeditor/fragment/b1;

    iput-object p2, p0, Lcom/xvideostudio/videoeditor/fragment/b1$b;->b:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/fragment/b1$b;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 2
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/fragment/b1$b;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xvideostudio/videoeditor/gsonentity/MaterialCategory;

    .line 3
    iget-object v2, p0, Lcom/xvideostudio/videoeditor/fragment/b1$b;->c:Lcom/xvideostudio/videoeditor/fragment/b1;

    invoke-static {v2}, Lcom/xvideostudio/videoeditor/fragment/b1;->r(Lcom/xvideostudio/videoeditor/fragment/b1;)Lcom/xvideostudio/videoeditor/db/i;

    move-result-object v2

    invoke-virtual {v1}, Lcom/xvideostudio/videoeditor/gsonentity/MaterialCategory;->getId()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/xvideostudio/videoeditor/db/i;->N(I)I

    move-result v2

    .line 4
    invoke-virtual {v1, v2}, Lcom/xvideostudio/videoeditor/gsonentity/MaterialCategory;->setOld_code(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/4 v1, 0x2

    .line 6
    iput v1, v0, Landroid/os/Message;->what:I

    .line 7
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/fragment/b1$b;->b:Ljava/util/List;

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 8
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/fragment/b1$b;->c:Lcom/xvideostudio/videoeditor/fragment/b1;

    invoke-static {v1}, Lcom/xvideostudio/videoeditor/fragment/b1;->s(Lcom/xvideostudio/videoeditor/fragment/b1;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method
