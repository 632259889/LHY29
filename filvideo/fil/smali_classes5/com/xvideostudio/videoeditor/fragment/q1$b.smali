.class Lcom/xvideostudio/videoeditor/fragment/q1$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xvideostudio/videoeditor/fragment/q1;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/xvideostudio/videoeditor/fragment/q1;


# direct methods
.method public constructor <init>(Lcom/xvideostudio/videoeditor/fragment/q1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/fragment/q1$b;->b:Lcom/xvideostudio/videoeditor/fragment/q1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "listView - press position "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/fragment/q1$b;->b:Lcom/xvideostudio/videoeditor/fragment/q1;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/fragment/q1;->p(Lcom/xvideostudio/videoeditor/fragment/q1;)Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/xvideostudio/videoeditor/fragment/q1$b;->b:Lcom/xvideostudio/videoeditor/fragment/q1;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/fragment/q1;->p(Lcom/xvideostudio/videoeditor/fragment/q1;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_3

    iget-object p1, p0, Lcom/xvideostudio/videoeditor/fragment/q1$b;->b:Lcom/xvideostudio/videoeditor/fragment/q1;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/fragment/q1;->p(Lcom/xvideostudio/videoeditor/fragment/q1;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-le p1, p3, :cond_3

    const/4 p1, -0x1

    if-le p3, p1, :cond_3

    .line 3
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/fragment/q1$b;->b:Lcom/xvideostudio/videoeditor/fragment/q1;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/fragment/q1;->p(Lcom/xvideostudio/videoeditor/fragment/q1;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xvideostudio/videoeditor/entity/MusicInf;

    .line 4
    new-instance p2, Landroid/content/Intent;

    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    const-string p3, "item"

    .line 5
    invoke-virtual {p2, p3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 6
    iget-object p3, p0, Lcom/xvideostudio/videoeditor/fragment/q1$b;->b:Lcom/xvideostudio/videoeditor/fragment/q1;

    invoke-static {p3}, Lcom/xvideostudio/videoeditor/fragment/q1;->r(Lcom/xvideostudio/videoeditor/fragment/q1;)Lcom/xvideostudio/videoeditor/util/n2$d;

    move-result-object p3

    if-nez p3, :cond_0

    iget-object p3, p0, Lcom/xvideostudio/videoeditor/fragment/q1$b;->b:Lcom/xvideostudio/videoeditor/fragment/q1;

    invoke-static {p3}, Lcom/xvideostudio/videoeditor/fragment/q1;->t(Lcom/xvideostudio/videoeditor/fragment/q1;)Landroid/app/Activity;

    move-result-object p3

    if-eqz p3, :cond_0

    .line 7
    iget-object p3, p0, Lcom/xvideostudio/videoeditor/fragment/q1$b;->b:Lcom/xvideostudio/videoeditor/fragment/q1;

    invoke-static {p3}, Lcom/xvideostudio/videoeditor/fragment/q1;->t(Lcom/xvideostudio/videoeditor/fragment/q1;)Landroid/app/Activity;

    move-result-object p4

    check-cast p4, Lcom/xvideostudio/videoeditor/util/n2$d;

    invoke-static {p3, p4}, Lcom/xvideostudio/videoeditor/fragment/q1;->s(Lcom/xvideostudio/videoeditor/fragment/q1;Lcom/xvideostudio/videoeditor/util/n2$d;)Lcom/xvideostudio/videoeditor/util/n2$d;

    .line 8
    :cond_0
    iget-object p3, p0, Lcom/xvideostudio/videoeditor/fragment/q1$b;->b:Lcom/xvideostudio/videoeditor/fragment/q1;

    invoke-static {p3}, Lcom/xvideostudio/videoeditor/fragment/q1;->r(Lcom/xvideostudio/videoeditor/fragment/q1;)Lcom/xvideostudio/videoeditor/util/n2$d;

    move-result-object p3

    if-eqz p3, :cond_1

    .line 9
    iget-object p3, p0, Lcom/xvideostudio/videoeditor/fragment/q1$b;->b:Lcom/xvideostudio/videoeditor/fragment/q1;

    invoke-static {p3}, Lcom/xvideostudio/videoeditor/fragment/q1;->r(Lcom/xvideostudio/videoeditor/fragment/q1;)Lcom/xvideostudio/videoeditor/util/n2$d;

    move-result-object p3

    const/4 p4, 0x0

    const/4 p5, 0x1

    invoke-interface {p3, p4, p5, p2}, Lcom/xvideostudio/videoeditor/util/n2$d;->h(IILandroid/content/Intent;)V

    .line 10
    :cond_1
    iget-object p2, p0, Lcom/xvideostudio/videoeditor/fragment/q1$b;->b:Lcom/xvideostudio/videoeditor/fragment/q1;

    iget-object p3, p2, Lcom/xvideostudio/videoeditor/fragment/q1;->p:Lcom/xvideostudio/videoeditor/util/n2;

    if-nez p3, :cond_2

    invoke-static {p2}, Lcom/xvideostudio/videoeditor/fragment/q1;->t(Lcom/xvideostudio/videoeditor/fragment/q1;)Landroid/app/Activity;

    move-result-object p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/xvideostudio/videoeditor/fragment/q1$b;->b:Lcom/xvideostudio/videoeditor/fragment/q1;

    invoke-static {p2}, Lcom/xvideostudio/videoeditor/fragment/q1;->u(Lcom/xvideostudio/videoeditor/fragment/q1;)Landroid/media/MediaPlayer;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 11
    iget-object p2, p0, Lcom/xvideostudio/videoeditor/fragment/q1$b;->b:Lcom/xvideostudio/videoeditor/fragment/q1;

    new-instance p3, Lcom/xvideostudio/videoeditor/util/n2;

    invoke-static {p2}, Lcom/xvideostudio/videoeditor/fragment/q1;->t(Lcom/xvideostudio/videoeditor/fragment/q1;)Landroid/app/Activity;

    move-result-object p4

    iget-object p5, p0, Lcom/xvideostudio/videoeditor/fragment/q1$b;->b:Lcom/xvideostudio/videoeditor/fragment/q1;

    invoke-static {p5}, Lcom/xvideostudio/videoeditor/fragment/q1;->u(Lcom/xvideostudio/videoeditor/fragment/q1;)Landroid/media/MediaPlayer;

    move-result-object p5

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/fragment/q1$b;->b:Lcom/xvideostudio/videoeditor/fragment/q1;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/fragment/q1;->t(Lcom/xvideostudio/videoeditor/fragment/q1;)Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/xvideostudio/videoeditor/util/n2$d;

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/fragment/q1$b;->b:Lcom/xvideostudio/videoeditor/fragment/q1;

    invoke-static {v1}, Lcom/xvideostudio/videoeditor/fragment/q1;->v(Lcom/xvideostudio/videoeditor/fragment/q1;)Lcom/xvideostudio/videoeditor/db/h;

    move-result-object v1

    invoke-direct {p3, p4, p5, v0, v1}, Lcom/xvideostudio/videoeditor/util/n2;-><init>(Landroid/content/Context;Landroid/media/MediaPlayer;Lcom/xvideostudio/videoeditor/util/n2$d;Lcom/xvideostudio/videoeditor/db/h;)V

    iput-object p3, p2, Lcom/xvideostudio/videoeditor/fragment/q1;->p:Lcom/xvideostudio/videoeditor/util/n2;

    .line 12
    :cond_2
    iget-object p2, p0, Lcom/xvideostudio/videoeditor/fragment/q1$b;->b:Lcom/xvideostudio/videoeditor/fragment/q1;

    iget-object p3, p2, Lcom/xvideostudio/videoeditor/fragment/q1;->p:Lcom/xvideostudio/videoeditor/util/n2;

    if-eqz p3, :cond_3

    .line 13
    invoke-static {p2}, Lcom/xvideostudio/videoeditor/fragment/q1;->m(Lcom/xvideostudio/videoeditor/fragment/q1;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p1, p2}, Lcom/xvideostudio/videoeditor/util/n2;->D(Lcom/xvideostudio/videoeditor/entity/MusicInf;Ljava/lang/String;)V

    .line 14
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/fragment/q1$b;->b:Lcom/xvideostudio/videoeditor/fragment/q1;

    iget-object p2, p1, Lcom/xvideostudio/videoeditor/fragment/q1;->p:Lcom/xvideostudio/videoeditor/util/n2;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/fragment/q1;->u(Lcom/xvideostudio/videoeditor/fragment/q1;)Landroid/media/MediaPlayer;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/xvideostudio/videoeditor/util/n2;->C(Landroid/media/MediaPlayer;)V

    .line 15
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/fragment/q1$b;->b:Lcom/xvideostudio/videoeditor/fragment/q1;

    iget-object p1, p1, Lcom/xvideostudio/videoeditor/fragment/q1;->p:Lcom/xvideostudio/videoeditor/util/n2;

    invoke-virtual {p1}, Lcom/xvideostudio/videoeditor/util/n2;->G()V

    :cond_3
    return-void
.end method
