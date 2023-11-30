.class public final synthetic Lcom/video/editor/i5;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/video/editor/VideoEditActivity;


# direct methods
.method public synthetic constructor <init>(ILcom/video/editor/VideoEditActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/video/editor/i5;->a:I

    iput-object p2, p0, Lcom/video/editor/i5;->b:Lcom/video/editor/VideoEditActivity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lcom/video/editor/i5;->a:I

    iget-object v1, p0, Lcom/video/editor/i5;->b:Lcom/video/editor/VideoEditActivity;

    invoke-static {v0, v1}, Lcom/video/editor/VideoEditActivity;->Z9(ILcom/video/editor/VideoEditActivity;)V

    return-void
.end method
