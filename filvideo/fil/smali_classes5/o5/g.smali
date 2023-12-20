.class public final Lo5/g;
.super Landroidx/fragment/app/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo5/g$a;
    }
.end annotation


# instance fields
.field private final b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public c:Lcom/xvideostudio/videoeditor/viewmodel/d;

.field private d:Landroid/app/Activity;
    .annotation build Lorg/jetbrains/annotations/c;
    .end annotation
.end field

.field private e:Lcom/xvideostudio/videoeditor/view/FlowViewGroup;
    .annotation build Lorg/jetbrains/annotations/c;
    .end annotation
.end field

.field private f:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/c;
    .end annotation
.end field

.field private g:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/c;
    .end annotation
.end field

.field private h:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/c;
    .end annotation
.end field

.field private i:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/c;
    .end annotation
.end field

.field private j:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/c;
    .end annotation
.end field

.field private k:Lcom/xvideostudio/videoeditor/view/TextureVideoViewAdaptive;
    .annotation build Lorg/jetbrains/annotations/c;
    .end annotation
.end field

.field private l:Landroid/widget/ImageView;
    .annotation build Lorg/jetbrains/annotations/c;
    .end annotation
.end field

.field private m:Landroid/widget/ImageView;
    .annotation build Lorg/jetbrains/annotations/c;
    .end annotation
.end field

.field private n:Landroid/widget/RelativeLayout;
    .annotation build Lorg/jetbrains/annotations/c;
    .end annotation
.end field

.field private o:Lcom/xvideostudio/videoeditor/tool/ProgressWheel;
    .annotation build Lorg/jetbrains/annotations/c;
    .end annotation
.end field

.field private p:Landroid/os/Handler;
    .annotation build Lorg/jetbrains/annotations/c;
    .end annotation
.end field

.field private q:Ljava/lang/Runnable;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public r:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lo5/g;->r:Ljava/util/Map;

    invoke-direct {p0}, Landroidx/fragment/app/c;-><init>()V

    const-string v0, "HelpDialogFragment"

    .line 2
    iput-object v0, p0, Lo5/g;->b:Ljava/lang/String;

    .line 3
    new-instance v0, Lo5/g$b;

    invoke-direct {v0, p0}, Lo5/g$b;-><init>(Lo5/g;)V

    iput-object v0, p0, Lo5/g;->q:Ljava/lang/Runnable;

    return-void
.end method

