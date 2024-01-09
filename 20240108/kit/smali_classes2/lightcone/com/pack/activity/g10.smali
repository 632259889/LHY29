.class public final synthetic Llightcone/com/pack/activity/g10;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Landroid/view/View;

.field public final synthetic o:Llightcone/com/pack/view/VideoView/MutedVideoView;

.field public final synthetic p:Landroid/widget/ImageView;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Llightcone/com/pack/view/VideoView/MutedVideoView;Landroid/widget/ImageView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llightcone/com/pack/activity/g10;->n:Landroid/view/View;

    iput-object p2, p0, Llightcone/com/pack/activity/g10;->o:Llightcone/com/pack/view/VideoView/MutedVideoView;

    iput-object p3, p0, Llightcone/com/pack/activity/g10;->p:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Llightcone/com/pack/activity/g10;->n:Landroid/view/View;

    iget-object v1, p0, Llightcone/com/pack/activity/g10;->o:Llightcone/com/pack/view/VideoView/MutedVideoView;

    iget-object v2, p0, Llightcone/com/pack/activity/g10;->p:Landroid/widget/ImageView;

    invoke-static {v0, v1, v2}, Llightcone/com/pack/activity/GuideAdvanceActivity;->r(Landroid/view/View;Llightcone/com/pack/view/VideoView/MutedVideoView;Landroid/widget/ImageView;)V

    return-void
.end method
