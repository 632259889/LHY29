.class Llightcone/com/pack/activity/BackgroundActivity$d;
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
    iput-object p1, p0, Llightcone/com/pack/activity/BackgroundActivity$d;->a:Llightcone/com/pack/activity/BackgroundActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic a(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Llightcone/com/pack/activity/BackgroundActivity$d;->a:Llightcone/com/pack/activity/BackgroundActivity;

    invoke-static {v0, p1}, Llightcone/com/pack/activity/BackgroundActivity;->k(Llightcone/com/pack/activity/BackgroundActivity;I)V

    return-void
.end method


# virtual methods
.method public synthetic b(I)V
    .locals 0

    invoke-direct {p0, p1}, Llightcone/com/pack/activity/BackgroundActivity$d;->a(I)V

    return-void
.end method

.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 0

    .line 1
    iget-object p1, p0, Llightcone/com/pack/activity/BackgroundActivity$d;->a:Llightcone/com/pack/activity/BackgroundActivity;

    invoke-static {p1}, Llightcone/com/pack/activity/BackgroundActivity;->c(Llightcone/com/pack/activity/BackgroundActivity;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Llightcone/com/pack/activity/BackgroundActivity$d;->a:Llightcone/com/pack/activity/BackgroundActivity;

    const/4 p3, 0x1

    invoke-static {p1, p3}, Llightcone/com/pack/activity/BackgroundActivity;->e(Llightcone/com/pack/activity/BackgroundActivity;Z)Z

    .line 3
    new-instance p1, Llightcone/com/pack/activity/q;

    invoke-direct {p1, p0, p2}, Llightcone/com/pack/activity/q;-><init>(Llightcone/com/pack/activity/BackgroundActivity$d;I)V

    invoke-static {p1}, Llightcone/com/pack/o/n0;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1

    .line 1
    iget-object p1, p0, Llightcone/com/pack/activity/BackgroundActivity$d;->a:Llightcone/com/pack/activity/BackgroundActivity;

    invoke-static {p1}, Llightcone/com/pack/activity/BackgroundActivity;->f(Llightcone/com/pack/activity/BackgroundActivity;)Landroid/graphics/Bitmap;

    move-result-object p1

    iget-object v0, p0, Llightcone/com/pack/activity/BackgroundActivity$d;->a:Llightcone/com/pack/activity/BackgroundActivity;

    invoke-static {v0}, Llightcone/com/pack/activity/BackgroundActivity;->h(Llightcone/com/pack/activity/BackgroundActivity;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eq p1, v0, :cond_0

    iget-object p1, p0, Llightcone/com/pack/activity/BackgroundActivity$d;->a:Llightcone/com/pack/activity/BackgroundActivity;

    iget-object p1, p1, Llightcone/com/pack/activity/BackgroundActivity;->ivImageCustomMask:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Llightcone/com/pack/activity/BackgroundActivity$d;->a:Llightcone/com/pack/activity/BackgroundActivity;

    invoke-static {p1}, Llightcone/com/pack/activity/BackgroundActivity;->h(Llightcone/com/pack/activity/BackgroundActivity;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {p1, v0}, Llightcone/com/pack/activity/BackgroundActivity;->g(Llightcone/com/pack/activity/BackgroundActivity;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Llightcone/com/pack/activity/BackgroundActivity$d;->a:Llightcone/com/pack/activity/BackgroundActivity;

    invoke-static {p1}, Llightcone/com/pack/activity/BackgroundActivity;->f(Llightcone/com/pack/activity/BackgroundActivity;)Landroid/graphics/Bitmap;

    move-result-object p1

    iget-object v0, p0, Llightcone/com/pack/activity/BackgroundActivity$d;->a:Llightcone/com/pack/activity/BackgroundActivity;

    invoke-static {v0}, Llightcone/com/pack/activity/BackgroundActivity;->i(Llightcone/com/pack/activity/BackgroundActivity;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eq p1, v0, :cond_1

    iget-object p1, p0, Llightcone/com/pack/activity/BackgroundActivity$d;->a:Llightcone/com/pack/activity/BackgroundActivity;

    iget-object p1, p1, Llightcone/com/pack/activity/BackgroundActivity;->ivImageOriMask:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getVisibility()I

    move-result p1

    if-nez p1, :cond_1

    .line 4
    iget-object p1, p0, Llightcone/com/pack/activity/BackgroundActivity$d;->a:Llightcone/com/pack/activity/BackgroundActivity;

    invoke-static {p1}, Llightcone/com/pack/activity/BackgroundActivity;->i(Llightcone/com/pack/activity/BackgroundActivity;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {p1, v0}, Llightcone/com/pack/activity/BackgroundActivity;->g(Llightcone/com/pack/activity/BackgroundActivity;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    :cond_1
    :goto_0
    const-string p1, "\u7f16\u8f91\u9875\u9762"

    const-string v0, "\u8fb9\u6846_\u80cc\u666f_\u6a21\u7cca\u80cc\u666f_\u8c03\u8282"

    .line 5
    invoke-static {p1, v0}, Llightcone/com/pack/g/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Llightcone/com/pack/activity/BackgroundActivity$d;->a:Llightcone/com/pack/activity/BackgroundActivity;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Llightcone/com/pack/activity/BackgroundActivity;->j(Llightcone/com/pack/activity/BackgroundActivity;I)I

    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method
