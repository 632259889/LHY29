.class public Lcom/xvideostudio/videoeditor/util/n2$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xvideostudio/videoeditor/util/n2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field public final synthetic b:Lcom/xvideostudio/videoeditor/util/n2;


# direct methods
.method public constructor <init>(Lcom/xvideostudio/videoeditor/util/n2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/util/n2$e;->b:Lcom/xvideostudio/videoeditor/util/n2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    sparse-switch p1, :sswitch_data_0

    goto/16 :goto_0

    .line 2
    :sswitch_0
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/util/n2$e;->b:Lcom/xvideostudio/videoeditor/util/n2;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/util/n2;->e(Lcom/xvideostudio/videoeditor/util/n2;)Landroid/media/MediaPlayer;

    move-result-object p1

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/util/n2$e;->b:Lcom/xvideostudio/videoeditor/util/n2;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/util/n2;->e(Lcom/xvideostudio/videoeditor/util/n2;)Landroid/media/MediaPlayer;

    move-result-object p1

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->pause()V

    .line 4
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/util/n2$e;->b:Lcom/xvideostudio/videoeditor/util/n2;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/util/n2;->j(Lcom/xvideostudio/videoeditor/util/n2;)Landroid/widget/Button;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setSelected(Z)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/util/n2$e;->b:Lcom/xvideostudio/videoeditor/util/n2;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/util/n2;->e(Lcom/xvideostudio/videoeditor/util/n2;)Landroid/media/MediaPlayer;

    move-result-object p1

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/util/n2$e;->b:Lcom/xvideostudio/videoeditor/util/n2;

    invoke-static {v1}, Lcom/xvideostudio/videoeditor/util/n2;->o(Lcom/xvideostudio/videoeditor/util/n2;)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/media/MediaPlayer;->seekTo(I)V

    .line 6
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/util/n2$e;->b:Lcom/xvideostudio/videoeditor/util/n2;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/util/n2;->e(Lcom/xvideostudio/videoeditor/util/n2;)Landroid/media/MediaPlayer;

    move-result-object p1

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->start()V

    .line 7
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/util/n2$e;->b:Lcom/xvideostudio/videoeditor/util/n2;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/util/n2;->j(Lcom/xvideostudio/videoeditor/util/n2;)Landroid/widget/Button;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setSelected(Z)V

    goto :goto_0

    .line 8
    :sswitch_1
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/util/n2$e;->b:Lcom/xvideostudio/videoeditor/util/n2;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/util/n2;->k(Lcom/xvideostudio/videoeditor/util/n2;)Z

    move-result v1

    xor-int/2addr v0, v1

    invoke-static {p1, v0}, Lcom/xvideostudio/videoeditor/util/n2;->l(Lcom/xvideostudio/videoeditor/util/n2;Z)Z

    .line 9
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/util/n2$e;->b:Lcom/xvideostudio/videoeditor/util/n2;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/util/n2;->k(Lcom/xvideostudio/videoeditor/util/n2;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 10
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/util/n2$e;->b:Lcom/xvideostudio/videoeditor/util/n2;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/util/n2;->m(Lcom/xvideostudio/videoeditor/util/n2;)Landroid/widget/ImageView;

    move-result-object p1

    const v0, 0x7f080728

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto :goto_0

    .line 11
    :cond_1
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/util/n2$e;->b:Lcom/xvideostudio/videoeditor/util/n2;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/util/n2;->m(Lcom/xvideostudio/videoeditor/util/n2;)Landroid/widget/ImageView;

    move-result-object p1

    const v0, 0x7f080727

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto :goto_0

    .line 12
    :sswitch_2
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/util/n2$e;->b:Lcom/xvideostudio/videoeditor/util/n2;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/util/n2;->f(Lcom/xvideostudio/videoeditor/util/n2;)Lcom/xvideostudio/videoeditor/entity/MusicInf;

    move-result-object v0

    invoke-static {p1, v0, v1}, Lcom/xvideostudio/videoeditor/util/n2;->g(Lcom/xvideostudio/videoeditor/util/n2;Lcom/xvideostudio/videoeditor/entity/MusicInf;Z)V

    .line 13
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/util/n2$e;->b:Lcom/xvideostudio/videoeditor/util/n2;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/util/n2;->i(Lcom/xvideostudio/videoeditor/util/n2;)Landroid/view/WindowManager;

    move-result-object p1

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/util/n2$e;->b:Lcom/xvideostudio/videoeditor/util/n2;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/util/n2;->h(Lcom/xvideostudio/videoeditor/util/n2;)Landroid/view/View;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/view/WindowManager;->removeViewImmediate(Landroid/view/View;)V

    goto :goto_0

    .line 14
    :sswitch_3
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/util/n2$e;->b:Lcom/xvideostudio/videoeditor/util/n2;

    invoke-virtual {p1}, Lcom/xvideostudio/videoeditor/util/n2;->z()V

    :goto_0
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0a011c -> :sswitch_3
        0x7f0a0123 -> :sswitch_2
        0x7f0a0138 -> :sswitch_1
        0x7f0a0139 -> :sswitch_0
    .end sparse-switch
.end method
