.class Lcom/video/editor/fragment/AddTextFragment$5;
.super Landroid/content/BroadcastReceiver;
.source "AddTextFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/video/editor/fragment/AddTextFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/video/editor/fragment/AddTextFragment;


# direct methods
.method constructor <init>(Lcom/video/editor/fragment/AddTextFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/video/editor/fragment/AddTextFragment$5;->a:Lcom/video/editor/fragment/AddTextFragment;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "RECEIVER_ADDTEXTFRAGMENT"

    if-ne p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/video/editor/fragment/AddTextFragment$5;->a:Lcom/video/editor/fragment/AddTextFragment;

    const/high16 v0, 0x42200000    # 40.0f

    const-string v1, "fontSize"

    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->getFloatExtra(Ljava/lang/String;F)F

    move-result v0

    invoke-static {p1, v0}, Lcom/video/editor/fragment/AddTextFragment;->j0(Lcom/video/editor/fragment/AddTextFragment;F)F

    .line 3
    iget-object p1, p0, Lcom/video/editor/fragment/AddTextFragment$5;->a:Lcom/video/editor/fragment/AddTextFragment;

    const-string v0, "letterSpacing"

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getFloatExtra(Ljava/lang/String;F)F

    move-result v0

    invoke-static {p1, v0}, Lcom/video/editor/fragment/AddTextFragment;->l0(Lcom/video/editor/fragment/AddTextFragment;F)F

    .line 4
    iget-object p1, p0, Lcom/video/editor/fragment/AddTextFragment$5;->a:Lcom/video/editor/fragment/AddTextFragment;

    const-string v0, "spacingMult"

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getFloatExtra(Ljava/lang/String;F)F

    move-result v0

    invoke-static {p1, v0}, Lcom/video/editor/fragment/AddTextFragment;->n0(Lcom/video/editor/fragment/AddTextFragment;F)F

    .line 5
    iget-object p1, p0, Lcom/video/editor/fragment/AddTextFragment$5;->a:Lcom/video/editor/fragment/AddTextFragment;

    const-string v0, "textcontent"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/video/editor/fragment/AddTextFragment;->o0(Lcom/video/editor/fragment/AddTextFragment;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    iget-object p1, p0, Lcom/video/editor/fragment/AddTextFragment$5;->a:Lcom/video/editor/fragment/AddTextFragment;

    invoke-static {p1}, Lcom/video/editor/fragment/AddTextFragment;->p0(Lcom/video/editor/fragment/AddTextFragment;)Landroid/widget/SeekBar;

    move-result-object p1

    iget-object p2, p0, Lcom/video/editor/fragment/AddTextFragment$5;->a:Lcom/video/editor/fragment/AddTextFragment;

    invoke-static {p2}, Lcom/video/editor/fragment/AddTextFragment;->i0(Lcom/video/editor/fragment/AddTextFragment;)F

    move-result p2

    float-to-int p2, p2

    invoke-virtual {p1, p2}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 7
    invoke-static {}, Ljava/text/NumberFormat;->getNumberInstance()Ljava/text/NumberFormat;

    move-result-object p1

    const/4 p2, 0x1

    .line 8
    invoke-virtual {p1, p2}, Ljava/text/NumberFormat;->setMaximumFractionDigits(I)V

    .line 9
    iget-object p2, p0, Lcom/video/editor/fragment/AddTextFragment$5;->a:Lcom/video/editor/fragment/AddTextFragment;

    invoke-static {p2}, Lcom/video/editor/fragment/AddTextFragment;->q0(Lcom/video/editor/fragment/AddTextFragment;)Landroid/widget/SeekBar;

    move-result-object p2

    iget-object v0, p0, Lcom/video/editor/fragment/AddTextFragment$5;->a:Lcom/video/editor/fragment/AddTextFragment;

    invoke-static {v0}, Lcom/video/editor/fragment/AddTextFragment;->k0(Lcom/video/editor/fragment/AddTextFragment;)F

    move-result v0

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float v0, v0, v1

    float-to-int v0, v0

    invoke-virtual {p2, v0}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 10
    iget-object p2, p0, Lcom/video/editor/fragment/AddTextFragment$5;->a:Lcom/video/editor/fragment/AddTextFragment;

    invoke-static {p2}, Lcom/video/editor/fragment/AddTextFragment;->r0(Lcom/video/editor/fragment/AddTextFragment;)Landroid/widget/TextView;

    move-result-object p2

    iget-object v0, p0, Lcom/video/editor/fragment/AddTextFragment$5;->a:Lcom/video/editor/fragment/AddTextFragment;

    invoke-static {v0}, Lcom/video/editor/fragment/AddTextFragment;->k0(Lcom/video/editor/fragment/AddTextFragment;)F

    move-result v0

    float-to-double v0, v0

    invoke-virtual {p1, v0, v1}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    iget-object p2, p0, Lcom/video/editor/fragment/AddTextFragment$5;->a:Lcom/video/editor/fragment/AddTextFragment;

    invoke-static {p2}, Lcom/video/editor/fragment/AddTextFragment;->s0(Lcom/video/editor/fragment/AddTextFragment;)Landroid/widget/SeekBar;

    move-result-object p2

    iget-object v0, p0, Lcom/video/editor/fragment/AddTextFragment$5;->a:Lcom/video/editor/fragment/AddTextFragment;

    invoke-static {v0}, Lcom/video/editor/fragment/AddTextFragment;->m0(Lcom/video/editor/fragment/AddTextFragment;)F

    move-result v0

    float-to-double v0, v0

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    sub-double/2addr v0, v2

    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    mul-double v0, v0, v2

    double-to-int v0, v0

    invoke-virtual {p2, v0}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 12
    iget-object p2, p0, Lcom/video/editor/fragment/AddTextFragment$5;->a:Lcom/video/editor/fragment/AddTextFragment;

    invoke-static {p2}, Lcom/video/editor/fragment/AddTextFragment;->t0(Lcom/video/editor/fragment/AddTextFragment;)Landroid/widget/TextView;

    move-result-object p2

    iget-object v0, p0, Lcom/video/editor/fragment/AddTextFragment$5;->a:Lcom/video/editor/fragment/AddTextFragment;

    invoke-static {v0}, Lcom/video/editor/fragment/AddTextFragment;->m0(Lcom/video/editor/fragment/AddTextFragment;)F

    move-result v0

    float-to-double v0, v0

    invoke-virtual {p1, v0, v1}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
