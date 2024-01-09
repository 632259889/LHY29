.class public Llightcone/com/pack/activity/OutlineActivity_ViewBinding;
.super Ljava/lang/Object;
.source "OutlineActivity_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Llightcone/com/pack/activity/OutlineActivity;

.field private b:Landroid/view/View;

.field private c:Landroid/view/View;


# direct methods
.method public constructor <init>(Llightcone/com/pack/activity/OutlineActivity;Landroid/view/View;)V
    .locals 4
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Llightcone/com/pack/activity/OutlineActivity_ViewBinding;->a:Llightcone/com/pack/activity/OutlineActivity;

    const v0, 0x7f080070

    const-string v1, "field \'backBtn\' and method \'onViewClicked\'"

    .line 3
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 4
    const-class v2, Landroid/widget/ImageView;

    const-string v3, "field \'backBtn\'"

    invoke-static {v1, v0, v3, v2}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Llightcone/com/pack/activity/OutlineActivity;->backBtn:Landroid/widget/ImageView;

    .line 5
    iput-object v1, p0, Llightcone/com/pack/activity/OutlineActivity_ViewBinding;->b:Landroid/view/View;

    .line 6
    new-instance v0, Llightcone/com/pack/activity/OutlineActivity_ViewBinding$a;

    invoke-direct {v0, p0, p1}, Llightcone/com/pack/activity/OutlineActivity_ViewBinding$a;-><init>(Llightcone/com/pack/activity/OutlineActivity_ViewBinding;Llightcone/com/pack/activity/OutlineActivity;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0801ad

    const-string v1, "field \'doneBtn\' and method \'onViewClicked\'"

    .line 7
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 8
    const-class v2, Landroid/widget/ImageView;

    const-string v3, "field \'doneBtn\'"

    invoke-static {v1, v0, v3, v2}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Llightcone/com/pack/activity/OutlineActivity;->doneBtn:Landroid/widget/ImageView;

    .line 9
    iput-object v1, p0, Llightcone/com/pack/activity/OutlineActivity_ViewBinding;->c:Landroid/view/View;

    .line 10
    new-instance v0, Llightcone/com/pack/activity/OutlineActivity_ViewBinding$b;

    invoke-direct {v0, p0, p1}, Llightcone/com/pack/activity/OutlineActivity_ViewBinding$b;-><init>(Llightcone/com/pack/activity/OutlineActivity_ViewBinding;Llightcone/com/pack/activity/OutlineActivity;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    const-class v0, Landroid/widget/RelativeLayout;

    const v1, 0x7f08063a

    const-string v2, "field \'topLayout\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p1, Llightcone/com/pack/activity/OutlineActivity;->topLayout:Landroid/widget/RelativeLayout;

    .line 12
    const-class v0, Llightcone/com/pack/view/MyImageView;

    const v1, 0x7f080071

    const-string v2, "field \'backImageView\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llightcone/com/pack/view/MyImageView;

    iput-object v0, p1, Llightcone/com/pack/activity/OutlineActivity;->backImageView:Llightcone/com/pack/view/MyImageView;

    .line 13
    const-class v0, Llightcone/com/pack/video/player/VideoTextureView;

    const v1, 0x7f080620

    const-string v2, "field \'textureView\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llightcone/com/pack/video/player/VideoTextureView;

    iput-object v0, p1, Llightcone/com/pack/activity/OutlineActivity;->textureView:Llightcone/com/pack/video/player/VideoTextureView;

    .line 14
    const-class v0, Landroid/widget/FrameLayout;

    const v1, 0x7f0805ae

    const-string v2, "field \'tabContent\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p1, Llightcone/com/pack/activity/OutlineActivity;->tabContent:Landroid/widget/FrameLayout;

    .line 15
    const-class v0, Landroid/widget/RelativeLayout;

    const v1, 0x7f08017a

    const-string v2, "field \'container\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p1, Llightcone/com/pack/activity/OutlineActivity;->container:Landroid/widget/RelativeLayout;

    .line 16
    const-class v0, Landroid/widget/SeekBar;

    const v1, 0x7f0803f4

    const-string v2, "field \'outlineSeekBar\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    iput-object v0, p1, Llightcone/com/pack/activity/OutlineActivity;->outlineSeekBar:Landroid/widget/SeekBar;

    .line 17
    const-class v0, Landroid/widget/ImageView;

    const v1, 0x7f0802fc

    const-string v2, "field \'ivStrokePicker\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Llightcone/com/pack/activity/OutlineActivity;->ivStrokePicker:Landroid/widget/ImageView;

    .line 18
    const-class v0, Landroid/widget/ImageView;

    const v1, 0x7f0802fb

    const-string v2, "field \'ivStrokePanel\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Llightcone/com/pack/activity/OutlineActivity;->ivStrokePanel:Landroid/widget/ImageView;

    .line 19
    const-class v0, Landroid/widget/HorizontalScrollView;

    const v1, 0x7f080504

    const-string v2, "field \'scrollView\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/HorizontalScrollView;

    iput-object v0, p1, Llightcone/com/pack/activity/OutlineActivity;->scrollView:Landroid/widget/HorizontalScrollView;

    .line 20
    const-class v0, Landroid/widget/LinearLayout;

    const v1, 0x7f08034f

    const-string v2, "field \'llStableLeft\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Llightcone/com/pack/activity/OutlineActivity;->llStableLeft:Landroid/widget/LinearLayout;

    .line 21
    const-class v0, Landroid/widget/LinearLayout;

    const v1, 0x7f080351

    const-string v2, "field \'llStrokeRightColor\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Llightcone/com/pack/activity/OutlineActivity;->llStrokeRightColor:Landroid/widget/LinearLayout;

    .line 22
    const-class v0, Landroid/widget/LinearLayout;

    const v1, 0x7f080350

    const-string v2, "field \'llStrokeLeftColor\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Llightcone/com/pack/activity/OutlineActivity;->llStrokeLeftColor:Landroid/widget/LinearLayout;

    .line 23
    const-class v0, Landroid/widget/RelativeLayout;

    const v1, 0x7f080477

    const-string v2, "field \'rlOutline\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p1, Llightcone/com/pack/activity/OutlineActivity;->rlOutline:Landroid/widget/RelativeLayout;

    .line 24
    const-class v0, Landroid/widget/RelativeLayout;

    const v1, 0x7f080091

    const-string v2, "field \'bottomLayout\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p1, Llightcone/com/pack/activity/OutlineActivity;->bottomLayout:Landroid/widget/RelativeLayout;

    .line 25
    const-class v0, Landroid/widget/RelativeLayout;

    const v1, 0x7f08037d

    const-string v2, "field \'mainContainer\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p1, Llightcone/com/pack/activity/OutlineActivity;->mainContainer:Landroid/widget/RelativeLayout;

    .line 26
    const-class v0, Landroid/widget/RelativeLayout;

    const v1, 0x7f080478

    const-string v2, "field \'rlPickerHint\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p1, Llightcone/com/pack/activity/OutlineActivity;->rlPickerHint:Landroid/widget/RelativeLayout;

    .line 27
    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0806c2

    const-string v2, "field \'tvMovePickHint\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Llightcone/com/pack/activity/OutlineActivity;->tvMovePickHint:Landroid/widget/TextView;

    .line 28
    const-class v0, Landroid/widget/ImageView;

    const v1, 0x7f0802c6

    const-string v2, "field \'ivMovePickColor\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Llightcone/com/pack/activity/OutlineActivity;->ivMovePickColor:Landroid/widget/ImageView;

    .line 29
    const-class v0, Landroid/widget/ImageView;

    const v1, 0x7f0802c5

    const-string v2, "field \'ivMovePickBack\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Llightcone/com/pack/activity/OutlineActivity;->ivMovePickBack:Landroid/widget/ImageView;

    .line 30
    const-class v0, Landroid/widget/ImageView;

    const v1, 0x7f0802c7

    const-string v2, "field \'ivMovePickDone\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Llightcone/com/pack/activity/OutlineActivity;->ivMovePickDone:Landroid/widget/ImageView;

    .line 31
    const-class v0, Landroid/widget/RelativeLayout;

    const v1, 0x7f080450

    const-string v2, "field \'rlBottomSub\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p1, Llightcone/com/pack/activity/OutlineActivity;->rlBottomSub:Landroid/widget/RelativeLayout;

    .line 32
    const-class v0, Landroid/widget/ImageView;

    const v1, 0x7f080589

    const-string v2, "field \'subBackBtn\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Llightcone/com/pack/activity/OutlineActivity;->subBackBtn:Landroid/widget/ImageView;

    .line 33
    const-class v0, Landroid/widget/ImageView;

    const v1, 0x7f08058a

    const-string v2, "field \'subDoneBtn\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p1, Llightcone/com/pack/activity/OutlineActivity;->subDoneBtn:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    iget-object v0, p0, Llightcone/com/pack/activity/OutlineActivity_ViewBinding;->a:Llightcone/com/pack/activity/OutlineActivity;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Llightcone/com/pack/activity/OutlineActivity_ViewBinding;->a:Llightcone/com/pack/activity/OutlineActivity;

    .line 3
    iput-object v1, v0, Llightcone/com/pack/activity/OutlineActivity;->backBtn:Landroid/widget/ImageView;

    .line 4
    iput-object v1, v0, Llightcone/com/pack/activity/OutlineActivity;->doneBtn:Landroid/widget/ImageView;

    .line 5
    iput-object v1, v0, Llightcone/com/pack/activity/OutlineActivity;->topLayout:Landroid/widget/RelativeLayout;

    .line 6
    iput-object v1, v0, Llightcone/com/pack/activity/OutlineActivity;->backImageView:Llightcone/com/pack/view/MyImageView;

    .line 7
    iput-object v1, v0, Llightcone/com/pack/activity/OutlineActivity;->textureView:Llightcone/com/pack/video/player/VideoTextureView;

    .line 8
    iput-object v1, v0, Llightcone/com/pack/activity/OutlineActivity;->tabContent:Landroid/widget/FrameLayout;

    .line 9
    iput-object v1, v0, Llightcone/com/pack/activity/OutlineActivity;->container:Landroid/widget/RelativeLayout;

    .line 10
    iput-object v1, v0, Llightcone/com/pack/activity/OutlineActivity;->outlineSeekBar:Landroid/widget/SeekBar;

    .line 11
    iput-object v1, v0, Llightcone/com/pack/activity/OutlineActivity;->ivStrokePicker:Landroid/widget/ImageView;

    .line 12
    iput-object v1, v0, Llightcone/com/pack/activity/OutlineActivity;->ivStrokePanel:Landroid/widget/ImageView;

    .line 13
    iput-object v1, v0, Llightcone/com/pack/activity/OutlineActivity;->scrollView:Landroid/widget/HorizontalScrollView;

    .line 14
    iput-object v1, v0, Llightcone/com/pack/activity/OutlineActivity;->llStableLeft:Landroid/widget/LinearLayout;

    .line 15
    iput-object v1, v0, Llightcone/com/pack/activity/OutlineActivity;->llStrokeRightColor:Landroid/widget/LinearLayout;

    .line 16
    iput-object v1, v0, Llightcone/com/pack/activity/OutlineActivity;->llStrokeLeftColor:Landroid/widget/LinearLayout;

    .line 17
    iput-object v1, v0, Llightcone/com/pack/activity/OutlineActivity;->rlOutline:Landroid/widget/RelativeLayout;

    .line 18
    iput-object v1, v0, Llightcone/com/pack/activity/OutlineActivity;->bottomLayout:Landroid/widget/RelativeLayout;

    .line 19
    iput-object v1, v0, Llightcone/com/pack/activity/OutlineActivity;->mainContainer:Landroid/widget/RelativeLayout;

    .line 20
    iput-object v1, v0, Llightcone/com/pack/activity/OutlineActivity;->rlPickerHint:Landroid/widget/RelativeLayout;

    .line 21
    iput-object v1, v0, Llightcone/com/pack/activity/OutlineActivity;->tvMovePickHint:Landroid/widget/TextView;

    .line 22
    iput-object v1, v0, Llightcone/com/pack/activity/OutlineActivity;->ivMovePickColor:Landroid/widget/ImageView;

    .line 23
    iput-object v1, v0, Llightcone/com/pack/activity/OutlineActivity;->ivMovePickBack:Landroid/widget/ImageView;

    .line 24
    iput-object v1, v0, Llightcone/com/pack/activity/OutlineActivity;->ivMovePickDone:Landroid/widget/ImageView;

    .line 25
    iput-object v1, v0, Llightcone/com/pack/activity/OutlineActivity;->rlBottomSub:Landroid/widget/RelativeLayout;

    .line 26
    iput-object v1, v0, Llightcone/com/pack/activity/OutlineActivity;->subBackBtn:Landroid/widget/ImageView;

    .line 27
    iput-object v1, v0, Llightcone/com/pack/activity/OutlineActivity;->subDoneBtn:Landroid/widget/ImageView;

    .line 28
    iget-object v0, p0, Llightcone/com/pack/activity/OutlineActivity_ViewBinding;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    iput-object v1, p0, Llightcone/com/pack/activity/OutlineActivity_ViewBinding;->b:Landroid/view/View;

    .line 30
    iget-object v0, p0, Llightcone/com/pack/activity/OutlineActivity_ViewBinding;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 31
    iput-object v1, p0, Llightcone/com/pack/activity/OutlineActivity_ViewBinding;->c:Landroid/view/View;

    return-void

    .line 32
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
