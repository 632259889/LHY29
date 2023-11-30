.class public final Lcom/video/editor/fragment/AdjustmentFragment;
.super Landroidx/fragment/app/Fragment;
.source "AdjustmentFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar$OnProgressChangedListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/video/editor/fragment/AdjustmentFragment$OnAdjustListener;
    }
.end annotation


# instance fields
.field public A:Lcom/filter/more/filter/GlShadowFilter;

.field private B:Z

.field private C:F

.field private D:F

.field private F:F

.field private G:F

.field private H:F

.field private I:F

.field private J:F

.field private K:F

.field private L:F

.field private M:F

.field public N:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private a:Landroid/view/View;

.field public b:Landroid/content/Context;

.field private c:Lcom/video/editor/fragment/AdjustmentFragment$OnAdjustListener;

.field private d:Ljava/lang/Integer;

.field public e:Lcom/video/editor/adapter/AdjustmentAdapter;

.field private f:Ljava/lang/Integer;

.field private g:Ljava/lang/Integer;

.field private h:Ljava/lang/Integer;

.field private i:Ljava/lang/Integer;

.field private j:Ljava/lang/Integer;

.field private k:Ljava/lang/Integer;

.field private l:Ljava/lang/Integer;

.field private m:Ljava/lang/Integer;

.field private n:Ljava/lang/Integer;

.field private o:Ljava/lang/Integer;

.field private p:Lcom/video/editor/view/GlPlayerView;

.field private q:Ljava/lang/String;

.field public r:Lcom/filter/more/filter/GlWhiteBalanceFilter;

.field public s:Lcom/filter/more/filter/GlVignetteFilter;

.field public t:Lcom/filter/more/filter/GlHazeFilter;

.field public u:Lcom/filter/more/filter/GlHightLightFilter;

.field public v:Lcom/filter/more/filter/GlSharpenFilter;

.field public w:Lcom/filter/more/filter/GlContrastFilter;

.field public x:Lcom/filter/more/filter/GlBrightnessFilter;

.field public y:Lcom/filter/more/filter/GlHueFilter;

.field public z:Lcom/filter/more/filter/GlSaturationFilter;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/video/editor/fragment/AdjustmentFragment;->N:Ljava/util/Map;

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/video/editor/fragment/AdjustmentFragment;->d:Ljava/lang/Integer;

    .line 3
    iput-object v0, p0, Lcom/video/editor/fragment/AdjustmentFragment;->f:Ljava/lang/Integer;

    const/4 v0, 0x2

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/video/editor/fragment/AdjustmentFragment;->g:Ljava/lang/Integer;

    const/4 v0, 0x3

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/video/editor/fragment/AdjustmentFragment;->h:Ljava/lang/Integer;

    const/4 v0, 0x4

    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/video/editor/fragment/AdjustmentFragment;->i:Ljava/lang/Integer;

    const/4 v0, 0x5

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/video/editor/fragment/AdjustmentFragment;->j:Ljava/lang/Integer;

    const/4 v0, 0x6

    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/video/editor/fragment/AdjustmentFragment;->k:Ljava/lang/Integer;

    const/4 v0, 0x7

    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/video/editor/fragment/AdjustmentFragment;->l:Ljava/lang/Integer;

    const/16 v0, 0x8

    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/video/editor/fragment/AdjustmentFragment;->m:Ljava/lang/Integer;

    const/16 v0, 0x9

    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/video/editor/fragment/AdjustmentFragment;->n:Ljava/lang/Integer;

    const/16 v0, 0xa

    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/video/editor/fragment/AdjustmentFragment;->o:Ljava/lang/Integer;

    const-string v0, "AdjustmentFragment"

    .line 13
    iput-object v0, p0, Lcom/video/editor/fragment/AdjustmentFragment;->q:Ljava/lang/String;

    return-void
.end method

.method public static synthetic y0(Lcom/video/editor/fragment/AdjustmentFragment;)V
    .locals 0

    invoke-static {p0}, Lcom/video/editor/fragment/AdjustmentFragment;->z0(Lcom/video/editor/fragment/AdjustmentFragment;)V

    return-void
.end method

