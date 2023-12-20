.class public Lcom/xvideostudio/videoeditor/adapter/MusicLocalAOneAdapter$ItemViewHolder_ViewBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lcom/xvideostudio/videoeditor/adapter/MusicLocalAOneAdapter$ItemViewHolder;


# direct methods
.method public constructor <init>(Lcom/xvideostudio/videoeditor/adapter/MusicLocalAOneAdapter$ItemViewHolder;Landroid/view/View;)V
    .locals 3
    .annotation build Lk/u0;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/adapter/MusicLocalAOneAdapter$ItemViewHolder_ViewBinding;->a:Lcom/xvideostudio/videoeditor/adapter/MusicLocalAOneAdapter$ItemViewHolder;

    .line 3
    const-class v0, Landroid/widget/ProgressBar;

    const v1, 0x7f0a062b

    const-string v2, "field \'progressbarMusicLocal\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p1, Lcom/xvideostudio/videoeditor/adapter/MusicLocalAOneAdapter$ItemViewHolder;->progressbarMusicLocal:Landroid/widget/ProgressBar;

    .line 4
    const-class v0, Landroid/widget/RelativeLayout;

    const v1, 0x7f0a06d8

    const-string v2, "field \'rl_music_add\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p1, Lcom/xvideostudio/videoeditor/adapter/MusicLocalAOneAdapter$ItemViewHolder;->rl_music_add:Landroid/widget/RelativeLayout;

    .line 5
    const-class v0, Landroid/widget/ImageView;

    const v1, 0x7f0a041c

    const-string v2, "field \'ivMusicLocalIcon\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/xvideostudio/videoeditor/adapter/MusicLocalAOneAdapter$ItemViewHolder;->ivMusicLocalIcon:Landroid/widget/ImageView;

    .line 6
    const-class v0, Lcom/xvideostudio/videoeditor/view/RobotoRegularTextView;

    const v1, 0x7f0a0aac

    const-string v2, "field \'texName\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xvideostudio/videoeditor/view/RobotoRegularTextView;

    iput-object v0, p1, Lcom/xvideostudio/videoeditor/adapter/MusicLocalAOneAdapter$ItemViewHolder;->texName:Lcom/xvideostudio/videoeditor/view/RobotoRegularTextView;

    .line 7
    const-class v0, Lcom/xvideostudio/videoeditor/view/RobotoRegularTextView;

    const v1, 0x7f0a0aad

    const-string v2, "field \'texTime\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xvideostudio/videoeditor/view/RobotoRegularTextView;

    iput-object v0, p1, Lcom/xvideostudio/videoeditor/adapter/MusicLocalAOneAdapter$ItemViewHolder;->texTime:Lcom/xvideostudio/videoeditor/view/RobotoRegularTextView;

    const v0, 0x7f0a05aa

    const-string v1, "field \'music_divider\'"

    .line 8
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/xvideostudio/videoeditor/adapter/MusicLocalAOneAdapter$ItemViewHolder;->music_divider:Landroid/view/View;

    .line 9
    const-class v0, Landroid/widget/LinearLayout;

    const v1, 0x7f0a0760

    const-string v2, "field \'selectBackView\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p1, Lcom/xvideostudio/videoeditor/adapter/MusicLocalAOneAdapter$ItemViewHolder;->selectBackView:Landroid/widget/LinearLayout;

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2
    .annotation build Lk/i;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/MusicLocalAOneAdapter$ItemViewHolder_ViewBinding;->a:Lcom/xvideostudio/videoeditor/adapter/MusicLocalAOneAdapter$ItemViewHolder;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Lcom/xvideostudio/videoeditor/adapter/MusicLocalAOneAdapter$ItemViewHolder_ViewBinding;->a:Lcom/xvideostudio/videoeditor/adapter/MusicLocalAOneAdapter$ItemViewHolder;

    .line 3
    iput-object v1, v0, Lcom/xvideostudio/videoeditor/adapter/MusicLocalAOneAdapter$ItemViewHolder;->progressbarMusicLocal:Landroid/widget/ProgressBar;

    .line 4
    iput-object v1, v0, Lcom/xvideostudio/videoeditor/adapter/MusicLocalAOneAdapter$ItemViewHolder;->rl_music_add:Landroid/widget/RelativeLayout;

    .line 5
    iput-object v1, v0, Lcom/xvideostudio/videoeditor/adapter/MusicLocalAOneAdapter$ItemViewHolder;->ivMusicLocalIcon:Landroid/widget/ImageView;

    .line 6
    iput-object v1, v0, Lcom/xvideostudio/videoeditor/adapter/MusicLocalAOneAdapter$ItemViewHolder;->texName:Lcom/xvideostudio/videoeditor/view/RobotoRegularTextView;

    .line 7
    iput-object v1, v0, Lcom/xvideostudio/videoeditor/adapter/MusicLocalAOneAdapter$ItemViewHolder;->texTime:Lcom/xvideostudio/videoeditor/view/RobotoRegularTextView;

    .line 8
    iput-object v1, v0, Lcom/xvideostudio/videoeditor/adapter/MusicLocalAOneAdapter$ItemViewHolder;->music_divider:Landroid/view/View;

    .line 9
    iput-object v1, v0, Lcom/xvideostudio/videoeditor/adapter/MusicLocalAOneAdapter$ItemViewHolder;->selectBackView:Landroid/widget/LinearLayout;

    return-void

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
