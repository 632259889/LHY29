.class public Lcom/accordion/perfectme/activity/gledit/GLReshapeActivity_ViewBinding;
.super Lcom/accordion/perfectme/activity/gledit/GLBaseEditActivity_ViewBinding;
.source "GLReshapeActivity_ViewBinding.java"


# instance fields
.field private d:Lcom/accordion/perfectme/activity/gledit/GLReshapeActivity;

.field private e:Landroid/view/View;

.field private f:Landroid/view/View;

.field private g:Landroid/view/View;

.field private h:Landroid/view/View;

.field private i:Landroid/view/View;

.field private j:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/accordion/perfectme/activity/gledit/GLReshapeActivity;Landroid/view/View;)V
    .locals 7
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/accordion/perfectme/activity/gledit/GLBaseEditActivity_ViewBinding;-><init>(Lcom/accordion/perfectme/activity/gledit/GLBaseEditActivity;Landroid/view/View;)V

    .line 2
    iput-object p1, p0, Lcom/accordion/perfectme/activity/gledit/GLReshapeActivity_ViewBinding;->d:Lcom/accordion/perfectme/activity/gledit/GLReshapeActivity;

    .line 3
    const-class v0, Lcom/accordion/perfectme/view/texture/ReshapeTextureView;

    const v1, 0x7f080622

    const-string v2, "field \'textureView\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/accordion/perfectme/view/texture/ReshapeTextureView;

    iput-object v0, p1, Lcom/accordion/perfectme/activity/gledit/GLReshapeActivity;->textureView:Lcom/accordion/perfectme/view/texture/ReshapeTextureView;

    .line 4
    const-class v0, Llightcone/com/pack/view/AppUITextView;

    const v1, 0x7f08073c

    const-string v2, "field \'tvTitle\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llightcone/com/pack/view/AppUITextView;

    iput-object v0, p1, Lcom/accordion/perfectme/activity/gledit/GLReshapeActivity;->tvTitle:Llightcone/com/pack/view/AppUITextView;

    .line 5
    const-class v0, Lcom/accordion/perfectme/view/gltouch/GLReshapeTouchView;

    const v1, 0x7f080646

    const-string v2, "field \'touchView\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/accordion/perfectme/view/gltouch/GLReshapeTouchView;

    iput-object v0, p1, Lcom/accordion/perfectme/activity/gledit/GLReshapeActivity;->touchView:Lcom/accordion/perfectme/view/gltouch/GLReshapeTouchView;

    .line 6
    const-class v0, Lcom/accordion/perfectme/view/gltouch/GLFreezeTouchView;

    const v1, 0x7f080201

    const-string v2, "field \'freezeTouchView\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/accordion/perfectme/view/gltouch/GLFreezeTouchView;

    iput-object v0, p1, Lcom/accordion/perfectme/activity/gledit/GLReshapeActivity;->freezeTouchView:Lcom/accordion/perfectme/view/gltouch/GLFreezeTouchView;

    .line 7
    const-class v0, Landroid/widget/SeekBar;

    const v1, 0x7f080519

    const-string v2, "field \'seekBar\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    iput-object v0, p1, Lcom/accordion/perfectme/activity/gledit/GLReshapeActivity;->seekBar:Landroid/widget/SeekBar;

    .line 8
    const-class v0, Landroid/widget/RelativeLayout;

    const v1, 0x7f0804a3

    const-string v2, "field \'mRlMenu\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p1, Lcom/accordion/perfectme/activity/gledit/GLReshapeActivity;->mRlMenu:Landroid/widget/RelativeLayout;

    .line 9
    const-class v0, Landroid/widget/RelativeLayout;

    const v1, 0x7f08049d

    const-string v2, "field \'mRlFreezeMenu\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p1, Lcom/accordion/perfectme/activity/gledit/GLReshapeActivity;->mRlFreezeMenu:Landroid/widget/RelativeLayout;

    .line 10
    const-class v0, Landroid/widget/LinearLayout;

    const v1, 0x7f080360

    const-string v2, "field \'mLlEditView\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lcom/accordion/perfectme/activity/gledit/GLReshapeActivity;->mLlEditView:Landroid/widget/LinearLayout;

    .line 11
    const-class v0, Landroid/widget/LinearLayout;

    const v1, 0x7f080365

    const-string v2, "field \'mLlFreezeEditView\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lcom/accordion/perfectme/activity/gledit/GLReshapeActivity;->mLlFreezeEditView:Landroid/widget/LinearLayout;

    .line 12
    const-class v0, Landroid/widget/RelativeLayout;

    const v1, 0x7f080631

    const-string v2, "field \'mRlTitleBar\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p1, Lcom/accordion/perfectme/activity/gledit/GLReshapeActivity;->mRlTitleBar:Landroid/widget/RelativeLayout;

    .line 13
    const-class v0, Landroid/widget/ImageView;

    const v1, 0x7f08013f

    const-string v2, "field \'mIvBack\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/accordion/perfectme/activity/gledit/GLReshapeActivity;->mIvBack:Landroid/widget/ImageView;

    const v0, 0x7f080311

    const-string v1, "field \'mIvFreezeUndo\' and method \'clickFreezeUndo\'"

    .line 14
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 15
    const-class v2, Landroid/widget/ImageView;

    const-string v3, "field \'mIvFreezeUndo\'"

    invoke-static {v1, v0, v3, v2}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/accordion/perfectme/activity/gledit/GLReshapeActivity;->mIvFreezeUndo:Landroid/widget/ImageView;

    .line 16
    iput-object v1, p0, Lcom/accordion/perfectme/activity/gledit/GLReshapeActivity_ViewBinding;->e:Landroid/view/View;

    .line 17
    new-instance v0, Lcom/accordion/perfectme/activity/gledit/GLReshapeActivity_ViewBinding$a;

    invoke-direct {v0, p0, p1}, Lcom/accordion/perfectme/activity/gledit/GLReshapeActivity_ViewBinding$a;-><init>(Lcom/accordion/perfectme/activity/gledit/GLReshapeActivity_ViewBinding;Lcom/accordion/perfectme/activity/gledit/GLReshapeActivity;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f080310

    const-string v1, "field \'mIvFreezeRedo\' and method \'clickFreezeRedo\'"

    .line 18
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 19
    const-class v2, Landroid/widget/ImageView;

    const-string v3, "field \'mIvFreezeRedo\'"

    invoke-static {v1, v0, v3, v2}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/accordion/perfectme/activity/gledit/GLReshapeActivity;->mIvFreezeRedo:Landroid/widget/ImageView;

    .line 20
    iput-object v1, p0, Lcom/accordion/perfectme/activity/gledit/GLReshapeActivity_ViewBinding;->f:Landroid/view/View;

    .line 21
    new-instance v0, Lcom/accordion/perfectme/activity/gledit/GLReshapeActivity_ViewBinding$b;

    invoke-direct {v0, p0, p1}, Lcom/accordion/perfectme/activity/gledit/GLReshapeActivity_ViewBinding$b;-><init>(Lcom/accordion/perfectme/activity/gledit/GLReshapeActivity_ViewBinding;Lcom/accordion/perfectme/activity/gledit/GLReshapeActivity;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    const-class v0, Landroid/widget/RelativeLayout;

    const v1, 0x7f0801fe

    const-string v2, "field \'freezeBottomBar\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p1, Lcom/accordion/perfectme/activity/gledit/GLReshapeActivity;->freezeBottomBar:Landroid/widget/RelativeLayout;

    .line 23
    const-class v0, Landroid/widget/ImageView;

    const v1, 0x7f080314

    const-string v2, "field \'mIvLock\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/accordion/perfectme/activity/gledit/GLReshapeActivity;->mIvLock:Landroid/widget/ImageView;

    .line 24
    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f080783

    const-string v2, "field \'mTvTip\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/accordion/perfectme/activity/gledit/GLReshapeActivity;->mTvTip:Landroid/widget/TextView;

    .line 25
    const-class v0, Lcom/accordion/perfectme/view/CircleView;

    const v1, 0x7f08018f

    const-string v2, "field \'mCvFreezed\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/accordion/perfectme/view/CircleView;

    iput-object v0, p1, Lcom/accordion/perfectme/activity/gledit/GLReshapeActivity;->mCvFreezed:Lcom/accordion/perfectme/view/CircleView;

    const v0, 0x7f080313

    const-string v1, "field \'ivHelp\' and method \'clickHelp\'"

    .line 26
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 27
    const-class v2, Landroid/widget/ImageView;

    const-string v3, "field \'ivHelp\'"

    invoke-static {v1, v0, v3, v2}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/accordion/perfectme/activity/gledit/GLReshapeActivity;->ivHelp:Landroid/widget/ImageView;

    .line 28
    iput-object v1, p0, Lcom/accordion/perfectme/activity/gledit/GLReshapeActivity_ViewBinding;->g:Landroid/view/View;

    .line 29
    new-instance v0, Lcom/accordion/perfectme/activity/gledit/GLReshapeActivity_ViewBinding$c;

    invoke-direct {v0, p0, p1}, Lcom/accordion/perfectme/activity/gledit/GLReshapeActivity_ViewBinding$c;-><init>(Lcom/accordion/perfectme/activity/gledit/GLReshapeActivity_ViewBinding;Lcom/accordion/perfectme/activity/gledit/GLReshapeActivity;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f08030f

    const-string v1, "field \'ivFreezeHelp\' and method \'clickFreezeHelp\'"

    .line 30
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 31
    const-class v2, Landroid/widget/ImageView;

    const-string v3, "field \'ivFreezeHelp\'"

    invoke-static {v1, v0, v3, v2}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/accordion/perfectme/activity/gledit/GLReshapeActivity;->ivFreezeHelp:Landroid/widget/ImageView;

    .line 32
    iput-object v1, p0, Lcom/accordion/perfectme/activity/gledit/GLReshapeActivity_ViewBinding;->h:Landroid/view/View;

    .line 33
    new-instance v0, Lcom/accordion/perfectme/activity/gledit/GLReshapeActivity_ViewBinding$d;

    invoke-direct {v0, p0, p1}, Lcom/accordion/perfectme/activity/gledit/GLReshapeActivity_ViewBinding$d;-><init>(Lcom/accordion/perfectme/activity/gledit/GLReshapeActivity_ViewBinding;Lcom/accordion/perfectme/activity/gledit/GLReshapeActivity;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0801ff

    const-string v1, "method \'clickFreezeCancel\'"

    .line 34
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/accordion/perfectme/activity/gledit/GLReshapeActivity_ViewBinding;->i:Landroid/view/View;

    .line 36
    new-instance v1, Lcom/accordion/perfectme/activity/gledit/GLReshapeActivity_ViewBinding$e;

    invoke-direct {v1, p0, p1}, Lcom/accordion/perfectme/activity/gledit/GLReshapeActivity_ViewBinding$e;-><init>(Lcom/accordion/perfectme/activity/gledit/GLReshapeActivity_ViewBinding;Lcom/accordion/perfectme/activity/gledit/GLReshapeActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f080200

    const-string v1, "method \'clickFreezeDone\'"

    .line 37
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/accordion/perfectme/activity/gledit/GLReshapeActivity_ViewBinding;->j:Landroid/view/View;

    .line 39
    new-instance v1, Lcom/accordion/perfectme/activity/gledit/GLReshapeActivity_ViewBinding$f;

    invoke-direct {v1, p0, p1}, Lcom/accordion/perfectme/activity/gledit/GLReshapeActivity_ViewBinding$f;-><init>(Lcom/accordion/perfectme/activity/gledit/GLReshapeActivity_ViewBinding;Lcom/accordion/perfectme/activity/gledit/GLReshapeActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v0, 0x5

    new-array v0, v0, [Landroid/view/View;

    const v1, 0x7f08036b

    const-string v2, "field \'menuList\'"

    .line 40
    invoke-static {p2, v1, v2}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    const/4 v3, 0x0

    aput-object v1, v0, v3

    const v1, 0x7f08036a

    .line 41
    invoke-static {p2, v1, v2}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    const/4 v4, 0x1

    aput-object v1, v0, v4

    const v1, 0x7f08036c

    .line 42
    invoke-static {p2, v1, v2}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    const/4 v5, 0x2

    aput-object v1, v0, v5

    const v1, 0x7f08036d

    .line 43
    invoke-static {p2, v1, v2}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    const/4 v6, 0x3

    aput-object v1, v0, v6

    const v1, 0x7f080364

    .line 44
    invoke-static {p2, v1, v2}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    .line 45
    invoke-static {v0}, Lbutterknife/internal/Utils;->listFilteringNull([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p1, Lcom/accordion/perfectme/activity/gledit/GLReshapeActivity;->menuList:Ljava/util/List;

    new-array v0, v2, [Landroid/view/View;

    const v1, 0x7f080370

    const-string v2, "field \'freezeMenuList\'"

    .line 46
    invoke-static {p2, v1, v2}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    aput-object v1, v0, v3

    const v1, 0x7f080371

    .line 47
    invoke-static {p2, v1, v2}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    aput-object v1, v0, v4

    const v1, 0x7f080363

    .line 48
    invoke-static {p2, v1, v2}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    aput-object v1, v0, v5

    const v1, 0x7f080359

    .line 49
    invoke-static {p2, v1, v2}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object p2

    aput-object p2, v0, v6

    .line 50
    invoke-static {v0}, Lbutterknife/internal/Utils;->listFilteringNull([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p1, Lcom/accordion/perfectme/activity/gledit/GLReshapeActivity;->freezeMenuList:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/accordion/perfectme/activity/gledit/GLReshapeActivity_ViewBinding;->d:Lcom/accordion/perfectme/activity/gledit/GLReshapeActivity;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Lcom/accordion/perfectme/activity/gledit/GLReshapeActivity_ViewBinding;->d:Lcom/accordion/perfectme/activity/gledit/GLReshapeActivity;

    .line 3
    iput-object v1, v0, Lcom/accordion/perfectme/activity/gledit/GLReshapeActivity;->textureView:Lcom/accordion/perfectme/view/texture/ReshapeTextureView;

    .line 4
    iput-object v1, v0, Lcom/accordion/perfectme/activity/gledit/GLReshapeActivity;->tvTitle:Llightcone/com/pack/view/AppUITextView;

    .line 5
    iput-object v1, v0, Lcom/accordion/perfectme/activity/gledit/GLReshapeActivity;->touchView:Lcom/accordion/perfectme/view/gltouch/GLReshapeTouchView;

    .line 6
    iput-object v1, v0, Lcom/accordion/perfectme/activity/gledit/GLReshapeActivity;->freezeTouchView:Lcom/accordion/perfectme/view/gltouch/GLFreezeTouchView;

    .line 7
    iput-object v1, v0, Lcom/accordion/perfectme/activity/gledit/GLReshapeActivity;->seekBar:Landroid/widget/SeekBar;

    .line 8
    iput-object v1, v0, Lcom/accordion/perfectme/activity/gledit/GLReshapeActivity;->mRlMenu:Landroid/widget/RelativeLayout;

    .line 9
    iput-object v1, v0, Lcom/accordion/perfectme/activity/gledit/GLReshapeActivity;->mRlFreezeMenu:Landroid/widget/RelativeLayout;

    .line 10
    iput-object v1, v0, Lcom/accordion/perfectme/activity/gledit/GLReshapeActivity;->mLlEditView:Landroid/widget/LinearLayout;

    .line 11
    iput-object v1, v0, Lcom/accordion/perfectme/activity/gledit/GLReshapeActivity;->mLlFreezeEditView:Landroid/widget/LinearLayout;

    .line 12
    iput-object v1, v0, Lcom/accordion/perfectme/activity/gledit/GLReshapeActivity;->mRlTitleBar:Landroid/widget/RelativeLayout;

    .line 13
    iput-object v1, v0, Lcom/accordion/perfectme/activity/gledit/GLReshapeActivity;->mIvBack:Landroid/widget/ImageView;

    .line 14
    iput-object v1, v0, Lcom/accordion/perfectme/activity/gledit/GLReshapeActivity;->mIvFreezeUndo:Landroid/widget/ImageView;

    .line 15
    iput-object v1, v0, Lcom/accordion/perfectme/activity/gledit/GLReshapeActivity;->mIvFreezeRedo:Landroid/widget/ImageView;

    .line 16
    iput-object v1, v0, Lcom/accordion/perfectme/activity/gledit/GLReshapeActivity;->freezeBottomBar:Landroid/widget/RelativeLayout;

    .line 17
    iput-object v1, v0, Lcom/accordion/perfectme/activity/gledit/GLReshapeActivity;->mIvLock:Landroid/widget/ImageView;

    .line 18
    iput-object v1, v0, Lcom/accordion/perfectme/activity/gledit/GLReshapeActivity;->mTvTip:Landroid/widget/TextView;

    .line 19
    iput-object v1, v0, Lcom/accordion/perfectme/activity/gledit/GLReshapeActivity;->mCvFreezed:Lcom/accordion/perfectme/view/CircleView;

    .line 20
    iput-object v1, v0, Lcom/accordion/perfectme/activity/gledit/GLReshapeActivity;->ivHelp:Landroid/widget/ImageView;

    .line 21
    iput-object v1, v0, Lcom/accordion/perfectme/activity/gledit/GLReshapeActivity;->ivFreezeHelp:Landroid/widget/ImageView;

    .line 22
    iput-object v1, v0, Lcom/accordion/perfectme/activity/gledit/GLReshapeActivity;->menuList:Ljava/util/List;

    .line 23
    iput-object v1, v0, Lcom/accordion/perfectme/activity/gledit/GLReshapeActivity;->freezeMenuList:Ljava/util/List;

    .line 24
    iget-object v0, p0, Lcom/accordion/perfectme/activity/gledit/GLReshapeActivity_ViewBinding;->e:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    iput-object v1, p0, Lcom/accordion/perfectme/activity/gledit/GLReshapeActivity_ViewBinding;->e:Landroid/view/View;

    .line 26
    iget-object v0, p0, Lcom/accordion/perfectme/activity/gledit/GLReshapeActivity_ViewBinding;->f:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    iput-object v1, p0, Lcom/accordion/perfectme/activity/gledit/GLReshapeActivity_ViewBinding;->f:Landroid/view/View;

    .line 28
    iget-object v0, p0, Lcom/accordion/perfectme/activity/gledit/GLReshapeActivity_ViewBinding;->g:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    iput-object v1, p0, Lcom/accordion/perfectme/activity/gledit/GLReshapeActivity_ViewBinding;->g:Landroid/view/View;

    .line 30
    iget-object v0, p0, Lcom/accordion/perfectme/activity/gledit/GLReshapeActivity_ViewBinding;->h:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 31
    iput-object v1, p0, Lcom/accordion/perfectme/activity/gledit/GLReshapeActivity_ViewBinding;->h:Landroid/view/View;

    .line 32
    iget-object v0, p0, Lcom/accordion/perfectme/activity/gledit/GLReshapeActivity_ViewBinding;->i:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33
    iput-object v1, p0, Lcom/accordion/perfectme/activity/gledit/GLReshapeActivity_ViewBinding;->i:Landroid/view/View;

    .line 34
    iget-object v0, p0, Lcom/accordion/perfectme/activity/gledit/GLReshapeActivity_ViewBinding;->j:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 35
    iput-object v1, p0, Lcom/accordion/perfectme/activity/gledit/GLReshapeActivity_ViewBinding;->j:Landroid/view/View;

    .line 36
    invoke-super {p0}, Lcom/accordion/perfectme/activity/gledit/GLBaseEditActivity_ViewBinding;->unbind()V

    return-void

    .line 37
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
