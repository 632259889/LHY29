.class public final synthetic Lcom/smaato/sdk/video/vast/vastplayer/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/smaato/sdk/video/vast/vastplayer/ComponentClickHandler;

.field public final synthetic c:Ljava/lang/Runnable;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/smaato/sdk/video/vast/vastplayer/ComponentClickHandler;Ljava/lang/Runnable;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/smaato/sdk/video/vast/vastplayer/b;->b:Lcom/smaato/sdk/video/vast/vastplayer/ComponentClickHandler;

    iput-object p2, p0, Lcom/smaato/sdk/video/vast/vastplayer/b;->c:Ljava/lang/Runnable;

    iput-object p3, p0, Lcom/smaato/sdk/video/vast/vastplayer/b;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/smaato/sdk/video/vast/vastplayer/b;->b:Lcom/smaato/sdk/video/vast/vastplayer/ComponentClickHandler;

    iget-object v1, p0, Lcom/smaato/sdk/video/vast/vastplayer/b;->c:Ljava/lang/Runnable;

    iget-object v2, p0, Lcom/smaato/sdk/video/vast/vastplayer/b;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/smaato/sdk/video/vast/vastplayer/ComponentClickHandler;->a(Lcom/smaato/sdk/video/vast/vastplayer/ComponentClickHandler;Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void
.end method
