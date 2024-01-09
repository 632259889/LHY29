.class Llightcone/com/pack/activity/ShadowActivity$e;
.super Ljava/lang/Object;
.source "ShadowActivity.java"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llightcone/com/pack/activity/ShadowActivity;->p()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Llightcone/com/pack/activity/ShadowActivity;


# direct methods
.method constructor <init>(Llightcone/com/pack/activity/ShadowActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llightcone/com/pack/activity/ShadowActivity$e;->a:Llightcone/com/pack/activity/ShadowActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 0

    .line 1
    iget-object p1, p0, Llightcone/com/pack/activity/ShadowActivity$e;->a:Llightcone/com/pack/activity/ShadowActivity;

    int-to-float p2, p2

    iget p3, p1, Llightcone/com/pack/activity/ShadowActivity;->G:I

    int-to-float p3, p3

    div-float/2addr p2, p3

    const p3, 0x3dcccccd    # 0.1f

    mul-float p2, p2, p3

    iput p2, p1, Llightcone/com/pack/activity/ShadowActivity;->p:F

    .line 2
    invoke-static {p1}, Llightcone/com/pack/activity/ShadowActivity;->g(Llightcone/com/pack/activity/ShadowActivity;)V

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
