.class public final synthetic Lv3/k;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;


# instance fields
.field public final synthetic b:Lcom/hyprmx/android/sdk/activity/HyprMXVastViewController;


# direct methods
.method public synthetic constructor <init>(Lcom/hyprmx/android/sdk/activity/HyprMXVastViewController;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv3/k;->b:Lcom/hyprmx/android/sdk/activity/HyprMXVastViewController;

    return-void
.end method


# virtual methods
.method public final onPrepared(Landroid/media/MediaPlayer;)V
    .locals 1

    iget-object v0, p0, Lv3/k;->b:Lcom/hyprmx/android/sdk/activity/HyprMXVastViewController;

    invoke-static {v0, p1}, Lcom/hyprmx/android/sdk/activity/HyprMXVastViewController;->r0(Lcom/hyprmx/android/sdk/activity/HyprMXVastViewController;Landroid/media/MediaPlayer;)V

    return-void
.end method
