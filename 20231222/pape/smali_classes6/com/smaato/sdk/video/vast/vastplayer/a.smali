.class public final synthetic Lcom/smaato/sdk/video/vast/vastplayer/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/smaato/sdk/video/vast/vastplayer/ComponentClickHandler;

.field public final synthetic c:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lcom/smaato/sdk/video/vast/vastplayer/ComponentClickHandler;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/smaato/sdk/video/vast/vastplayer/a;->b:Lcom/smaato/sdk/video/vast/vastplayer/ComponentClickHandler;

    iput-object p2, p0, Lcom/smaato/sdk/video/vast/vastplayer/a;->c:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/smaato/sdk/video/vast/vastplayer/a;->b:Lcom/smaato/sdk/video/vast/vastplayer/ComponentClickHandler;

    iget-object v1, p0, Lcom/smaato/sdk/video/vast/vastplayer/a;->c:Ljava/lang/Runnable;

    invoke-static {v0, v1}, Lcom/smaato/sdk/video/vast/vastplayer/ComponentClickHandler;->b(Lcom/smaato/sdk/video/vast/vastplayer/ComponentClickHandler;Ljava/lang/Runnable;)V

    return-void
.end method
