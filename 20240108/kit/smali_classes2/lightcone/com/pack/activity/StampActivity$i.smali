.class Llightcone/com/pack/activity/StampActivity$i;
.super Ljava/lang/Object;
.source "StampActivity.java"

# interfaces
.implements Llightcone/com/pack/l/g1$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llightcone/com/pack/activity/StampActivity;->y()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Llightcone/com/pack/activity/StampActivity;


# direct methods
.method constructor <init>(Llightcone/com/pack/activity/StampActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llightcone/com/pack/activity/StampActivity$i;->a:Llightcone/com/pack/activity/StampActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Llightcone/com/pack/k/f/x0/a;)V
    .locals 2

    .line 1
    sget-object v0, Llightcone/com/pack/l/g1;->a:Llightcone/com/pack/l/g1;

    .line 2
    iget v1, p1, Llightcone/com/pack/k/f/x0/a;->f:I

    iput v1, v0, Llightcone/com/pack/l/g1;->h:I

    .line 3
    iget v1, p1, Llightcone/com/pack/k/f/x0/a;->h:I

    iput v1, v0, Llightcone/com/pack/l/g1;->g:I

    .line 4
    iget-object v0, p0, Llightcone/com/pack/activity/StampActivity$i;->a:Llightcone/com/pack/activity/StampActivity;

    iget-object v1, p1, Llightcone/com/pack/k/f/x0/a;->b:Llightcone/com/pack/p/c/h;

    iput-object v1, v0, Llightcone/com/pack/activity/StampActivity;->s:Llightcone/com/pack/p/c/h;

    .line 5
    iget-object p1, p1, Llightcone/com/pack/k/f/x0/a;->d:Llightcone/com/pack/p/c/h;

    iput-object p1, v0, Llightcone/com/pack/activity/StampActivity;->t:Llightcone/com/pack/p/c/h;

    .line 6
    iget-object p1, v0, Llightcone/com/pack/activity/StampActivity;->surfaceView:Llightcone/com/pack/video/player/VideoTextureView;

    iget-object v0, v0, Llightcone/com/pack/activity/StampActivity;->o:Landroid/graphics/SurfaceTexture;

    invoke-virtual {p1, v0}, Llightcone/com/pack/video/player/VideoTextureView;->f(Landroid/graphics/SurfaceTexture;)V

    return-void
.end method

.method public b(Llightcone/com/pack/k/f/x0/a;)V
    .locals 2

    .line 1
    sget-object v0, Llightcone/com/pack/l/g1;->a:Llightcone/com/pack/l/g1;

    .line 2
    iget v1, p1, Llightcone/com/pack/k/f/x0/a;->g:I

    iput v1, v0, Llightcone/com/pack/l/g1;->h:I

    .line 3
    iget v1, p1, Llightcone/com/pack/k/f/x0/a;->i:I

    iput v1, v0, Llightcone/com/pack/l/g1;->g:I

    .line 4
    iget-object v0, p0, Llightcone/com/pack/activity/StampActivity$i;->a:Llightcone/com/pack/activity/StampActivity;

    iget-object v1, p1, Llightcone/com/pack/k/f/x0/a;->c:Llightcone/com/pack/p/c/h;

    iput-object v1, v0, Llightcone/com/pack/activity/StampActivity;->s:Llightcone/com/pack/p/c/h;

    .line 5
    iget-object p1, p1, Llightcone/com/pack/k/f/x0/a;->e:Llightcone/com/pack/p/c/h;

    iput-object p1, v0, Llightcone/com/pack/activity/StampActivity;->t:Llightcone/com/pack/p/c/h;

    if-nez v1, :cond_0

    .line 6
    new-instance p1, Llightcone/com/pack/p/c/h;

    invoke-direct {p1}, Llightcone/com/pack/p/c/h;-><init>()V

    iput-object p1, v0, Llightcone/com/pack/activity/StampActivity;->s:Llightcone/com/pack/p/c/h;

    .line 7
    :cond_0
    iget-object p1, p0, Llightcone/com/pack/activity/StampActivity$i;->a:Llightcone/com/pack/activity/StampActivity;

    iget-object v0, p1, Llightcone/com/pack/activity/StampActivity;->t:Llightcone/com/pack/p/c/h;

    if-nez v0, :cond_1

    new-instance v0, Llightcone/com/pack/p/c/h;

    invoke-direct {v0}, Llightcone/com/pack/p/c/h;-><init>()V

    iput-object v0, p1, Llightcone/com/pack/activity/StampActivity;->t:Llightcone/com/pack/p/c/h;

    .line 8
    :cond_1
    iget-object p1, p0, Llightcone/com/pack/activity/StampActivity$i;->a:Llightcone/com/pack/activity/StampActivity;

    iget-object v0, p1, Llightcone/com/pack/activity/StampActivity;->surfaceView:Llightcone/com/pack/video/player/VideoTextureView;

    iget-object p1, p1, Llightcone/com/pack/activity/StampActivity;->o:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0, p1}, Llightcone/com/pack/video/player/VideoTextureView;->f(Landroid/graphics/SurfaceTexture;)V

    return-void
.end method
