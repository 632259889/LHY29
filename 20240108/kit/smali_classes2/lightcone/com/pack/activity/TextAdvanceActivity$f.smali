.class Llightcone/com/pack/activity/TextAdvanceActivity$f;
.super Ljava/lang/Object;
.source "TextAdvanceActivity.java"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llightcone/com/pack/activity/TextAdvanceActivity;->I()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Llightcone/com/pack/activity/TextAdvanceActivity;


# direct methods
.method constructor <init>(Llightcone/com/pack/activity/TextAdvanceActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llightcone/com/pack/activity/TextAdvanceActivity$f;->a:Llightcone/com/pack/activity/TextAdvanceActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 1

    if-nez p3, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object p1, p0, Llightcone/com/pack/activity/TextAdvanceActivity$f;->a:Llightcone/com/pack/activity/TextAdvanceActivity;

    iget-object p1, p1, Llightcone/com/pack/activity/TextAdvanceActivity;->rotateSeekBar1:Llightcone/com/pack/view/NumberSeekBar;

    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    move-result p1

    add-int/lit8 p1, p1, -0x32

    int-to-float p1, p1

    add-int/lit8 p2, p2, -0x32

    int-to-float p2, p2

    .line 2
    iget-object p3, p0, Llightcone/com/pack/activity/TextAdvanceActivity$f;->a:Llightcone/com/pack/activity/TextAdvanceActivity;

    iget-object v0, p3, Llightcone/com/pack/activity/TextAdvanceActivity;->s:Llightcone/com/pack/view/StrokeShadowTextView;

    iget-object p3, p3, Llightcone/com/pack/activity/TextAdvanceActivity;->M:Llightcone/com/pack/view/p0;

    invoke-virtual {p3}, Landroid/widget/FrameLayout;->getRotation()F

    move-result p3

    invoke-static {v0, p1, p2, p3}, Llightcone/com/pack/o/k0;->a(Landroid/view/View;FFF)V

    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method
