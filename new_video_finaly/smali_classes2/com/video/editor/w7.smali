.class public final synthetic Lcom/video/editor/w7;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/video/editor/VideoProgressActivity;

.field public final synthetic c:Ljava/lang/Exception;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/video/editor/VideoProgressActivity;Ljava/lang/Exception;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/video/editor/w7;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/video/editor/w7;->b:Lcom/video/editor/VideoProgressActivity;

    iput-object p3, p0, Lcom/video/editor/w7;->c:Ljava/lang/Exception;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/video/editor/w7;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/video/editor/w7;->b:Lcom/video/editor/VideoProgressActivity;

    iget-object v2, p0, Lcom/video/editor/w7;->c:Ljava/lang/Exception;

    invoke-static {v0, v1, v2}, Lcom/video/editor/VideoProgressActivity$saveVideo$1;->d(Ljava/lang/String;Lcom/video/editor/VideoProgressActivity;Ljava/lang/Exception;)V

    return-void
.end method
