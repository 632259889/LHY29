.class Lcom/xvideostudio/videoeditor/adapter/MusicLocalAOneAdapter$ItemViewHolder$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xvideostudio/videoeditor/adapter/MusicLocalAOneAdapter$ItemViewHolder;->c(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/xvideostudio/videoeditor/entity/MusicInf;

.field public final synthetic c:Lcom/xvideostudio/videoeditor/adapter/MusicLocalAOneAdapter$ItemViewHolder;


# direct methods
.method public constructor <init>(Lcom/xvideostudio/videoeditor/adapter/MusicLocalAOneAdapter$ItemViewHolder;Lcom/xvideostudio/videoeditor/entity/MusicInf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/adapter/MusicLocalAOneAdapter$ItemViewHolder$b;->c:Lcom/xvideostudio/videoeditor/adapter/MusicLocalAOneAdapter$ItemViewHolder;

    iput-object p2, p0, Lcom/xvideostudio/videoeditor/adapter/MusicLocalAOneAdapter$ItemViewHolder$b;->b:Lcom/xvideostudio/videoeditor/entity/MusicInf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 5

    .line 1
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/adapter/MusicLocalAOneAdapter$ItemViewHolder$b;->c:Lcom/xvideostudio/videoeditor/adapter/MusicLocalAOneAdapter$ItemViewHolder;

    iget-object p1, p1, Lcom/xvideostudio/videoeditor/adapter/MusicLocalAOneAdapter$ItemViewHolder;->a:Lcom/xvideostudio/videoeditor/adapter/MusicLocalAOneAdapter;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/adapter/MusicLocalAOneAdapter;->l(Lcom/xvideostudio/videoeditor/adapter/MusicLocalAOneAdapter;)Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/adapter/MusicLocalAOneAdapter$ItemViewHolder$b;->c:Lcom/xvideostudio/videoeditor/adapter/MusicLocalAOneAdapter$ItemViewHolder;

    iget-object p1, p1, Lcom/xvideostudio/videoeditor/adapter/MusicLocalAOneAdapter$ItemViewHolder;->a:Lcom/xvideostudio/videoeditor/adapter/MusicLocalAOneAdapter;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/adapter/MusicLocalAOneAdapter;->h(Lcom/xvideostudio/videoeditor/adapter/MusicLocalAOneAdapter;)Z

    move-result p1

    const/4 v1, 0x1

    if-nez p1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/adapter/MusicLocalAOneAdapter$ItemViewHolder$b;->c:Lcom/xvideostudio/videoeditor/adapter/MusicLocalAOneAdapter$ItemViewHolder;

    iget-object p1, p1, Lcom/xvideostudio/videoeditor/adapter/MusicLocalAOneAdapter$ItemViewHolder;->a:Lcom/xvideostudio/videoeditor/adapter/MusicLocalAOneAdapter;

    invoke-virtual {p1, v1}, Lcom/xvideostudio/videoeditor/adapter/MusicLocalAOneAdapter;->C(Z)V

    .line 4
    :cond_1
    invoke-static {}, Lorg/greenrobot/eventbus/c;->f()Lorg/greenrobot/eventbus/c;

    move-result-object p1

    new-instance v2, La7/a;

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, La7/a;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v2}, Lorg/greenrobot/eventbus/c;->q(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/adapter/MusicLocalAOneAdapter$ItemViewHolder$b;->c:Lcom/xvideostudio/videoeditor/adapter/MusicLocalAOneAdapter$ItemViewHolder;

    iget-object p1, p1, Lcom/xvideostudio/videoeditor/adapter/MusicLocalAOneAdapter$ItemViewHolder;->a:Lcom/xvideostudio/videoeditor/adapter/MusicLocalAOneAdapter;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/adapter/MusicLocalAOneAdapter;->m(Lcom/xvideostudio/videoeditor/adapter/MusicLocalAOneAdapter;)Landroid/content/Context;

    move-result-object p1

    const-string v2, "vibrator"

    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Vibrator;

    const-wide/16 v2, 0x32

    .line 6
    invoke-virtual {p1, v2, v3}, Landroid/os/Vibrator;->vibrate(J)V

    .line 7
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/adapter/MusicLocalAOneAdapter$ItemViewHolder$b;->c:Lcom/xvideostudio/videoeditor/adapter/MusicLocalAOneAdapter$ItemViewHolder;

    iget-object p1, p1, Lcom/xvideostudio/videoeditor/adapter/MusicLocalAOneAdapter$ItemViewHolder;->selectBackView:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result p1

    if-nez p1, :cond_2

    .line 8
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/adapter/MusicLocalAOneAdapter$ItemViewHolder$b;->b:Lcom/xvideostudio/videoeditor/entity/MusicInf;

    iput-boolean v0, p1, Lcom/xvideostudio/videoeditor/entity/MusicInf;->selected:Z

    .line 9
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/adapter/MusicLocalAOneAdapter$ItemViewHolder$b;->c:Lcom/xvideostudio/videoeditor/adapter/MusicLocalAOneAdapter$ItemViewHolder;

    iget-object p1, p1, Lcom/xvideostudio/videoeditor/adapter/MusicLocalAOneAdapter$ItemViewHolder;->selectBackView:Landroid/widget/LinearLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 10
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/adapter/MusicLocalAOneAdapter$ItemViewHolder$b;->c:Lcom/xvideostudio/videoeditor/adapter/MusicLocalAOneAdapter$ItemViewHolder;

    iget-object p1, p1, Lcom/xvideostudio/videoeditor/adapter/MusicLocalAOneAdapter$ItemViewHolder;->a:Lcom/xvideostudio/videoeditor/adapter/MusicLocalAOneAdapter;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/adapter/MusicLocalAOneAdapter;->j(Lcom/xvideostudio/videoeditor/adapter/MusicLocalAOneAdapter;)I

    goto :goto_0

    .line 11
    :cond_2
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/adapter/MusicLocalAOneAdapter$ItemViewHolder$b;->b:Lcom/xvideostudio/videoeditor/entity/MusicInf;

    iput-boolean v1, p1, Lcom/xvideostudio/videoeditor/entity/MusicInf;->selected:Z

    .line 12
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/adapter/MusicLocalAOneAdapter$ItemViewHolder$b;->c:Lcom/xvideostudio/videoeditor/adapter/MusicLocalAOneAdapter$ItemViewHolder;

    iget-object p1, p1, Lcom/xvideostudio/videoeditor/adapter/MusicLocalAOneAdapter$ItemViewHolder;->selectBackView:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 13
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/adapter/MusicLocalAOneAdapter$ItemViewHolder$b;->c:Lcom/xvideostudio/videoeditor/adapter/MusicLocalAOneAdapter$ItemViewHolder;

    iget-object p1, p1, Lcom/xvideostudio/videoeditor/adapter/MusicLocalAOneAdapter$ItemViewHolder;->a:Lcom/xvideostudio/videoeditor/adapter/MusicLocalAOneAdapter;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/adapter/MusicLocalAOneAdapter;->i(Lcom/xvideostudio/videoeditor/adapter/MusicLocalAOneAdapter;)I

    :goto_0
    return v1
.end method
