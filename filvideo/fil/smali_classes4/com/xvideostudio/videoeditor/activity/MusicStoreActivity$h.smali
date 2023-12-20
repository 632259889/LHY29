.class Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity$h;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity;->J1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity;


# direct methods
.method public constructor <init>(Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity$h;->a:Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2
    .param p1    # Landroid/os/Message;
        .annotation build Lk/f0;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 2
    iget v0, p1, Landroid/os/Message;->what:I

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 4
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity$h;->a:Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1, p1}, Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity;->C1(Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity;Ljava/lang/Boolean;I)V

    .line 5
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity$h;->a:Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity;->j1(Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity;)Lcom/xvideostudio/videoeditor/util/s2;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity$h;->a:Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity;->h1(Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity;)Lhl/productor/aveditor/avplayer/a;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity$h;->a:Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity;->j1(Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity;)Lcom/xvideostudio/videoeditor/util/s2;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xvideostudio/videoeditor/util/s2;->A()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 6
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity$h;->a:Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity;->j1(Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity;)Lcom/xvideostudio/videoeditor/util/s2;

    move-result-object p1

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity$h;->a:Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity;->h1(Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity;)Lhl/productor/aveditor/avplayer/a;

    move-result-object v0

    invoke-virtual {v0}, Lhl/productor/aveditor/avplayer/a;->l()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/xvideostudio/videoeditor/util/s2;->L(I)V

    :cond_1
    :goto_0
    return-void
.end method
