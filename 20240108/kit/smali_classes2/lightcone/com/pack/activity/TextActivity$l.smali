.class Llightcone/com/pack/activity/TextActivity$l;
.super Ljava/lang/Object;
.source "TextActivity.java"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llightcone/com/pack/activity/TextActivity;->t()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Llightcone/com/pack/activity/TextActivity;


# direct methods
.method constructor <init>(Llightcone/com/pack/activity/TextActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llightcone/com/pack/activity/TextActivity$l;->a:Llightcone/com/pack/activity/TextActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 0

    .line 1
    iget-object p1, p0, Llightcone/com/pack/activity/TextActivity$l;->a:Llightcone/com/pack/activity/TextActivity;

    iget-object p1, p1, Llightcone/com/pack/activity/TextActivity;->textView:Llightcone/com/pack/view/StrokeShadowTextView;

    int-to-float p2, p2

    const/high16 p3, 0x40400000    # 3.0f

    div-float/2addr p2, p3

    iput p2, p1, Llightcone/com/pack/view/StrokeShadowTextView;->n:F

    .line 2
    invoke-virtual {p1}, Llightcone/com/pack/view/StrokeShadowTextView;->invalidate()V

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
