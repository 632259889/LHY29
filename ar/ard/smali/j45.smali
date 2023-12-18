.class public final Lj45;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;


# instance fields
.field public final a:Landroid/os/Handler;

.field public final synthetic b:Ll45;


# direct methods
.method public constructor <init>(Ll45;Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Lj45;->b:Ll45;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lj45;->a:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final onAudioFocusChange(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lj45;->a:Landroid/os/Handler;

    new-instance v1, Li45;

    invoke-direct {v1, p0, p1}, Li45;-><init>(Lj45;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
