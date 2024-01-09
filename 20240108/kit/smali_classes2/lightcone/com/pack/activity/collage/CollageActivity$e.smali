.class Llightcone/com/pack/activity/collage/CollageActivity$e;
.super Ljava/lang/Object;
.source "CollageActivity.java"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llightcone/com/pack/activity/collage/CollageActivity;->y()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private a:Llightcone/com/pack/bean/collage/CollageFrame;

.field final synthetic b:Llightcone/com/pack/activity/collage/CollageActivity;


# direct methods
.method constructor <init>(Llightcone/com/pack/activity/collage/CollageActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llightcone/com/pack/activity/collage/CollageActivity$e;->b:Llightcone/com/pack/activity/collage/CollageActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 0

    if-eqz p3, :cond_1

    .line 1
    iget-object p1, p0, Llightcone/com/pack/activity/collage/CollageActivity$e;->b:Llightcone/com/pack/activity/collage/CollageActivity;

    invoke-static {p1}, Llightcone/com/pack/activity/collage/CollageActivity;->n(Llightcone/com/pack/activity/collage/CollageActivity;)Llightcone/com/pack/bean/collage/Collage;

    move-result-object p1

    iget-object p1, p1, Llightcone/com/pack/bean/collage/Collage;->collageFrame:Llightcone/com/pack/bean/collage/CollageFrame;

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Llightcone/com/pack/activity/collage/CollageActivity$e;->b:Llightcone/com/pack/activity/collage/CollageActivity;

    invoke-static {p1}, Llightcone/com/pack/activity/collage/CollageActivity;->n(Llightcone/com/pack/activity/collage/CollageActivity;)Llightcone/com/pack/bean/collage/Collage;

    move-result-object p1

    iget-object p1, p1, Llightcone/com/pack/bean/collage/Collage;->collageFrame:Llightcone/com/pack/bean/collage/CollageFrame;

    invoke-virtual {p1, p2}, Llightcone/com/pack/bean/collage/CollageFrame;->setRoundProgress(I)V

    .line 3
    iget-object p1, p0, Llightcone/com/pack/activity/collage/CollageActivity$e;->b:Llightcone/com/pack/activity/collage/CollageActivity;

    invoke-static {p1}, Llightcone/com/pack/activity/collage/CollageActivity;->n(Llightcone/com/pack/activity/collage/CollageActivity;)Llightcone/com/pack/bean/collage/Collage;

    move-result-object p2

    iget-object p2, p2, Llightcone/com/pack/bean/collage/Collage;->collageFrame:Llightcone/com/pack/bean/collage/CollageFrame;

    invoke-static {p1, p2}, Llightcone/com/pack/activity/collage/CollageActivity;->o(Llightcone/com/pack/activity/collage/CollageActivity;Llightcone/com/pack/bean/collage/CollageFrame;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1

    .line 1
    iget-object p1, p0, Llightcone/com/pack/activity/collage/CollageActivity$e;->b:Llightcone/com/pack/activity/collage/CollageActivity;

    invoke-static {p1}, Llightcone/com/pack/activity/collage/CollageActivity;->n(Llightcone/com/pack/activity/collage/CollageActivity;)Llightcone/com/pack/bean/collage/Collage;

    move-result-object p1

    iget-object p1, p1, Llightcone/com/pack/bean/collage/Collage;->collageFrame:Llightcone/com/pack/bean/collage/CollageFrame;

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance p1, Llightcone/com/pack/bean/collage/CollageFrame;

    iget-object v0, p0, Llightcone/com/pack/activity/collage/CollageActivity$e;->b:Llightcone/com/pack/activity/collage/CollageActivity;

    invoke-static {v0}, Llightcone/com/pack/activity/collage/CollageActivity;->n(Llightcone/com/pack/activity/collage/CollageActivity;)Llightcone/com/pack/bean/collage/Collage;

    move-result-object v0

    iget-object v0, v0, Llightcone/com/pack/bean/collage/Collage;->collageFrame:Llightcone/com/pack/bean/collage/CollageFrame;

    invoke-direct {p1, v0}, Llightcone/com/pack/bean/collage/CollageFrame;-><init>(Llightcone/com/pack/bean/collage/CollageFrame;)V

    iput-object p1, p0, Llightcone/com/pack/activity/collage/CollageActivity$e;->a:Llightcone/com/pack/bean/collage/CollageFrame;

    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 2

    .line 1
    sget-object p1, Llightcone/com/pack/k/a/i;->a:Llightcone/com/pack/k/a/i;

    iget-object v0, p0, Llightcone/com/pack/activity/collage/CollageActivity$e;->a:Llightcone/com/pack/bean/collage/CollageFrame;

    iget-object v1, p0, Llightcone/com/pack/activity/collage/CollageActivity$e;->b:Llightcone/com/pack/activity/collage/CollageActivity;

    invoke-static {v1}, Llightcone/com/pack/activity/collage/CollageActivity;->n(Llightcone/com/pack/activity/collage/CollageActivity;)Llightcone/com/pack/bean/collage/Collage;

    move-result-object v1

    iget-object v1, v1, Llightcone/com/pack/bean/collage/Collage;->collageFrame:Llightcone/com/pack/bean/collage/CollageFrame;

    invoke-virtual {p1, v0, v1}, Llightcone/com/pack/k/a/i;->e(Llightcone/com/pack/bean/collage/CollageFrame;Llightcone/com/pack/bean/collage/CollageFrame;)V

    const-string p1, "\u62fc\u56fe\u9875_\u8fb9\u6846_\u8c03\u6574\u5706\u89d2"

    .line 2
    invoke-static {p1}, Llightcone/com/pack/g/e;->a(Ljava/lang/String;)V

    return-void
.end method
