.class public final synthetic Lcom/smaato/sdk/video/vast/widget/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/smaato/sdk/video/vast/widget/VastVideoAdPlayerView;


# direct methods
.method public synthetic constructor <init>(Lcom/smaato/sdk/video/vast/widget/VastVideoAdPlayerView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/smaato/sdk/video/vast/widget/e;->b:Lcom/smaato/sdk/video/vast/widget/VastVideoAdPlayerView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/smaato/sdk/video/vast/widget/e;->b:Lcom/smaato/sdk/video/vast/widget/VastVideoAdPlayerView;

    invoke-static {v0}, Lcom/smaato/sdk/video/vast/widget/VastVideoAdPlayerView;->b(Lcom/smaato/sdk/video/vast/widget/VastVideoAdPlayerView;)V

    return-void
.end method
