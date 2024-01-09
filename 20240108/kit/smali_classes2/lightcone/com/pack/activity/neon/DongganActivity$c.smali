.class Llightcone/com/pack/activity/neon/DongganActivity$c;
.super Ljava/lang/Object;
.source "DongganActivity.java"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llightcone/com/pack/activity/neon/DongganActivity;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Llightcone/com/pack/activity/neon/DongganActivity;


# direct methods
.method constructor <init>(Llightcone/com/pack/activity/neon/DongganActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llightcone/com/pack/activity/neon/DongganActivity$c;->a:Llightcone/com/pack/activity/neon/DongganActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic a(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Llightcone/com/pack/activity/neon/DongganActivity$c;->a:Llightcone/com/pack/activity/neon/DongganActivity;

    iget-object v0, v0, Llightcone/com/pack/activity/neon/DongganActivity;->w:Llightcone/com/pack/activity/neon/k0;

    if-eqz v0, :cond_0

    int-to-float p1, p1

    const/high16 v1, 0x437f0000    # 255.0f

    div-float/2addr p1, v1

    .line 2
    invoke-virtual {v0, p1}, Llightcone/com/pack/activity/neon/k0;->d(F)V

    .line 3
    iget-object p1, p0, Llightcone/com/pack/activity/neon/DongganActivity$c;->a:Llightcone/com/pack/activity/neon/DongganActivity;

    iget-object v0, p1, Llightcone/com/pack/activity/neon/DongganActivity;->D:Llightcone/com/pack/databinding/ActivityDongganBinding;

    iget-object v0, v0, Llightcone/com/pack/databinding/ActivityDongganBinding;->l:Llightcone/com/pack/video/player/VideoTextureView;

    iget-object p1, p1, Llightcone/com/pack/activity/neon/DongganActivity;->B:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0, p1}, Llightcone/com/pack/video/player/VideoTextureView;->f(Landroid/graphics/SurfaceTexture;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public synthetic b(I)V
    .locals 0

    invoke-direct {p0, p1}, Llightcone/com/pack/activity/neon/DongganActivity$c;->a(I)V

    return-void
.end method

.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 0

    .line 1
    iget-object p1, p0, Llightcone/com/pack/activity/neon/DongganActivity$c;->a:Llightcone/com/pack/activity/neon/DongganActivity;

    iget-object p1, p1, Llightcone/com/pack/activity/neon/DongganActivity;->D:Llightcone/com/pack/databinding/ActivityDongganBinding;

    iget-object p1, p1, Llightcone/com/pack/databinding/ActivityDongganBinding;->l:Llightcone/com/pack/video/player/VideoTextureView;

    new-instance p3, Llightcone/com/pack/activity/neon/c;

    invoke-direct {p3, p0, p2}, Llightcone/com/pack/activity/neon/c;-><init>(Llightcone/com/pack/activity/neon/DongganActivity$c;I)V

    invoke-virtual {p1, p3}, Llightcone/com/pack/video/player/VideoTextureView;->g(Ljava/lang/Runnable;)V

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
