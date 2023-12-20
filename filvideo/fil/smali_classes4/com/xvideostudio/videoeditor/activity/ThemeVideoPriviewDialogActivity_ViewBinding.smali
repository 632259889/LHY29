.class public Lcom/xvideostudio/videoeditor/activity/ThemeVideoPriviewDialogActivity_ViewBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lcom/xvideostudio/videoeditor/activity/ThemeVideoPriviewDialogActivity;

.field private b:Landroid/view/View;

.field private c:Landroid/view/View;

.field private d:Landroid/view/View;

.field private e:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/xvideostudio/videoeditor/activity/ThemeVideoPriviewDialogActivity;)V
    .locals 1
    .annotation build Lk/u0;
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/xvideostudio/videoeditor/activity/ThemeVideoPriviewDialogActivity_ViewBinding;-><init>(Lcom/xvideostudio/videoeditor/activity/ThemeVideoPriviewDialogActivity;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Lcom/xvideostudio/videoeditor/activity/ThemeVideoPriviewDialogActivity;Landroid/view/View;)V
    .locals 4
    .annotation build Lk/u0;
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ThemeVideoPriviewDialogActivity_ViewBinding;->a:Lcom/xvideostudio/videoeditor/activity/ThemeVideoPriviewDialogActivity;

    .line 4
    const-class v0, Lcom/xvideostudio/videoeditor/view/TextureVideoView;

    const v1, 0x7f0a0ad5

    const-string v2, "field \'videoView\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xvideostudio/videoeditor/view/TextureVideoView;

    iput-object v0, p1, Lcom/xvideostudio/videoeditor/activity/ThemeVideoPriviewDialogActivity;->videoView:Lcom/xvideostudio/videoeditor/view/TextureVideoView;

    const v0, 0x7f0a0ad6

    const-string v1, "field \'videopreicon\' and method \'onViewClicked\'"

    .line 5
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 6
    const-class v2, Landroid/widget/ImageView;

    const-string v3, "field \'videopreicon\'"

    invoke-static {v1, v0, v3, v2}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/xvideostudio/videoeditor/activity/ThemeVideoPriviewDialogActivity;->videopreicon:Landroid/widget/ImageView;

    .line 7
    iput-object v1, p0, Lcom/xvideostudio/videoeditor/activity/ThemeVideoPriviewDialogActivity_ViewBinding;->b:Landroid/view/View;

    .line 8
    new-instance v0, Lcom/xvideostudio/videoeditor/activity/ThemeVideoPriviewDialogActivity_ViewBinding$a;

    invoke-direct {v0, p0, p1}, Lcom/xvideostudio/videoeditor/activity/ThemeVideoPriviewDialogActivity_ViewBinding$a;-><init>(Lcom/xvideostudio/videoeditor/activity/ThemeVideoPriviewDialogActivity_ViewBinding;Lcom/xvideostudio/videoeditor/activity/ThemeVideoPriviewDialogActivity;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    const-class v0, Lcom/xvideostudio/videoeditor/tool/ProgressWheel;

    const v1, 0x7f0a0628

    const-string v2, "field \'progressWheel\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xvideostudio/videoeditor/tool/ProgressWheel;

    iput-object v0, p1, Lcom/xvideostudio/videoeditor/activity/ThemeVideoPriviewDialogActivity;->progressWheel:Lcom/xvideostudio/videoeditor/tool/ProgressWheel;

    .line 10
    const-class v0, Landroid/widget/FrameLayout;

    const v1, 0x7f0a0ad4

    const-string v2, "field \'videoFm\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p1, Lcom/xvideostudio/videoeditor/activity/ThemeVideoPriviewDialogActivity;->videoFm:Landroid/widget/FrameLayout;

    .line 11
    const-class v0, Landroid/widget/ImageView;

    const v1, 0x7f0a040d

    const-string v2, "field \'ivMaterialPic\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/xvideostudio/videoeditor/activity/ThemeVideoPriviewDialogActivity;->ivMaterialPic:Landroid/widget/ImageView;

    .line 12
    const-class v0, Lcom/xvideostudio/videoeditor/view/ApngImageView;

    const v1, 0x7f0a03cd

    const-string v2, "field \'ivApng\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xvideostudio/videoeditor/view/ApngImageView;

    iput-object v0, p1, Lcom/xvideostudio/videoeditor/activity/ThemeVideoPriviewDialogActivity;->ivApng:Lcom/xvideostudio/videoeditor/view/ApngImageView;

    const v0, 0x7f0a015c

    const-string v1, "field \'btnEmojiDownloadMaterailDetail\' and method \'onViewClicked\'"

    .line 13
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 14
    const-class v2, Lcom/xvideostudio/videoeditor/view/RobotoBoldButton;

    const-string v3, "field \'btnEmojiDownloadMaterailDetail\'"

    invoke-static {v1, v0, v3, v2}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xvideostudio/videoeditor/view/RobotoBoldButton;

    iput-object v0, p1, Lcom/xvideostudio/videoeditor/activity/ThemeVideoPriviewDialogActivity;->btnEmojiDownloadMaterailDetail:Lcom/xvideostudio/videoeditor/view/RobotoBoldButton;

    .line 15
    iput-object v1, p0, Lcom/xvideostudio/videoeditor/activity/ThemeVideoPriviewDialogActivity_ViewBinding;->c:Landroid/view/View;

    .line 16
    new-instance v0, Lcom/xvideostudio/videoeditor/activity/ThemeVideoPriviewDialogActivity_ViewBinding$b;

    invoke-direct {v0, p0, p1}, Lcom/xvideostudio/videoeditor/activity/ThemeVideoPriviewDialogActivity_ViewBinding$b;-><init>(Lcom/xvideostudio/videoeditor/activity/ThemeVideoPriviewDialogActivity_ViewBinding;Lcom/xvideostudio/videoeditor/activity/ThemeVideoPriviewDialogActivity;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a0504

    const-string v1, "field \'llUnlock\' and method \'onViewClicked\'"

    .line 17
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 18
    const-class v2, Landroid/widget/LinearLayout;

    const-string v3, "field \'llUnlock\'"

    invoke-static {v1, v0, v3, v2}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lcom/xvideostudio/videoeditor/activity/ThemeVideoPriviewDialogActivity;->llUnlock:Landroid/widget/LinearLayout;

    .line 19
    iput-object v1, p0, Lcom/xvideostudio/videoeditor/activity/ThemeVideoPriviewDialogActivity_ViewBinding;->d:Landroid/view/View;

    .line 20
    new-instance v0, Lcom/xvideostudio/videoeditor/activity/ThemeVideoPriviewDialogActivity_ViewBinding$c;

    invoke-direct {v0, p0, p1}, Lcom/xvideostudio/videoeditor/activity/ThemeVideoPriviewDialogActivity_ViewBinding$c;-><init>(Lcom/xvideostudio/videoeditor/activity/ThemeVideoPriviewDialogActivity_ViewBinding;Lcom/xvideostudio/videoeditor/activity/ThemeVideoPriviewDialogActivity;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    const-class v0, Lcom/xvideostudio/videoeditor/tool/ProgressWheel;

    const v1, 0x7f0a062d

    const-string v2, "field \'pwSticker\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xvideostudio/videoeditor/tool/ProgressWheel;

    iput-object v0, p1, Lcom/xvideostudio/videoeditor/activity/ThemeVideoPriviewDialogActivity;->pwSticker:Lcom/xvideostudio/videoeditor/tool/ProgressWheel;

    .line 22
    const-class v0, Landroid/widget/FrameLayout;

    const v1, 0x7f0a02cf

    const-string v2, "field \'flSticker\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p1, Lcom/xvideostudio/videoeditor/activity/ThemeVideoPriviewDialogActivity;->flSticker:Landroid/widget/FrameLayout;

    const v0, 0x7f0a04d3

    const-string v1, "field \'llMaterialPreview\' and method \'onViewClicked\'"

    .line 23
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object p2

    .line 24
    const-class v1, Landroid/widget/LinearLayout;

    const-string v2, "field \'llMaterialPreview\'"

    invoke-static {p2, v0, v2, v1}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lcom/xvideostudio/videoeditor/activity/ThemeVideoPriviewDialogActivity;->llMaterialPreview:Landroid/widget/LinearLayout;

    .line 25
    iput-object p2, p0, Lcom/xvideostudio/videoeditor/activity/ThemeVideoPriviewDialogActivity_ViewBinding;->e:Landroid/view/View;

    .line 26
    new-instance v0, Lcom/xvideostudio/videoeditor/activity/ThemeVideoPriviewDialogActivity_ViewBinding$d;

    invoke-direct {v0, p0, p1}, Lcom/xvideostudio/videoeditor/activity/ThemeVideoPriviewDialogActivity_ViewBinding$d;-><init>(Lcom/xvideostudio/videoeditor/activity/ThemeVideoPriviewDialogActivity_ViewBinding;Lcom/xvideostudio/videoeditor/activity/ThemeVideoPriviewDialogActivity;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2
    .annotation build Lk/i;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ThemeVideoPriviewDialogActivity_ViewBinding;->a:Lcom/xvideostudio/videoeditor/activity/ThemeVideoPriviewDialogActivity;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Lcom/xvideostudio/videoeditor/activity/ThemeVideoPriviewDialogActivity_ViewBinding;->a:Lcom/xvideostudio/videoeditor/activity/ThemeVideoPriviewDialogActivity;

    .line 3
    iput-object v1, v0, Lcom/xvideostudio/videoeditor/activity/ThemeVideoPriviewDialogActivity;->videoView:Lcom/xvideostudio/videoeditor/view/TextureVideoView;

    .line 4
    iput-object v1, v0, Lcom/xvideostudio/videoeditor/activity/ThemeVideoPriviewDialogActivity;->videopreicon:Landroid/widget/ImageView;

    .line 5
    iput-object v1, v0, Lcom/xvideostudio/videoeditor/activity/ThemeVideoPriviewDialogActivity;->progressWheel:Lcom/xvideostudio/videoeditor/tool/ProgressWheel;

    .line 6
    iput-object v1, v0, Lcom/xvideostudio/videoeditor/activity/ThemeVideoPriviewDialogActivity;->videoFm:Landroid/widget/FrameLayout;

    .line 7
    iput-object v1, v0, Lcom/xvideostudio/videoeditor/activity/ThemeVideoPriviewDialogActivity;->ivMaterialPic:Landroid/widget/ImageView;

    .line 8
    iput-object v1, v0, Lcom/xvideostudio/videoeditor/activity/ThemeVideoPriviewDialogActivity;->ivApng:Lcom/xvideostudio/videoeditor/view/ApngImageView;

    .line 9
    iput-object v1, v0, Lcom/xvideostudio/videoeditor/activity/ThemeVideoPriviewDialogActivity;->btnEmojiDownloadMaterailDetail:Lcom/xvideostudio/videoeditor/view/RobotoBoldButton;

    .line 10
    iput-object v1, v0, Lcom/xvideostudio/videoeditor/activity/ThemeVideoPriviewDialogActivity;->llUnlock:Landroid/widget/LinearLayout;

    .line 11
    iput-object v1, v0, Lcom/xvideostudio/videoeditor/activity/ThemeVideoPriviewDialogActivity;->pwSticker:Lcom/xvideostudio/videoeditor/tool/ProgressWheel;

    .line 12
    iput-object v1, v0, Lcom/xvideostudio/videoeditor/activity/ThemeVideoPriviewDialogActivity;->flSticker:Landroid/widget/FrameLayout;

    .line 13
    iput-object v1, v0, Lcom/xvideostudio/videoeditor/activity/ThemeVideoPriviewDialogActivity;->llMaterialPreview:Landroid/widget/LinearLayout;

    .line 14
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ThemeVideoPriviewDialogActivity_ViewBinding;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    iput-object v1, p0, Lcom/xvideostudio/videoeditor/activity/ThemeVideoPriviewDialogActivity_ViewBinding;->b:Landroid/view/View;

    .line 16
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ThemeVideoPriviewDialogActivity_ViewBinding;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    iput-object v1, p0, Lcom/xvideostudio/videoeditor/activity/ThemeVideoPriviewDialogActivity_ViewBinding;->c:Landroid/view/View;

    .line 18
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ThemeVideoPriviewDialogActivity_ViewBinding;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    iput-object v1, p0, Lcom/xvideostudio/videoeditor/activity/ThemeVideoPriviewDialogActivity_ViewBinding;->d:Landroid/view/View;

    .line 20
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ThemeVideoPriviewDialogActivity_ViewBinding;->e:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    iput-object v1, p0, Lcom/xvideostudio/videoeditor/activity/ThemeVideoPriviewDialogActivity_ViewBinding;->e:Landroid/view/View;

    return-void

    .line 22
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