.method private static final z0(Lcom/video/editor/fragment/AdjustmentFragment;)V
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/video/editor/util/DraftConfig;->F:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_a

    const/4 v0, 0x0

    .line 2
    sget-object v1, Lcom/video/editor/util/DraftConfig;->F:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_a

    .line 3
    sget-object v2, Lcom/video/editor/util/DraftConfig;->F:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/video/editor/util/DraftConfig$AdjustFilterBean;

    iget-object v2, v2, Lcom/video/editor/util/DraftConfig$AdjustFilterBean;->a:Ljava/lang/String;

    const-string v3, "BRIGHTNESS"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    :try_start_0
    sget-object v2, Lcom/video/editor/util/DraftConfig;->F:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/video/editor/util/DraftConfig$AdjustFilterBean;

    iget v2, v2, Lcom/video/editor/util/DraftConfig$AdjustFilterBean;->b:F

    iput v2, p0, Lcom/video/editor/fragment/AdjustmentFragment;->C:F

    .line 5
    sget v2, Lcom/video/editor/R$id;->seekbar_controll:I

    invoke-virtual {p0, v2}, Lcom/video/editor/fragment/AdjustmentFragment;->W(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar;

    iget v3, p0, Lcom/video/editor/fragment/AdjustmentFragment;->C:F

    invoke-virtual {v2, v3}, Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar;->setProgress(F)V

    .line 6
    invoke-virtual {p0}, Lcom/video/editor/fragment/AdjustmentFragment;->j0()Lcom/filter/more/filter/GlBrightnessFilter;

    move-result-object v2

    sget-object v3, Lcom/video/editor/util/DraftConfig;->F:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/video/editor/util/DraftConfig$AdjustFilterBean;

    iget v3, v3, Lcom/video/editor/util/DraftConfig$AdjustFilterBean;->b:F

    invoke-virtual {v2, v3}, Lcom/filter/more/filter/GlBrightnessFilter;->H(F)V

    .line 7
    iget-object v2, p0, Lcom/video/editor/fragment/AdjustmentFragment;->p:Lcom/video/editor/view/GlPlayerView;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Lcom/video/editor/view/MPlayerView;->R()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1

    .line 8
    :cond_0
    sget-object v2, Lcom/video/editor/util/DraftConfig;->F:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/video/editor/util/DraftConfig$AdjustFilterBean;

    iget-object v2, v2, Lcom/video/editor/util/DraftConfig$AdjustFilterBean;->a:Ljava/lang/String;

    const-string v3, "CONTRAST"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 9
    :try_start_1
    sget-object v2, Lcom/video/editor/util/DraftConfig;->F:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/video/editor/util/DraftConfig$AdjustFilterBean;

    iget v2, v2, Lcom/video/editor/util/DraftConfig$AdjustFilterBean;->b:F

    iput v2, p0, Lcom/video/editor/fragment/AdjustmentFragment;->D:F

    .line 10
    sget v2, Lcom/video/editor/R$id;->seekbar_controll:I

    invoke-virtual {p0, v2}, Lcom/video/editor/fragment/AdjustmentFragment;->W(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar;

    iget v3, p0, Lcom/video/editor/fragment/AdjustmentFragment;->D:F

    invoke-virtual {v2, v3}, Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar;->setProgress(F)V

    .line 11
    invoke-virtual {p0}, Lcom/video/editor/fragment/AdjustmentFragment;->k0()Lcom/filter/more/filter/GlContrastFilter;

    move-result-object v2

    sget-object v3, Lcom/video/editor/util/DraftConfig;->F:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/video/editor/util/DraftConfig$AdjustFilterBean;

    iget v3, v3, Lcom/video/editor/util/DraftConfig$AdjustFilterBean;->b:F

    invoke-virtual {v2, v3}, Lcom/filter/more/filter/GlContrastFilter;->H(F)V

    .line 12
    iget-object v2, p0, Lcom/video/editor/fragment/AdjustmentFragment;->p:Lcom/video/editor/view/GlPlayerView;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Lcom/video/editor/view/MPlayerView;->R()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_1

    .line 13
    :cond_1
    sget-object v2, Lcom/video/editor/util/DraftConfig;->F:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/video/editor/util/DraftConfig$AdjustFilterBean;

    iget-object v2, v2, Lcom/video/editor/util/DraftConfig$AdjustFilterBean;->a:Ljava/lang/String;

    const-string v3, "WHITE_BALANCE"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 14
    :try_start_2
    sget-object v2, Lcom/video/editor/util/DraftConfig;->F:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/video/editor/util/DraftConfig$AdjustFilterBean;

    iget v2, v2, Lcom/video/editor/util/DraftConfig$AdjustFilterBean;->b:F

    iput v2, p0, Lcom/video/editor/fragment/AdjustmentFragment;->F:F

    .line 15
    sget v2, Lcom/video/editor/R$id;->seekbar_controll:I

    invoke-virtual {p0, v2}, Lcom/video/editor/fragment/AdjustmentFragment;->W(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar;

    iget v3, p0, Lcom/video/editor/fragment/AdjustmentFragment;->F:F

    invoke-virtual {v2, v3}, Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar;->setProgress(F)V

    .line 16
    invoke-virtual {p0}, Lcom/video/editor/fragment/AdjustmentFragment;->s0()Lcom/filter/more/filter/GlWhiteBalanceFilter;

    move-result-object v2

    sget-object v3, Lcom/video/editor/util/DraftConfig;->F:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/video/editor/util/DraftConfig$AdjustFilterBean;

    iget v3, v3, Lcom/video/editor/util/DraftConfig$AdjustFilterBean;->b:F

    invoke-virtual {v2, v3}, Lcom/filter/more/filter/GlWhiteBalanceFilter;->H(F)V

    .line 17
    iget-object v2, p0, Lcom/video/editor/fragment/AdjustmentFragment;->p:Lcom/video/editor/view/GlPlayerView;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Lcom/video/editor/view/MPlayerView;->R()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_1

    .line 18
    :cond_2
    sget-object v2, Lcom/video/editor/util/DraftConfig;->F:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/video/editor/util/DraftConfig$AdjustFilterBean;

    iget-object v2, v2, Lcom/video/editor/util/DraftConfig$AdjustFilterBean;->a:Ljava/lang/String;

    const-string v3, "SATURATION"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 19
    :try_start_3
    sget-object v2, Lcom/video/editor/util/DraftConfig;->F:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/video/editor/util/DraftConfig$AdjustFilterBean;

    iget v2, v2, Lcom/video/editor/util/DraftConfig$AdjustFilterBean;->b:F

    iput v2, p0, Lcom/video/editor/fragment/AdjustmentFragment;->G:F

    .line 20
    sget v2, Lcom/video/editor/R$id;->seekbar_controll:I

    invoke-virtual {p0, v2}, Lcom/video/editor/fragment/AdjustmentFragment;->W(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar;

    iget v3, p0, Lcom/video/editor/fragment/AdjustmentFragment;->G:F

    invoke-virtual {v2, v3}, Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar;->setProgress(F)V

    .line 21
    invoke-virtual {p0}, Lcom/video/editor/fragment/AdjustmentFragment;->o0()Lcom/filter/more/filter/GlSaturationFilter;

    move-result-object v2

    sget-object v3, Lcom/video/editor/util/DraftConfig;->F:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/video/editor/util/DraftConfig$AdjustFilterBean;

    iget v3, v3, Lcom/video/editor/util/DraftConfig$AdjustFilterBean;->b:F

    invoke-virtual {v2, v3}, Lcom/filter/more/filter/GlSaturationFilter;->H(F)V

    .line 22
    iget-object v2, p0, Lcom/video/editor/fragment/AdjustmentFragment;->p:Lcom/video/editor/view/GlPlayerView;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Lcom/video/editor/view/MPlayerView;->R()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_1

    .line 23
    :cond_3
    sget-object v2, Lcom/video/editor/util/DraftConfig;->F:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/video/editor/util/DraftConfig$AdjustFilterBean;

    iget-object v2, v2, Lcom/video/editor/util/DraftConfig$AdjustFilterBean;->a:Ljava/lang/String;

    const-string v3, "HIGHLIGHT"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 24
    :try_start_4
    sget-object v2, Lcom/video/editor/util/DraftConfig;->F:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/video/editor/util/DraftConfig$AdjustFilterBean;

    iget v2, v2, Lcom/video/editor/util/DraftConfig$AdjustFilterBean;->b:F

    iput v2, p0, Lcom/video/editor/fragment/AdjustmentFragment;->I:F

    .line 25
    sget v2, Lcom/video/editor/R$id;->seekbar_controll:I

    invoke-virtual {p0, v2}, Lcom/video/editor/fragment/AdjustmentFragment;->W(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar;

    iget v3, p0, Lcom/video/editor/fragment/AdjustmentFragment;->I:F

    invoke-virtual {v2, v3}, Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar;->setProgress(F)V

    .line 26
    invoke-virtual {p0}, Lcom/video/editor/fragment/AdjustmentFragment;->m0()Lcom/filter/more/filter/GlHightLightFilter;

    move-result-object v2

    sget-object v3, Lcom/video/editor/util/DraftConfig;->F:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/video/editor/util/DraftConfig$AdjustFilterBean;

    iget v3, v3, Lcom/video/editor/util/DraftConfig$AdjustFilterBean;->b:F

    invoke-virtual {v2, v3}, Lcom/filter/more/filter/GlHightLightFilter;->H(F)V

    .line 27
    iget-object v2, p0, Lcom/video/editor/fragment/AdjustmentFragment;->p:Lcom/video/editor/view/GlPlayerView;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Lcom/video/editor/view/MPlayerView;->R()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto/16 :goto_1

    .line 28
    :cond_4
    sget-object v2, Lcom/video/editor/util/DraftConfig;->F:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/video/editor/util/DraftConfig$AdjustFilterBean;

    iget-object v2, v2, Lcom/video/editor/util/DraftConfig$AdjustFilterBean;->a:Ljava/lang/String;

    const-string v3, "SHADOWS"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 29
    :try_start_5
    sget-object v2, Lcom/video/editor/util/DraftConfig;->F:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/video/editor/util/DraftConfig$AdjustFilterBean;

    iget v2, v2, Lcom/video/editor/util/DraftConfig$AdjustFilterBean;->b:F

    iput v2, p0, Lcom/video/editor/fragment/AdjustmentFragment;->H:F

    .line 30
    sget v2, Lcom/video/editor/R$id;->seekbar_controll:I

    invoke-virtual {p0, v2}, Lcom/video/editor/fragment/AdjustmentFragment;->W(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar;

    iget v3, p0, Lcom/video/editor/fragment/AdjustmentFragment;->H:F

    invoke-virtual {v2, v3}, Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar;->setProgress(F)V

    .line 31
    invoke-virtual {p0}, Lcom/video/editor/fragment/AdjustmentFragment;->p0()Lcom/filter/more/filter/GlShadowFilter;

    move-result-object v2

    sget-object v3, Lcom/video/editor/util/DraftConfig;->F:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/video/editor/util/DraftConfig$AdjustFilterBean;

    iget v3, v3, Lcom/video/editor/util/DraftConfig$AdjustFilterBean;->b:F

    invoke-virtual {v2, v3}, Lcom/filter/more/filter/GlShadowFilter;->H(F)V

    .line 32
    iget-object v2, p0, Lcom/video/editor/fragment/AdjustmentFragment;->p:Lcom/video/editor/view/GlPlayerView;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Lcom/video/editor/view/MPlayerView;->R()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    goto/16 :goto_1

    .line 33
    :cond_5
    sget-object v2, Lcom/video/editor/util/DraftConfig;->F:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/video/editor/util/DraftConfig$AdjustFilterBean;

    iget-object v2, v2, Lcom/video/editor/util/DraftConfig$AdjustFilterBean;->a:Ljava/lang/String;

    const-string v3, "HUE"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 34
    :try_start_6
    sget-object v2, Lcom/video/editor/util/DraftConfig;->F:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/video/editor/util/DraftConfig$AdjustFilterBean;

    iget v2, v2, Lcom/video/editor/util/DraftConfig$AdjustFilterBean;->b:F

    iput v2, p0, Lcom/video/editor/fragment/AdjustmentFragment;->J:F

    .line 35
    sget v2, Lcom/video/editor/R$id;->seekbar_controll:I

    invoke-virtual {p0, v2}, Lcom/video/editor/fragment/AdjustmentFragment;->W(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar;

    iget v3, p0, Lcom/video/editor/fragment/AdjustmentFragment;->J:F

    invoke-virtual {v2, v3}, Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar;->setProgress(F)V

    .line 36
    invoke-virtual {p0}, Lcom/video/editor/fragment/AdjustmentFragment;->n0()Lcom/filter/more/filter/GlHueFilter;

    move-result-object v2

    sget-object v3, Lcom/video/editor/util/DraftConfig;->F:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/video/editor/util/DraftConfig$AdjustFilterBean;

    iget v3, v3, Lcom/video/editor/util/DraftConfig$AdjustFilterBean;->b:F

    invoke-virtual {v2, v3}, Lcom/filter/more/filter/GlHueFilter;->H(F)V

    .line 37
    iget-object v2, p0, Lcom/video/editor/fragment/AdjustmentFragment;->p:Lcom/video/editor/view/GlPlayerView;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Lcom/video/editor/view/MPlayerView;->R()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    goto/16 :goto_1

    .line 38
    :cond_6
    sget-object v2, Lcom/video/editor/util/DraftConfig;->F:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/video/editor/util/DraftConfig$AdjustFilterBean;

    iget-object v2, v2, Lcom/video/editor/util/DraftConfig$AdjustFilterBean;->a:Ljava/lang/String;

    const-string v3, "SHARPEN"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 39
    :try_start_7
    sget-object v2, Lcom/video/editor/util/DraftConfig;->F:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/video/editor/util/DraftConfig$AdjustFilterBean;

    iget v2, v2, Lcom/video/editor/util/DraftConfig$AdjustFilterBean;->b:F

    iput v2, p0, Lcom/video/editor/fragment/AdjustmentFragment;->L:F

    .line 40
    sget v2, Lcom/video/editor/R$id;->seekbar_controll:I

    invoke-virtual {p0, v2}, Lcom/video/editor/fragment/AdjustmentFragment;->W(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar;

    iget v3, p0, Lcom/video/editor/fragment/AdjustmentFragment;->L:F

    invoke-virtual {v2, v3}, Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar;->setProgress(F)V

    .line 41
    invoke-virtual {p0}, Lcom/video/editor/fragment/AdjustmentFragment;->q0()Lcom/filter/more/filter/GlSharpenFilter;

    move-result-object v2

    sget-object v3, Lcom/video/editor/util/DraftConfig;->F:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/video/editor/util/DraftConfig$AdjustFilterBean;

    iget v3, v3, Lcom/video/editor/util/DraftConfig$AdjustFilterBean;->b:F

    invoke-virtual {v2, v3}, Lcom/filter/more/filter/GlSharpenFilter;->H(F)V

    .line 42
    iget-object v2, p0, Lcom/video/editor/fragment/AdjustmentFragment;->p:Lcom/video/editor/view/GlPlayerView;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Lcom/video/editor/view/MPlayerView;->R()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    goto/16 :goto_1

    .line 43
    :cond_7
    sget-object v2, Lcom/video/editor/util/DraftConfig;->F:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/video/editor/util/DraftConfig$AdjustFilterBean;

    iget-object v2, v2, Lcom/video/editor/util/DraftConfig$AdjustFilterBean;->a:Ljava/lang/String;

    const-string v3, "VIGNETTE"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 44
    :try_start_8
    sget-object v2, Lcom/video/editor/util/DraftConfig;->F:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/video/editor/util/DraftConfig$AdjustFilterBean;

    iget v2, v2, Lcom/video/editor/util/DraftConfig$AdjustFilterBean;->b:F

    iput v2, p0, Lcom/video/editor/fragment/AdjustmentFragment;->K:F

    .line 45
    sget v2, Lcom/video/editor/R$id;->seekbar_controll:I

    invoke-virtual {p0, v2}, Lcom/video/editor/fragment/AdjustmentFragment;->W(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar;

    iget v3, p0, Lcom/video/editor/fragment/AdjustmentFragment;->K:F

    invoke-virtual {v2, v3}, Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar;->setProgress(F)V

    .line 46
    invoke-virtual {p0}, Lcom/video/editor/fragment/AdjustmentFragment;->r0()Lcom/filter/more/filter/GlVignetteFilter;

    move-result-object v2

    sget-object v3, Lcom/video/editor/util/DraftConfig;->F:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/video/editor/util/DraftConfig$AdjustFilterBean;

    iget v3, v3, Lcom/video/editor/util/DraftConfig$AdjustFilterBean;->b:F

    invoke-virtual {v2, v3}, Lcom/filter/more/filter/GlVignetteFilter;->H(F)V

    .line 47
    iget-object v2, p0, Lcom/video/editor/fragment/AdjustmentFragment;->p:Lcom/video/editor/view/GlPlayerView;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Lcom/video/editor/view/MPlayerView;->R()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    goto :goto_1

    .line 48
    :cond_8
    sget-object v2, Lcom/video/editor/util/DraftConfig;->F:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/video/editor/util/DraftConfig$AdjustFilterBean;

    iget-object v2, v2, Lcom/video/editor/util/DraftConfig$AdjustFilterBean;->a:Ljava/lang/String;

    const-string v3, "HAZE"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 49
    :try_start_9
    sget-object v2, Lcom/video/editor/util/DraftConfig;->F:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/video/editor/util/DraftConfig$AdjustFilterBean;

    iget v2, v2, Lcom/video/editor/util/DraftConfig$AdjustFilterBean;->b:F

    iput v2, p0, Lcom/video/editor/fragment/AdjustmentFragment;->M:F

    .line 50
    sget v2, Lcom/video/editor/R$id;->seekbar_controll:I

    invoke-virtual {p0, v2}, Lcom/video/editor/fragment/AdjustmentFragment;->W(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar;

    iget v3, p0, Lcom/video/editor/fragment/AdjustmentFragment;->M:F

    invoke-virtual {v2, v3}, Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar;->setProgress(F)V

    .line 51
    invoke-virtual {p0}, Lcom/video/editor/fragment/AdjustmentFragment;->l0()Lcom/filter/more/filter/GlHazeFilter;

    move-result-object v2

    sget-object v3, Lcom/video/editor/util/DraftConfig;->F:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/video/editor/util/DraftConfig$AdjustFilterBean;

    iget v3, v3, Lcom/video/editor/util/DraftConfig$AdjustFilterBean;->b:F

    invoke-virtual {v2, v3}, Lcom/filter/more/filter/GlHazeFilter;->H(F)V

    .line 52
    iget-object v2, p0, Lcom/video/editor/fragment/AdjustmentFragment;->p:Lcom/video/editor/view/GlPlayerView;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Lcom/video/editor/view/MPlayerView;->R()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    :catch_0
    :cond_9
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_a
    return-void
.end method


# virtual methods
.method public final A0(I)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/video/editor/fragment/AdjustmentFragment;->d:Ljava/lang/Integer;

    .line 2
    iget-object v0, p0, Lcom/video/editor/fragment/AdjustmentFragment;->f:Ljava/lang/Integer;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/video/editor/fragment/AdjustmentFragment;->C0()V

    goto/16 :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/video/editor/fragment/AdjustmentFragment;->g:Ljava/lang/Integer;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/video/editor/fragment/AdjustmentFragment;->D0()V

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/video/editor/fragment/AdjustmentFragment;->h:Ljava/lang/Integer;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/video/editor/fragment/AdjustmentFragment;->K0()V

    goto :goto_0

    .line 5
    :cond_2
    iget-object v0, p0, Lcom/video/editor/fragment/AdjustmentFragment;->i:Ljava/lang/Integer;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/video/editor/fragment/AdjustmentFragment;->H0()V

    goto :goto_0

    .line 6
    :cond_3
    iget-object v0, p0, Lcom/video/editor/fragment/AdjustmentFragment;->j:Ljava/lang/Integer;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/video/editor/fragment/AdjustmentFragment;->I0()V

    goto :goto_0

    .line 7
    :cond_4
    iget-object v0, p0, Lcom/video/editor/fragment/AdjustmentFragment;->k:Ljava/lang/Integer;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/video/editor/fragment/AdjustmentFragment;->F0()V

    goto :goto_0

    .line 8
    :cond_5
    iget-object v0, p0, Lcom/video/editor/fragment/AdjustmentFragment;->l:Ljava/lang/Integer;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/video/editor/fragment/AdjustmentFragment;->G0()V

    goto :goto_0

    .line 9
    :cond_6
    iget-object v0, p0, Lcom/video/editor/fragment/AdjustmentFragment;->m:Ljava/lang/Integer;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lcom/video/editor/fragment/AdjustmentFragment;->J0()V

    goto :goto_0

    .line 10
    :cond_7
    iget-object v0, p0, Lcom/video/editor/fragment/AdjustmentFragment;->n:Ljava/lang/Integer;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lcom/video/editor/fragment/AdjustmentFragment;->B0()V

    goto :goto_0

    .line 11
    :cond_8
    iget-object v0, p0, Lcom/video/editor/fragment/AdjustmentFragment;->o:Ljava/lang/Integer;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-virtual {p0}, Lcom/video/editor/fragment/AdjustmentFragment;->E0()V

    :cond_9
    :goto_0
    return-void
.end method

.method public final B0()V
    .locals 2

    .line 1
    sget v0, Lcom/video/editor/R$id;->seekbar_controll:I

    invoke-virtual {p0, v0}, Lcom/video/editor/fragment/AdjustmentFragment;->W(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar;

    const/high16 v1, 0x42c80000    # 100.0f

    iput v1, v0, Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar;->b:F

    .line 2
    sget v0, Lcom/video/editor/R$id;->seekbar_controll:I

    invoke-virtual {p0, v0}, Lcom/video/editor/fragment/AdjustmentFragment;->W(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar;

    const/4 v1, 0x0

    iput v1, v0, Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar;->a:F

    .line 3
    sget v0, Lcom/video/editor/R$id;->seekbar_controll:I

    invoke-virtual {p0, v0}, Lcom/video/editor/fragment/AdjustmentFragment;->W(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar;

    iget v1, p0, Lcom/video/editor/fragment/AdjustmentFragment;->L:F

    invoke-virtual {v0, v1}, Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar;->setProgress(F)V

    .line 4
    sget v0, Lcom/video/editor/R$id;->seekbar_controll:I

    invoke-virtual {p0, v0}, Lcom/video/editor/fragment/AdjustmentFragment;->W(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar;

    invoke-virtual {v0}, Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar;->o()V

    return-void
.end method

.method public final C0()V
    .locals 2

    .line 1
    sget v0, Lcom/video/editor/R$id;->seekbar_controll:I

    invoke-virtual {p0, v0}, Lcom/video/editor/fragment/AdjustmentFragment;->W(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar;

    const/high16 v1, 0x42480000    # 50.0f

    iput v1, v0, Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar;->b:F

    .line 2
    sget v0, Lcom/video/editor/R$id;->seekbar_controll:I

    invoke-virtual {p0, v0}, Lcom/video/editor/fragment/AdjustmentFragment;->W(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar;

    const/high16 v1, -0x3db80000    # -50.0f

    iput v1, v0, Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar;->a:F

    .line 3
    sget v0, Lcom/video/editor/R$id;->seekbar_controll:I

    invoke-virtual {p0, v0}, Lcom/video/editor/fragment/AdjustmentFragment;->W(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar;

    iget v1, p0, Lcom/video/editor/fragment/AdjustmentFragment;->C:F

    invoke-virtual {v0, v1}, Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar;->setProgress(F)V

    .line 4
    sget v0, Lcom/video/editor/R$id;->seekbar_controll:I

    invoke-virtual {p0, v0}, Lcom/video/editor/fragment/AdjustmentFragment;->W(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar;

    invoke-virtual {v0}, Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar;->o()V

    return-void
.end method

.method public final D0()V
    .locals 2

    .line 1
    sget v0, Lcom/video/editor/R$id;->seekbar_controll:I

    invoke-virtual {p0, v0}, Lcom/video/editor/fragment/AdjustmentFragment;->W(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar;

    const/high16 v1, 0x42480000    # 50.0f

    iput v1, v0, Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar;->b:F

    .line 2
    sget v0, Lcom/video/editor/R$id;->seekbar_controll:I

    invoke-virtual {p0, v0}, Lcom/video/editor/fragment/AdjustmentFragment;->W(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar;

    const/high16 v1, -0x3db80000    # -50.0f

    iput v1, v0, Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar;->a:F

    .line 3
    sget v0, Lcom/video/editor/R$id;->seekbar_controll:I

    invoke-virtual {p0, v0}, Lcom/video/editor/fragment/AdjustmentFragment;->W(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar;

    iget v1, p0, Lcom/video/editor/fragment/AdjustmentFragment;->D:F

    invoke-virtual {v0, v1}, Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar;->setProgress(F)V

    .line 4
    sget v0, Lcom/video/editor/R$id;->seekbar_controll:I

    invoke-virtual {p0, v0}, Lcom/video/editor/fragment/AdjustmentFragment;->W(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar;

    invoke-virtual {v0}, Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar;->o()V

    return-void
.end method

.method public final E0()V
    .locals 2

    .line 1
    sget v0, Lcom/video/editor/R$id;->seekbar_controll:I

    invoke-virtual {p0, v0}, Lcom/video/editor/fragment/AdjustmentFragment;->W(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar;

    const/high16 v1, 0x42c80000    # 100.0f

    iput v1, v0, Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar;->b:F

    .line 2
    sget v0, Lcom/video/editor/R$id;->seekbar_controll:I

    invoke-virtual {p0, v0}, Lcom/video/editor/fragment/AdjustmentFragment;->W(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar;

    const/4 v1, 0x0

    iput v1, v0, Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar;->a:F

    .line 3
    sget v0, Lcom/video/editor/R$id;->seekbar_controll:I

    invoke-virtual {p0, v0}, Lcom/video/editor/fragment/AdjustmentFragment;->W(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar;

    iget v1, p0, Lcom/video/editor/fragment/AdjustmentFragment;->M:F

    invoke-virtual {v0, v1}, Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar;->setProgress(F)V

    .line 4
    sget v0, Lcom/video/editor/R$id;->seekbar_controll:I

    invoke-virtual {p0, v0}, Lcom/video/editor/fragment/AdjustmentFragment;->W(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar;

    invoke-virtual {v0}, Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar;->o()V

    return-void
.end method

.method public F(Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar;IFZ)V
    .locals 0

    if-eqz p4, :cond_9

    .line 1
    iget-object p1, p0, Lcom/video/editor/fragment/AdjustmentFragment;->q:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "progressFloat = "

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object p1, p0, Lcom/video/editor/fragment/AdjustmentFragment;->d:Ljava/lang/Integer;

    iget-object p2, p0, Lcom/video/editor/fragment/AdjustmentFragment;->f:Ljava/lang/Integer;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    :try_start_0
    invoke-virtual {p0}, Lcom/video/editor/fragment/AdjustmentFragment;->j0()Lcom/filter/more/filter/GlBrightnessFilter;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/filter/more/filter/GlBrightnessFilter;->H(F)V

    .line 4
    iget-object p1, p0, Lcom/video/editor/fragment/AdjustmentFragment;->p:Lcom/video/editor/view/GlPlayerView;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lcom/video/editor/view/MPlayerView;->R()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/video/editor/fragment/AdjustmentFragment;->d:Ljava/lang/Integer;

    iget-object p2, p0, Lcom/video/editor/fragment/AdjustmentFragment;->g:Ljava/lang/Integer;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 6
    :try_start_1
    invoke-virtual {p0}, Lcom/video/editor/fragment/AdjustmentFragment;->k0()Lcom/filter/more/filter/GlContrastFilter;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/filter/more/filter/GlContrastFilter;->H(F)V

    .line 7
    iget-object p1, p0, Lcom/video/editor/fragment/AdjustmentFragment;->p:Lcom/video/editor/view/GlPlayerView;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lcom/video/editor/view/MPlayerView;->R()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    .line 8
    :cond_1
    iget-object p1, p0, Lcom/video/editor/fragment/AdjustmentFragment;->d:Ljava/lang/Integer;

    iget-object p2, p0, Lcom/video/editor/fragment/AdjustmentFragment;->h:Ljava/lang/Integer;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 9
    :try_start_2
    invoke-virtual {p0}, Lcom/video/editor/fragment/AdjustmentFragment;->s0()Lcom/filter/more/filter/GlWhiteBalanceFilter;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/filter/more/filter/GlWhiteBalanceFilter;->H(F)V

    .line 10
    iget-object p1, p0, Lcom/video/editor/fragment/AdjustmentFragment;->p:Lcom/video/editor/view/GlPlayerView;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lcom/video/editor/view/MPlayerView;->R()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_0

    .line 11
    :cond_2
    iget-object p1, p0, Lcom/video/editor/fragment/AdjustmentFragment;->d:Ljava/lang/Integer;

    iget-object p2, p0, Lcom/video/editor/fragment/AdjustmentFragment;->i:Ljava/lang/Integer;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 12
    :try_start_3
    invoke-virtual {p0}, Lcom/video/editor/fragment/AdjustmentFragment;->o0()Lcom/filter/more/filter/GlSaturationFilter;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/filter/more/filter/GlSaturationFilter;->H(F)V

    .line 13
    iget-object p1, p0, Lcom/video/editor/fragment/AdjustmentFragment;->p:Lcom/video/editor/view/GlPlayerView;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lcom/video/editor/view/MPlayerView;->R()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_0

    .line 14
    :cond_3
    iget-object p1, p0, Lcom/video/editor/fragment/AdjustmentFragment;->d:Ljava/lang/Integer;

    iget-object p2, p0, Lcom/video/editor/fragment/AdjustmentFragment;->j:Ljava/lang/Integer;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 15
    :try_start_4
    invoke-virtual {p0}, Lcom/video/editor/fragment/AdjustmentFragment;->p0()Lcom/filter/more/filter/GlShadowFilter;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/filter/more/filter/GlShadowFilter;->H(F)V

    .line 16
    iget-object p1, p0, Lcom/video/editor/fragment/AdjustmentFragment;->p:Lcom/video/editor/view/GlPlayerView;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lcom/video/editor/view/MPlayerView;->R()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto/16 :goto_0

    .line 17
    :cond_4
    iget-object p1, p0, Lcom/video/editor/fragment/AdjustmentFragment;->d:Ljava/lang/Integer;

    iget-object p2, p0, Lcom/video/editor/fragment/AdjustmentFragment;->k:Ljava/lang/Integer;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 18
    :try_start_5
    invoke-virtual {p0}, Lcom/video/editor/fragment/AdjustmentFragment;->m0()Lcom/filter/more/filter/GlHightLightFilter;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/filter/more/filter/GlHightLightFilter;->H(F)V

    .line 19
    iget-object p1, p0, Lcom/video/editor/fragment/AdjustmentFragment;->p:Lcom/video/editor/view/GlPlayerView;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lcom/video/editor/view/MPlayerView;->R()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_0

    .line 20
    :cond_5
    iget-object p1, p0, Lcom/video/editor/fragment/AdjustmentFragment;->d:Ljava/lang/Integer;

    iget-object p2, p0, Lcom/video/editor/fragment/AdjustmentFragment;->l:Ljava/lang/Integer;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 21
    :try_start_6
    invoke-virtual {p0}, Lcom/video/editor/fragment/AdjustmentFragment;->n0()Lcom/filter/more/filter/GlHueFilter;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/filter/more/filter/GlHueFilter;->H(F)V

    .line 22
    iget-object p1, p0, Lcom/video/editor/fragment/AdjustmentFragment;->p:Lcom/video/editor/view/GlPlayerView;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lcom/video/editor/view/MPlayerView;->R()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    goto :goto_0

    .line 23
    :cond_6
    iget-object p1, p0, Lcom/video/editor/fragment/AdjustmentFragment;->d:Ljava/lang/Integer;

    iget-object p2, p0, Lcom/video/editor/fragment/AdjustmentFragment;->m:Ljava/lang/Integer;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 24
    :try_start_7
    invoke-virtual {p0}, Lcom/video/editor/fragment/AdjustmentFragment;->r0()Lcom/filter/more/filter/GlVignetteFilter;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/filter/more/filter/GlVignetteFilter;->H(F)V

    .line 25
    iget-object p1, p0, Lcom/video/editor/fragment/AdjustmentFragment;->p:Lcom/video/editor/view/GlPlayerView;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lcom/video/editor/view/MPlayerView;->R()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    goto :goto_0

    .line 26
    :cond_7
    iget-object p1, p0, Lcom/video/editor/fragment/AdjustmentFragment;->d:Ljava/lang/Integer;

    iget-object p2, p0, Lcom/video/editor/fragment/AdjustmentFragment;->n:Ljava/lang/Integer;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 27
    :try_start_8
    invoke-virtual {p0}, Lcom/video/editor/fragment/AdjustmentFragment;->q0()Lcom/filter/more/filter/GlSharpenFilter;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/filter/more/filter/GlSharpenFilter;->H(F)V

    .line 28
    iget-object p1, p0, Lcom/video/editor/fragment/AdjustmentFragment;->p:Lcom/video/editor/view/GlPlayerView;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lcom/video/editor/view/MPlayerView;->R()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    goto :goto_0

    .line 29
    :cond_8
    iget-object p1, p0, Lcom/video/editor/fragment/AdjustmentFragment;->d:Ljava/lang/Integer;

    iget-object p2, p0, Lcom/video/editor/fragment/AdjustmentFragment;->o:Ljava/lang/Integer;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 30
    :try_start_9
    invoke-virtual {p0}, Lcom/video/editor/fragment/AdjustmentFragment;->l0()Lcom/filter/more/filter/GlHazeFilter;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/filter/more/filter/GlHazeFilter;->H(F)V

    .line 31
    iget-object p1, p0, Lcom/video/editor/fragment/AdjustmentFragment;->p:Lcom/video/editor/view/GlPlayerView;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lcom/video/editor/view/MPlayerView;->R()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    :catch_0
    :cond_9
    :goto_0
    return-void
.end method

.method public final F0()V
    .locals 2

    .line 1
    sget v0, Lcom/video/editor/R$id;->seekbar_controll:I

    invoke-virtual {p0, v0}, Lcom/video/editor/fragment/AdjustmentFragment;->W(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar;

    const/high16 v1, 0x42480000    # 50.0f

    iput v1, v0, Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar;->b:F

    .line 2
    sget v0, Lcom/video/editor/R$id;->seekbar_controll:I

    invoke-virtual {p0, v0}, Lcom/video/editor/fragment/AdjustmentFragment;->W(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar;

    const/high16 v1, -0x3db80000    # -50.0f

    iput v1, v0, Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar;->a:F

    .line 3
    sget v0, Lcom/video/editor/R$id;->seekbar_controll:I

    invoke-virtual {p0, v0}, Lcom/video/editor/fragment/AdjustmentFragment;->W(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar;

    iget v1, p0, Lcom/video/editor/fragment/AdjustmentFragment;->I:F

    invoke-virtual {v0, v1}, Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar;->setProgress(F)V

    .line 4
    sget v0, Lcom/video/editor/R$id;->seekbar_controll:I

    invoke-virtual {p0, v0}, Lcom/video/editor/fragment/AdjustmentFragment;->W(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar;

    invoke-virtual {v0}, Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar;->o()V

    return-void
.end method

.method public final G0()V
    .locals 2

    .line 1
    sget v0, Lcom/video/editor/R$id;->seekbar_controll:I

    invoke-virtual {p0, v0}, Lcom/video/editor/fragment/AdjustmentFragment;->W(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar;

    const/high16 v1, 0x43340000    # 180.0f

    iput v1, v0, Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar;->b:F

    .line 2
    sget v0, Lcom/video/editor/R$id;->seekbar_controll:I

    invoke-virtual {p0, v0}, Lcom/video/editor/fragment/AdjustmentFragment;->W(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar;

    const/high16 v1, -0x3ccc0000    # -180.0f

    iput v1, v0, Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar;->a:F

    .line 3
    sget v0, Lcom/video/editor/R$id;->seekbar_controll:I

    invoke-virtual {p0, v0}, Lcom/video/editor/fragment/AdjustmentFragment;->W(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar;

    iget v1, p0, Lcom/video/editor/fragment/AdjustmentFragment;->J:F

    invoke-virtual {v0, v1}, Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar;->setProgress(F)V

    .line 4
    sget v0, Lcom/video/editor/R$id;->seekbar_controll:I

    invoke-virtual {p0, v0}, Lcom/video/editor/fragment/AdjustmentFragment;->W(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar;

    invoke-virtual {v0}, Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar;->o()V

    return-void
.end method

.method public final H0()V
    .locals 2

    .line 1
    sget v0, Lcom/video/editor/R$id;->seekbar_controll:I

    invoke-virtual {p0, v0}, Lcom/video/editor/fragment/AdjustmentFragment;->W(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar;

    const/high16 v1, 0x42480000    # 50.0f

    iput v1, v0, Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar;->b:F

    .line 2
    sget v0, Lcom/video/editor/R$id;->seekbar_controll:I

    invoke-virtual {p0, v0}, Lcom/video/editor/fragment/AdjustmentFragment;->W(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar;

    const/high16 v1, -0x3db80000    # -50.0f

    iput v1, v0, Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar;->a:F

    .line 3
    sget v0, Lcom/video/editor/R$id;->seekbar_controll:I

    invoke-virtual {p0, v0}, Lcom/video/editor/fragment/AdjustmentFragment;->W(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar;

    iget v1, p0, Lcom/video/editor/fragment/AdjustmentFragment;->G:F

    invoke-virtual {v0, v1}, Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar;->setProgress(F)V

    .line 4
    sget v0, Lcom/video/editor/R$id;->seekbar_controll:I

    invoke-virtual {p0, v0}, Lcom/video/editor/fragment/AdjustmentFragment;->W(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar;

    invoke-virtual {v0}, Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar;->o()V

    return-void
.end method

.method public final I0()V
    .locals 2

    .line 1
    sget v0, Lcom/video/editor/R$id;->seekbar_controll:I

    invoke-virtual {p0, v0}, Lcom/video/editor/fragment/AdjustmentFragment;->W(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar;

    const/high16 v1, 0x42480000    # 50.0f

    iput v1, v0, Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar;->b:F

    .line 2
    sget v0, Lcom/video/editor/R$id;->seekbar_controll:I

    invoke-virtual {p0, v0}, Lcom/video/editor/fragment/AdjustmentFragment;->W(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar;

    const/high16 v1, -0x3db80000    # -50.0f

    iput v1, v0, Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar;->a:F

    .line 3
    sget v0, Lcom/video/editor/R$id;->seekbar_controll:I

    invoke-virtual {p0, v0}, Lcom/video/editor/fragment/AdjustmentFragment;->W(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar;

    iget v1, p0, Lcom/video/editor/fragment/AdjustmentFragment;->H:F

    invoke-virtual {v0, v1}, Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar;->setProgress(F)V

    .line 4
    sget v0, Lcom/video/editor/R$id;->seekbar_controll:I

    invoke-virtual {p0, v0}, Lcom/video/editor/fragment/AdjustmentFragment;->W(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar;

    invoke-virtual {v0}, Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar;->o()V

    return-void
.end method

.method public final J0()V
    .locals 2

    .line 1
    sget v0, Lcom/video/editor/R$id;->seekbar_controll:I

    invoke-virtual {p0, v0}, Lcom/video/editor/fragment/AdjustmentFragment;->W(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar;

    const/high16 v1, 0x42c80000    # 100.0f

    iput v1, v0, Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar;->b:F

    .line 2
    sget v0, Lcom/video/editor/R$id;->seekbar_controll:I

    invoke-virtual {p0, v0}, Lcom/video/editor/fragment/AdjustmentFragment;->W(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar;

    const/4 v1, 0x0

    iput v1, v0, Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar;->a:F

    .line 3
    sget v0, Lcom/video/editor/R$id;->seekbar_controll:I

    invoke-virtual {p0, v0}, Lcom/video/editor/fragment/AdjustmentFragment;->W(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar;

    iget v1, p0, Lcom/video/editor/fragment/AdjustmentFragment;->K:F

    invoke-virtual {v0, v1}, Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar;->setProgress(F)V

    .line 4
    sget v0, Lcom/video/editor/R$id;->seekbar_controll:I

    invoke-virtual {p0, v0}, Lcom/video/editor/fragment/AdjustmentFragment;->W(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar;

    invoke-virtual {v0}, Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar;->o()V

    return-void
.end method

.method public final K0()V
    .locals 2

    .line 1
    sget v0, Lcom/video/editor/R$id;->seekbar_controll:I

    invoke-virtual {p0, v0}, Lcom/video/editor/fragment/AdjustmentFragment;->W(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar;

    const/high16 v1, 0x42480000    # 50.0f

    iput v1, v0, Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar;->b:F

    .line 2
    sget v0, Lcom/video/editor/R$id;->seekbar_controll:I

    invoke-virtual {p0, v0}, Lcom/video/editor/fragment/AdjustmentFragment;->W(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar;

    const/high16 v1, -0x3db80000    # -50.0f

    iput v1, v0, Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar;->a:F

    .line 3
    sget v0, Lcom/video/editor/R$id;->seekbar_controll:I

    invoke-virtual {p0, v0}, Lcom/video/editor/fragment/AdjustmentFragment;->W(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar;

    iget v1, p0, Lcom/video/editor/fragment/AdjustmentFragment;->F:F

    invoke-virtual {v0, v1}, Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar;->setProgress(F)V

    .line 4
    sget v0, Lcom/video/editor/R$id;->seekbar_controll:I

    invoke-virtual {p0, v0}, Lcom/video/editor/fragment/AdjustmentFragment;->W(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar;

    invoke-virtual {v0}, Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar;->o()V

    return-void
.end method

.method public final L0()V
    .locals 0

    return-void
.end method

.method public final M0(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/video/editor/fragment/AdjustmentFragment;->C:F

    return-void
.end method

.method public final N0(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/video/editor/fragment/AdjustmentFragment;->D:F

    return-void
.end method

.method public final O0(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/video/editor/fragment/AdjustmentFragment;->M:F

    return-void
.end method

.method public final P0(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/video/editor/fragment/AdjustmentFragment;->I:F

    return-void
.end method

.method public final Q0(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/video/editor/fragment/AdjustmentFragment;->J:F

    return-void
.end method

.method public final R0(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/video/editor/fragment/AdjustmentFragment;->G:F

    return-void
.end method

.method public final S0(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/video/editor/fragment/AdjustmentFragment;->H:F

    return-void
.end method

.method public T(Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar;IFZ)V
    .locals 0

    return-void
.end method

.method public final T0(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/video/editor/fragment/AdjustmentFragment;->L:F

    return-void
.end method

.method public final U0(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/video/editor/fragment/AdjustmentFragment;->K:F

    return-void
.end method

.method public V()V
    .locals 1

    iget-object v0, p0, Lcom/video/editor/fragment/AdjustmentFragment;->N:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public final V0(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/video/editor/fragment/AdjustmentFragment;->F:F

    return-void
.end method

.method public W(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/video/editor/fragment/AdjustmentFragment;->N:Ljava/util/Map;

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

.method public final W0(Lcom/filter/more/filter/GlBrightnessFilter;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/video/editor/fragment/AdjustmentFragment;->x:Lcom/filter/more/filter/GlBrightnessFilter;

    return-void
.end method

.method public final X()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/video/editor/fragment/AdjustmentFragment;->d:Ljava/lang/Integer;

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/video/editor/fragment/AdjustmentFragment;->C:F

    .line 3
    iput v0, p0, Lcom/video/editor/fragment/AdjustmentFragment;->D:F

    .line 4
    iput v0, p0, Lcom/video/editor/fragment/AdjustmentFragment;->F:F

    .line 5
    iput v0, p0, Lcom/video/editor/fragment/AdjustmentFragment;->G:F

    .line 6
    iput v0, p0, Lcom/video/editor/fragment/AdjustmentFragment;->H:F

    .line 7
    iput v0, p0, Lcom/video/editor/fragment/AdjustmentFragment;->I:F

    .line 8
    iput v0, p0, Lcom/video/editor/fragment/AdjustmentFragment;->J:F

    .line 9
    iput v0, p0, Lcom/video/editor/fragment/AdjustmentFragment;->K:F

    .line 10
    iput v0, p0, Lcom/video/editor/fragment/AdjustmentFragment;->L:F

    .line 11
    iput v0, p0, Lcom/video/editor/fragment/AdjustmentFragment;->M:F

    .line 12
    invoke-virtual {p0}, Lcom/video/editor/fragment/AdjustmentFragment;->j0()Lcom/filter/more/filter/GlBrightnessFilter;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/filter/more/filter/GlBrightnessFilter;->H(F)V

    .line 13
    invoke-virtual {p0}, Lcom/video/editor/fragment/AdjustmentFragment;->k0()Lcom/filter/more/filter/GlContrastFilter;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/filter/more/filter/GlContrastFilter;->H(F)V

    .line 14
    invoke-virtual {p0}, Lcom/video/editor/fragment/AdjustmentFragment;->s0()Lcom/filter/more/filter/GlWhiteBalanceFilter;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/filter/more/filter/GlWhiteBalanceFilter;->H(F)V

    .line 15
    invoke-virtual {p0}, Lcom/video/editor/fragment/AdjustmentFragment;->o0()Lcom/filter/more/filter/GlSaturationFilter;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/filter/more/filter/GlSaturationFilter;->H(F)V

    .line 16
    invoke-virtual {p0}, Lcom/video/editor/fragment/AdjustmentFragment;->p0()Lcom/filter/more/filter/GlShadowFilter;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/filter/more/filter/GlShadowFilter;->H(F)V

    .line 17
    invoke-virtual {p0}, Lcom/video/editor/fragment/AdjustmentFragment;->m0()Lcom/filter/more/filter/GlHightLightFilter;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/filter/more/filter/GlHightLightFilter;->H(F)V

    .line 18
    invoke-virtual {p0}, Lcom/video/editor/fragment/AdjustmentFragment;->n0()Lcom/filter/more/filter/GlHueFilter;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/filter/more/filter/GlHueFilter;->H(F)V

    .line 19
    invoke-virtual {p0}, Lcom/video/editor/fragment/AdjustmentFragment;->r0()Lcom/filter/more/filter/GlVignetteFilter;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/filter/more/filter/GlVignetteFilter;->H(F)V

    .line 20
    invoke-virtual {p0}, Lcom/video/editor/fragment/AdjustmentFragment;->q0()Lcom/filter/more/filter/GlSharpenFilter;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/filter/more/filter/GlSharpenFilter;->H(F)V

    .line 21
    invoke-virtual {p0}, Lcom/video/editor/fragment/AdjustmentFragment;->l0()Lcom/filter/more/filter/GlHazeFilter;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/filter/more/filter/GlHazeFilter;->H(F)V

    .line 22
    invoke-virtual {p0}, Lcom/video/editor/fragment/AdjustmentFragment;->B0()V

    .line 23
    invoke-virtual {p0}, Lcom/video/editor/fragment/AdjustmentFragment;->C0()V

    .line 24
    invoke-virtual {p0}, Lcom/video/editor/fragment/AdjustmentFragment;->D0()V

    .line 25
    invoke-virtual {p0}, Lcom/video/editor/fragment/AdjustmentFragment;->E0()V

    .line 26
    invoke-virtual {p0}, Lcom/video/editor/fragment/AdjustmentFragment;->F0()V

    .line 27
    invoke-virtual {p0}, Lcom/video/editor/fragment/AdjustmentFragment;->G0()V

    .line 28
    invoke-virtual {p0}, Lcom/video/editor/fragment/AdjustmentFragment;->H0()V

    .line 29
    invoke-virtual {p0}, Lcom/video/editor/fragment/AdjustmentFragment;->I0()V

    .line 30
    invoke-virtual {p0}, Lcom/video/editor/fragment/AdjustmentFragment;->J0()V

    .line 31
    invoke-virtual {p0}, Lcom/video/editor/fragment/AdjustmentFragment;->K0()V

    .line 32
    iget-object v0, p0, Lcom/video/editor/fragment/AdjustmentFragment;->p:Lcom/video/editor/view/GlPlayerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/video/editor/view/MPlayerView;->R()V

    .line 33
    :cond_0
    iget-object v0, p0, Lcom/video/editor/fragment/AdjustmentFragment;->c:Lcom/video/editor/fragment/AdjustmentFragment$OnAdjustListener;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;)V

    invoke-interface {v0}, Lcom/video/editor/fragment/AdjustmentFragment$OnAdjustListener;->R()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final X0(Lcom/filter/more/filter/GlContrastFilter;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/video/editor/fragment/AdjustmentFragment;->w:Lcom/filter/more/filter/GlContrastFilter;

    return-void
.end method

.method public final Y()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/video/editor/fragment/AdjustmentFragment;->d:Ljava/lang/Integer;

    .line 2
    iget-object v0, p0, Lcom/video/editor/fragment/AdjustmentFragment;->c:Lcom/video/editor/fragment/AdjustmentFragment$OnAdjustListener;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;)V

    invoke-interface {v0}, Lcom/video/editor/fragment/AdjustmentFragment$OnAdjustListener;->H1()V

    return-void
.end method

.method public final Y0(Lcom/filter/more/filter/GlHazeFilter;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/video/editor/fragment/AdjustmentFragment;->t:Lcom/filter/more/filter/GlHazeFilter;

    return-void
.end method

.method public final Z()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/video/editor/fragment/AdjustmentFragment;->C:F

    return v0
.end method

.method public final Z0(Lcom/filter/more/filter/GlHightLightFilter;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/video/editor/fragment/AdjustmentFragment;->u:Lcom/filter/more/filter/GlHightLightFilter;

    return-void
.end method

.method public final a0()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/video/editor/fragment/AdjustmentFragment;->D:F

    return v0
.end method

.method public final a1(Lcom/filter/more/filter/GlHueFilter;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/video/editor/fragment/AdjustmentFragment;->y:Lcom/filter/more/filter/GlHueFilter;

    return-void
.end method

.method public final b0()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/video/editor/fragment/AdjustmentFragment;->M:F

    return v0
.end method

.method public final b1(Lcom/filter/more/filter/GlSaturationFilter;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/video/editor/fragment/AdjustmentFragment;->z:Lcom/filter/more/filter/GlSaturationFilter;

    return-void
.end method

.method public final c0()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/video/editor/fragment/AdjustmentFragment;->I:F

    return v0
.end method

.method public final c1(Lcom/filter/more/filter/GlShadowFilter;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/video/editor/fragment/AdjustmentFragment;->A:Lcom/filter/more/filter/GlShadowFilter;

    return-void
.end method

.method public final d0()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/video/editor/fragment/AdjustmentFragment;->J:F

    return v0
.end method

.method public final d1(Lcom/filter/more/filter/GlSharpenFilter;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/video/editor/fragment/AdjustmentFragment;->v:Lcom/filter/more/filter/GlSharpenFilter;

    return-void
.end method

.method public final e0()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/video/editor/fragment/AdjustmentFragment;->G:F

    return v0
.end method

.method public final e1(Lcom/filter/more/filter/GlVignetteFilter;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/video/editor/fragment/AdjustmentFragment;->s:Lcom/filter/more/filter/GlVignetteFilter;

    return-void
.end method

.method public final f0()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/video/editor/fragment/AdjustmentFragment;->H:F

    return v0
.end method

.method public final f1(Lcom/filter/more/filter/GlWhiteBalanceFilter;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/video/editor/fragment/AdjustmentFragment;->r:Lcom/filter/more/filter/GlWhiteBalanceFilter;

    return-void
.end method

.method public final g0()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/video/editor/fragment/AdjustmentFragment;->L:F

    return v0
.end method

.method public final g1(Lcom/video/editor/adapter/AdjustmentAdapter;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/video/editor/fragment/AdjustmentFragment;->e:Lcom/video/editor/adapter/AdjustmentAdapter;

    return-void
.end method

.method public final h0()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/video/editor/fragment/AdjustmentFragment;->K:F

    return v0
.end method

.method public final h1(Landroid/content/Context;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/video/editor/fragment/AdjustmentFragment;->b:Landroid/content/Context;

    return-void
.end method

.method public final i0()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/video/editor/fragment/AdjustmentFragment;->F:F

    return v0
.end method

.method public final i1(Lcom/video/editor/view/GlPlayerView;)V
    .locals 1

    const-string v0, "playerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/video/editor/fragment/AdjustmentFragment;->p:Lcom/video/editor/view/GlPlayerView;

    return-void
.end method

.method public final j0()Lcom/filter/more/filter/GlBrightnessFilter;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/video/editor/fragment/AdjustmentFragment;->x:Lcom/filter/more/filter/GlBrightnessFilter;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "glBrightnessFilter"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final j1()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/video/editor/fragment/AdjustmentFragment;->L0()V

    .line 2
    iget-object v0, p0, Lcom/video/editor/fragment/AdjustmentFragment;->f:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/video/editor/fragment/AdjustmentFragment;->d:Ljava/lang/Integer;

    return-void
.end method

.method public final k0()Lcom/filter/more/filter/GlContrastFilter;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/video/editor/fragment/AdjustmentFragment;->w:Lcom/filter/more/filter/GlContrastFilter;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "glContrastFilter"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final l0()Lcom/filter/more/filter/GlHazeFilter;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/video/editor/fragment/AdjustmentFragment;->t:Lcom/filter/more/filter/GlHazeFilter;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "glHazeFilter"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final m0()Lcom/filter/more/filter/GlHightLightFilter;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/video/editor/fragment/AdjustmentFragment;->u:Lcom/filter/more/filter/GlHightLightFilter;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "glHightLightFilter"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final n0()Lcom/filter/more/filter/GlHueFilter;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/video/editor/fragment/AdjustmentFragment;->y:Lcom/filter/more/filter/GlHueFilter;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "glHueFilter"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final o0()Lcom/filter/more/filter/GlSaturationFilter;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/video/editor/fragment/AdjustmentFragment;->z:Lcom/filter/more/filter/GlSaturationFilter;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "glSaturationFilter"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    new-instance p1, Lcom/video/editor/adapter/AdjustmentAdapter;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/video/editor/adapter/AdjustmentAdapter;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, p1}, Lcom/video/editor/fragment/AdjustmentFragment;->g1(Lcom/video/editor/adapter/AdjustmentAdapter;)V

    .line 3
    invoke-virtual {p0}, Lcom/video/editor/fragment/AdjustmentFragment;->t0()Lcom/video/editor/adapter/AdjustmentAdapter;

    move-result-object p1

    new-instance v0, Lcom/video/editor/fragment/AdjustmentFragment$onActivityCreated$1;

    invoke-direct {v0, p0}, Lcom/video/editor/fragment/AdjustmentFragment$onActivityCreated$1;-><init>(Lcom/video/editor/fragment/AdjustmentFragment;)V

    invoke-virtual {p1, v0}, Lcom/video/editor/adapter/AdjustmentAdapter;->i(Lcom/video/editor/adapter/AdjustmentAdapter$OnAdjustmentClickListener;)V

    .line 4
    invoke-virtual {p0}, Lcom/video/editor/fragment/AdjustmentFragment;->x0()V

    .line 5
    invoke-virtual {p0}, Lcom/video/editor/fragment/AdjustmentFragment;->j1()V

    .line 6
    sget-boolean p1, Lcom/video/editor/util/DraftConfig;->f:Z

    if-eqz p1, :cond_0

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Lcom/video/editor/fragment/a;

    invoke-direct {v0, p0}, Lcom/video/editor/fragment/a;-><init>(Lcom/video/editor/fragment/AdjustmentFragment;)V

    const-wide/16 v1, 0x3e8

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/video/editor/fragment/AdjustmentFragment;->h1(Landroid/content/Context;)V

    .line 3
    check-cast p1, Lcom/video/editor/fragment/AdjustmentFragment$OnAdjustListener;

    iput-object p1, p0, Lcom/video/editor/fragment/AdjustmentFragment;->c:Lcom/video/editor/fragment/AdjustmentFragment$OnAdjustListener;

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 2
    :pswitch_0
    invoke-virtual {p0}, Lcom/video/editor/fragment/AdjustmentFragment;->Y()V

    goto :goto_0

    .line 3
    :pswitch_1
    invoke-virtual {p0}, Lcom/video/editor/fragment/AdjustmentFragment;->X()V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x7f0902d7
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x7f0c00e9

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string p2, "inflater.inflate(R.layou\u2026layout, container, false)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/video/editor/fragment/AdjustmentFragment;->a:Landroid/view/View;

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    const-string p1, "mView"

    .line 2
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/video/editor/fragment/AdjustmentFragment;->V()V

    return-void
.end method

.method public onHiddenChanged(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onHiddenChanged(Z)V

    if-nez p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/video/editor/fragment/AdjustmentFragment;->t0()Lcom/video/editor/adapter/AdjustmentAdapter;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/video/editor/adapter/AdjustmentAdapter;->j(I)V

    .line 3
    invoke-virtual {p0}, Lcom/video/editor/fragment/AdjustmentFragment;->C0()V

    .line 4
    invoke-virtual {p0}, Lcom/video/editor/fragment/AdjustmentFragment;->t0()Lcom/video/editor/adapter/AdjustmentAdapter;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/video/editor/fragment/AdjustmentFragment;->j1()V

    return-void
.end method

.method public final p0()Lcom/filter/more/filter/GlShadowFilter;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/video/editor/fragment/AdjustmentFragment;->A:Lcom/filter/more/filter/GlShadowFilter;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "glShadowFilter"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final q0()Lcom/filter/more/filter/GlSharpenFilter;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/video/editor/fragment/AdjustmentFragment;->v:Lcom/filter/more/filter/GlSharpenFilter;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "glSharpenFilter"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final r0()Lcom/filter/more/filter/GlVignetteFilter;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/video/editor/fragment/AdjustmentFragment;->s:Lcom/filter/more/filter/GlVignetteFilter;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "glVignetteFilter"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final s0()Lcom/filter/more/filter/GlWhiteBalanceFilter;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/video/editor/fragment/AdjustmentFragment;->r:Lcom/filter/more/filter/GlWhiteBalanceFilter;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "glWhiteBalanceFilter"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final t0()Lcom/video/editor/adapter/AdjustmentAdapter;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/video/editor/fragment/AdjustmentFragment;->e:Lcom/video/editor/adapter/AdjustmentAdapter;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "mAdjustmentAdapter"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final u0()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/video/editor/fragment/AdjustmentFragment;->b:Landroid/content/Context;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "mContext"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public v(Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar;IF)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/video/editor/fragment/AdjustmentFragment;->d:Ljava/lang/Integer;

    .line 2
    iget-object p2, p0, Lcom/video/editor/fragment/AdjustmentFragment;->f:Ljava/lang/Integer;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    iput p3, p0, Lcom/video/editor/fragment/AdjustmentFragment;->C:F

    goto :goto_0

    .line 3
    :cond_0
    iget-object p2, p0, Lcom/video/editor/fragment/AdjustmentFragment;->g:Ljava/lang/Integer;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    iput p3, p0, Lcom/video/editor/fragment/AdjustmentFragment;->D:F

    goto :goto_0

    .line 4
    :cond_1
    iget-object p2, p0, Lcom/video/editor/fragment/AdjustmentFragment;->h:Ljava/lang/Integer;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    iput p3, p0, Lcom/video/editor/fragment/AdjustmentFragment;->F:F

    goto :goto_0

    .line 5
    :cond_2
    iget-object p2, p0, Lcom/video/editor/fragment/AdjustmentFragment;->i:Ljava/lang/Integer;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    iput p3, p0, Lcom/video/editor/fragment/AdjustmentFragment;->G:F

    goto :goto_0

    .line 6
    :cond_3
    iget-object p2, p0, Lcom/video/editor/fragment/AdjustmentFragment;->j:Ljava/lang/Integer;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    iput p3, p0, Lcom/video/editor/fragment/AdjustmentFragment;->H:F

    goto :goto_0

    .line 7
    :cond_4
    iget-object p2, p0, Lcom/video/editor/fragment/AdjustmentFragment;->k:Ljava/lang/Integer;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    iput p3, p0, Lcom/video/editor/fragment/AdjustmentFragment;->I:F

    goto :goto_0

    .line 8
    :cond_5
    iget-object p2, p0, Lcom/video/editor/fragment/AdjustmentFragment;->l:Ljava/lang/Integer;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    iput p3, p0, Lcom/video/editor/fragment/AdjustmentFragment;->J:F

    goto :goto_0

    .line 9
    :cond_6
    iget-object p2, p0, Lcom/video/editor/fragment/AdjustmentFragment;->m:Ljava/lang/Integer;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_7

    iput p3, p0, Lcom/video/editor/fragment/AdjustmentFragment;->K:F

    goto :goto_0

    .line 10
    :cond_7
    iget-object p2, p0, Lcom/video/editor/fragment/AdjustmentFragment;->n:Ljava/lang/Integer;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_8

    iput p3, p0, Lcom/video/editor/fragment/AdjustmentFragment;->L:F

    goto :goto_0

    .line 11
    :cond_8
    iget-object p2, p0, Lcom/video/editor/fragment/AdjustmentFragment;->o:Ljava/lang/Integer;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    iput p3, p0, Lcom/video/editor/fragment/AdjustmentFragment;->M:F

    :cond_9
    :goto_0
    return-void
.end method

.method public final v0()Lcom/video/editor/view/GlPlayerView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/video/editor/fragment/AdjustmentFragment;->p:Lcom/video/editor/view/GlPlayerView;

    return-object v0
.end method

.method public final w0()V
    .locals 13

    .line 1
    new-instance v0, Lcom/filter/more/filter/GlWhiteBalanceFilter;

    invoke-direct {v0}, Lcom/filter/more/filter/GlWhiteBalanceFilter;-><init>()V

    invoke-virtual {p0, v0}, Lcom/video/editor/fragment/AdjustmentFragment;->f1(Lcom/filter/more/filter/GlWhiteBalanceFilter;)V

    .line 2
    new-instance v0, Lcom/filter/more/filter/GlVignetteFilter;

    invoke-direct {v0}, Lcom/filter/more/filter/GlVignetteFilter;-><init>()V

    invoke-virtual {p0, v0}, Lcom/video/editor/fragment/AdjustmentFragment;->e1(Lcom/filter/more/filter/GlVignetteFilter;)V

    .line 3
    new-instance v0, Lcom/filter/more/filter/GlHazeFilter;

    invoke-direct {v0}, Lcom/filter/more/filter/GlHazeFilter;-><init>()V

    invoke-virtual {p0, v0}, Lcom/video/editor/fragment/AdjustmentFragment;->Y0(Lcom/filter/more/filter/GlHazeFilter;)V

    .line 4
    new-instance v0, Lcom/filter/more/filter/GlShadowFilter;

    invoke-direct {v0}, Lcom/filter/more/filter/GlShadowFilter;-><init>()V

    invoke-virtual {p0, v0}, Lcom/video/editor/fragment/AdjustmentFragment;->c1(Lcom/filter/more/filter/GlShadowFilter;)V

    .line 5
    new-instance v0, Lcom/filter/more/filter/GlHightLightFilter;

    invoke-direct {v0}, Lcom/filter/more/filter/GlHightLightFilter;-><init>()V

    invoke-virtual {p0, v0}, Lcom/video/editor/fragment/AdjustmentFragment;->Z0(Lcom/filter/more/filter/GlHightLightFilter;)V

    .line 6
    new-instance v0, Lcom/filter/more/filter/GlSharpenFilter;

    invoke-direct {v0}, Lcom/filter/more/filter/GlSharpenFilter;-><init>()V

    invoke-virtual {p0, v0}, Lcom/video/editor/fragment/AdjustmentFragment;->d1(Lcom/filter/more/filter/GlSharpenFilter;)V

    .line 7
    new-instance v0, Lcom/filter/more/filter/GlContrastFilter;

    invoke-direct {v0}, Lcom/filter/more/filter/GlContrastFilter;-><init>()V

    invoke-virtual {p0, v0}, Lcom/video/editor/fragment/AdjustmentFragment;->X0(Lcom/filter/more/filter/GlContrastFilter;)V

    .line 8
    new-instance v0, Lcom/filter/more/filter/GlBrightnessFilter;

    invoke-direct {v0}, Lcom/filter/more/filter/GlBrightnessFilter;-><init>()V

    invoke-virtual {p0, v0}, Lcom/video/editor/fragment/AdjustmentFragment;->W0(Lcom/filter/more/filter/GlBrightnessFilter;)V

    .line 9
    new-instance v0, Lcom/filter/more/filter/GlHueFilter;

    invoke-direct {v0}, Lcom/filter/more/filter/GlHueFilter;-><init>()V

    invoke-virtual {p0, v0}, Lcom/video/editor/fragment/AdjustmentFragment;->a1(Lcom/filter/more/filter/GlHueFilter;)V

    .line 10
    new-instance v0, Lcom/filter/more/filter/GlSaturationFilter;

    invoke-direct {v0}, Lcom/filter/more/filter/GlSaturationFilter;-><init>()V

    invoke-virtual {p0, v0}, Lcom/video/editor/fragment/AdjustmentFragment;->b1(Lcom/filter/more/filter/GlSaturationFilter;)V

    .line 11
    iget-boolean v0, p0, Lcom/video/editor/fragment/AdjustmentFragment;->B:Z

    if-nez v0, :cond_b

    .line 12
    iget-object v1, p0, Lcom/video/editor/fragment/AdjustmentFragment;->p:Lcom/video/editor/view/GlPlayerView;

    if-eqz v1, :cond_0

    const-wide/16 v2, 0x0

    sget-wide v4, Lcom/bean/VideoBean;->Q:J

    invoke-virtual {p0}, Lcom/video/editor/fragment/AdjustmentFragment;->j0()Lcom/filter/more/filter/GlBrightnessFilter;

    move-result-object v6

    invoke-virtual/range {v1 .. v6}, Lcom/video/editor/view/MPlayerView;->x(JJLcom/filter/more/filter/GlFilter;)Lcom/util/egl/GlFilterPeriod;

    .line 13
    :cond_0
    iget-object v7, p0, Lcom/video/editor/fragment/AdjustmentFragment;->p:Lcom/video/editor/view/GlPlayerView;

    if-eqz v7, :cond_1

    const-wide/16 v8, 0x0

    sget-wide v10, Lcom/bean/VideoBean;->Q:J

    invoke-virtual {p0}, Lcom/video/editor/fragment/AdjustmentFragment;->k0()Lcom/filter/more/filter/GlContrastFilter;

    move-result-object v12

    invoke-virtual/range {v7 .. v12}, Lcom/video/editor/view/MPlayerView;->x(JJLcom/filter/more/filter/GlFilter;)Lcom/util/egl/GlFilterPeriod;

    .line 14
    :cond_1
    iget-object v0, p0, Lcom/video/editor/fragment/AdjustmentFragment;->p:Lcom/video/editor/view/GlPlayerView;

    if-eqz v0, :cond_2

    const-wide/16 v1, 0x0

    sget-wide v3, Lcom/bean/VideoBean;->Q:J

    invoke-virtual {p0}, Lcom/video/editor/fragment/AdjustmentFragment;->s0()Lcom/filter/more/filter/GlWhiteBalanceFilter;

    move-result-object v5

    invoke-virtual/range {v0 .. v5}, Lcom/video/editor/view/MPlayerView;->x(JJLcom/filter/more/filter/GlFilter;)Lcom/util/egl/GlFilterPeriod;

    .line 15
    :cond_2
    iget-object v6, p0, Lcom/video/editor/fragment/AdjustmentFragment;->p:Lcom/video/editor/view/GlPlayerView;

    if-eqz v6, :cond_3

    const-wide/16 v7, 0x0

    sget-wide v9, Lcom/bean/VideoBean;->Q:J

    invoke-virtual {p0}, Lcom/video/editor/fragment/AdjustmentFragment;->o0()Lcom/filter/more/filter/GlSaturationFilter;

    move-result-object v11

    invoke-virtual/range {v6 .. v11}, Lcom/video/editor/view/MPlayerView;->x(JJLcom/filter/more/filter/GlFilter;)Lcom/util/egl/GlFilterPeriod;

    .line 16
    :cond_3
    iget-object v0, p0, Lcom/video/editor/fragment/AdjustmentFragment;->p:Lcom/video/editor/view/GlPlayerView;

    if-eqz v0, :cond_4

    const-wide/16 v1, 0x0

    sget-wide v3, Lcom/bean/VideoBean;->Q:J

    invoke-virtual {p0}, Lcom/video/editor/fragment/AdjustmentFragment;->m0()Lcom/filter/more/filter/GlHightLightFilter;

    move-result-object v5

    invoke-virtual/range {v0 .. v5}, Lcom/video/editor/view/MPlayerView;->x(JJLcom/filter/more/filter/GlFilter;)Lcom/util/egl/GlFilterPeriod;

    .line 17
    :cond_4
    iget-object v6, p0, Lcom/video/editor/fragment/AdjustmentFragment;->p:Lcom/video/editor/view/GlPlayerView;

    if-eqz v6, :cond_5

    const-wide/16 v7, 0x0

    sget-wide v9, Lcom/bean/VideoBean;->Q:J

    invoke-virtual {p0}, Lcom/video/editor/fragment/AdjustmentFragment;->p0()Lcom/filter/more/filter/GlShadowFilter;

    move-result-object v11

    invoke-virtual/range {v6 .. v11}, Lcom/video/editor/view/MPlayerView;->x(JJLcom/filter/more/filter/GlFilter;)Lcom/util/egl/GlFilterPeriod;

    .line 18
    :cond_5
    iget-object v0, p0, Lcom/video/editor/fragment/AdjustmentFragment;->p:Lcom/video/editor/view/GlPlayerView;

    if-eqz v0, :cond_6

    const-wide/16 v1, 0x0

    sget-wide v3, Lcom/bean/VideoBean;->Q:J

    invoke-virtual {p0}, Lcom/video/editor/fragment/AdjustmentFragment;->n0()Lcom/filter/more/filter/GlHueFilter;

    move-result-object v5

    invoke-virtual/range {v0 .. v5}, Lcom/video/editor/view/MPlayerView;->x(JJLcom/filter/more/filter/GlFilter;)Lcom/util/egl/GlFilterPeriod;

    .line 19
    :cond_6
    iget-object v6, p0, Lcom/video/editor/fragment/AdjustmentFragment;->p:Lcom/video/editor/view/GlPlayerView;

    if-eqz v6, :cond_7

    const-wide/16 v7, 0x0

    sget-wide v9, Lcom/bean/VideoBean;->Q:J

    invoke-virtual {p0}, Lcom/video/editor/fragment/AdjustmentFragment;->q0()Lcom/filter/more/filter/GlSharpenFilter;

    move-result-object v11

    invoke-virtual/range {v6 .. v11}, Lcom/video/editor/view/MPlayerView;->x(JJLcom/filter/more/filter/GlFilter;)Lcom/util/egl/GlFilterPeriod;

    .line 20
    :cond_7
    iget-object v0, p0, Lcom/video/editor/fragment/AdjustmentFragment;->p:Lcom/video/editor/view/GlPlayerView;

    if-eqz v0, :cond_8

    const-wide/16 v1, 0x0

    sget-wide v3, Lcom/bean/VideoBean;->Q:J

    invoke-virtual {p0}, Lcom/video/editor/fragment/AdjustmentFragment;->r0()Lcom/filter/more/filter/GlVignetteFilter;

    move-result-object v5

    invoke-virtual/range {v0 .. v5}, Lcom/video/editor/view/MPlayerView;->x(JJLcom/filter/more/filter/GlFilter;)Lcom/util/egl/GlFilterPeriod;

    .line 21
    :cond_8
    iget-object v6, p0, Lcom/video/editor/fragment/AdjustmentFragment;->p:Lcom/video/editor/view/GlPlayerView;

    if-eqz v6, :cond_9

    const-wide/16 v7, 0x0

    sget-wide v9, Lcom/bean/VideoBean;->Q:J

    invoke-virtual {p0}, Lcom/video/editor/fragment/AdjustmentFragment;->l0()Lcom/filter/more/filter/GlHazeFilter;

    move-result-object v11

    invoke-virtual/range {v6 .. v11}, Lcom/video/editor/view/MPlayerView;->x(JJLcom/filter/more/filter/GlFilter;)Lcom/util/egl/GlFilterPeriod;

    .line 22
    :cond_9
    iget-object v0, p0, Lcom/video/editor/fragment/AdjustmentFragment;->p:Lcom/video/editor/view/GlPlayerView;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/video/editor/view/MPlayerView;->R()V

    :cond_a
    const/4 v0, 0x1

    .line 23
    iput-boolean v0, p0, Lcom/video/editor/fragment/AdjustmentFragment;->B:Z

    :cond_b
    return-void
.end method

.method public final x0()V
    .locals 2

    .line 1
    sget v0, Lcom/video/editor/R$id;->iv_adjust_cancel:I

    invoke-virtual {p0, v0}, Lcom/video/editor/fragment/AdjustmentFragment;->W(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    sget v0, Lcom/video/editor/R$id;->iv_adjust_confirm:I

    invoke-virtual {p0, v0}, Lcom/video/editor/fragment/AdjustmentFragment;->W(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    sget v0, Lcom/video/editor/R$id;->rv_adjust:I

    invoke-virtual {p0, v0}, Lcom/video/editor/fragment/AdjustmentFragment;->W(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Lcom/video/editor/fragment/AdjustmentFragment;->t0()Lcom/video/editor/adapter/AdjustmentAdapter;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 4
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/video/editor/fragment/AdjustmentFragment;->u0()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 6
    sget v1, Lcom/video/editor/R$id;->rv_adjust:I

    invoke-virtual {p0, v1}, Lcom/video/editor/fragment/AdjustmentFragment;->W(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 7
    sget v0, Lcom/video/editor/R$id;->seekbar_controll:I

    invoke-virtual {p0, v0}, Lcom/video/editor/fragment/AdjustmentFragment;->W(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar;

    invoke-virtual {v0, p0}, Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar;->setOnProgressChangedListener(Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar$OnProgressChangedListener;)V

    return-void
.end method
