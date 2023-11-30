.class public final Lcom/video/editor/fragment/AudioManagerFragment$initView$1;
.super Ljava/lang/Object;
.source "AudioManagerFragment.kt"

# interfaces
.implements Lcom/base/common/UI/SpeedView$OnScaleChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/video/editor/fragment/AudioManagerFragment;->O0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/video/editor/fragment/AudioManagerFragment;


# direct methods
.method constructor <init>(Lcom/video/editor/fragment/AudioManagerFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/video/editor/fragment/AudioManagerFragment$initView$1;->a:Lcom/video/editor/fragment/AudioManagerFragment;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(D)V
    .locals 3

    const-string v0, "valueOf(index.toString())"

    .line 1
    :try_start_0
    new-instance v1, Ljava/text/DecimalFormat;

    const-string v2, "0.0"

    invoke-direct {v1, v2}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v1, p1, p2}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 3
    :catch_0
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    goto :goto_0

    .line 4
    :catch_1
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    .line 5
    :goto_0
    iget-object p2, p0, Lcom/video/editor/fragment/AudioManagerFragment$initView$1;->a:Lcom/video/editor/fragment/AudioManagerFragment;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr p1, v1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 v1, 0x78

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/video/editor/fragment/AudioManagerFragment;->o0(Lcom/video/editor/fragment/AudioManagerFragment;Ljava/lang/String;)V

    .line 6
    iget-object p2, p0, Lcom/video/editor/fragment/AudioManagerFragment$initView$1;->a:Lcom/video/editor/fragment/AudioManagerFragment;

    invoke-static {p2, p1}, Lcom/video/editor/fragment/AudioManagerFragment;->n0(Lcom/video/editor/fragment/AudioManagerFragment;F)V

    .line 7
    iget-object p1, p0, Lcom/video/editor/fragment/AudioManagerFragment$initView$1;->a:Lcom/video/editor/fragment/AudioManagerFragment;

    invoke-static {p1}, Lcom/video/editor/fragment/AudioManagerFragment;->e0(Lcom/video/editor/fragment/AudioManagerFragment;)Landroid/widget/TextView;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/video/editor/fragment/AudioManagerFragment$initView$1;->a:Lcom/video/editor/fragment/AudioManagerFragment;

    invoke-static {v0}, Lcom/video/editor/fragment/AudioManagerFragment;->d0(Lcom/video/editor/fragment/AudioManagerFragment;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object p1, p0, Lcom/video/editor/fragment/AudioManagerFragment$initView$1;->a:Lcom/video/editor/fragment/AudioManagerFragment;

    invoke-static {p1}, Lcom/video/editor/fragment/AudioManagerFragment;->b0(Lcom/video/editor/fragment/AudioManagerFragment;)Lcom/video/editor/audio/AudioInfo;

    move-result-object p1

    const-string v0, "mCurrentAudioInfo"

    if-eqz p1, :cond_1

    iget-object v1, p0, Lcom/video/editor/fragment/AudioManagerFragment$initView$1;->a:Lcom/video/editor/fragment/AudioManagerFragment;

    invoke-static {v1}, Lcom/video/editor/fragment/AudioManagerFragment;->c0(Lcom/video/editor/fragment/AudioManagerFragment;)F

    move-result v1

    invoke-virtual {p1, v1}, Lcom/video/editor/audio/AudioInfo;->C(F)V

    .line 9
    iget-object p1, p0, Lcom/video/editor/fragment/AudioManagerFragment$initView$1;->a:Lcom/video/editor/fragment/AudioManagerFragment;

    invoke-static {p1}, Lcom/video/editor/fragment/AudioManagerFragment;->b0(Lcom/video/editor/fragment/AudioManagerFragment;)Lcom/video/editor/audio/AudioInfo;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/video/editor/audio/AudioInfo;->b()Lcom/video/editor/audio/ExoAudioPlayer;

    move-result-object p1

    iget-object p2, p0, Lcom/video/editor/fragment/AudioManagerFragment$initView$1;->a:Lcom/video/editor/fragment/AudioManagerFragment;

    invoke-static {p2}, Lcom/video/editor/fragment/AudioManagerFragment;->c0(Lcom/video/editor/fragment/AudioManagerFragment;)F

    move-result p2

    invoke-virtual {p1, p2}, Lcom/video/editor/audio/ExoAudioPlayer;->l(F)V

    return-void

    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    throw p2

    .line 10
    :cond_1
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    throw p2

    :cond_2
    const-string p1, "mSpeedNumberTextView"

    .line 11
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    throw p2
.end method