.method private final E()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/xvideostudio/videoeditor/u;->z0()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-direct {p0, v0}, Lo5/g;->a0(Ljava/util/List;)V

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lo5/g;->s()Lcom/xvideostudio/videoeditor/viewmodel/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/viewmodel/d;->l()Landroidx/lifecycle/d0;

    move-result-object v0

    new-instance v1, Lo5/e;

    invoke-direct {v1, p0}, Lo5/e;-><init>(Lo5/g;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->j(Landroidx/lifecycle/u;Landroidx/lifecycle/e0;)V

    :goto_1
    return-void
.end method

.method private static final H(Lo5/g;Ljava/util/List;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lo5/g;->a0(Ljava/util/List;)V

    return-void
.end method

.method private static final I(Lo5/g;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/c;->dismiss()V

    return-void
.end method

.method private final X(Lcom/xvideostudio/videoeditor/bean/GuideVideoList;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo5/g;->o:Lcom/xvideostudio/videoeditor/tool/ProgressWheel;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    :goto_0
    iget-object v0, p0, Lo5/g;->i:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/xvideostudio/videoeditor/bean/GuideVideoList;->getGuide_title()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    :cond_1
    iget-object v0, p0, Lo5/g;->j:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/xvideostudio/videoeditor/bean/GuideVideoList;->getGuide_des()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    :cond_2
    iget-object v0, p0, Lo5/g;->k:Lcom/xvideostudio/videoeditor/view/TextureVideoViewAdaptive;

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/xvideostudio/videoeditor/bean/GuideVideoList;->getGuide_video_url()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/xvideostudio/videoeditor/view/TextureVideoViewAdaptive;->setDataSource(Ljava/lang/String;)V

    .line 5
    :cond_3
    iget-object p1, p0, Lo5/g;->l:Landroid/widget/ImageView;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method private final a0(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xvideostudio/videoeditor/bean/GuideVideoList;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_9

    .line 2
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 3
    iget-object v2, p0, Lo5/g;->e:Lcom/xvideostudio/videoeditor/view/FlowViewGroup;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 4
    :goto_0
    iget-object v2, p0, Lo5/g;->i:Landroid/widget/TextView;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 5
    :goto_1
    new-instance v1, Lcom/xvideostudio/videoeditor/adapter/n4;

    iget-object v2, p0, Lo5/g;->d:Landroid/app/Activity;

    invoke-direct {v1, v2}, Lcom/xvideostudio/videoeditor/adapter/n4;-><init>(Landroid/content/Context;)V

    .line 6
    invoke-virtual {v1, p1}, Lcom/xvideostudio/videoeditor/adapter/n4;->i(Ljava/util/List;)V

    .line 7
    new-instance p1, Lo5/f;

    invoke-direct {p1, p0, v0}, Lo5/f;-><init>(Lo5/g;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    invoke-virtual {v1, p1}, Lcom/xvideostudio/videoeditor/adapter/n4;->j(Lcom/xvideostudio/videoeditor/adapter/n4$a;)V

    .line 8
    iget-object p1, p0, Lo5/g;->e:Lcom/xvideostudio/videoeditor/view/FlowViewGroup;

    if-eqz p1, :cond_2

    invoke-virtual {p1, v1}, Lcom/xvideostudio/videoeditor/view/FlowViewGroup;->setAdapter(Lcom/xvideostudio/videoeditor/adapter/o5;)V

    .line 9
    :cond_2
    iget-object p1, p0, Lo5/g;->g:Landroid/widget/TextView;

    const-string v1, "00:00"

    if-eqz p1, :cond_3

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    :cond_3
    iget-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Lcom/xvideostudio/videoeditor/bean/GuideVideoList;

    invoke-direct {p0, p1}, Lo5/g;->X(Lcom/xvideostudio/videoeditor/bean/GuideVideoList;)V

    .line 11
    iget-object p1, p0, Lo5/g;->h:Landroid/widget/TextView;

    if-eqz p1, :cond_4

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    :cond_4
    iget-object p1, p0, Lo5/g;->k:Lcom/xvideostudio/videoeditor/view/TextureVideoViewAdaptive;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroid/view/TextureView;->requestFocus()Z

    .line 13
    :cond_5
    iget-object p1, p0, Lo5/g;->k:Lcom/xvideostudio/videoeditor/view/TextureVideoViewAdaptive;

    if-eqz p1, :cond_6

    new-instance v1, Lo5/g$c;

    invoke-direct {v1, p0}, Lo5/g$c;-><init>(Lo5/g;)V

    invoke-virtual {p1, v1}, Lcom/xvideostudio/videoeditor/view/TextureVideoViewAdaptive;->setListener(Lcom/xvideostudio/videoeditor/view/TextureVideoViewAdaptive$f;)V

    .line 14
    :cond_6
    iget-object p1, p0, Lo5/g;->l:Landroid/widget/ImageView;

    if-eqz p1, :cond_7

    new-instance v1, Lo5/a;

    invoke-direct {v1, p0}, Lo5/a;-><init>(Lo5/g;)V

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    :cond_7
    iget-object p1, p0, Lo5/g;->m:Landroid/widget/ImageView;

    if-eqz p1, :cond_8

    new-instance v1, Lo5/d;

    invoke-direct {v1, p0, v0}, Lo5/d;-><init>(Lo5/g;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    :cond_8
    iget-object p1, p0, Lo5/g;->n:Landroid/widget/RelativeLayout;

    if-eqz p1, :cond_9

    new-instance v0, Lo5/b;

    invoke-direct {v0, p0}, Lo5/b;-><init>(Lo5/g;)V

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_9
    return-void
.end method

.method private static final b0(Lo5/g;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/xvideostudio/videoeditor/bean/GuideVideoList;I)V
    .locals 0

    const-string p3, "this$0"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$guideVideoList"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "guideVideoList1"

    .line 1
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2}, Lo5/g;->X(Lcom/xvideostudio/videoeditor/bean/GuideVideoList;)V

    .line 2
    iput-object p2, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    return-void
.end method

.method private static final c0(Lo5/g;Landroid/view/View;)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lo5/g;->l:Landroid/widget/ImageView;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2
    :goto_0
    iget-object p0, p0, Lo5/g;->k:Lcom/xvideostudio/videoeditor/view/TextureVideoViewAdaptive;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/view/TextureVideoViewAdaptive;->L()V

    :cond_1
    return-void
.end method

.method public static synthetic f(Lo5/g;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Lo5/g;->H(Lo5/g;Ljava/util/List;)V

    return-void
.end method

.method private static final f0(Lo5/g;Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/view/View;)V
    .locals 2

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$guideVideoList"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p2, Landroid/content/Intent;

    iget-object v0, p0, Lo5/g;->d:Landroid/app/Activity;

    const-class v1, Lcom/xvideostudio/videoeditor/activity/SreenPlayActivity;

    invoke-direct {p2, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2
    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Lcom/xvideostudio/videoeditor/bean/GuideVideoList;

    invoke-virtual {p1}, Lcom/xvideostudio/videoeditor/bean/GuideVideoList;->getGuide_video_url()Ljava/lang/String;

    move-result-object p1

    const-string v0, "guide_video_url"

    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3
    iget-object p1, p0, Lo5/g;->d:Landroid/app/Activity;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 4
    :cond_0
    iget-object p1, p0, Lo5/g;->k:Lcom/xvideostudio/videoeditor/view/TextureVideoViewAdaptive;

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1, p2}, Lcom/xvideostudio/videoeditor/view/TextureVideoViewAdaptive;->O(I)V

    .line 5
    :cond_1
    iget-object p1, p0, Lo5/g;->k:Lcom/xvideostudio/videoeditor/view/TextureVideoViewAdaptive;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/xvideostudio/videoeditor/view/TextureVideoViewAdaptive;->K()V

    .line 6
    :cond_2
    iget-object p0, p0, Lo5/g;->l:Landroid/widget/ImageView;

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p0, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public static synthetic g(Lo5/g;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lo5/g;->c0(Lo5/g;Landroid/view/View;)V

    return-void
.end method

.method private static final g0(Lo5/g;Landroid/view/View;)V
    .locals 2

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lo5/g;->k:Lcom/xvideostudio/videoeditor/view/TextureVideoViewAdaptive;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/xvideostudio/videoeditor/view/TextureVideoViewAdaptive;->z()Z

    move-result p1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 2
    iget-object p1, p0, Lo5/g;->l:Landroid/widget/ImageView;

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3
    :goto_1
    iget-object p0, p0, Lo5/g;->k:Lcom/xvideostudio/videoeditor/view/TextureVideoViewAdaptive;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/view/TextureVideoViewAdaptive;->K()V

    goto :goto_3

    .line 4
    :cond_2
    iget-object p1, p0, Lo5/g;->l:Landroid/widget/ImageView;

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5
    :goto_2
    iget-object p0, p0, Lo5/g;->k:Lcom/xvideostudio/videoeditor/view/TextureVideoViewAdaptive;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/view/TextureVideoViewAdaptive;->L()V

    :cond_4
    :goto_3
    return-void
.end method

.method public static synthetic h(Lo5/g;Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lo5/g;->f0(Lo5/g;Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic i(Lo5/g;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lo5/g;->g0(Lo5/g;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic k(Lo5/g;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lo5/g;->I(Lo5/g;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic l(Lo5/g;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/xvideostudio/videoeditor/bean/GuideVideoList;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lo5/g;->b0(Lo5/g;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/xvideostudio/videoeditor/bean/GuideVideoList;I)V

    return-void
.end method


# virtual methods
.method public final A()Landroid/widget/TextView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/c;
    .end annotation

    .line 1
    iget-object v0, p0, Lo5/g;->g:Landroid/widget/TextView;

    return-object v0
.end method

.method public final B()Landroid/widget/TextView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/c;
    .end annotation

    .line 1
    iget-object v0, p0, Lo5/g;->f:Landroid/widget/TextView;

    return-object v0
.end method

.method public final C()Lcom/xvideostudio/videoeditor/view/TextureVideoViewAdaptive;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/c;
    .end annotation

    .line 1
    iget-object v0, p0, Lo5/g;->k:Lcom/xvideostudio/videoeditor/view/TextureVideoViewAdaptive;

    return-object v0
.end method

.method public final J(Lcom/xvideostudio/videoeditor/view/FlowViewGroup;)V
    .locals 0
    .param p1    # Lcom/xvideostudio/videoeditor/view/FlowViewGroup;
        .annotation build Lorg/jetbrains/annotations/c;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lo5/g;->e:Lcom/xvideostudio/videoeditor/view/FlowViewGroup;

    return-void
.end method

.method public final K(Landroid/os/Handler;)V
    .locals 0
    .param p1    # Landroid/os/Handler;
        .annotation build Lorg/jetbrains/annotations/c;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lo5/g;->p:Landroid/os/Handler;

    return-void
.end method

.method public final L(Landroid/widget/ImageView;)V
    .locals 0
    .param p1    # Landroid/widget/ImageView;
        .annotation build Lorg/jetbrains/annotations/c;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lo5/g;->l:Landroid/widget/ImageView;

    return-void
.end method

.method public final M(Landroid/widget/ImageView;)V
    .locals 0
    .param p1    # Landroid/widget/ImageView;
        .annotation build Lorg/jetbrains/annotations/c;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lo5/g;->m:Landroid/widget/ImageView;

    return-void
.end method

.method public final N(Lcom/xvideostudio/videoeditor/viewmodel/d;)V
    .locals 1
    .param p1    # Lcom/xvideostudio/videoeditor/viewmodel/d;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lo5/g;->c:Lcom/xvideostudio/videoeditor/viewmodel/d;

    return-void
.end method

.method public final O(Lcom/xvideostudio/videoeditor/tool/ProgressWheel;)V
    .locals 0
    .param p1    # Lcom/xvideostudio/videoeditor/tool/ProgressWheel;
        .annotation build Lorg/jetbrains/annotations/c;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lo5/g;->o:Lcom/xvideostudio/videoeditor/tool/ProgressWheel;

    return-void
.end method

.method public final Q(Landroid/widget/RelativeLayout;)V
    .locals 0
    .param p1    # Landroid/widget/RelativeLayout;
        .annotation build Lorg/jetbrains/annotations/c;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lo5/g;->n:Landroid/widget/RelativeLayout;

    return-void
.end method

.method public final R(Ljava/lang/Runnable;)V
    .locals 1
    .param p1    # Ljava/lang/Runnable;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lo5/g;->q:Ljava/lang/Runnable;

    return-void
.end method

.method public final S(Landroid/widget/TextView;)V
    .locals 0
    .param p1    # Landroid/widget/TextView;
        .annotation build Lorg/jetbrains/annotations/c;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lo5/g;->h:Landroid/widget/TextView;

    return-void
.end method

.method public final T(Landroid/widget/TextView;)V
    .locals 0
    .param p1    # Landroid/widget/TextView;
        .annotation build Lorg/jetbrains/annotations/c;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lo5/g;->j:Landroid/widget/TextView;

    return-void
.end method

.method public final U(Landroid/widget/TextView;)V
    .locals 0
    .param p1    # Landroid/widget/TextView;
        .annotation build Lorg/jetbrains/annotations/c;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lo5/g;->i:Landroid/widget/TextView;

    return-void
.end method

.method public final V(Landroid/widget/TextView;)V
    .locals 0
    .param p1    # Landroid/widget/TextView;
        .annotation build Lorg/jetbrains/annotations/c;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lo5/g;->g:Landroid/widget/TextView;

    return-void
.end method

.method public final W(Landroid/widget/TextView;)V
    .locals 0
    .param p1    # Landroid/widget/TextView;
        .annotation build Lorg/jetbrains/annotations/c;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lo5/g;->f:Landroid/widget/TextView;

    return-void
.end method

.method public final Z(Lcom/xvideostudio/videoeditor/view/TextureVideoViewAdaptive;)V
    .locals 0
    .param p1    # Lcom/xvideostudio/videoeditor/view/TextureVideoViewAdaptive;
        .annotation build Lorg/jetbrains/annotations/c;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lo5/g;->k:Lcom/xvideostudio/videoeditor/view/TextureVideoViewAdaptive;

    return-void
.end method

.method public final getTAG()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    .line 1
    iget-object v0, p0, Lo5/g;->b:Ljava/lang/String;

    return-object v0
.end method

.method public m()V
    .locals 1

    iget-object v0, p0, Lo5/g;->r:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public n(I)Landroid/view/View;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/c;
    .end annotation

    iget-object v0, p0, Lo5/g;->r:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return-object v1
.end method

.method public final o()Lcom/xvideostudio/videoeditor/view/FlowViewGroup;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/c;
    .end annotation

    .line 1
    iget-object v0, p0, Lo5/g;->e:Lcom/xvideostudio/videoeditor/view/FlowViewGroup;

    return-object v0
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/c;->onAttach(Landroid/content/Context;)V

    .line 2
    check-cast p1, Landroid/app/Activity;

    iput-object p1, p0, Lo5/g;->d:Landroid/app/Activity;

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/c;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/c;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/c;->setStyle(II)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/c;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/c;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/c;
    .end annotation

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p3, Landroidx/lifecycle/s0;

    invoke-direct {p3, p0}, Landroidx/lifecycle/s0;-><init>(Landroidx/lifecycle/w0;)V

    const-class v0, Lcom/xvideostudio/videoeditor/viewmodel/d;

    invoke-virtual {p3, v0}, Landroidx/lifecycle/s0;->a(Ljava/lang/Class;)Landroidx/lifecycle/p0;

    move-result-object p3

    const-string v0, "ViewModelProvider(this).\u2026del::class.java\n        )"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Lcom/xvideostudio/videoeditor/viewmodel/d;

    invoke-virtual {p0, p3}, Lo5/g;->N(Lcom/xvideostudio/videoeditor/viewmodel/d;)V

    const p3, 0x7f0d01eb

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string p2, "inflater.inflate(R.layou\u2026dialog, container, false)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/c;->getDialog()Landroid/app/Dialog;

    move-result-object p2

    const/4 p3, 0x1

    if-eqz p2, :cond_0

    .line 4
    invoke-virtual {p2, p3}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    :cond_0
    if-eqz p2, :cond_1

    .line 5
    invoke-virtual {p2, p3}, Landroid/app/Dialog;->setCancelable(Z)V

    :cond_1
    const/4 p3, 0x0

    if-eqz p2, :cond_2

    .line 6
    invoke-virtual {p2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p2

    goto :goto_0

    :cond_2
    move-object p2, p3

    :goto_0
    if-eqz p2, :cond_3

    .line 7
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const v3, 0x7f06009b

    invoke-static {v2, v3}, Landroidx/core/content/d;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p2, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    if-eqz p2, :cond_4

    .line 8
    invoke-virtual {p2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_4

    const/16 v2, 0x4b

    invoke-virtual {v1, v2, v0, v2, v0}, Landroid/view/View;->setPadding(IIII)V

    :cond_4
    if-eqz p2, :cond_5

    .line 9
    invoke-virtual {p2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p3

    :cond_5
    if-nez p3, :cond_6

    goto :goto_1

    :cond_6
    const/16 v0, 0x11

    .line 10
    iput v0, p3, Landroid/view/WindowManager$LayoutParams;->gravity:I

    :goto_1
    if-nez p3, :cond_7

    goto :goto_2

    :cond_7
    const/4 v0, -0x1

    .line 11
    iput v0, p3, Landroid/view/WindowManager$LayoutParams;->width:I

    :goto_2
    if-nez p3, :cond_8

    goto :goto_3

    :cond_8
    const/4 v0, -0x2

    .line 12
    iput v0, p3, Landroid/view/WindowManager$LayoutParams;->height:I

    :goto_3
    if-eqz p2, :cond_9

    .line 13
    invoke-virtual {p2, p3}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    :cond_9
    const p2, 0x7f0a039c

    .line 14
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    new-instance p3, Lo5/c;

    invoke-direct {p3, p0}, Lo5/c;-><init>(Lo5/g;)V

    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f0a02e8

    .line 15
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/xvideostudio/videoeditor/view/FlowViewGroup;

    iput-object p2, p0, Lo5/g;->e:Lcom/xvideostudio/videoeditor/view/FlowViewGroup;

    const p2, 0x7f0a09cc

    .line 16
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lo5/g;->f:Landroid/widget/TextView;

    const p2, 0x7f0a09ca

    .line 17
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lo5/g;->g:Landroid/widget/TextView;

    const p2, 0x7f0a098c

    .line 18
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lo5/g;->h:Landroid/widget/TextView;

    const p2, 0x7f0a09be

    .line 19
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lo5/g;->i:Landroid/widget/TextView;

    const p2, 0x7f0a09bd

    .line 20
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lo5/g;->j:Landroid/widget/TextView;

    const p2, 0x7f0a0ad1

    .line 21
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/xvideostudio/videoeditor/view/TextureVideoViewAdaptive;

    iput-object p2, p0, Lo5/g;->k:Lcom/xvideostudio/videoeditor/view/TextureVideoViewAdaptive;

    const p2, 0x7f0a03b2

    .line 22
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lo5/g;->l:Landroid/widget/ImageView;

    const p2, 0x7f0a03b4

    .line 23
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lo5/g;->m:Landroid/widget/ImageView;

    const p2, 0x7f0a068e

    .line 24
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/RelativeLayout;

    iput-object p2, p0, Lo5/g;->n:Landroid/widget/RelativeLayout;

    const p2, 0x7f0a0620

    .line 25
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/xvideostudio/videoeditor/tool/ProgressWheel;

    iput-object p2, p0, Lo5/g;->o:Lcom/xvideostudio/videoeditor/tool/ProgressWheel;

    .line 26
    new-instance p2, Lo5/g$a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p3

    invoke-direct {p2, p3, p0}, Lo5/g$a;-><init>(Landroid/os/Looper;Lo5/g;)V

    iput-object p2, p0, Lo5/g;->p:Landroid/os/Handler;

    .line 27
    invoke-direct {p0}, Lo5/g;->E()V

    return-object p1
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    .line 2
    iget-object v0, p0, Lo5/g;->p:Landroid/os/Handler;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lo5/g;->k:Lcom/xvideostudio/videoeditor/view/TextureVideoViewAdaptive;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Lcom/xvideostudio/videoeditor/view/TextureVideoViewAdaptive;->setListener(Lcom/xvideostudio/videoeditor/view/TextureVideoViewAdaptive$f;)V

    .line 4
    :cond_1
    iget-object v0, p0, Lo5/g;->k:Lcom/xvideostudio/videoeditor/view/TextureVideoViewAdaptive;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/view/TextureVideoViewAdaptive;->N()V

    .line 5
    :cond_2
    iput-object v1, p0, Lo5/g;->k:Lcom/xvideostudio/videoeditor/view/TextureVideoViewAdaptive;

    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/c;->onDestroyView()V

    invoke-virtual {p0}, Lo5/g;->m()V

    return-void
.end method

.method public onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 2
    iget-object v0, p0, Lo5/g;->k:Lcom/xvideostudio/videoeditor/view/TextureVideoViewAdaptive;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/view/TextureVideoViewAdaptive;->K()V

    .line 3
    :cond_0
    iget-object v0, p0, Lo5/g;->l:Landroid/widget/ImageView;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 2
    iget-object v0, p0, Lo5/g;->k:Lcom/xvideostudio/videoeditor/view/TextureVideoViewAdaptive;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/view/TextureVideoViewAdaptive;->L()V

    .line 3
    :cond_0
    iget-object v0, p0, Lo5/g;->l:Landroid/widget/ImageView;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public final p()Landroid/os/Handler;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/c;
    .end annotation

    .line 1
    iget-object v0, p0, Lo5/g;->p:Landroid/os/Handler;

    return-object v0
.end method

.method public final q()Landroid/widget/ImageView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/c;
    .end annotation

    .line 1
    iget-object v0, p0, Lo5/g;->l:Landroid/widget/ImageView;

    return-object v0
.end method

.method public final r()Landroid/widget/ImageView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/c;
    .end annotation

    .line 1
    iget-object v0, p0, Lo5/g;->m:Landroid/widget/ImageView;

    return-object v0
.end method

.method public final s()Lcom/xvideostudio/videoeditor/viewmodel/d;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    .line 1
    iget-object v0, p0, Lo5/g;->c:Lcom/xvideostudio/videoeditor/viewmodel/d;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "mediaControllerModel"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final t()Lcom/xvideostudio/videoeditor/tool/ProgressWheel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/c;
    .end annotation

    .line 1
    iget-object v0, p0, Lo5/g;->o:Lcom/xvideostudio/videoeditor/tool/ProgressWheel;

    return-object v0
.end method

.method public final u()Landroid/widget/RelativeLayout;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/c;
    .end annotation

    .line 1
    iget-object v0, p0, Lo5/g;->n:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method public final v()Ljava/lang/Runnable;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    .line 1
    iget-object v0, p0, Lo5/g;->q:Ljava/lang/Runnable;

    return-object v0
.end method

.method public final x()Landroid/widget/TextView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/c;
    .end annotation

    .line 1
    iget-object v0, p0, Lo5/g;->h:Landroid/widget/TextView;

    return-object v0
.end method

.method public final y()Landroid/widget/TextView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/c;
    .end annotation

    .line 1
    iget-object v0, p0, Lo5/g;->j:Landroid/widget/TextView;

    return-object v0
.end method

.method public final z()Landroid/widget/TextView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/c;
    .end annotation

    .line 1
    iget-object v0, p0, Lo5/g;->i:Landroid/widget/TextView;

    return-object v0
.end method
