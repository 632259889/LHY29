.class public final synthetic Lv3/j;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/media/MediaPlayer$OnErrorListener;


# instance fields
.field public final synthetic b:Lcom/hyprmx/android/sdk/activity/HyprMXVastViewController;


# direct methods
.method public synthetic constructor <init>(Lcom/hyprmx/android/sdk/activity/HyprMXVastViewController;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv3/j;->b:Lcom/hyprmx/android/sdk/activity/HyprMXVastViewController;

    return-void
.end method


# virtual methods
.method public final onError(Landroid/media/MediaPlayer;II)Z
    .locals 1

    iget-object v0, p0, Lv3/j;->b:Lcom/hyprmx/android/sdk/activity/HyprMXVastViewController;

    invoke-static {v0, p1, p2, p3}, Lcom/hyprmx/android/sdk/activity/HyprMXVastViewController;->p0(Lcom/hyprmx/android/sdk/activity/HyprMXVastViewController;Landroid/media/MediaPlayer;II)Z

    move-result p1

    return p1
.end method
