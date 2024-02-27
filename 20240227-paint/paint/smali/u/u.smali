.class public final synthetic Lu/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Lu/u;->c:I

    iput-object p2, p0, Lu/u;->e:Ljava/lang/Object;

    iput-object p3, p0, Lu/u;->f:Ljava/lang/Object;

    iput p1, p0, Lu/u;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lu/u;->c:I

    .line 2
    .line 3
    iget v1, p0, Lu/u;->d:I

    .line 4
    .line 5
    iget-object v2, p0, Lu/u;->f:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lu/u;->e:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :pswitch_0
    check-cast v3, Lu/t$b;

    .line 14
    .line 15
    check-cast v2, Landroid/hardware/camera2/CameraDevice;

    .line 16
    .line 17
    iget-object v0, v3, Lu/t$b;->a:Landroid/hardware/camera2/CameraDevice$StateCallback;

    .line 18
    .line 19
    invoke-virtual {v0, v2, v1}, Landroid/hardware/camera2/CameraDevice$StateCallback;->onError(Landroid/hardware/camera2/CameraDevice;I)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :goto_0
    # check-cast v3, Lcom/applovin/exoplayer2/d/g$a;

    .line 24
    .line 25
    # check-cast v2, Lcom/applovin/exoplayer2/d/g;

    .line 26
    .line 27
    # invoke-static {v3, v2, v1}, Lcom/applovin/exoplayer2/d/g$a;->b(Lcom/applovin/exoplayer2/d/g$a;Lcom/applovin/exoplayer2/d/g;I)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
