.class Llightcone/com/pack/activity/BackgroundActivity$c;
.super Ljava/lang/Object;
.source "BackgroundActivity.java"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llightcone/com/pack/activity/BackgroundActivity;->z()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Llightcone/com/pack/activity/BackgroundActivity;


# direct methods
.method constructor <init>(Llightcone/com/pack/activity/BackgroundActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llightcone/com/pack/activity/BackgroundActivity$c;->a:Llightcone/com/pack/activity/BackgroundActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 0

    add-int/lit8 p2, p2, 0xa

    int-to-float p1, p2

    const/high16 p2, 0x42c80000    # 100.0f

    div-float/2addr p1, p2

    .line 1
    iget-object p2, p0, Llightcone/com/pack/activity/BackgroundActivity$c;->a:Llightcone/com/pack/activity/BackgroundActivity;

    iget-object p2, p2, Llightcone/com/pack/activity/BackgroundActivity;->imageView:Llightcone/com/pack/view/MyImageView;

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setScaleX(F)V

    .line 2
    iget-object p2, p0, Llightcone/com/pack/activity/BackgroundActivity$c;->a:Llightcone/com/pack/activity/BackgroundActivity;

    iget-object p2, p2, Llightcone/com/pack/activity/BackgroundActivity;->imageView:Llightcone/com/pack/view/MyImageView;

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setScaleY(F)V

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
