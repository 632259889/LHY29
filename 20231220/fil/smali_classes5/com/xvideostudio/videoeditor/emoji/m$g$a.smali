.class Lcom/xvideostudio/videoeditor/emoji/m$g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xvideostudio/videoeditor/emoji/m$g;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:I

.field public final synthetic d:Lcom/xvideostudio/videoeditor/emoji/m$g;


# direct methods
.method public constructor <init>(Lcom/xvideostudio/videoeditor/emoji/m$g;Landroid/view/View;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/emoji/m$g$a;->d:Lcom/xvideostudio/videoeditor/emoji/m$g;

    iput-object p2, p0, Lcom/xvideostudio/videoeditor/emoji/m$g$a;->b:Landroid/view/View;

    iput p3, p0, Lcom/xvideostudio/videoeditor/emoji/m$g$a;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/emoji/m$g$a;->d:Lcom/xvideostudio/videoeditor/emoji/m$g;

    iget-object v0, v0, Lcom/xvideostudio/videoeditor/emoji/m$g;->b:Lcom/xvideostudio/videoeditor/emoji/m;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/emoji/m;->h(Lcom/xvideostudio/videoeditor/emoji/m;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/emoji/m$g$a;->d:Lcom/xvideostudio/videoeditor/emoji/m$g;

    iget-object v0, v0, Lcom/xvideostudio/videoeditor/emoji/m$g;->b:Lcom/xvideostudio/videoeditor/emoji/m;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/xvideostudio/videoeditor/emoji/m;->i(Lcom/xvideostudio/videoeditor/emoji/m;Z)Z

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/emoji/m$g$a;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    const-string v1, "type"

    .line 4
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 5
    iget v2, p0, Lcom/xvideostudio/videoeditor/emoji/m$g$a;->c:I

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/xvideostudio/videoeditor/emoji/m$g$a;->d:Lcom/xvideostudio/videoeditor/emoji/m$g;

    iget-object v2, v2, Lcom/xvideostudio/videoeditor/emoji/m$g;->b:Lcom/xvideostudio/videoeditor/emoji/m;

    invoke-static {v2}, Lcom/xvideostudio/videoeditor/emoji/m;->k(Lcom/xvideostudio/videoeditor/emoji/m;)Z

    move-result v2

    if-nez v2, :cond_3

    :cond_1
    const-string v2, "emoji"

    .line 6
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 7
    iget-object v2, p0, Lcom/xvideostudio/videoeditor/emoji/m$g$a;->d:Lcom/xvideostudio/videoeditor/emoji/m$g;

    iget-object v2, v2, Lcom/xvideostudio/videoeditor/emoji/m$g;->b:Lcom/xvideostudio/videoeditor/emoji/m;

    invoke-static {v2}, Lcom/xvideostudio/videoeditor/emoji/m;->d(Lcom/xvideostudio/videoeditor/emoji/m;)Lcom/xvideostudio/videoeditor/emoji/m$q;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 8
    iget-object v2, p0, Lcom/xvideostudio/videoeditor/emoji/m$g$a;->d:Lcom/xvideostudio/videoeditor/emoji/m$g;

    iget-object v2, v2, Lcom/xvideostudio/videoeditor/emoji/m$g;->b:Lcom/xvideostudio/videoeditor/emoji/m;

    invoke-static {v2}, Lcom/xvideostudio/videoeditor/emoji/m;->d(Lcom/xvideostudio/videoeditor/emoji/m;)Lcom/xvideostudio/videoeditor/emoji/m$q;

    move-result-object v2

    invoke-interface {v2, v0, v1}, Lcom/xvideostudio/videoeditor/emoji/m$q;->u(Ljava/lang/String;I)V

    .line 9
    :cond_2
    iget-object v2, p0, Lcom/xvideostudio/videoeditor/emoji/m$g$a;->d:Lcom/xvideostudio/videoeditor/emoji/m$g;

    iget-object v2, v2, Lcom/xvideostudio/videoeditor/emoji/m$g;->b:Lcom/xvideostudio/videoeditor/emoji/m;

    invoke-static {v2, v0, v1}, Lcom/xvideostudio/videoeditor/emoji/m;->j(Lcom/xvideostudio/videoeditor/emoji/m;Ljava/lang/String;I)V

    :cond_3
    return-void
.end method
