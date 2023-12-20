.class Lcom/xvideostudio/videoeditor/activity/MusicActivityNew$g;
.super Landroidx/fragment/app/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xvideostudio/videoeditor/activity/MusicActivityNew;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "g"
.end annotation


# instance fields
.field public final synthetic j:Lcom/xvideostudio/videoeditor/activity/MusicActivityNew;


# direct methods
.method public constructor <init>(Lcom/xvideostudio/videoeditor/activity/MusicActivityNew;Landroidx/fragment/app/FragmentManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/activity/MusicActivityNew$g;->j:Lcom/xvideostudio/videoeditor/activity/MusicActivityNew;

    .line 2
    invoke-direct {p0, p2}, Landroidx/fragment/app/p;-><init>(Landroidx/fragment/app/FragmentManager;)V

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/MusicActivityNew$g;->j:Lcom/xvideostudio/videoeditor/activity/MusicActivityNew;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/activity/MusicActivityNew;->m1(Lcom/xvideostudio/videoeditor/activity/MusicActivityNew;)[Ljava/lang/String;

    move-result-object v0

    array-length v0, v0

    return v0
.end method

.method public getItem(I)Landroidx/fragment/app/Fragment;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "xxw Fragment getItem===>loc:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    const/4 v1, 0x2

    if-eq p1, v0, :cond_1

    if-eq p1, v1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/MusicActivityNew$g;->j:Lcom/xvideostudio/videoeditor/activity/MusicActivityNew;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/activity/MusicActivityNew;->g1(Lcom/xvideostudio/videoeditor/activity/MusicActivityNew;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/xvideostudio/videoeditor/fragment/q1;->M(ILjava/lang/String;)Lcom/xvideostudio/videoeditor/fragment/q1;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/xvideostudio/videoeditor/activity/MusicActivityNew;->j1(Lcom/xvideostudio/videoeditor/activity/MusicActivityNew;Lcom/xvideostudio/videoeditor/fragment/q1;)Lcom/xvideostudio/videoeditor/fragment/q1;

    .line 3
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/MusicActivityNew$g;->j:Lcom/xvideostudio/videoeditor/activity/MusicActivityNew;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/activity/MusicActivityNew;->i1(Lcom/xvideostudio/videoeditor/activity/MusicActivityNew;)Lcom/xvideostudio/videoeditor/fragment/q1;

    move-result-object p1

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/MusicActivityNew$g;->j:Lcom/xvideostudio/videoeditor/activity/MusicActivityNew;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/activity/MusicActivityNew;->h1(Lcom/xvideostudio/videoeditor/activity/MusicActivityNew;)Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/xvideostudio/videoeditor/fragment/q1;->O(Z)V

    .line 4
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/MusicActivityNew$g;->j:Lcom/xvideostudio/videoeditor/activity/MusicActivityNew;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/activity/MusicActivityNew;->i1(Lcom/xvideostudio/videoeditor/activity/MusicActivityNew;)Lcom/xvideostudio/videoeditor/fragment/q1;

    move-result-object p1

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/MusicActivityNew$g;->j:Lcom/xvideostudio/videoeditor/activity/MusicActivityNew;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/activity/MusicActivityNew;->Z0(Lcom/xvideostudio/videoeditor/activity/MusicActivityNew;)Landroid/media/MediaPlayer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/xvideostudio/videoeditor/fragment/q1;->Q(Landroid/media/MediaPlayer;)V

    .line 5
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/MusicActivityNew$g;->j:Lcom/xvideostudio/videoeditor/activity/MusicActivityNew;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/activity/MusicActivityNew;->i1(Lcom/xvideostudio/videoeditor/activity/MusicActivityNew;)Lcom/xvideostudio/videoeditor/fragment/q1;

    move-result-object p1

    return-object p1

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/MusicActivityNew$g;->j:Lcom/xvideostudio/videoeditor/activity/MusicActivityNew;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/activity/MusicActivityNew;->g1(Lcom/xvideostudio/videoeditor/activity/MusicActivityNew;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "editor_mode_easy"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 7
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/MusicActivityNew$g;->j:Lcom/xvideostudio/videoeditor/activity/MusicActivityNew;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/activity/MusicActivityNew;->g1(Lcom/xvideostudio/videoeditor/activity/MusicActivityNew;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/xvideostudio/videoeditor/fragment/q1;->M(ILjava/lang/String;)Lcom/xvideostudio/videoeditor/fragment/q1;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/xvideostudio/videoeditor/activity/MusicActivityNew;->j1(Lcom/xvideostudio/videoeditor/activity/MusicActivityNew;Lcom/xvideostudio/videoeditor/fragment/q1;)Lcom/xvideostudio/videoeditor/fragment/q1;

    .line 8
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/MusicActivityNew$g;->j:Lcom/xvideostudio/videoeditor/activity/MusicActivityNew;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/activity/MusicActivityNew;->i1(Lcom/xvideostudio/videoeditor/activity/MusicActivityNew;)Lcom/xvideostudio/videoeditor/fragment/q1;

    move-result-object p1

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/MusicActivityNew$g;->j:Lcom/xvideostudio/videoeditor/activity/MusicActivityNew;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/activity/MusicActivityNew;->h1(Lcom/xvideostudio/videoeditor/activity/MusicActivityNew;)Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/xvideostudio/videoeditor/fragment/q1;->O(Z)V

    .line 9
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/MusicActivityNew$g;->j:Lcom/xvideostudio/videoeditor/activity/MusicActivityNew;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/activity/MusicActivityNew;->i1(Lcom/xvideostudio/videoeditor/activity/MusicActivityNew;)Lcom/xvideostudio/videoeditor/fragment/q1;

    move-result-object p1

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/MusicActivityNew$g;->j:Lcom/xvideostudio/videoeditor/activity/MusicActivityNew;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/activity/MusicActivityNew;->Z0(Lcom/xvideostudio/videoeditor/activity/MusicActivityNew;)Landroid/media/MediaPlayer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/xvideostudio/videoeditor/fragment/q1;->Q(Landroid/media/MediaPlayer;)V

    .line 10
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/MusicActivityNew$g;->j:Lcom/xvideostudio/videoeditor/activity/MusicActivityNew;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/activity/MusicActivityNew;->i1(Lcom/xvideostudio/videoeditor/activity/MusicActivityNew;)Lcom/xvideostudio/videoeditor/fragment/q1;

    move-result-object p1

    return-object p1

    .line 11
    :cond_2
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/MusicActivityNew$g;->j:Lcom/xvideostudio/videoeditor/activity/MusicActivityNew;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/activity/MusicActivityNew;->g1(Lcom/xvideostudio/videoeditor/activity/MusicActivityNew;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/xvideostudio/videoeditor/fragment/q1;->M(ILjava/lang/String;)Lcom/xvideostudio/videoeditor/fragment/q1;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/xvideostudio/videoeditor/activity/MusicActivityNew;->l1(Lcom/xvideostudio/videoeditor/activity/MusicActivityNew;Lcom/xvideostudio/videoeditor/fragment/q1;)Lcom/xvideostudio/videoeditor/fragment/q1;

    .line 12
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/MusicActivityNew$g;->j:Lcom/xvideostudio/videoeditor/activity/MusicActivityNew;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/activity/MusicActivityNew;->k1(Lcom/xvideostudio/videoeditor/activity/MusicActivityNew;)Lcom/xvideostudio/videoeditor/fragment/q1;

    move-result-object p1

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/MusicActivityNew$g;->j:Lcom/xvideostudio/videoeditor/activity/MusicActivityNew;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/activity/MusicActivityNew;->h1(Lcom/xvideostudio/videoeditor/activity/MusicActivityNew;)Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/xvideostudio/videoeditor/fragment/q1;->O(Z)V

    .line 13
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/MusicActivityNew$g;->j:Lcom/xvideostudio/videoeditor/activity/MusicActivityNew;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/activity/MusicActivityNew;->k1(Lcom/xvideostudio/videoeditor/activity/MusicActivityNew;)Lcom/xvideostudio/videoeditor/fragment/q1;

    move-result-object p1

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/MusicActivityNew$g;->j:Lcom/xvideostudio/videoeditor/activity/MusicActivityNew;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/activity/MusicActivityNew;->Z0(Lcom/xvideostudio/videoeditor/activity/MusicActivityNew;)Landroid/media/MediaPlayer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/xvideostudio/videoeditor/fragment/q1;->Q(Landroid/media/MediaPlayer;)V

    .line 14
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/MusicActivityNew$g;->j:Lcom/xvideostudio/videoeditor/activity/MusicActivityNew;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/activity/MusicActivityNew;->k1(Lcom/xvideostudio/videoeditor/activity/MusicActivityNew;)Lcom/xvideostudio/videoeditor/fragment/q1;

    move-result-object p1

    return-object p1

    :cond_3
    const/4 p1, 0x0

    .line 15
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/MusicActivityNew$g;->j:Lcom/xvideostudio/videoeditor/activity/MusicActivityNew;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/activity/MusicActivityNew;->g1(Lcom/xvideostudio/videoeditor/activity/MusicActivityNew;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/xvideostudio/videoeditor/fragment/q1;->M(ILjava/lang/String;)Lcom/xvideostudio/videoeditor/fragment/q1;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/xvideostudio/videoeditor/activity/MusicActivityNew;->f1(Lcom/xvideostudio/videoeditor/activity/MusicActivityNew;Lcom/xvideostudio/videoeditor/fragment/q1;)Lcom/xvideostudio/videoeditor/fragment/q1;

    .line 16
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/MusicActivityNew$g;->j:Lcom/xvideostudio/videoeditor/activity/MusicActivityNew;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/activity/MusicActivityNew;->e1(Lcom/xvideostudio/videoeditor/activity/MusicActivityNew;)Lcom/xvideostudio/videoeditor/fragment/q1;

    move-result-object p1

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/MusicActivityNew$g;->j:Lcom/xvideostudio/videoeditor/activity/MusicActivityNew;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/activity/MusicActivityNew;->h1(Lcom/xvideostudio/videoeditor/activity/MusicActivityNew;)Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/xvideostudio/videoeditor/fragment/q1;->O(Z)V

    .line 17
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/MusicActivityNew$g;->j:Lcom/xvideostudio/videoeditor/activity/MusicActivityNew;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/activity/MusicActivityNew;->e1(Lcom/xvideostudio/videoeditor/activity/MusicActivityNew;)Lcom/xvideostudio/videoeditor/fragment/q1;

    move-result-object p1

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/MusicActivityNew$g;->j:Lcom/xvideostudio/videoeditor/activity/MusicActivityNew;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/activity/MusicActivityNew;->Z0(Lcom/xvideostudio/videoeditor/activity/MusicActivityNew;)Landroid/media/MediaPlayer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/xvideostudio/videoeditor/fragment/q1;->Q(Landroid/media/MediaPlayer;)V

    .line 18
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/MusicActivityNew$g;->j:Lcom/xvideostudio/videoeditor/activity/MusicActivityNew;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/activity/MusicActivityNew;->e1(Lcom/xvideostudio/videoeditor/activity/MusicActivityNew;)Lcom/xvideostudio/videoeditor/fragment/q1;

    move-result-object p1

    return-object p1
.end method

.method public getItemPosition(Ljava/lang/Object;)I
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/viewpager/widget/a;->getItemPosition(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method
