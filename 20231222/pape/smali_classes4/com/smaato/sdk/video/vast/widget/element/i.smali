.class public final synthetic Lcom/smaato/sdk/video/vast/widget/element/i;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/smaato/sdk/video/vast/widget/element/VastElementView;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/smaato/sdk/video/vast/widget/element/VastElementView;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/smaato/sdk/video/vast/widget/element/i;->b:Lcom/smaato/sdk/video/vast/widget/element/VastElementView;

    iput-object p2, p0, Lcom/smaato/sdk/video/vast/widget/element/i;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/smaato/sdk/video/vast/widget/element/i;->b:Lcom/smaato/sdk/video/vast/widget/element/VastElementView;

    iget-object v1, p0, Lcom/smaato/sdk/video/vast/widget/element/i;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/smaato/sdk/video/vast/widget/element/VastElementView;->g(Lcom/smaato/sdk/video/vast/widget/element/VastElementView;Ljava/lang/String;)V

    return-void
.end method
