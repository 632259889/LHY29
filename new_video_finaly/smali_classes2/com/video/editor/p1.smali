.class public final synthetic Lcom/video/editor/p1;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/video/editor/VideoEditActivity;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Lcom/video/editor/VideoEditActivity;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/video/editor/p1;->a:Lcom/video/editor/VideoEditActivity;

    iput-wide p2, p0, Lcom/video/editor/p1;->b:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/video/editor/p1;->a:Lcom/video/editor/VideoEditActivity;

    iget-wide v1, p0, Lcom/video/editor/p1;->b:J

    invoke-static {v0, v1, v2}, Lcom/video/editor/VideoEditActivity;->g8(Lcom/video/editor/VideoEditActivity;J)V

    return-void
.end method
