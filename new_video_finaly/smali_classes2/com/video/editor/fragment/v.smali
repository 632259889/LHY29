.class public final synthetic Lcom/video/editor/fragment/v;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/video/editor/fragment/CanvasFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/video/editor/fragment/CanvasFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/video/editor/fragment/v;->a:Lcom/video/editor/fragment/CanvasFragment;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/video/editor/fragment/v;->a:Lcom/video/editor/fragment/CanvasFragment;

    invoke-static {v0}, Lcom/video/editor/fragment/CanvasFragment;->c0(Lcom/video/editor/fragment/CanvasFragment;)V

    return-void
.end method
