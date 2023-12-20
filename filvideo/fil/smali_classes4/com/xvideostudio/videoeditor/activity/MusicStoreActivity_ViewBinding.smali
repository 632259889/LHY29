.class public Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity_ViewBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity;

.field private b:Landroid/view/View;

.field private c:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity;)V
    .locals 1
    .annotation build Lk/u0;
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity_ViewBinding;-><init>(Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity;Landroid/view/View;)V
    .locals 4
    .annotation build Lk/u0;
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity_ViewBinding;->a:Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity;

    .line 4
    const-class v0, Landroidx/appcompat/widget/Toolbar;

    const v1, 0x7f0a0833

    const-string v2, "field \'mToolbar\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    iput-object v0, p1, Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    .line 5
    const-class v0, Lcom/google/android/material/tabs/TabLayout;

    const v1, 0x7f0a0552

    const-string v2, "field \'mTablayout\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/tabs/TabLayout;

    iput-object v0, p1, Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity;->mTablayout:Lcom/google/android/material/tabs/TabLayout;

    .line 6
    const-class v0, Landroidx/viewpager/widget/ViewPager;

    const v1, 0x7f0a0ada

    const-string v2, "field \'mViewPager\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    iput-object v0, p1, Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity;->mViewPager:Landroidx/viewpager/widget/ViewPager;

    .line 7
    const-class v0, Landroid/widget/ProgressBar;

    const v1, 0x7f0a062b

    const-string v2, "field \'progressbarMusicLocal\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p1, Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity;->progressbarMusicLocal:Landroid/widget/ProgressBar;

    .line 8
    const-class v0, Lcom/xvideostudio/videoeditor/view/RobotoBoldTextView;

    const v1, 0x7f0a0aae

    const-string v2, "field \'txMusicPreloadName\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xvideostudio/videoeditor/view/RobotoBoldTextView;

    iput-object v0, p1, Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity;->txMusicPreloadName:Lcom/xvideostudio/videoeditor/view/RobotoBoldTextView;

    .line 9
    const-class v0, Lcom/xvideostudio/videoeditor/view/RobotoRegularTextView;

    const v1, 0x7f0a0aaf

    const-string v2, "field \'txMusicPreloadTime\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xvideostudio/videoeditor/view/RobotoRegularTextView;

    iput-object v0, p1, Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity;->txMusicPreloadTime:Lcom/xvideostudio/videoeditor/view/RobotoRegularTextView;

    .line 10
    const-class v0, Landroid/widget/ImageView;

    const v1, 0x7f0a0417

    const-string v2, "field \'ivMusicAdd\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity;->ivMusicAdd:Landroid/widget/ImageView;

    const v0, 0x7f0a06d8

    const-string v1, "field \'rlMusicAdd\' and method \'onViewClicked\'"

    .line 11
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 12
    const-class v2, Landroid/widget/RelativeLayout;

    const-string v3, "field \'rlMusicAdd\'"

    invoke-static {v1, v0, v3, v2}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p1, Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity;->rlMusicAdd:Landroid/widget/RelativeLayout;

    .line 13
    iput-object v1, p0, Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity_ViewBinding;->b:Landroid/view/View;

    .line 14
    new-instance v0, Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity_ViewBinding$a;

    invoke-direct {v0, p0, p1}, Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity_ViewBinding$a;-><init>(Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity_ViewBinding;Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a02c8

    const-string v1, "field \'flMusicPlay\' and method \'onViewClicked\'"

    .line 15
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 16
    const-class v2, Landroid/widget/FrameLayout;

    const-string v3, "field \'flMusicPlay\'"

    invoke-static {v1, v0, v3, v2}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p1, Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity;->flMusicPlay:Landroid/widget/FrameLayout;

    .line 17
    iput-object v1, p0, Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity_ViewBinding;->c:Landroid/view/View;

    .line 18
    new-instance v0, Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity_ViewBinding$b;

    invoke-direct {v0, p0, p1}, Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity_ViewBinding$b;-><init>(Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity_ViewBinding;Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    const-class v0, Lcom/xvideostudio/videoeditor/view/RobotoBoldTextView;

    const v1, 0x7f0a0a60

    const-string v2, "field \'tvProgress\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/xvideostudio/videoeditor/view/RobotoBoldTextView;

    iput-object p2, p1, Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity;->tvProgress:Lcom/xvideostudio/videoeditor/view/RobotoBoldTextView;

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2
    .annotation build Lk/i;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity_ViewBinding;->a:Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity_ViewBinding;->a:Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity;

    .line 3
    iput-object v1, v0, Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    .line 4
    iput-object v1, v0, Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity;->mTablayout:Lcom/google/android/material/tabs/TabLayout;

    .line 5
    iput-object v1, v0, Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity;->mViewPager:Landroidx/viewpager/widget/ViewPager;

    .line 6
    iput-object v1, v0, Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity;->progressbarMusicLocal:Landroid/widget/ProgressBar;

    .line 7
    iput-object v1, v0, Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity;->txMusicPreloadName:Lcom/xvideostudio/videoeditor/view/RobotoBoldTextView;

    .line 8
    iput-object v1, v0, Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity;->txMusicPreloadTime:Lcom/xvideostudio/videoeditor/view/RobotoRegularTextView;

    .line 9
    iput-object v1, v0, Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity;->ivMusicAdd:Landroid/widget/ImageView;

    .line 10
    iput-object v1, v0, Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity;->rlMusicAdd:Landroid/widget/RelativeLayout;

    .line 11
    iput-object v1, v0, Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity;->flMusicPlay:Landroid/widget/FrameLayout;

    .line 12
    iput-object v1, v0, Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity;->tvProgress:Lcom/xvideostudio/videoeditor/view/RobotoBoldTextView;

    .line 13
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity_ViewBinding;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    iput-object v1, p0, Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity_ViewBinding;->b:Landroid/view/View;

    .line 15
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity_ViewBinding;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    iput-object v1, p0, Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity_ViewBinding;->c:Landroid/view/View;

    return-void

    .line 17
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
