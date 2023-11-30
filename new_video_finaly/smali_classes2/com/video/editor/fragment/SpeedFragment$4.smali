.class Lcom/video/editor/fragment/SpeedFragment$4;
.super Ljava/lang/Object;
.source "SpeedFragment.java"

# interfaces
.implements Lcom/base/common/UI/ScaleView$OnScaleChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/video/editor/fragment/SpeedFragment;->onActivityCreated(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/video/editor/fragment/SpeedFragment;


# direct methods
.method constructor <init>(Lcom/video/editor/fragment/SpeedFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/video/editor/fragment/SpeedFragment$4;->a:Lcom/video/editor/fragment/SpeedFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(D)V
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Ljava/text/DecimalFormat;

    const-string v1, "0.0"

    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0, p1, p2}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

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

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    goto :goto_0

    .line 4
    :catch_1
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 5
    :goto_0
    iget-object p2, p0, Lcom/video/editor/fragment/SpeedFragment$4;->a:Lcom/video/editor/fragment/SpeedFragment;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr p1, v1

    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/video/editor/fragment/SpeedFragment;->m0(Lcom/video/editor/fragment/SpeedFragment;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    iget-object p2, p0, Lcom/video/editor/fragment/SpeedFragment$4;->a:Lcom/video/editor/fragment/SpeedFragment;

    invoke-static {p2, p1}, Lcom/video/editor/fragment/SpeedFragment;->Z(Lcom/video/editor/fragment/SpeedFragment;F)F

    .line 7
    iget-object p1, p0, Lcom/video/editor/fragment/SpeedFragment$4;->a:Lcom/video/editor/fragment/SpeedFragment;

    invoke-static {p1}, Lcom/video/editor/fragment/SpeedFragment;->n0(Lcom/video/editor/fragment/SpeedFragment;)Landroid/widget/TextView;

    move-result-object p1

    iget-object p2, p0, Lcom/video/editor/fragment/SpeedFragment$4;->a:Lcom/video/editor/fragment/SpeedFragment;

    invoke-static {p2}, Lcom/video/editor/fragment/SpeedFragment;->l0(Lcom/video/editor/fragment/SpeedFragment;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object p1, p0, Lcom/video/editor/fragment/SpeedFragment$4;->a:Lcom/video/editor/fragment/SpeedFragment;

    invoke-static {p1}, Lcom/video/editor/fragment/SpeedFragment;->e0(Lcom/video/editor/fragment/SpeedFragment;)J

    move-result-wide p1

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    iget-object p1, p0, Lcom/video/editor/fragment/SpeedFragment$4;->a:Lcom/video/editor/fragment/SpeedFragment;

    invoke-static {p1}, Lcom/video/editor/fragment/SpeedFragment;->h0(Lcom/video/editor/fragment/SpeedFragment;)J

    move-result-wide p1

    iget-object v0, p0, Lcom/video/editor/fragment/SpeedFragment$4;->a:Lcom/video/editor/fragment/SpeedFragment;

    invoke-static {v0}, Lcom/video/editor/fragment/SpeedFragment;->X(Lcom/video/editor/fragment/SpeedFragment;)J

    move-result-wide v0

    cmp-long v2, p1, v0

    if-eqz v2, :cond_1

    :cond_0
    iget-object p1, p0, Lcom/video/editor/fragment/SpeedFragment$4;->a:Lcom/video/editor/fragment/SpeedFragment;

    invoke-static {p1}, Lcom/video/editor/fragment/SpeedFragment;->e0(Lcom/video/editor/fragment/SpeedFragment;)J

    move-result-wide p1

    iget-object v0, p0, Lcom/video/editor/fragment/SpeedFragment$4;->a:Lcom/video/editor/fragment/SpeedFragment;

    invoke-static {v0}, Lcom/video/editor/fragment/SpeedFragment;->h0(Lcom/video/editor/fragment/SpeedFragment;)J

    move-result-wide v0

    cmp-long v2, p1, v0

    if-nez v2, :cond_2

    .line 9
    :cond_1
    iget-object p1, p0, Lcom/video/editor/fragment/SpeedFragment$4;->a:Lcom/video/editor/fragment/SpeedFragment;

    invoke-static {p1}, Lcom/video/editor/fragment/SpeedFragment;->a0(Lcom/video/editor/fragment/SpeedFragment;)Lcom/video/editor/view/GlPlayerView;

    move-result-object p1

    iget-object p2, p0, Lcom/video/editor/fragment/SpeedFragment$4;->a:Lcom/video/editor/fragment/SpeedFragment;

    invoke-static {p2}, Lcom/video/editor/fragment/SpeedFragment;->W(Lcom/video/editor/fragment/SpeedFragment;)F

    move-result p2

    invoke-virtual {p1, p2}, Lcom/video/editor/view/MPlayerView;->setPlayVideoSpeed(F)V

    .line 10
    iget-object p1, p0, Lcom/video/editor/fragment/SpeedFragment$4;->a:Lcom/video/editor/fragment/SpeedFragment;

    invoke-static {p1}, Lcom/video/editor/fragment/SpeedFragment;->b0(Lcom/video/editor/fragment/SpeedFragment;)Lcom/video/editor/fragment/AudioManagerFragment;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 11
    iget-object p1, p0, Lcom/video/editor/fragment/SpeedFragment$4;->a:Lcom/video/editor/fragment/SpeedFragment;

    invoke-static {p1}, Lcom/video/editor/fragment/SpeedFragment;->b0(Lcom/video/editor/fragment/SpeedFragment;)Lcom/video/editor/fragment/AudioManagerFragment;

    move-result-object p1

    invoke-virtual {p1}, Lcom/video/editor/fragment/AudioManagerFragment;->c1()V

    goto :goto_1

    .line 12
    :cond_2
    iget-object p1, p0, Lcom/video/editor/fragment/SpeedFragment$4;->a:Lcom/video/editor/fragment/SpeedFragment;

    invoke-static {p1}, Lcom/video/editor/fragment/SpeedFragment;->a0(Lcom/video/editor/fragment/SpeedFragment;)Lcom/video/editor/view/GlPlayerView;

    move-result-object p1

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-virtual {p1, p2}, Lcom/video/editor/view/MPlayerView;->setPlayVideoSpeed(F)V

    .line 13
    iget-object p1, p0, Lcom/video/editor/fragment/SpeedFragment$4;->a:Lcom/video/editor/fragment/SpeedFragment;

    invoke-static {p1}, Lcom/video/editor/fragment/SpeedFragment;->b0(Lcom/video/editor/fragment/SpeedFragment;)Lcom/video/editor/fragment/AudioManagerFragment;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 14
    iget-object p1, p0, Lcom/video/editor/fragment/SpeedFragment$4;->a:Lcom/video/editor/fragment/SpeedFragment;

    invoke-static {p1}, Lcom/video/editor/fragment/SpeedFragment;->b0(Lcom/video/editor/fragment/SpeedFragment;)Lcom/video/editor/fragment/AudioManagerFragment;

    move-result-object p1

    invoke-virtual {p1}, Lcom/video/editor/fragment/AudioManagerFragment;->c1()V

    .line 15
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/video/editor/fragment/SpeedFragment$4;->a:Lcom/video/editor/fragment/SpeedFragment;

    invoke-static {p1}, Lcom/video/editor/fragment/SpeedFragment;->W(Lcom/video/editor/fragment/SpeedFragment;)F

    move-result p1

    sput p1, Lcom/video/editor/view/CustomPlayerControlView;->Q:F

    .line 16
    iget-object p1, p0, Lcom/video/editor/fragment/SpeedFragment$4;->a:Lcom/video/editor/fragment/SpeedFragment;

    invoke-static {p1}, Lcom/video/editor/fragment/SpeedFragment;->e0(Lcom/video/editor/fragment/SpeedFragment;)J

    move-result-wide p1

    sput-wide p1, Lcom/video/editor/view/CustomPlayerControlView;->O:J

    .line 17
    iget-object p1, p0, Lcom/video/editor/fragment/SpeedFragment$4;->a:Lcom/video/editor/fragment/SpeedFragment;

    invoke-static {p1}, Lcom/video/editor/fragment/SpeedFragment;->h0(Lcom/video/editor/fragment/SpeedFragment;)J

    move-result-wide p1

    sput-wide p1, Lcom/video/editor/view/CustomPlayerControlView;->P:J

    .line 18
    iget-object p1, p0, Lcom/video/editor/fragment/SpeedFragment$4;->a:Lcom/video/editor/fragment/SpeedFragment;

    invoke-static {p1}, Lcom/video/editor/fragment/SpeedFragment;->c0(Lcom/video/editor/fragment/SpeedFragment;)Lcom/video/editor/view/CustomPlayerControlView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/video/editor/view/CustomPlayerControlView;->K()V

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method
