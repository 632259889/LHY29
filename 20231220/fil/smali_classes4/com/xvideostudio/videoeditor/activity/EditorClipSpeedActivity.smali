.class public Lcom/xvideostudio/videoeditor/activity/EditorClipSpeedActivity;
.super Lcom/xvideostudio/videoeditor/activity/basic/AbstractConfigActivityNew;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/xvideostudio/videoeditor/view/SetTextSizeView$a;
.implements Lcom/xvideostudio/videoeditor/view/StoryBoardViewOne$b;
.implements Lcom/xvideostudio/videoeditor/adapter/f5$e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xvideostudio/videoeditor/activity/EditorClipSpeedActivity$a;
    }
.end annotation


# instance fields
.field private A1:Z

.field private B1:Landroid/os/Handler;
    .annotation build Lorg/jetbrains/annotations/c;
    .end annotation
.end field

.field private C1:Z

.field private D1:I

.field private E1:Z

.field private final F:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private F1:F

.field private G:Landroid/widget/RelativeLayout;
    .annotation build Lorg/jetbrains/annotations/c;
    .end annotation
.end field

.field private G1:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/c;
    .end annotation
.end field

.field private H:Landroidx/appcompat/widget/Toolbar;
    .annotation build Lorg/jetbrains/annotations/c;
    .end annotation
.end field

.field private H1:Z

.field private I:Landroid/widget/RelativeLayout;
    .annotation build Lorg/jetbrains/annotations/c;
    .end annotation
.end field

.field private I1:Lcom/xvideostudio/videoeditor/adapter/e0;
    .annotation build Lorg/jetbrains/annotations/c;
    .end annotation
.end field

.field private J:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/c;
    .end annotation
.end field

.field private J1:Z

.field private K:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/c;
    .end annotation
.end field

.field private K1:Lcom/xvideostudio/videoeditor/dialog/CurveSpeedDialog;
    .annotation build Lorg/jetbrains/annotations/c;
    .end annotation
.end field

.field private L:Lcom/xvideostudio/videoeditor/tool/SpeedMSeekbarNew;
    .annotation build Lorg/jetbrains/annotations/c;
    .end annotation
.end field

.field private L1:F

.field private M:Landroid/widget/LinearLayout;
    .annotation build Lorg/jetbrains/annotations/c;
    .end annotation
.end field

.field private M1:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private N:Landroid/widget/LinearLayout;
    .annotation build Lorg/jetbrains/annotations/c;
    .end annotation
.end field

.field private N1:Z

.field private O:Landroid/widget/LinearLayout;
    .annotation build Lorg/jetbrains/annotations/c;
    .end annotation
.end field

.field private O1:Z

.field private P:Lcom/xvideostudio/videoeditor/view/SetTextSizeView;
    .annotation build Lorg/jetbrains/annotations/c;
    .end annotation
.end field

.field private P1:I

.field private Q:Lcom/xvideostudio/videoeditor/view/StoryBoardViewOne;
    .annotation build Lorg/jetbrains/annotations/c;
    .end annotation
.end field

.field private Q1:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private R:Landroid/view/ViewGroup;
    .annotation build Lorg/jetbrains/annotations/c;
    .end annotation
.end field

.field private R1:Z

.field private S:Landroid/widget/RelativeLayout;
    .annotation build Lorg/jetbrains/annotations/c;
    .end annotation
.end field

.field private final S1:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private T:Landroid/widget/Button;
    .annotation build Lorg/jetbrains/annotations/c;
    .end annotation
.end field

.field public T1:Ljava/util/Map;
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

.field private U:Landroid/widget/Button;
    .annotation build Lorg/jetbrains/annotations/c;
    .end annotation
.end field

.field private V:Landroid/widget/Button;
    .annotation build Lorg/jetbrains/annotations/c;
    .end annotation
.end field

.field private W:Lcom/xvideostudio/videoeditor/view/SeekVolume;
    .annotation build Lorg/jetbrains/annotations/c;
    .end annotation
.end field

.field private X:Lcom/xvideostudio/videoeditor/view/RobotoBoldTextView;
    .annotation build Lorg/jetbrains/annotations/c;
    .end annotation
.end field

.field private Y:Lcom/xvideostudio/videoeditor/view/RobotoBoldTextView;
    .annotation build Lorg/jetbrains/annotations/c;
    .end annotation
.end field

.field private Z:Landroid/widget/FrameLayout;
    .annotation build Lorg/jetbrains/annotations/c;
    .end annotation
.end field

.field private e1:Landroid/widget/FrameLayout;
    .annotation build Lorg/jetbrains/annotations/c;
    .end annotation
.end field

.field private f1:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/c;
    .end annotation
.end field

.field private g1:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/c;
    .end annotation
.end field

.field private h1:Landroidx/recyclerview/widget/RecyclerView;
    .annotation build Lorg/jetbrains/annotations/c;
    .end annotation
.end field

.field private i1:Landroid/widget/ImageView;
    .annotation build Lorg/jetbrains/annotations/c;
    .end annotation
.end field

.field private j1:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;
    .annotation build Lorg/jetbrains/annotations/c;
    .end annotation
.end field

.field private k1:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;
    .annotation build Lorg/jetbrains/annotations/c;
    .end annotation
.end field

.field private l1:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;
    .annotation build Lorg/jetbrains/annotations/c;
    .end annotation
.end field

.field private m1:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/c;
    .end annotation
.end field

.field private n1:I

.field private o1:Z

.field private p1:Z

.field private q1:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;
    .annotation build Lorg/jetbrains/annotations/c;
    .end annotation
.end field

.field private r1:Lcom/xvideostudio/videoeditor/view/TrimSeekBar;
    .annotation build Lorg/jetbrains/annotations/c;
    .end annotation
.end field

.field private s1:F

.field private t1:Z

.field private u1:Z

.field private v1:I

.field private w1:I

.field private x1:Z

.field private y1:Z

