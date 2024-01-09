.class Llightcone/com/pack/activity/FillActivity$c;
.super Ljava/lang/Object;
.source "FillActivity.java"

# interfaces
.implements Llightcone/com/pack/view/TouchAffineView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llightcone/com/pack/activity/FillActivity;->o()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Llightcone/com/pack/activity/FillActivity;


# direct methods
.method constructor <init>(Llightcone/com/pack/activity/FillActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llightcone/com/pack/activity/FillActivity$c;->a:Llightcone/com/pack/activity/FillActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic c()V
    .locals 2

    .line 1
    iget-object v0, p0, Llightcone/com/pack/activity/FillActivity$c;->a:Llightcone/com/pack/activity/FillActivity;

    iget-object v1, v0, Llightcone/com/pack/activity/FillActivity;->F:Llightcone/com/pack/feature/tool/f;

    iget v0, v0, Llightcone/com/pack/activity/FillActivity;->K:F

    invoke-virtual {v1, v0}, Llightcone/com/pack/feature/tool/f;->g(F)V

    .line 2
    iget-object v0, p0, Llightcone/com/pack/activity/FillActivity$c;->a:Llightcone/com/pack/activity/FillActivity;

    iget-object v1, v0, Llightcone/com/pack/activity/FillActivity;->textureView:Llightcone/com/pack/video/player/VideoTextureView;

    iget-object v0, v0, Llightcone/com/pack/activity/FillActivity;->I:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v1, v0}, Llightcone/com/pack/video/player/VideoTextureView;->f(Landroid/graphics/SurfaceTexture;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public b(FFFF)V
    .locals 0

    .line 1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "onDoubleAffine: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "FillActivity"

    invoke-static {p3, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object p2, p0, Llightcone/com/pack/activity/FillActivity$c;->a:Llightcone/com/pack/activity/FillActivity;

    iget p3, p2, Llightcone/com/pack/activity/FillActivity;->K:F

    add-float/2addr p3, p1

    iput p3, p2, Llightcone/com/pack/activity/FillActivity;->K:F

    const p1, 0x3dcccccd    # 0.1f

    cmpg-float p3, p3, p1

    if-gez p3, :cond_0

    .line 3
    iput p1, p2, Llightcone/com/pack/activity/FillActivity;->K:F

    .line 4
    :cond_0
    iget p1, p2, Llightcone/com/pack/activity/FillActivity;->K:F

    const/high16 p3, 0x41200000    # 10.0f

    cmpl-float p1, p1, p3

    if-lez p1, :cond_1

    .line 5
    iput p3, p2, Llightcone/com/pack/activity/FillActivity;->K:F

    .line 6
    :cond_1
    iget-object p1, p2, Llightcone/com/pack/activity/FillActivity;->textureView:Llightcone/com/pack/video/player/VideoTextureView;

    new-instance p2, Llightcone/com/pack/activity/zy;

    invoke-direct {p2, p0}, Llightcone/com/pack/activity/zy;-><init>(Llightcone/com/pack/activity/FillActivity$c;)V

    invoke-virtual {p1, p2}, Llightcone/com/pack/video/player/VideoTextureView;->g(Ljava/lang/Runnable;)V

    return-void
.end method

.method public synthetic d()V
    .locals 0

    invoke-direct {p0}, Llightcone/com/pack/activity/FillActivity$c;->c()V

    return-void
.end method
