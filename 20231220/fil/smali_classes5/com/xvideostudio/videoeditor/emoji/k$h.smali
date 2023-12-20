.class Lcom/xvideostudio/videoeditor/emoji/k$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xvideostudio/videoeditor/emoji/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/xvideostudio/videoeditor/emoji/k;


# direct methods
.method public constructor <init>(Lcom/xvideostudio/videoeditor/emoji/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/emoji/k$h;->b:Lcom/xvideostudio/videoeditor/emoji/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/emoji/k$h;->b:Lcom/xvideostudio/videoeditor/emoji/k;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/emoji/k;->i(Lcom/xvideostudio/videoeditor/emoji/k;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/emoji/k$h;->b:Lcom/xvideostudio/videoeditor/emoji/k;

    invoke-static {p1, v1}, Lcom/xvideostudio/videoeditor/emoji/k;->j(Lcom/xvideostudio/videoeditor/emoji/k;Z)Z

    return-void

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    const-string v0, "type"

    .line 4
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const-string v2, "emoji"

    if-nez v0, :cond_2

    .line 5
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 6
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/emoji/k$h;->b:Lcom/xvideostudio/videoeditor/emoji/k;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/emoji/k;->g(Lcom/xvideostudio/videoeditor/emoji/k;)Lcom/xvideostudio/videoeditor/emoji/k$m;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/emoji/k$h;->b:Lcom/xvideostudio/videoeditor/emoji/k;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/emoji/k;->g(Lcom/xvideostudio/videoeditor/emoji/k;)Lcom/xvideostudio/videoeditor/emoji/k$m;

    move-result-object v0

    invoke-interface {v0, p1, v1}, Lcom/xvideostudio/videoeditor/emoji/k$m;->u(Ljava/lang/String;I)V

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/emoji/k$h;->b:Lcom/xvideostudio/videoeditor/emoji/k;

    invoke-static {v0, p1, v1}, Lcom/xvideostudio/videoeditor/emoji/k;->l(Lcom/xvideostudio/videoeditor/emoji/k;Ljava/lang/String;I)V

    goto :goto_0

    :cond_2
    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    .line 9
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 10
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/emoji/k$h;->b:Lcom/xvideostudio/videoeditor/emoji/k;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/emoji/k;->g(Lcom/xvideostudio/videoeditor/emoji/k;)Lcom/xvideostudio/videoeditor/emoji/k$m;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 11
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/emoji/k$h;->b:Lcom/xvideostudio/videoeditor/emoji/k;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/emoji/k;->g(Lcom/xvideostudio/videoeditor/emoji/k;)Lcom/xvideostudio/videoeditor/emoji/k$m;

    move-result-object v0

    invoke-interface {v0, p1, v1}, Lcom/xvideostudio/videoeditor/emoji/k$m;->u(Ljava/lang/String;I)V

    .line 12
    :cond_3
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/emoji/k$h;->b:Lcom/xvideostudio/videoeditor/emoji/k;

    invoke-static {v0, p1, v1}, Lcom/xvideostudio/videoeditor/emoji/k;->l(Lcom/xvideostudio/videoeditor/emoji/k;Ljava/lang/String;I)V

    :cond_4
    :goto_0
    return-void
.end method