.field private z1:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipSpeedActivity;->T1:Ljava/util/Map;

    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/activity/basic/AbstractConfigActivityNew;-><init>()V

    const-string v0, "EditorClipSpeedActivity"

    .line 2
    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipSpeedActivity;->F:Ljava/lang/String;

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipSpeedActivity;->w1:I

    const/16 v0, 0x14

    .line 4
    iput v0, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipSpeedActivity;->D1:I

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipSpeedActivity;->H1:Z

    const/high16 v1, 0x3f800000    # 1.0f

    .line 6
    iput v1, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipSpeedActivity;->L1:F

    const-string v1, ""

    .line 7
    iput-object v1, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipSpeedActivity;->M1:Ljava/lang/String;

    .line 8
    iput-boolean v0, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipSpeedActivity;->O1:Z

    .line 9
    iput-object v1, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipSpeedActivity;->Q1:Ljava/lang/String;

    .line 10
    new-instance v0, Lcom/xvideostudio/videoeditor/activity/EditorClipSpeedActivity$mRunnable$2;

    invoke-direct {v0, p0}, Lcom/xvideostudio/videoeditor/activity/EditorClipSpeedActivity$mRunnable$2;-><init>(Lcom/xvideostudio/videoeditor/activity/EditorClipSpeedActivity;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipSpeedActivity;->S1:Lkotlin/Lazy;

    return-void
.end method

.method private final A2()Lcom/xvideostudio/videoeditor/widget/curvedspeedview/EditChangeSpeedCurveView$f;
    .locals 1

    .line 1
    new-instance v0, Lcom/xvideostudio/videoeditor/activity/e6;

    invoke-direct {v0, p0}, Lcom/xvideostudio/videoeditor/activity/e6;-><init>(Lcom/xvideostudio/videoeditor/activity/EditorClipSpeedActivity;)V

    return-object v0
.end method

.method private final A3(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Lo5/m;

    invoke-direct {v0}, Lo5/m;-><init>()V

    .line 2
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "page_type"

    .line 3
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const-string v2, "supportFragmentManager"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    const-string v1, "HelpDialogFragment"

    .line 6
    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/c;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method private static final B2(Lcom/xvideostudio/videoeditor/activity/EditorClipSpeedActivity;)V
    .locals 5

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipSpeedActivity;->I1:Lcom/xvideostudio/videoeditor/adapter/e0;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->R()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v3, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipSpeedActivity;->j1:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->getVariantSpeedPosition()I

    move-result v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xvideostudio/videoeditor/widget/curvedspeedview/b;

    goto :goto_1

    :cond_1
    move-object v0, v2

    .line 2
    :goto_1
    iget-object v3, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipSpeedActivity;->Q1:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/widget/curvedspeedview/b;->h()Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_2
    move-object v4, v2

    :goto_2
    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    const-string v4, ""

    if-nez v3, :cond_9

    if-eqz v0, :cond_3

    .line 3
    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/widget/curvedspeedview/b;->h()Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    :cond_3
    move-object v3, v2

    :goto_3
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/widget/curvedspeedview/b;->l()Ljava/lang/String;

    move-result-object v2

    :cond_4
    invoke-static {v3, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_4

    .line 4
    :cond_5
    invoke-static {}, Lcom/xvideostudio/videoeditor/u;->J2()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_6

    const/4 v1, 0x1

    :cond_6
    const-string v0, "curved_speed"

    .line 5
    invoke-static {p0, v0, v1}, Lcom/xvideostudio/videoeditor/ads/Utils/VipRewardUtils;->unlockVipFun(Landroid/app/Activity;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_8

    .line 6
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipSpeedActivity;->K1:Lcom/xvideostudio/videoeditor/dialog/CurveSpeedDialog;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lrazerdp/basepopup/BasePopupWindow;->l()V

    .line 7
    :cond_7
    iput-object v4, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipSpeedActivity;->Q1:Ljava/lang/String;

    :cond_8
    return-void

    .line 8
    :cond_9
    :goto_4
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipSpeedActivity;->K1:Lcom/xvideostudio/videoeditor/dialog/CurveSpeedDialog;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lrazerdp/basepopup/BasePopupWindow;->l()V

    .line 9
    :cond_a
    iput-object v4, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipSpeedActivity;->Q1:Ljava/lang/String;

    return-void
.end method

.method private final B3()V
    .locals 10

    const v0, 0x7f12057c

    .line 1
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v0, "getString(R.string.save_operation)"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v6, Lcom/xvideostudio/videoeditor/activity/c6;

    invoke-direct {v6, p0}, Lcom/xvideostudio/videoeditor/activity/c6;-><init>(Lcom/xvideostudio/videoeditor/activity/EditorClipSpeedActivity;)V

    new-instance v7, Lcom/xvideostudio/videoeditor/activity/d6;

    invoke-direct {v7, p0}, Lcom/xvideostudio/videoeditor/activity/d6;-><init>(Lcom/xvideostudio/videoeditor/activity/EditorClipSpeedActivity;)V

    sget-object v8, Lcom/xvideostudio/videoeditor/activity/b6;->b:Lcom/xvideostudio/videoeditor/activity/b6;

    const-string v2, ""

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v9, 0x1

    move-object v1, p0

    invoke-static/range {v1 .. v9}, Lcom/xvideostudio/videoeditor/util/x0;->y0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZLandroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Landroid/content/DialogInterface$OnKeyListener;Z)Landroid/app/Dialog;

    return-void
.end method

.method private final C2()Lcom/xvideostudio/videoeditor/widget/curvedspeedview/EditChangeSpeedCurveView$g;
    .locals 1

    .line 1
    new-instance v0, Lcom/xvideostudio/videoeditor/activity/EditorClipSpeedActivity$c;

    invoke-direct {v0, p0}, Lcom/xvideostudio/videoeditor/activity/EditorClipSpeedActivity$c;-><init>(Lcom/xvideostudio/videoeditor/activity/EditorClipSpeedActivity;)V

    return-object v0
.end method

.method private static final C3(Lcom/xvideostudio/videoeditor/activity/EditorClipSpeedActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 1
    invoke-direct {p0, p1}, Lcom/xvideostudio/videoeditor/activity/EditorClipSpeedActivity;->q2(Z)V

    return-void
.end method

.method private static final D3(Lcom/xvideostudio/videoeditor/activity/EditorClipSpeedActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 1
    invoke-direct {p0, p1}, Lcom/xvideostudio/videoeditor/activity/EditorClipSpeedActivity;->q2(Z)V

    return-void
.end method

.method private final E2()Lcom/xvideostudio/videoeditor/tool/SpeedMSeekbarNew$b;
    .locals 1

    .line 1
    new-instance v0, Lcom/xvideostudio/videoeditor/activity/EditorClipSpeedActivity$d;

    invoke-direct {v0, p0}, Lcom/xvideostudio/videoeditor/activity/EditorClipSpeedActivity$d;-><init>(Lcom/xvideostudio/videoeditor/activity/EditorClipSpeedActivity;)V

    return-object v0
.end method

.method private static final E3(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    const/4 p0, 0x0

    return p0
.end method

.method private final F2(F)I
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/high16 v2, 0x3e800000    # 0.25f

    cmpg-float v2, p1, v2

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    const v2, 0x3e99999a    # 0.3f

    cmpg-float v2, p1, v2

    if-nez v2, :cond_2

    const/4 v1, 0x1

    :cond_2
    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    const/16 v0, 0xa

    int-to-float v0, v0

    mul-float v0, v0, p1

    const/4 p1, 0x2

    int-to-float p1, p1

    sub-float/2addr v0, p1

    float-to-int v0, v0

    :goto_1
    return v0
.end method

.method private final F3()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipSpeedActivity;->j1:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->mediaType:I

    sget v2, Lcom/xvideostudio/libenjoyvideoeditor/tool/VideoEditData;->IMAGE_TYPE:I

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/16 v2, 0x8

    if-eqz v0, :cond_5

    .line 2
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipSpeedActivity;->M:Landroid/widget/LinearLayout;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 3
    :goto_1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipSpeedActivity;->N:Landroid/widget/LinearLayout;

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 4
    :goto_2
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipSpeedActivity;->V:Landroid/widget/Button;

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 5
    :goto_3
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipSpeedActivity;->O:Landroid/widget/LinearLayout;

    if-nez v0, :cond_4

    goto :goto_a

    :cond_4
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_a

    .line 6
    :cond_5
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipSpeedActivity;->M:Landroid/widget/LinearLayout;

    if-nez v0, :cond_6

    goto :goto_5

    :cond_6
    iget-boolean v3, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipSpeedActivity;->H1:Z

    if-eqz v3, :cond_7

    const/4 v3, 0x0

    goto :goto_4

    :cond_7
    const/16 v3, 0x8

    :goto_4
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 7
    :goto_5
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipSpeedActivity;->N:Landroid/widget/LinearLayout;

    if-nez v0, :cond_8

    goto :goto_7

    :cond_8
    iget-boolean v3, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipSpeedActivity;->H1:Z

    if-nez v3, :cond_9

    const/4 v3, 0x0

    goto :goto_6

    :cond_9
    const/16 v3, 0x8

    :goto_6
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 8
    :goto_7
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipSpeedActivity;->V:Landroid/widget/Button;

    if-nez v0, :cond_a

    goto :goto_9

    :cond_a
    iget-boolean v3, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipSpeedActivity;->H1:Z

    if-eqz v3, :cond_b

    goto :goto_8

    :cond_b
    const/16 v1, 0x8

    :goto_8
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 9
    :goto_9
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipSpeedActivity;->O:Landroid/widget/LinearLayout;

    if-nez v0, :cond_c

    goto :goto_a

    :cond_c
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :goto_a
    return-void
.end method

.method private final G3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipSpeedActivity;->I1:Lcom/xvideostudio/videoeditor/adapter/e0;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/activity/EditorClipSpeedActivity;->r2()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->R0(Ljava/util/Collection;)V

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipSpeedActivity;->j1:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->getVariantSpeedPosition()I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, v0}, Lcom/xvideostudio/videoeditor/activity/EditorClipSpeedActivity;->I3(I)V

    return-void
.end method

.method private final H3(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipSpeedActivity;->O1:Z

    .line 2
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->invalidateOptionsMenu()V

    return-void
.end method

.method private final I3(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipSpeedActivity;->I1:Lcom/xvideostudio/videoeditor/adapter/e0;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/xvideostudio/videoeditor/adapter/e0;->K1(I)V

    .line 2
    :goto_0
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipSpeedActivity;->I1:Lcom/xvideostudio/videoeditor/adapter/e0;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_1
    return-void
.end method

.method private final J2(J)F
    .locals 2

    .line 1
    new-instance v0, Lhl/productor/aveditor/VariantSpeed;

    invoke-direct {v0}, Lhl/productor/aveditor/VariantSpeed;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipSpeedActivity;->j1:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->getVideoPlayVariantSpeed()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lhl/productor/aveditor/VariantSpeed;->j(Ljava/lang/String;)Lhl/productor/aveditor/VariantSpeed;

    .line 3
    invoke-virtual {v0, p1, p2}, Lhl/productor/aveditor/VariantSpeed;->g(J)J

    move-result-wide p1

    long-to-float p1, p1

    const/high16 p2, 0x447a0000    # 1000.0f

    div-float/2addr p1, p2

    return p1
.end method

.method private final J3(F)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipSpeedActivity;->K1:Lcom/xvideostudio/videoeditor/dialog/CurveSpeedDialog;

    if-eqz v0, :cond_7

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lrazerdp/basepopup/BasePopupWindow;->S()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    if-eqz v1, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    iget-boolean v0, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipSpeedActivity;->N1:Z

    if-eqz v0, :cond_2

    return-void

    .line 3
    :cond_2
    new-instance v0, Lhl/productor/aveditor/VariantSpeed;

    invoke-direct {v0}, Lhl/productor/aveditor/VariantSpeed;-><init>()V

    .line 4
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipSpeedActivity;->j1:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->getVideoPlayVariantSpeed()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lhl/productor/aveditor/VariantSpeed;->j(Ljava/lang/String;)Lhl/productor/aveditor/VariantSpeed;

    const/16 v1, 0x3e8

    int-to-float v1, v1

    mul-float p1, p1, v1

    float-to-long v1, p1

    .line 5
    invoke-virtual {v0, v1, v2}, Lhl/productor/aveditor/VariantSpeed;->e(J)J

    move-result-wide v0

    .line 6
    iget-boolean p1, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipSpeedActivity;->R1:Z

    if-eqz p1, :cond_6

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-nez p1, :cond_6

    .line 7
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipSpeedActivity;->K:Landroid/widget/TextView;

    if-eqz p1, :cond_4

    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/activity/EditorClipSpeedActivity;->z2()Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 8
    :cond_4
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipSpeedActivity;->K:Landroid/widget/TextView;

    if-eqz p1, :cond_5

    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/activity/EditorClipSpeedActivity;->z2()Ljava/lang/Runnable;

    move-result-object v0

    const-wide/16 v1, 0xc8

    invoke-virtual {p1, v0, v1, v2}, Landroid/widget/TextView;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_5
    return-void

    .line 9
    :cond_6
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipSpeedActivity;->K1:Lcom/xvideostudio/videoeditor/dialog/CurveSpeedDialog;

    if-eqz p1, :cond_7

    invoke-virtual {p1, v0, v1}, Lcom/xvideostudio/videoeditor/dialog/CurveSpeedDialog;->w2(J)V

    :cond_7
    :goto_1
    return-void
.end method

.method private final K2()Landroid/widget/SeekBar$OnSeekBarChangeListener;
    .locals 1

    .line 1
    new-instance v0, Lcom/xvideostudio/videoeditor/activity/EditorClipSpeedActivity$e;

    invoke-direct {v0, p0}, Lcom/xvideostudio/videoeditor/activity/EditorClipSpeedActivity$e;-><init>(Lcom/xvideostudio/videoeditor/activity/EditorClipSpeedActivity;)V

    return-object v0
.end method

.method private final K3()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipSpeedActivity;->W:Lcom/xvideostudio/videoeditor/view/SeekVolume;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/view/SeekVolume;->m()V

    :cond_0
    return-void
.end method

.method public static synthetic M1(Lcom/xvideostudio/videoeditor/activity/EditorClipSpeedActivity;)V
    .locals 0

    invoke-static {p0}, Lcom/xvideostudio/videoeditor/activity/EditorClipSpeedActivity;->d3(Lcom/xvideostudio/videoeditor/activity/EditorClipSpeedActivity;)V

    return-void
.end method

.method private final M2(Landroid/os/Message;)V
    .locals 0

    return-void
.end method

.method public static synthetic N1(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xvideostudio/videoeditor/activity/EditorClipSpeedActivity;->l2(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private final N2()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipSpeedActivity;->I1:Lcom/xvideostudio/videoeditor/adapter/e0;

    if-nez v0, :cond_2

    .line 2
    new-instance v0, Lcom/xvideostudio/videoeditor/adapter/e0;

    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/activity/EditorClipSpeedActivity;->r2()Ljava/util/ArrayList;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/xvideostudio/videoeditor/adapter/e0;-><init>(Ljava/util/ArrayList;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipSpeedActivity;->I1:Lcom/xvideostudio/videoeditor/adapter/e0;

    .line 3
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipSpeedActivity;->h1:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 4
    :goto_0
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipSpeedActivity;->I1:Lcom/xvideostudio/videoeditor/adapter/e0;

    if-eqz v0, :cond_1

    new-instance v1, Lcom/xvideostudio/videoeditor/activity/i6;

    invoke-direct {v1, p0}, Lcom/xvideostudio/videoeditor/activity/i6;-><init>(Lcom/xvideostudio/videoeditor/activity/EditorClipSpeedActivity;)V

    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->D1(Lw1/f;)V

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipSpeedActivity;->I1:Lcom/xvideostudio/videoeditor/adapter/e0;

    if-eqz v0, :cond_2

    new-instance v1, Lcom/xvideostudio/videoeditor/activity/h6;

    invoke-direct {v1, p0}, Lcom/xvideostudio/videoeditor/activity/h6;-><init>(Lcom/xvideostudio/videoeditor/activity/EditorClipSpeedActivity;)V

    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->z1(Lw1/d;)V

    :cond_2
    return-void
.end method

.method private final O()V
    .locals 5

    const v0, 0x7f0a06c2

    .line 1
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipSpeedActivity;->G:Landroid/widget/RelativeLayout;

    const v0, 0x7f0a0833

    .line 2
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipSpeedActivity;->H:Landroidx/appcompat/widget/Toolbar;

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f120729

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 4
    :goto_0
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipSpeedActivity;->H:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 5
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/a;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/a;->X(Z)V

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipSpeedActivity;->H:Landroidx/appcompat/widget/Toolbar;

    if-eqz v0, :cond_2

    const v2, 0x7f08048b

    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(I)V

    :cond_2
    const v0, 0x7f0a019f

    .line 7
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/xvideostudio/videoeditor/view/StoryBoardViewOne;

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipSpeedActivity;->Q:Lcom/xvideostudio/videoeditor/view/StoryBoardViewOne;

    const v0, 0x7f0a0150

    .line 8
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipSpeedActivity;->U:Landroid/widget/Button;

    const v0, 0x7f0a0127

    .line 9
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipSpeedActivity;->V:Landroid/widget/Button;

    const v0, 0x7f0a0175

    .line 10
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipSpeedActivity;->T:Landroid/widget/Button;

    const v0, 0x7f0a01e5

    .line 11
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipSpeedActivity;->R:Landroid/view/ViewGroup;

    const v0, 0x7f0a01e6

    .line 12
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lhl/productor/aveditor/AmLiveWindow;

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->s:Lhl/productor/aveditor/AmLiveWindow;

    const v0, 0x7f0a01b5

    .line 13
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipSpeedActivity;->S:Landroid/widget/RelativeLayout;

    const v0, 0x7f0a0af6

    .line 14
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/xvideostudio/videoeditor/view/SeekVolume;

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipSpeedActivity;->W:Lcom/xvideostudio/videoeditor/view/SeekVolume;

    const v0, 0x7f0a03b0

    .line 15
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipSpeedActivity;->i1:Landroid/widget/ImageView;

    const/4 v2, 0x0

    if-nez v0, :cond_3

    goto :goto_2

    .line 16
    :cond_3
    invoke-static {}, Lcom/xvideostudio/videoeditor/u;->D()Ljava/lang/Boolean;

    move-result-object v3

    const-string v4, "getCurveSpeedNewStatus()"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_4

    const/4 v3, 0x0

    goto :goto_1

    :cond_4
    const/16 v3, 0x8

    .line 17
    :goto_1
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_2
    const v0, 0x7f0a0697

    .line 18
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipSpeedActivity;->I:Landroid/widget/RelativeLayout;

    const v0, 0x7f0a09ca

    .line 19
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipSpeedActivity;->J:Landroid/widget/TextView;

    const v0, 0x7f0a098c

    .line 20
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipSpeedActivity;->K:Landroid/widget/TextView;

    const v0, 0x7f0a0259

    .line 21
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/xvideostudio/videoeditor/tool/SpeedMSeekbarNew;

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipSpeedActivity;->L:Lcom/xvideostudio/videoeditor/tool/SpeedMSeekbarNew;

    if-eqz v0, :cond_5

    .line 22
    invoke-virtual {v0, v1}, Lcom/xvideostudio/videoeditor/tool/SpeedMSeekbarNew;->setTouchable(Z)V

    .line 23
    :cond_5
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipSpeedActivity;->L:Lcom/xvideostudio/videoeditor/tool/SpeedMSeekbarNew;

    if-eqz v0, :cond_6

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lcom/xvideostudio/videoeditor/tool/SpeedMSeekbarNew;->setProgress(F)V

    :cond_6
    const v0, 0x7f0a04c0

    .line 24
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipSpeedActivity;->M:Landroid/widget/LinearLayout;

    const v0, 0x7f0a049c

    .line 25
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipSpeedActivity;->N:Landroid/widget/LinearLayout;

    const v0, 0x7f0a04c1

    .line 26
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipSpeedActivity;->O:Landroid/widget/LinearLayout;

    const v0, 0x7f0a07c2

    .line 27
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/xvideostudio/videoeditor/view/SetTextSizeView;

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipSpeedActivity;->P:Lcom/xvideostudio/videoeditor/view/SetTextSizeView;

    const v0, 0x7f0a0200

    .line 28
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipSpeedActivity;->h1:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_7

    goto :goto_3

    .line 29
    :cond_7
    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v3, p0, v2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 30
    :goto_3
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipSpeedActivity;->h1:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_8

    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/activity/EditorClipSpeedActivity;->y2()Landroidx/recyclerview/widget/RecyclerView$n;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$n;)V

    :cond_8
    const v0, 0x7f0a07b1

    .line 31
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/xvideostudio/videoeditor/view/RobotoBoldTextView;

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipSpeedActivity;->X:Lcom/xvideostudio/videoeditor/view/RobotoBoldTextView;

    const v0, 0x7f0a0201

    .line 32
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/xvideostudio/videoeditor/view/RobotoBoldTextView;

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipSpeedActivity;->Y:Lcom/xvideostudio/videoeditor/view/RobotoBoldTextView;

    const v0, 0x7f0a068d

    .line 33
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipSpeedActivity;->Z:Landroid/widget/FrameLayout;

    const v0, 0x7f0a0676

    .line 34
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipSpeedActivity;->e1:Landroid/widget/FrameLayout;

    const v0, 0x7f0a0adc

    .line 35
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipSpeedActivity;->f1:Landroid/view/View;

    const v0, 0x7f0a0add

    .line 36
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipSpeedActivity;->g1:Landroid/view/View;

    .line 37
    invoke-direct {p0, v1}, Lcom/xvideostudio/videoeditor/activity/EditorClipSpeedActivity;->X2(Z)V

    .line 38
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/activity/EditorClipSpeedActivity;->S2()V

    .line 39
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/activity/EditorClipSpeedActivity;->N2()V

    .line 40
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/activity/EditorClipSpeedActivity;->l3()V

    .line 41
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/activity/EditorClipSpeedActivity;->W2()V

    return-void
.end method

.method public static synthetic O1(Lcom/xvideostudio/videoeditor/activity/EditorClipSpeedActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xvideostudio/videoeditor/activity/EditorClipSpeedActivity;->C3(Lcom/xvideostudio/videoeditor/activity/EditorClipSpeedActivity;Landroid/view/View;)V

    return-void
.end method

.method private static final O2(Lcom/xvideostudio/videoeditor/activity/EditorClipSpeedActivity;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adapter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p3}, Lcom/xvideostudio/videoeditor/activity/EditorClipSpeedActivity;->I3(I)V

    .line 2
    iget-object p2, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipSpeedActivity;->j1:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2, p3}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->setVariantSpeedPosition(I)V

    .line 3
    :goto_0
    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->R()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type com.xvideostudio.videoeditor.widget.curvedspeedview.CurveItemBean"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/xvideostudio/videoeditor/widget/curvedspeedview/b;

    .line 4
    invoke-virtual {p1}, Lcom/xvideostudio/videoeditor/widget/curvedspeedview/b;->h()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/xvideostudio/videoeditor/activity/EditorClipSpeedActivity;->n3(Ljava/lang/String;)V

    .line 5
    invoke-direct {p0, p3}, Lcom/xvideostudio/videoeditor/activity/EditorClipSpeedActivity;->w2(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/xvideostudio/videoeditor/activity/EditorClipSpeedActivity;->i2(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic P1(Lcom/xvideostudio/videoeditor/activity/EditorClipSpeedActivity;)V
    .locals 0

    invoke-static {p0}, Lcom/xvideostudio/videoeditor/activity/EditorClipSpeedActivity;->c3(Lcom/xvideostudio/videoeditor/activity/EditorClipSpeedActivity;)V

    return-void
.end method

.method private static final P2(Lcom/xvideostudio/videoeditor/activity/EditorClipSpeedActivity;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adapter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->R()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type com.xvideostudio.videoeditor.widget.curvedspeedview.CurveItemBean"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/xvideostudio/videoeditor/widget/curvedspeedview/b;

    .line 2
    invoke-virtual {p1}, Lcom/xvideostudio/videoeditor/widget/curvedspeedview/b;->h()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipSpeedActivity;->Q1:Ljava/lang/String;

    .line 3
    invoke-direct {p0, p1}, Lcom/xvideostudio/videoeditor/activity/EditorClipSpeedActivity;->z3(Lcom/xvideostudio/videoeditor/widget/curvedspeedview/b;)V

    return-void
.end method

.method public static synthetic Q1(Lcom/xvideostudio/videoeditor/activity/EditorClipSpeedActivity;)V
    .locals 0

    invoke-static {p0}, Lcom/xvideostudio/videoeditor/activity/EditorClipSpeedActivity;->B2(Lcom/xvideostudio/videoeditor/activity/EditorClipSpeedActivity;)V

    return-void
.end method

.method private final Q2()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/activity/BaseActivity;->finish()V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "serializableMediaData"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->q:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->getClipList()Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v0, 0x1

    :goto_2
    if-eqz v0, :cond_4

    .line 5
    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/activity/BaseActivity;->finish()V

    return-void

    .line 6
    :cond_4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "editorRenderTime"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->u:I

    .line 7
    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->s1()V

    .line 8
    iget v0, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->u:I

    invoke-virtual {p0, v0}, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->e1(I)Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;

    move-result-object v0

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipSpeedActivity;->j1:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;

    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    iget v1, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->o:I

    const-string v2, "glWidthEditor"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->o:I

    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    iget v1, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->p:I

    const-string v2, "glHeightEditor"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->p:I

    .line 11
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "load_type"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipSpeedActivity;->m1:Ljava/lang/String;

    return-void
.end method

.method public static synthetic R1(Lcom/xvideostudio/videoeditor/activity/EditorClipSpeedActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xvideostudio/videoeditor/activity/EditorClipSpeedActivity;->k2(Lcom/xvideostudio/videoeditor/activity/EditorClipSpeedActivity;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private final R2()V
    .locals 3

    .line 1
    new-instance v0, Lcom/xvideostudio/videoeditor/activity/EditorClipSpeedActivity$a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    const-string v2, "getMainLooper()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1, p0}, Lcom/xvideostudio/videoeditor/activity/EditorClipSpeedActivity$a;-><init>(Landroid/os/Looper;Lcom/xvideostudio/videoeditor/activity/EditorClipSpeedActivity;)V

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipSpeedActivity;->B1:Landroid/os/Handler;

    return-void
.end method

.method public static synthetic S1(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xvideostudio/videoeditor/activity/EditorClipSpeedActivity;->E3(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method private final S2()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipSpeedActivity;->L:Lcom/xvideostudio/videoeditor/tool/SpeedMSeekbarNew;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/activity/EditorClipSpeedActivity;->E2()Lcom/xvideostudio/videoeditor/tool/SpeedMSeekbarNew$b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xvideostudio/videoeditor/tool/SpeedMSeekbarNew;->setmOnSeekBarChangeListener(Lcom/xvideostudio/videoeditor/tool/SpeedMSeekbarNew$b;)V

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipSpeedActivity;->W:Lcom/xvideostudio/videoeditor/view/SeekVolume;

    if-eqz v0, :cond_1

    .line 3
    sget-object v1, Lcom/xvideostudio/videoeditor/view/SeekVolume;->p:Ljava/lang/String;

    .line 4
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/activity/EditorClipSpeedActivity;->K2()Landroid/widget/SeekBar$OnSeekBarChangeListener;

    move-result-object v2

    .line 5
    invoke-virtual {v0, v1, v2}, Lcom/xvideostudio/videoeditor/view/SeekVolume;->o(Ljava/lang/String;Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipSpeedActivity;->U:Landroid/widget/Button;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipSpeedActivity;->T:Landroid/widget/Button;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    :cond_3
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->s:Lhl/productor/aveditor/AmLiveWindow;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p0}, Landroid/view/SurfaceView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    :cond_4
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipSpeedActivity;->P:Lcom/xvideostudio/videoeditor/view/SetTextSizeView;

    if-eqz v0, :cond_5

    invoke-virtual {v0, p0}, Lcom/xvideostudio/videoeditor/view/SetTextSizeView;->setOnPointResultListener(Lcom/xvideostudio/videoeditor/view/SetTextSizeView$a;)V

    .line 10
    :cond_5
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipSpeedActivity;->Z:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_6

    invoke-virtual {v0, p0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    :cond_6
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipSpeedActivity;->e1:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_7

    invoke-virtual {v0, p0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    :cond_7
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipSpeedActivity;->V:Landroid/widget/Button;

    if-eqz v0, :cond_8

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_8
    return-void
.end method

.method public static synthetic T1(Lcom/xvideostudio/videoeditor/activity/EditorClipSpeedActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xvideostudio/videoeditor/activity/EditorClipSpeedActivity;->D3(Lcom/xvideostudio/videoeditor/activity/EditorClipSpeedActivity;Landroid/view/View;)V

    return-void
.end method

.method private final T2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->r:Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipSpeedActivity;->T:Landroid/widget/Button;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 3
    :goto_0
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->r:Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->play()V

    .line 4
    :cond_2
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipSpeedActivity;->R:Landroid/view/ViewGroup;

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    :goto_1
    return-void
.end method

.method public static synthetic U1(Lcom/xvideostudio/videoeditor/activity/EditorClipSpeedActivity;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/xvideostudio/videoeditor/activity/EditorClipSpeedActivity;->P2(Lcom/xvideostudio/videoeditor/activity/EditorClipSpeedActivity;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V

    return-void
.end method

.method private final U2()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipSpeedActivity;->W:Lcom/xvideostudio/videoeditor/view/SeekVolume;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipSpeedActivity;->j1:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;

    if-eqz v2, :cond_0

    iget v2, v2, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->videoVolume:I

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Lcom/xvideostudio/videoeditor/view/SeekVolume;->setProgress(I)V

    .line 2
    :cond_1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->q:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->getClipList()Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_1

    .line 3
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    iget v3, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->v:I

    if-le v2, v3, :cond_3

    .line 4
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;

    iget v0, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->mediaType:I

    sget v2, Lcom/xvideostudio/libenjoyvideoeditor/tool/VideoEditData;->IMAGE_TYPE:I

    if-ne v0, v2, :cond_3

    .line 5
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/activity/EditorClipSpeedActivity;->K3()V

    goto :goto_1

    .line 6
    :cond_3
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipSpeedActivity;->W:Lcom/xvideostudio/videoeditor/view/SeekVolume;

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_5
    :goto_1
    return-void
.end method

.method public static synthetic V1(Lcom/xvideostudio/videoeditor/activity/EditorClipSpeedActivity;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/xvideostudio/videoeditor/activity/EditorClipSpeedActivity;->O2(Lcom/xvideostudio/videoeditor/activity/EditorClipSpeedActivity;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V

    return-void
.end method

.method public static final synthetic W1(Lcom/xvideostudio/videoeditor/activity/EditorClipSpeedActivity;)Lcom/xvideostudio/videoeditor/adapter/e0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipSpeedActivity;->I1:Lcom/xvideostudio/videoeditor/adapter/e0;

    return-object p0
.end method

.method private final W2()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipSpeedActivity;->Q:Lcom/xvideostudio/videoeditor/view/StoryBoardViewOne;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lcom/xvideostudio/videoeditor/view/StoryBoardViewOne;->setMoveListener(Lcom/xvideostudio/videoeditor/view/StoryBoardViewOne$b;)V

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipSpeedActivity;->Q:Lcom/xvideostudio/videoeditor/view/StoryBoardViewOne;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v2, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->q:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->getClipList()Ljava/util/ArrayList;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    invoke-virtual {v0, v2}, Lcom/xvideostudio/videoeditor/view/StoryBoardViewOne;->setData(Ljava/util/List;)V

    .line 3
    :cond_2
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipSpeedActivity;->Q:Lcom/xvideostudio/videoeditor/view/StoryBoardViewOne;

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/view/StoryBoardViewOne;->getSortClipGridView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    .line 4
    :cond_3
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipSpeedActivity;->Q:Lcom/xvideostudio/videoeditor/view/StoryBoardViewOne;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/view/StoryBoardViewOne;->getSortClipAdapter()Lcom/xvideostudio/videoeditor/adapter/f5;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0, p0}, Lcom/xvideostudio/videoeditor/adapter/f5;->L(Lcom/xvideostudio/videoeditor/adapter/f5$e;)V

    .line 5
    :cond_4
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipSpeedActivity;->Q:Lcom/xvideostudio/videoeditor/view/StoryBoardViewOne;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/view/StoryBoardViewOne;->getSortClipAdapter()Lcom/xvideostudio/videoeditor/adapter/f5;

    move-result-object v0

    goto :goto_1

    :cond_5
    move-object v0, v1

    :goto_1
    if-nez v0, :cond_6

    goto :goto_2

    :cond_6
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Lcom/xvideostudio/videoeditor/adapter/f5;->R(Z)V

    .line 6
    :goto_2
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipSpeedActivity;->Q:Lcom/xvideostudio/videoeditor/view/StoryBoardViewOne;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/view/StoryBoardViewOne;->getSortClipAdapter()Lcom/xvideostudio/videoeditor/adapter/f5;

    move-result-object v0

    if-eqz v0, :cond_7

    const v3, 0x7f080332

    invoke-virtual {v0, v3}, Lcom/xvideostudio/videoeditor/adapter/f5;->P(I)V

    .line 7
    :cond_7
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipSpeedActivity;->Q:Lcom/xvideostudio/videoeditor/view/StoryBoardViewOne;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/view/StoryBoardViewOne;->getSortClipAdapter()Lcom/xvideostudio/videoeditor/adapter/f5;

    move-result-object v0

    goto :goto_3

    :cond_8
    move-object v0, v1

    :goto_3
    if-nez v0, :cond_9

    goto :goto_4

    :cond_9
    invoke-virtual {v0, v2}, Lcom/xvideostudio/videoeditor/adapter/f5;->N(Z)V

    .line 8
    :goto_4
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipSpeedActivity;->Q:Lcom/xvideostudio/videoeditor/view/StoryBoardViewOne;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/view/StoryBoardViewOne;->getSortClipAdapter()Lcom/xvideostudio/videoeditor/adapter/f5;

    move-result-object v1

    :cond_a
    if-nez v1, :cond_b

    goto :goto_5

    :cond_b
    iget v0, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->v:I

    invoke-virtual {v1, v0}, Lcom/xvideostudio/videoeditor/adapter/f5;->Q(I)V

    :goto_5
    return-void
.end method

.method public static final synthetic X1(Lcom/xvideostudio/videoeditor/activity/EditorClipSpeedActivity;)Lcom/xvideostudio/videoeditor/dialog/CurveSpeedDialog;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipSpeedActivity;->K1:Lcom/xvideostudio/videoeditor/dialog/CurveSpeedDialog;

    return-object p0
.end method

.method private final X2(Z)V
    .locals 5

    .line 1
    iput-boolean p1, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipSpeedActivity;->H1:Z

    .line 2
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipSpeedActivity;->f1:Landroid/view/View;

    const/4 v1, 0x0

    const/4 v2, 0x4

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p1, :cond_1

    const/4 v3, 0x0

    goto :goto_0

    :cond_1
    const/4 v3, 0x4

    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 3
    :goto_1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipSpeedActivity;->g1:Landroid/view/View;

    if-nez v0, :cond_2

    goto :goto_3

    :cond_2
    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    const/4 v1, 0x4

    :goto_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    :goto_3
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipSpeedActivity;->X:Lcom/xvideostudio/videoeditor/view/RobotoBoldTextView;

    const v1, 0x7f060055

    const v2, 0x7f060185

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    if-eqz p1, :cond_4

    const v4, 0x7f060055

    goto :goto_4

    :cond_4
    const v4, 0x7f060185

    :goto_4
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 5
    :cond_5
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipSpeedActivity;->Y:Lcom/xvideostudio/videoeditor/view/RobotoBoldTextView;

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    if-nez p1, :cond_6

    goto :goto_5

    :cond_6
    const v1, 0x7f060185

    :goto_5
    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 6
    :cond_7
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/activity/EditorClipSpeedActivity;->F3()V

    return-void
.end method

.method public static final synthetic Y1(Lcom/xvideostudio/videoeditor/activity/EditorClipSpeedActivity;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipSpeedActivity;->B1:Landroid/os/Handler;

    return-object p0
.end method

.method public static final synthetic Z1(Lcom/xvideostudio/videoeditor/activity/EditorClipSpeedActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipSpeedActivity;->Q1:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic a2(Lcom/xvideostudio/videoeditor/activity/EditorClipSpeedActivity;J)F
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/xvideostudio/videoeditor/activity/EditorClipSpeedActivity;->J2(J)F

    move-result p0

    return p0
.end method

.method public static final synthetic b2(Lcom/xvideostudio/videoeditor/activity/EditorClipSpeedActivity;Landroid/os/Message;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xvideostudio/videoeditor/activity/EditorClipSpeedActivity;->M2(Landroid/os/Message;)V

    return-void
.end method

.method public static final synthetic c2(Lcom/xvideostudio/videoeditor/activity/EditorClipSpeedActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/activity/EditorClipSpeedActivity;->e3()V

    return-void
.end method

.method private static final c3(Lcom/xvideostudio/videoeditor/activity/EditorClipSpeedActivity;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipSpeedActivity;->U:Landroid/widget/Button;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/widget/Button;->setEnabled(Z)V

    return-void
.end method

.method public static final synthetic d2(Lcom/xvideostudio/videoeditor/activity/EditorClipSpeedActivity;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipSpeedActivity;->R1:Z

    return-void
.end method

.method private static final d3(Lcom/xvideostudio/videoeditor/activity/EditorClipSpeedActivity;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipSpeedActivity;->G:Landroid/widget/RelativeLayout;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    return-void
.end method

.method public static final synthetic e2(Lcom/xvideostudio/videoeditor/activity/EditorClipSpeedActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xvideostudio/videoeditor/activity/EditorClipSpeedActivity;->n3(Ljava/lang/String;)V

    return-void
.end method

.method private final e3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->r:Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->pause()V

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipSpeedActivity;->T:Landroid/widget/Button;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public static final synthetic f2(Lcom/xvideostudio/videoeditor/activity/EditorClipSpeedActivity;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipSpeedActivity;->J1:Z

    return-void
.end method

.method public static final synthetic g2(Lcom/xvideostudio/videoeditor/activity/EditorClipSpeedActivity;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipSpeedActivity;->N1:Z

    return-void
.end method

.method public static final synthetic h2(Lcom/xvideostudio/videoeditor/activity/EditorClipSpeedActivity;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xvideostudio/videoeditor/activity/EditorClipSpeedActivity;->H3(Z)V

    return-void
.end method

.method private final h3()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->q:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->getClipList()Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;

    .line 3
    iget v2, v1, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->mediaType:I

    sget v3, Lcom/xvideostudio/libenjoyvideoeditor/tool/VideoEditData;->IMAGE_TYPE:I

    if-ne v2, v3, :cond_2

    goto :goto_0

    .line 4
    :cond_2
    iget-boolean v2, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipSpeedActivity;->H1:Z

    if-eqz v2, :cond_1

    .line 5
    iget v2, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipSpeedActivity;->F1:F

    iput v2, v1, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->videoPlaySpeed:F

    const/4 v2, 0x0

    .line 6
    invoke-virtual {v1, v2}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->setVariantSpeedPosition(I)V

    const-string v2, ""

    .line 7
    invoke-virtual {v1, v2}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->setVideoPlayVariantSpeed(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method private final i2(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, Lz6/c;->d(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method private final j2()V
    .locals 5

    .line 1
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d00f4

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a09fa

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v2, 0x7f120127

    .line 3
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 4
    new-instance v1, Landroidx/appcompat/app/d$a;

    new-instance v2, Landroidx/appcompat/view/d;

    const v3, 0x7f1303c6

    invoke-direct {v2, p0, v3}, Landroidx/appcompat/view/d;-><init>(Landroid/content/Context;I)V

    invoke-direct {v1, v2}, Landroidx/appcompat/app/d$a;-><init>(Landroid/content/Context;)V

    .line 5
    invoke-virtual {v1, v0}, Landroidx/appcompat/app/d$a;->setView(Landroid/view/View;)Landroidx/appcompat/app/d$a;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/d$a;->create()Landroidx/appcompat/app/d;

    move-result-object v0

    const-string v1, "builder.setView(parent).create()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f1201bf

    .line 6
    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/xvideostudio/videoeditor/activity/z5;

    invoke-direct {v2, p0}, Lcom/xvideostudio/videoeditor/activity/z5;-><init>(Lcom/xvideostudio/videoeditor/activity/EditorClipSpeedActivity;)V

    const/4 v3, -0x1

    invoke-virtual {v0, v3, v1, v2}, Landroidx/appcompat/app/d;->i(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    const v1, 0x7f1201ad

    .line 7
    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/xvideostudio/videoeditor/activity/a6;->b:Lcom/xvideostudio/videoeditor/activity/a6;

    const/4 v4, -0x2

    invoke-virtual {v0, v4, v1, v2}, Landroidx/appcompat/app/d;->i(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 9
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 10
    invoke-virtual {v0, v4}, Landroidx/appcompat/app/d;->e(I)Landroid/widget/Button;

    move-result-object v1

    .line 11
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f060239

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setTextColor(I)V

    .line 12
    invoke-virtual {v0, v3}, Landroidx/appcompat/app/d;->e(I)Landroid/widget/Button;

    move-result-object v1

    .line 13
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f0600ed

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setTextColor(I)V

    .line 14
    invoke-virtual {p0}, Landroid/app/Activity;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    const-string v2, "font/Roboto-Bold.ttf"

    invoke-static {v1, v2}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v1

    .line 15
    invoke-virtual {v0, v3}, Landroidx/appcompat/app/d;->e(I)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTypeface(Landroid/graphics/Typeface;)V

    return-void
.end method

.method private static final k2(Lcom/xvideostudio/videoeditor/activity/EditorClipSpeedActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "dialog12"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 2
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/activity/EditorClipSpeedActivity;->h3()V

    return-void
.end method

.method private static final l2(Landroid/content/DialogInterface;I)V
    .locals 0

    const-string p1, "dialog12"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method private final l3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipSpeedActivity;->j1:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;

    if-eqz v0, :cond_2

    .line 2
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget v0, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->videoPlaySpeed:F

    iput v0, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipSpeedActivity;->L1:F

    .line 3
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipSpeedActivity;->P:Lcom/xvideostudio/videoeditor/view/SetTextSizeView;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipSpeedActivity;->j1:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget v1, v1, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->videoPlaySpeed:F

    invoke-direct {p0, v1}, Lcom/xvideostudio/videoeditor/activity/EditorClipSpeedActivity;->F2(F)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/xvideostudio/videoeditor/view/SetTextSizeView;->setCurrentProgress(I)V

    .line 4
    :goto_0
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipSpeedActivity;->j1:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget v0, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->videoPlaySpeed:F

    invoke-direct {p0, v0}, Lcom/xvideostudio/videoeditor/activity/EditorClipSpeedActivity;->F2(F)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/xvideostudio/videoeditor/activity/EditorClipSpeedActivity;->s3(I)V

    .line 5
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipSpeedActivity;->j1:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->getVariantSpeedPosition()I

    move-result v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-direct {p0, v0}, Lcom/xvideostudio/videoeditor/activity/EditorClipSpeedActivity;->I3(I)V

    :cond_2
    return-void
.end method

.method private final n2()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipSpeedActivity;->j1:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget v1, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->mediaType:I

    sget v2, Lcom/xvideostudio/libenjoyvideoeditor/tool/VideoEditData;->IMAGE_TYPE:I

    const/4 v3, 0x0

    if-ne v1, v2, :cond_2

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->getDuration()I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0xa

    iput v0, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipSpeedActivity;->D1:I

    .line 4
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/activity/EditorClipSpeedActivity;->K3()V

    goto :goto_2

    .line 5
    :cond_2
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipSpeedActivity;->r1:Lcom/xvideostudio/videoeditor/view/TrimSeekBar;

    if-eqz v1, :cond_3

    invoke-virtual {v1, v0}, Lcom/xvideostudio/videoeditor/view/TrimSeekBar;->setMinMaxValue(Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;)V

    .line 6
    :cond_3
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipSpeedActivity;->r1:Lcom/xvideostudio/videoeditor/view/TrimSeekBar;

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/xvideostudio/videoeditor/view/TrimSeekBar;->setProgress(F)V

    .line 7
    :goto_1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipSpeedActivity;->W:Lcom/xvideostudio/videoeditor/view/SeekVolume;

    if-nez v0, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 8
    :goto_2
    invoke-static {v3}, Lcom/xvideostudio/videoeditor/tool/n0;->f2(I)Z

    return-void
.end method

.method private final n3(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipSpeedActivity;->j1:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;

    const/high16 v1, 0x3f800000    # 1.0f

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iput v1, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->videoPlaySpeed:F

    .line 2
    :goto_0
    iget-object v2, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipSpeedActivity;->P:Lcom/xvideostudio/videoeditor/view/SetTextSizeView;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    if-eqz v0, :cond_2

    iget v1, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->videoPlaySpeed:F

    :cond_2
    invoke-direct {p0, v1}, Lcom/xvideostudio/videoeditor/activity/EditorClipSpeedActivity;->F2(F)I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/xvideostudio/videoeditor/view/SetTextSizeView;->setCurrentProgress(I)V

    .line 3
    :goto_1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipSpeedActivity;->j1:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v0, p1}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->setVideoPlayVariantSpeed(Ljava/lang/String;)V

    .line 4
    :goto_2
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipSpeedActivity;->j1:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipSpeedActivity;->k1:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;

    .line 5
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->q:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

    if-nez p1, :cond_4

    goto :goto_3

    :cond_4
    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->isEditorClip:Z

    .line 6
    :goto_3
    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/activity/EditorClipSpeedActivity;->p2()V

    return-void
.end method

.method private final q2(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipSpeedActivity;->Q:Lcom/xvideostudio/videoeditor/view/StoryBoardViewOne;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->removeAllViews()V

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->J1()V

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->b1()V

    .line 4
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/xvideostudio/videoeditor/activity/editor/EditorActivityImpl;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 5
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->q:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

    const-string v1, "serializableMediaData"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const/4 v0, -0x1

    .line 6
    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 7
    :cond_1
    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/activity/BaseActivity;->finish()V

    return-void
.end method

.method private final r2()Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/xvideostudio/videoeditor/widget/curvedspeedview/b;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/xvideostudio/videoeditor/widget/curvedspeedview/a;->a:Lcom/xvideostudio/videoeditor/widget/curvedspeedview/a;

    .line 2
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipSpeedActivity;->j1:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->getOriginalDuration()I

    move-result v1

    int-to-long v1, v1

    goto :goto_0

    :cond_0
    const-wide/16 v1, 0x0

    .line 3
    :goto_0
    invoke-virtual {v0, v1, v2}, Lcom/xvideostudio/videoeditor/widget/curvedspeedview/a;->a(J)Ljava/util/ArrayList;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipSpeedActivity;->j1:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->getVariantSpeedPosition()I

    move-result v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 5
    :goto_1
    iget-object v3, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipSpeedActivity;->j1:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->getVideoPlayVariantSpeed()Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    .line 6
    :goto_2
    iget-object v4, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipSpeedActivity;->I1:Lcom/xvideostudio/videoeditor/adapter/e0;

    if-nez v4, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v4, v1}, Lcom/xvideostudio/videoeditor/adapter/e0;->K1(I)V

    :goto_3
    if-eqz v3, :cond_4

    .line 7
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_5

    :cond_4
    const/4 v2, 0x1

    :cond_5
    if-eqz v2, :cond_6

    return-object v0

    :cond_6
    if-eqz v1, :cond_7

    .line 8
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xvideostudio/videoeditor/widget/curvedspeedview/b;

    invoke-virtual {v1, v3}, Lcom/xvideostudio/videoeditor/widget/curvedspeedview/b;->m(Ljava/lang/String;)V

    :cond_7
    return-object v0
.end method

.method private final s3(I)V
    .locals 4

    if-eqz p1, :cond_1

    const v0, 0x3e99999a    # 0.3f

    const/4 v1, 0x1

    if-eq p1, v1, :cond_0

    sub-int/2addr p1, v1

    int-to-float p1, p1

    const v2, 0x3dcccccd    # 0.1f

    mul-float p1, p1, v2

    add-float/2addr p1, v0

    .line 1
    iput p1, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipSpeedActivity;->F1:F

    .line 2
    new-instance p1, Ljava/math/BigDecimal;

    iget v0, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipSpeedActivity;->F1:F

    float-to-double v2, v0

    invoke-direct {p1, v2, v3}, Ljava/math/BigDecimal;-><init>(D)V

    const/4 v0, 0x4

    invoke-virtual {p1, v1, v0}, Ljava/math/BigDecimal;->setScale(II)Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigDecimal;->floatValue()F

    move-result p1

    .line 3
    iput p1, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipSpeedActivity;->F1:F

    goto :goto_0

    .line 4
    :cond_0
    iput v0, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipSpeedActivity;->F1:F

    goto :goto_0

    :cond_1
    const/high16 p1, 0x3e800000    # 0.25f

    .line 5
    iput p1, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipSpeedActivity;->F1:F

    :goto_0
    return-void
.end method

.method private final w2(I)Ljava/lang/String;
    .locals 1

    const-string v0, ""

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string v0, "SPEED_CURVE_FLASHOUT"

    goto :goto_0

    :pswitch_1
    const-string v0, "SPEED_CURVE_FLASHIN"

    goto :goto_0

    :pswitch_2
    const-string v0, "SPEED_CURVE_JUMPCUT"

    goto :goto_0

    :pswitch_3
    const-string v0, "SPEED_CURVE_BULLET"

    goto :goto_0

    :pswitch_4
    const-string v0, "SPEED_CURVE_HERO"

    goto :goto_0

    :pswitch_5
    const-string v0, "SPEED_CURVE_MONTAGE"

    goto :goto_0

    :pswitch_6
    const-string v0, "SPEED_CURVE_CUSTOM"

    :goto_0
    :pswitch_7
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final y2()Landroidx/recyclerview/widget/RecyclerView$n;
    .locals 1

    .line 1
    new-instance v0, Lcom/xvideostudio/videoeditor/activity/EditorClipSpeedActivity$b;

    invoke-direct {v0, p0}, Lcom/xvideostudio/videoeditor/activity/EditorClipSpeedActivity$b;-><init>(Lcom/xvideostudio/videoeditor/activity/EditorClipSpeedActivity;)V

    return-object v0
.end method

.method private final z2()Ljava/lang/Runnable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipSpeedActivity;->S1:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    return-object v0
.end method

.method private final z3(Lcom/xvideostudio/videoeditor/widget/curvedspeedview/b;)V
    .locals 5

    .line 1
    new-instance v0, Lcom/xvideostudio/videoeditor/dialog/CurveSpeedDialog;

    invoke-direct {v0, p0}, Lcom/xvideostudio/videoeditor/dialog/CurveSpeedDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipSpeedActivity;->K1:Lcom/xvideostudio/videoeditor/dialog/CurveSpeedDialog;

    .line 2
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/activity/EditorClipSpeedActivity;->A2()Lcom/xvideostudio/videoeditor/widget/curvedspeedview/EditChangeSpeedCurveView$f;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xvideostudio/videoeditor/dialog/CurveSpeedDialog;->t2(Lcom/xvideostudio/videoeditor/widget/curvedspeedview/EditChangeSpeedCurveView$f;)V

    .line 3
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipSpeedActivity;->K1:Lcom/xvideostudio/videoeditor/dialog/CurveSpeedDialog;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/activity/EditorClipSpeedActivity;->C2()Lcom/xvideostudio/videoeditor/widget/curvedspeedview/EditChangeSpeedCurveView$g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xvideostudio/videoeditor/dialog/CurveSpeedDialog;->u2(Lcom/xvideostudio/videoeditor/widget/curvedspeedview/EditChangeSpeedCurveView$g;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipSpeedActivity;->K1:Lcom/xvideostudio/videoeditor/dialog/CurveSpeedDialog;

    if-eqz v0, :cond_1

    new-instance v1, Lcom/xvideostudio/videoeditor/activity/EditorClipSpeedActivity$f;

    invoke-direct {v1, p0}, Lcom/xvideostudio/videoeditor/activity/EditorClipSpeedActivity$f;-><init>(Lcom/xvideostudio/videoeditor/activity/EditorClipSpeedActivity;)V

    invoke-virtual {v0, v1}, Lcom/xvideostudio/videoeditor/dialog/CurveSpeedDialog;->r2(Lcom/xvideostudio/videoeditor/dialog/CurveSpeedDialog$a;)V

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipSpeedActivity;->K1:Lcom/xvideostudio/videoeditor/dialog/CurveSpeedDialog;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 6
    invoke-virtual {p1}, Lcom/xvideostudio/videoeditor/widget/curvedspeedview/b;->h()Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-virtual {p1}, Lcom/xvideostudio/videoeditor/widget/curvedspeedview/b;->l()Ljava/lang/String;

    move-result-object p1

    .line 8
    iget-object v3, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipSpeedActivity;->j1:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->getRealDuration()I

    move-result v3

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_0
    int-to-long v3, v3

    .line 9
    invoke-virtual {v0, v2, p1, v3, v4}, Lcom/xvideostudio/videoeditor/dialog/CurveSpeedDialog;->s2(Ljava/lang/String;Ljava/lang/String;J)V

    .line 10
    :cond_3
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipSpeedActivity;->K1:Lcom/xvideostudio/videoeditor/dialog/CurveSpeedDialog;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lrazerdp/basepopup/BasePopupWindow;->T1()V

    .line 11
    :cond_4
    invoke-direct {p0, v1}, Lcom/xvideostudio/videoeditor/activity/EditorClipSpeedActivity;->H3(Z)V

    return-void
.end method


# virtual methods
.method public final D2()Landroid/widget/RelativeLayout;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/c;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipSpeedActivity;->I:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method public final G2()Lcom/xvideostudio/videoeditor/view/StoryBoardViewOne;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/c;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipSpeedActivity;->Q:Lcom/xvideostudio/videoeditor/view/StoryBoardViewOne;

    return-object v0
.end method

.method public final H2()Landroid/widget/TextView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/c;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipSpeedActivity;->K:Landroid/widget/TextView;

    return-object v0
.end method

.method public final I2()Landroid/widget/TextView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/c;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipSpeedActivity;->J:Landroid/widget/TextView;

    return-object v0
.end method

.method public final L2()Lcom/xvideostudio/videoeditor/view/SeekVolume;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/c;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipSpeedActivity;->W:Lcom/xvideostudio/videoeditor/view/SeekVolume;

    return-object v0
.end method

.method public V2(Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;)V
    .locals 0
    .param p1    # Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;
        .annotation build Lorg/jetbrains/annotations/c;
        .end annotation
    .end param

    return-void
.end method

.method public final Y2()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipSpeedActivity;->p1:Z

    return v0
.end method

.method public Z0()V
    .locals 1

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipSpeedActivity;->T1:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public final Z2()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipSpeedActivity;->A1:Z

    return v0
.end method

.method public a1(I)Landroid/view/View;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/c;
    .end annotation

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipSpeedActivity;->T1:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

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

.method public final a3()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipSpeedActivity;->E1:Z

    return v0
.end method

.method public b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->q:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipSpeedActivity;->Q:Lcom/xvideostudio/videoeditor/view/StoryBoardViewOne;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/view/StoryBoardViewOne;->getSortClipAdapter()Lcom/xvideostudio/videoeditor/adapter/f5;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/adapter/f5;->v()I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iput v0, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->v:I

    .line 3
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipSpeedActivity;->Q:Lcom/xvideostudio/videoeditor/view/StoryBoardViewOne;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/view/StoryBoardViewOne;->getSortClipAdapter()Lcom/xvideostudio/videoeditor/adapter/f5;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/adapter/f5;->u()Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v0, v2

    :goto_1
    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipSpeedActivity;->j1:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;

    .line 4
    iget-object v3, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipSpeedActivity;->k1:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;

    if-eqz v3, :cond_6

    if-eqz v0, :cond_6

    if-eqz v0, :cond_3

    iget v0, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->index:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_2

    :cond_3
    move-object v0, v2

    :goto_2
    iget-object v3, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipSpeedActivity;->k1:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;

    if-eqz v3, :cond_4

    iget v2, v3, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->index:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_4
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 5
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->q:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->updateIndex()V

    .line 6
    :cond_5
    iget v0, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->v:I

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v2, v1}, Lcom/xvideostudio/videoeditor/activity/EditorClipSpeedActivity;->m2(IZZ)V

    goto :goto_3

    .line 7
    :cond_6
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->q:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->updateIndex()V

    :cond_7
    :goto_3
    return-void
.end method

.method public final b3()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipSpeedActivity;->o1:Z

    return v0
.end method

.method public final f3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipSpeedActivity;->K1:Lcom/xvideostudio/videoeditor/dialog/CurveSpeedDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lrazerdp/basepopup/BasePopupWindow;->l()V

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipSpeedActivity;->Q1:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/xvideostudio/videoeditor/activity/EditorClipSpeedActivity;->n3(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipSpeedActivity;->I1:Lcom/xvideostudio/videoeditor/adapter/e0;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->R()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipSpeedActivity;->j1:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->getVariantSpeedPosition()I

    move-result v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xvideostudio/videoeditor/widget/curvedspeedview/b;

    if-nez v0, :cond_2

    goto :goto_1

    .line 4
    :cond_2
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipSpeedActivity;->Q1:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/xvideostudio/videoeditor/widget/curvedspeedview/b;->m(Ljava/lang/String;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public g(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->q:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

    if-eqz v0, :cond_5

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->getClip(I)Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->q:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->getClip(I)Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;

    move-result-object v1

    :cond_2
    iput-object v1, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipSpeedActivity;->j1:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, p1, v0, v0}, Lcom/xvideostudio/videoeditor/activity/EditorClipSpeedActivity;->m2(IZZ)V

    .line 4
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipSpeedActivity;->j1:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;

    if-eqz p1, :cond_4

    const/4 v1, 0x1

    if-eqz p1, :cond_3

    iget-boolean p1, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->isVideoReverse:Z

    if-ne p1, v1, :cond_3

    const/4 v0, 0x1

    :cond_3
    if-eqz v0, :cond_4

    .line 5
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/activity/EditorClipSpeedActivity;->K3()V

    .line 6
    :cond_4
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/activity/EditorClipSpeedActivity;->G3()V

    .line 7
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/activity/EditorClipSpeedActivity;->l3()V

    :cond_5
    :goto_1
    return-void
.end method

.method public g3(IF)V
    .locals 0

    return-void
.end method

.method public i(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xvideostudio/videoeditor/activity/EditorClipSpeedActivity;->s3(I)V

    return-void
.end method

.method public final i3(Landroid/widget/Button;)V
    .locals 0
    .param p1    # Landroid/widget/Button;
        .annotation build Lorg/jetbrains/annotations/c;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipSpeedActivity;->T:Landroid/widget/Button;

    return-void
.end method

.method public final j3(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipSpeedActivity;->p1:Z

    return-void
.end method

.method public final k3(Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;)V
    .locals 0
    .param p1    # Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;
        .annotation build Lorg/jetbrains/annotations/c;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipSpeedActivity;->j1:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;

    return-void
.end method

.method public final m2(IZZ)V
    .locals 1

    .line 1
    iget-boolean p3, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipSpeedActivity;->p1:Z

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    if-nez p2, :cond_0

    const p1, 0x7f1203f0

    .line 2
    invoke-static {p1, v0}, Lcom/xvideostudio/videoeditor/tool/u;->p(II)V

    return-void

    :cond_0
    const/4 p2, 0x1

    .line 3
    iput-boolean p2, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipSpeedActivity;->p1:Z

    .line 4
    iget-object p3, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->r:Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;

    if-nez p3, :cond_1

    return-void

    :cond_1
    if-eqz p3, :cond_2

    .line 5
    invoke-virtual {p3}, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->isPlaying()Z

    move-result p3

    if-ne p3, p2, :cond_2

    const/4 p3, 0x1

    goto :goto_0

    :cond_2
    const/4 p3, 0x0

    :goto_0
    if-eqz p3, :cond_6

    .line 6
    iget-object p3, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->r:Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;

    if-eqz p3, :cond_3

    invoke-virtual {p3}, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->pause()V

    .line 7
    :cond_3
    iget-object p3, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipSpeedActivity;->T:Landroid/widget/Button;

    if-nez p3, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {p3, v0}, Landroid/widget/Button;->setVisibility(I)V

    .line 8
    :goto_1
    iget-object p3, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipSpeedActivity;->r1:Lcom/xvideostudio/videoeditor/view/TrimSeekBar;

    if-nez p3, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {p3, p2}, Lcom/xvideostudio/videoeditor/view/TrimSeekBar;->setTriming(Z)V

    .line 9
    :cond_6
    :goto_2
    iget-object p2, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipSpeedActivity;->j1:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;

    const/4 p3, 0x0

    if-nez p2, :cond_9

    iget-object p2, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->q:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

    if-eqz p2, :cond_7

    invoke-virtual {p2}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->getClipList()Ljava/util/ArrayList;

    move-result-object p2

    if-eqz p2, :cond_7

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    goto :goto_3

    :cond_7
    const/4 p2, 0x0

    :goto_3
    if-le p2, p1, :cond_9

    const/4 p2, -0x1

    if-le p1, p2, :cond_9

    .line 10
    iget-object p2, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->q:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

    if-eqz p2, :cond_8

    invoke-virtual {p2, p1}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->getClip(I)Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;

    move-result-object p2

    goto :goto_4

    :cond_8
    move-object p2, p3

    :goto_4
    iput-object p2, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipSpeedActivity;->j1:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;

    .line 11
    :cond_9
    iput p1, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->v:I

    .line 12
    iget-object p2, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipSpeedActivity;->Q:Lcom/xvideostudio/videoeditor/view/StoryBoardViewOne;

    if-eqz p2, :cond_a

    invoke-virtual {p2}, Lcom/xvideostudio/videoeditor/view/StoryBoardViewOne;->getSortClipAdapter()Lcom/xvideostudio/videoeditor/adapter/f5;

    move-result-object p3

    :cond_a
    if-nez p3, :cond_b

    goto :goto_5

    :cond_b
    invoke-virtual {p3, p1}, Lcom/xvideostudio/videoeditor/adapter/f5;->Q(I)V

    .line 13
    :goto_5
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/activity/EditorClipSpeedActivity;->n2()V

    .line 14
    iput-boolean v0, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipSpeedActivity;->A1:Z

    .line 15
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipSpeedActivity;->j1:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;

    if-eqz p1, :cond_e

    .line 16
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/activity/EditorClipSpeedActivity;->F3()V

    .line 17
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipSpeedActivity;->W:Lcom/xvideostudio/videoeditor/view/SeekVolume;

    if-eqz p1, :cond_d

    iget-object p2, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipSpeedActivity;->j1:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;

    if-eqz p2, :cond_c

    iget p2, p2, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->videoVolume:I

    goto :goto_6

    :cond_c
    const/16 p2, 0x64

    :goto_6
    invoke-virtual {p1, p2}, Lcom/xvideostudio/videoeditor/view/SeekVolume;->setProgress(I)V

    .line 18
    :cond_d
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipSpeedActivity;->j1:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;

    invoke-virtual {p0, p1}, Lcom/xvideostudio/videoeditor/activity/EditorClipSpeedActivity;->V2(Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;)V

    :cond_e
    return-void
.end method

.method public final m3(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipSpeedActivity;->w1:I

    return-void
.end method

.method public o2(F)V
    .locals 0

    return-void
.end method

.method public final o3(Lcom/xvideostudio/videoeditor/tool/SpeedMSeekbarNew;)V
    .locals 0
    .param p1    # Lcom/xvideostudio/videoeditor/tool/SpeedMSeekbarNew;
        .annotation build Lorg/jetbrains/annotations/c;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipSpeedActivity;->L:Lcom/xvideostudio/videoeditor/tool/SpeedMSeekbarNew;

    return-void
.end method

.method public onBackPressed()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipSpeedActivity;->j1:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    iget-boolean v0, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipSpeedActivity;->E1:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/activity/EditorClipSpeedActivity;->B3()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-direct {p0, v1}, Lcom/xvideostudio/videoeditor/activity/EditorClipSpeedActivity;->q2(Z)V

    goto :goto_0

    .line 5
    :cond_1
    iget-boolean v0, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipSpeedActivity;->E1:Z

    if-eqz v0, :cond_2

    .line 6
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/activity/EditorClipSpeedActivity;->B3()V

    goto :goto_0

    .line 7
    :cond_2
    invoke-direct {p0, v1}, Lcom/xvideostudio/videoeditor/activity/EditorClipSpeedActivity;->q2(Z)V

    :goto_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 7
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/c;
        .end annotation
    .end param

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    const v1, 0x7f0a0150

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez p1, :cond_1

    goto/16 :goto_11

    .line 2
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v4, v1, :cond_1b

    .line 3
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipSpeedActivity;->j1:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;

    if-eqz p1, :cond_1a

    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->r:Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;

    if-nez p1, :cond_2

    goto/16 :goto_10

    .line 4
    :cond_2
    iput-boolean v2, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipSpeedActivity;->E1:Z

    .line 5
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipSpeedActivity;->U:Landroid/widget/Button;

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p1, v3}, Landroid/widget/Button;->setEnabled(Z)V

    .line 6
    :goto_1
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipSpeedActivity;->U:Landroid/widget/Button;

    if-eqz p1, :cond_4

    new-instance v1, Lcom/xvideostudio/videoeditor/activity/g6;

    invoke-direct {v1, p0}, Lcom/xvideostudio/videoeditor/activity/g6;-><init>(Lcom/xvideostudio/videoeditor/activity/EditorClipSpeedActivity;)V

    const-wide/16 v4, 0x3e8

    invoke-virtual {p1, v1, v4, v5}, Landroid/widget/Button;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 7
    :cond_4
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->r:Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->isPlaying()Z

    move-result p1

    if-ne p1, v2, :cond_5

    const/4 p1, 0x1

    goto :goto_2

    :cond_5
    const/4 p1, 0x0

    :goto_2
    if-eqz p1, :cond_9

    .line 8
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->r:Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->pause()V

    .line 9
    :cond_6
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipSpeedActivity;->T:Landroid/widget/Button;

    if-nez p1, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {p1, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 10
    :goto_3
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipSpeedActivity;->r1:Lcom/xvideostudio/videoeditor/view/TrimSeekBar;

    if-nez p1, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual {p1, v2}, Lcom/xvideostudio/videoeditor/view/TrimSeekBar;->setTriming(Z)V

    .line 11
    :cond_9
    :goto_4
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->q:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->getSoundList()Ljava/util/ArrayList;

    move-result-object p1

    goto :goto_5

    :cond_a
    move-object p1, v0

    :goto_5
    if-eqz p1, :cond_c

    .line 12
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_b

    goto :goto_6

    :cond_b
    const/4 v1, 0x0

    goto :goto_7

    :cond_c
    :goto_6
    const/4 v1, 0x1

    :goto_7
    if-nez v1, :cond_10

    .line 13
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/SoundEntity;

    iget v1, v1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/SoundEntity;->volume:I

    if-eqz v1, :cond_d

    .line 14
    iput v1, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipSpeedActivity;->n1:I

    .line 15
    :cond_d
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v4, 0x0

    :goto_8
    if-ge v4, v1, :cond_10

    .line 16
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    const-string v6, "musicList[i]"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/SoundEntity;

    .line 17
    iget-object v6, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipSpeedActivity;->U:Landroid/widget/Button;

    if-eqz v6, :cond_e

    invoke-virtual {v6}, Landroid/widget/Button;->isSelected()Z

    move-result v6

    if-ne v6, v2, :cond_e

    const/4 v6, 0x1

    goto :goto_9

    :cond_e
    const/4 v6, 0x0

    :goto_9
    if-nez v6, :cond_f

    .line 18
    iput v3, v5, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/SoundEntity;->volume:I

    goto :goto_a

    .line 19
    :cond_f
    iget v6, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipSpeedActivity;->n1:I

    iput v6, v5, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/SoundEntity;->volume:I

    :goto_a
    add-int/lit8 v4, v4, 0x1

    goto :goto_8

    .line 20
    :cond_10
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->q:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

    if-eqz v1, :cond_11

    invoke-virtual {v1}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->getVoiceList()Ljava/util/ArrayList;

    move-result-object v0

    :cond_11
    if-eqz v0, :cond_13

    .line 21
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_12

    goto :goto_b

    :cond_12
    const/4 v1, 0x0

    goto :goto_c

    :cond_13
    :goto_b
    const/4 v1, 0x1

    :goto_c
    if-nez v1, :cond_17

    .line 22
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/SoundEntity;

    iget p1, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/SoundEntity;->volume:I

    if-eqz p1, :cond_14

    .line 23
    iput p1, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipSpeedActivity;->n1:I

    .line 24
    :cond_14
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    const/4 v1, 0x0

    :goto_d
    if-ge v1, p1, :cond_17

    .line 25
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/SoundEntity;

    .line 26
    iget-object v5, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipSpeedActivity;->U:Landroid/widget/Button;

    if-eqz v5, :cond_15

    invoke-virtual {v5}, Landroid/widget/Button;->isSelected()Z

    move-result v5

    if-ne v5, v2, :cond_15

    const/4 v5, 0x1

    goto :goto_e

    :cond_15
    const/4 v5, 0x0

    :goto_e
    if-nez v5, :cond_16

    .line 27
    iput v3, v4, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/SoundEntity;->volume:I

    goto :goto_f

    .line 28
    :cond_16
    iget v5, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipSpeedActivity;->n1:I

    iput v5, v4, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/SoundEntity;->volume:I

    :goto_f
    add-int/lit8 v1, v1, 0x1

    goto :goto_d

    .line 29
    :cond_17
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipSpeedActivity;->U:Landroid/widget/Button;

    if-nez p1, :cond_18

    goto/16 :goto_1d

    :cond_18
    if-eqz p1, :cond_19

    invoke-virtual {p1}, Landroid/widget/Button;->isSelected()Z

    move-result v0

    if-ne v0, v2, :cond_19

    const/4 v3, 0x1

    :cond_19
    xor-int/lit8 v0, v3, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setSelected(Z)V

    goto/16 :goto_1d

    :cond_1a
    :goto_10
    return-void

    :cond_1b
    :goto_11
    const v0, 0x7f0a0175

    if-nez p1, :cond_1c

    goto :goto_15

    .line 30
    :cond_1c
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v0, :cond_23

    .line 31
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->r:Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;

    if-eqz p1, :cond_22

    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipSpeedActivity;->j1:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;

    if-nez p1, :cond_1d

    goto :goto_14

    :cond_1d
    if-eqz p1, :cond_1e

    .line 32
    iget p1, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->mediaType:I

    sget v0, Lcom/xvideostudio/libenjoyvideoeditor/tool/VideoEditData;->VIDEO_TYPE:I

    if-ne p1, v0, :cond_1e

    goto :goto_12

    :cond_1e
    const/4 v2, 0x0

    :goto_12
    if-eqz v2, :cond_20

    .line 33
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipSpeedActivity;->r1:Lcom/xvideostudio/videoeditor/view/TrimSeekBar;

    if-nez p1, :cond_1f

    goto :goto_13

    :cond_1f
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/xvideostudio/videoeditor/view/TrimSeekBar;->setProgress(F)V

    .line 34
    :cond_20
    :goto_13
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/activity/EditorClipSpeedActivity;->T2()V

    .line 35
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipSpeedActivity;->r1:Lcom/xvideostudio/videoeditor/view/TrimSeekBar;

    if-nez p1, :cond_21

    goto/16 :goto_1d

    :cond_21
    invoke-virtual {p1, v3}, Lcom/xvideostudio/videoeditor/view/TrimSeekBar;->setTriming(Z)V

    goto/16 :goto_1d

    :cond_22
    :goto_14
    return-void

    :cond_23
    :goto_15
    const v0, 0x7f0a01e6

    if-nez p1, :cond_24

    goto :goto_19

    .line 36
    :cond_24
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v0, :cond_2b

    .line 37
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->r:Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;

    if-eqz p1, :cond_25

    invoke-virtual {p1}, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->isPlaying()Z

    move-result p1

    if-ne p1, v2, :cond_25

    const/4 p1, 0x1

    goto :goto_16

    :cond_25
    const/4 p1, 0x0

    :goto_16
    if-eqz p1, :cond_29

    .line 38
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->r:Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;

    if-eqz p1, :cond_26

    invoke-virtual {p1}, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->pause()V

    .line 39
    :cond_26
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipSpeedActivity;->T:Landroid/widget/Button;

    if-nez p1, :cond_27

    goto :goto_17

    :cond_27
    invoke-virtual {p1, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 40
    :goto_17
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipSpeedActivity;->r1:Lcom/xvideostudio/videoeditor/view/TrimSeekBar;

    if-nez p1, :cond_28

    goto/16 :goto_1d

    :cond_28
    invoke-virtual {p1, v2}, Lcom/xvideostudio/videoeditor/view/TrimSeekBar;->setTriming(Z)V

    goto/16 :goto_1d

    .line 41
    :cond_29
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipSpeedActivity;->K1:Lcom/xvideostudio/videoeditor/dialog/CurveSpeedDialog;

    if-eqz p1, :cond_2a

    invoke-virtual {p1}, Lrazerdp/basepopup/BasePopupWindow;->S()Z

    move-result p1

    if-ne p1, v2, :cond_2a

    goto :goto_18

    :cond_2a
    const/4 v2, 0x0

    :goto_18
    if-eqz v2, :cond_32

    .line 42
    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/activity/EditorClipSpeedActivity;->f3()V

    goto :goto_1d

    :cond_2b
    :goto_19
    const v0, 0x7f0a068d

    if-nez p1, :cond_2c

    goto :goto_1a

    .line 43
    :cond_2c
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v0, :cond_2d

    .line 44
    invoke-direct {p0, v2}, Lcom/xvideostudio/videoeditor/activity/EditorClipSpeedActivity;->X2(Z)V

    const-string p1, "SPEED_NORMAL"

    .line 45
    invoke-direct {p0, p1}, Lcom/xvideostudio/videoeditor/activity/EditorClipSpeedActivity;->i2(Ljava/lang/String;)V

    .line 46
    iget p1, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipSpeedActivity;->P1:I

    if-ne p1, v2, :cond_32

    const-string p1, "F_\u89c6\u9891\u7f16\u8f91_\u4e3b\u7f16\u8f91_\u70b9\u51fb\u901f\u5ea6_\u6807\u51c6"

    .line 47
    invoke-static {p1}, Lz6/c;->b(Ljava/lang/String;)V

    goto :goto_1d

    :cond_2d
    :goto_1a
    const v0, 0x7f0a0676

    if-nez p1, :cond_2e

    goto :goto_1c

    .line 48
    :cond_2e
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v0, :cond_30

    .line 49
    invoke-direct {p0, v3}, Lcom/xvideostudio/videoeditor/activity/EditorClipSpeedActivity;->X2(Z)V

    .line 50
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipSpeedActivity;->i1:Landroid/widget/ImageView;

    if-nez p1, :cond_2f

    goto :goto_1b

    :cond_2f
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 51
    :goto_1b
    invoke-static {}, Lcom/xvideostudio/videoeditor/u;->j4()V

    const-string p1, "SPEED_CURVE"

    .line 52
    invoke-direct {p0, p1}, Lcom/xvideostudio/videoeditor/activity/EditorClipSpeedActivity;->i2(Ljava/lang/String;)V

    .line 53
    iget p1, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipSpeedActivity;->P1:I

    if-ne p1, v2, :cond_32

    const-string p1, "F_\u89c6\u9891\u7f16\u8f91_\u4e3b\u7f16\u8f91_\u70b9\u51fb\u901f\u5ea6_\u66f2\u7ebf\u53d8\u901f"

    .line 54
    invoke-static {p1}, Lz6/c;->b(Ljava/lang/String;)V

    goto :goto_1d

    :cond_30
    :goto_1c
    const v0, 0x7f0a0127

    if-nez p1, :cond_31

    goto :goto_1d

    .line 55
    :cond_31
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v0, :cond_32

    .line 56
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/activity/EditorClipSpeedActivity;->j2()V

    :cond_32
    :goto_1d
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/c;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/xvideostudio/videoeditor/activity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "from_type"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipSpeedActivity;->P1:I

    const p1, 0x7f0d0039

    .line 3
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 4
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/activity/EditorClipSpeedActivity;->R2()V

    .line 5
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/activity/EditorClipSpeedActivity;->Q2()V

    .line 6
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/activity/EditorClipSpeedActivity;->O()V

    .line 7
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/activity/EditorClipSpeedActivity;->n2()V

    .line 8
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/activity/EditorClipSpeedActivity;->U2()V

    .line 9
    invoke-static {}, Lcom/xvideostudio/videoeditor/u;->u2()Ljava/lang/Boolean;

    move-result-object p1

    const-string v0, "getShowSpeedHelpDialogFragmentStatus()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 10
    invoke-static {}, Lcom/xvideostudio/videoeditor/u;->z0()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/xvideostudio/videoeditor/u;->z0()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_0

    const-string p1, "Speed"

    .line 11
    invoke-direct {p0, p1}, Lcom/xvideostudio/videoeditor/activity/EditorClipSpeedActivity;->A3(Ljava/lang/String;)V

    .line 12
    invoke-static {}, Lcom/xvideostudio/videoeditor/u;->Y6()V

    :cond_0
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2
    .param p1    # Landroid/view/Menu;
        .annotation build Lorg/jetbrains/annotations/c;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const v1, 0x7f0e0004

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    const/4 p1, 0x1

    return p1
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipSpeedActivity;->r1:Lcom/xvideostudio/videoeditor/view/TrimSeekBar;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/view/TrimSeekBar;->j()V

    .line 2
    :cond_0
    invoke-super {p0}, Lcom/xvideostudio/videoeditor/activity/BaseActivity;->onDestroy()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipSpeedActivity;->q1:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

    .line 4
    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipSpeedActivity;->k1:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;

    .line 5
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipSpeedActivity;->B1:Landroid/os/Handler;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public onMove(II)V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipSpeedActivity;->E1:Z

    .line 2
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipSpeedActivity;->G1:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipSpeedActivity;->G1:Ljava/util/ArrayList;

    invoke-static {v0, p1, p2}, Lcom/xvideostudio/videoeditor/util/i2;->P(Ljava/util/List;II)V

    :cond_0
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3
    .param p1    # Landroid/view/MenuItem;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    const/4 v2, 0x1

    if-eq v0, v1, :cond_3

    const v1, 0x7f0a0059

    if-eq v0, v1, :cond_0

    .line 2
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipSpeedActivity;->K1:Lcom/xvideostudio/videoeditor/dialog/CurveSpeedDialog;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lrazerdp/basepopup/BasePopupWindow;->S()Z

    move-result p1

    if-ne p1, v2, :cond_1

    const/4 v0, 0x1

    :cond_1
    if-eqz v0, :cond_2

    return v2

    .line 4
    :cond_2
    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/activity/basic/AbstractConfigActivityNew;->L1()V

    const-string p1, "SPEED_CONFIRM"

    .line 5
    invoke-direct {p0, p1}, Lcom/xvideostudio/videoeditor/activity/EditorClipSpeedActivity;->i2(Ljava/lang/String;)V

    .line 6
    invoke-direct {p0, v2}, Lcom/xvideostudio/videoeditor/activity/EditorClipSpeedActivity;->q2(Z)V

    return v2

    .line 7
    :cond_3
    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/activity/EditorClipSpeedActivity;->onBackPressed()V

    return v2
.end method

.method public onPause()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/xvideostudio/videoeditor/activity/BaseActivity;->onPause()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipSpeedActivity;->y1:Z

    .line 3
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->r:Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->isPlaying()Z

    move-result v1

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_4

    .line 4
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->r:Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->pause()V

    .line 5
    :cond_1
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipSpeedActivity;->T:Landroid/widget/Button;

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v1, v0}, Landroid/widget/Button;->setVisibility(I)V

    .line 6
    :goto_1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipSpeedActivity;->r1:Lcom/xvideostudio/videoeditor/view/TrimSeekBar;

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v0, v2}, Lcom/xvideostudio/videoeditor/view/TrimSeekBar;->setTriming(Z)V

    :cond_4
    :goto_2
    return-void
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 2
    .param p1    # Landroid/view/Menu;
        .annotation build Lorg/jetbrains/annotations/c;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    const v0, 0x7f0a0059

    .line 1
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iget-boolean v1, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipSpeedActivity;->O1:Z

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 2
    :goto_1
    invoke-super {p0, p1}, Landroid/app/Activity;->onPrepareOptionsMenu(Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/xvideostudio/videoeditor/activity/BaseActivity;->onResume()V

    return-void
.end method

.method public onStop()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->r:Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->isPlaying()Z

    move-result v0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_4

    .line 2
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->r:Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->pause()V

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipSpeedActivity;->T:Landroid/widget/Button;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 4
    :goto_1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipSpeedActivity;->r1:Lcom/xvideostudio/videoeditor/view/TrimSeekBar;

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v0, v1}, Lcom/xvideostudio/videoeditor/view/TrimSeekBar;->setTriming(Z)V

    .line 5
    :cond_4
    :goto_2
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStop()V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipSpeedActivity;->y1:Z

    .line 3
    iget-boolean v0, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipSpeedActivity;->x1:Z

    if-nez v0, :cond_0

    .line 4
    iput-boolean p1, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipSpeedActivity;->x1:Z

    .line 5
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipSpeedActivity;->j1:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;

    invoke-virtual {p0, p1}, Lcom/xvideostudio/videoeditor/activity/EditorClipSpeedActivity;->V2(Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;)V

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipSpeedActivity;->R:Landroid/view/ViewGroup;

    invoke-virtual {p0, p1}, Lcom/xvideostudio/videoeditor/activity/basic/AbstractConfigActivityNew;->K1(Landroid/view/View;)V

    .line 7
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipSpeedActivity;->S:Landroid/widget/RelativeLayout;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->bringToFront()V

    .line 8
    :cond_1
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipSpeedActivity;->Q:Lcom/xvideostudio/videoeditor/view/StoryBoardViewOne;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->bringToFront()V

    .line 9
    :cond_2
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipSpeedActivity;->B1:Landroid/os/Handler;

    if-eqz p1, :cond_3

    new-instance v0, Lcom/xvideostudio/videoeditor/activity/f6;

    invoke-direct {v0, p0}, Lcom/xvideostudio/videoeditor/activity/f6;-><init>(Lcom/xvideostudio/videoeditor/activity/EditorClipSpeedActivity;)V

    const-wide/16 v1, 0xc8

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 10
    :cond_3
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipSpeedActivity;->H:Landroidx/appcompat/widget/Toolbar;

    if-eqz p1, :cond_4

    const v0, 0x7f120235

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setTitle(I)V

    .line 11
    :cond_4
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/activity/EditorClipSpeedActivity;->F3()V

    return-void
.end method

.method public p2()V
    .locals 0

    return-void
.end method

.method public final p3(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipSpeedActivity;->A1:Z

    return-void
.end method

.method public final q3(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipSpeedActivity;->x1:Z

    return-void
.end method

.method public final r3(Landroid/widget/RelativeLayout;)V
    .locals 0
    .param p1    # Landroid/widget/RelativeLayout;
        .annotation build Lorg/jetbrains/annotations/c;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipSpeedActivity;->I:Landroid/widget/RelativeLayout;

    return-void
.end method

.method public final s2()Landroid/widget/Button;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/c;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipSpeedActivity;->T:Landroid/widget/Button;

    return-object v0
.end method

.method public t(I)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lcom/xvideostudio/videoeditor/activity/EditorClipSpeedActivity;->s3(I)V

    const-string p1, "SPEED_X"

    .line 2
    invoke-direct {p0, p1}, Lcom/xvideostudio/videoeditor/activity/EditorClipSpeedActivity;->i2(Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->q:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

    if-eqz p1, :cond_9

    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipSpeedActivity;->j1:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;

    if-eqz p1, :cond_9

    .line 4
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->r:Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->isPlaying()Z

    move-result p1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_3

    .line 5
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->r:Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->pause()V

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipSpeedActivity;->T:Landroid/widget/Button;

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 7
    :cond_3
    :goto_1
    iget p1, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipSpeedActivity;->F1:F

    iget-object v2, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipSpeedActivity;->j1:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;

    if-eqz v2, :cond_4

    iget v2, v2, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->videoPlaySpeed:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    :goto_2
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(FLjava/lang/Float;)Z

    move-result p1

    if-nez p1, :cond_9

    .line 8
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipSpeedActivity;->j1:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;

    if-nez p1, :cond_5

    goto :goto_3

    :cond_5
    iget v2, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipSpeedActivity;->F1:F

    iput v2, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->videoPlaySpeed:F

    :goto_3
    if-nez p1, :cond_6

    goto :goto_4

    :cond_6
    const-string v2, ""

    .line 9
    invoke-virtual {p1, v2}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->setVideoPlayVariantSpeed(Ljava/lang/String;)V

    .line 10
    :goto_4
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipSpeedActivity;->j1:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;

    if-nez p1, :cond_7

    goto :goto_5

    :cond_7
    invoke-virtual {p1, v1}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->setVariantSpeedPosition(I)V

    .line 11
    :goto_5
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/activity/EditorClipSpeedActivity;->G3()V

    .line 12
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipSpeedActivity;->j1:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipSpeedActivity;->k1:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;

    .line 13
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->q:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

    if-nez p1, :cond_8

    goto :goto_6

    :cond_8
    iput-boolean v0, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->isEditorClip:Z

    .line 14
    :goto_6
    iget p1, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipSpeedActivity;->F1:F

    invoke-virtual {p0, p1}, Lcom/xvideostudio/videoeditor/activity/EditorClipSpeedActivity;->o2(F)V

    :cond_9
    return-void
.end method

.method public final t2()Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/c;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipSpeedActivity;->j1:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;

    return-object v0
.end method

.method public final t3(Lcom/xvideostudio/videoeditor/view/StoryBoardViewOne;)V
    .locals 0
    .param p1    # Lcom/xvideostudio/videoeditor/view/StoryBoardViewOne;
        .annotation build Lorg/jetbrains/annotations/c;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipSpeedActivity;->Q:Lcom/xvideostudio/videoeditor/view/StoryBoardViewOne;

    return-void
.end method

.method public final u2()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipSpeedActivity;->w1:I

    return v0
.end method

.method public final u3(Landroid/widget/TextView;)V
    .locals 0
    .param p1    # Landroid/widget/TextView;
        .annotation build Lorg/jetbrains/annotations/c;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipSpeedActivity;->K:Landroid/widget/TextView;

    return-void
.end method

.method public final v2()Lcom/xvideostudio/videoeditor/tool/SpeedMSeekbarNew;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/c;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipSpeedActivity;->L:Lcom/xvideostudio/videoeditor/tool/SpeedMSeekbarNew;

    return-object v0
.end method

.method public final v3(Landroid/widget/TextView;)V
    .locals 0
    .param p1    # Landroid/widget/TextView;
        .annotation build Lorg/jetbrains/annotations/c;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipSpeedActivity;->J:Landroid/widget/TextView;

    return-void
.end method

.method public final w3(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipSpeedActivity;->E1:Z

    return-void
.end method

.method public final x2()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipSpeedActivity;->x1:Z

    return v0
.end method

.method public final x3(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipSpeedActivity;->o1:Z

    return-void
.end method

.method public final y3(Lcom/xvideostudio/videoeditor/view/SeekVolume;)V
    .locals 0
    .param p1    # Lcom/xvideostudio/videoeditor/view/SeekVolume;
        .annotation build Lorg/jetbrains/annotations/c;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipSpeedActivity;->W:Lcom/xvideostudio/videoeditor/view/SeekVolume;

    return-void
.end method
