.class public final synthetic Lv3/h;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;


# instance fields
.field public final synthetic a:Lcom/hyprmx/android/sdk/activity/HyprMXVastViewController;


# direct methods
.method public synthetic constructor <init>(Lcom/hyprmx/android/sdk/activity/HyprMXVastViewController;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv3/h;->a:Lcom/hyprmx/android/sdk/activity/HyprMXVastViewController;

    return-void
.end method


# virtual methods
.method public final onAudioFocusChange(I)V
    .locals 1

    iget-object v0, p0, Lv3/h;->a:Lcom/hyprmx/android/sdk/activity/HyprMXVastViewController;

    invoke-static {v0, p1}, Lcom/hyprmx/android/sdk/activity/HyprMXVastViewController;->j0(Lcom/hyprmx/android/sdk/activity/HyprMXVastViewController;I)V

    return-void
.end method
