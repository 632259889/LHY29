.class public final synthetic Lcom/video/editor/fragment/w0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/video/editor/fragment/RemoveBgFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/video/editor/fragment/RemoveBgFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/video/editor/fragment/w0;->a:Lcom/video/editor/fragment/RemoveBgFragment;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/video/editor/fragment/w0;->a:Lcom/video/editor/fragment/RemoveBgFragment;

    invoke-static {v0}, Lcom/video/editor/fragment/RemoveBgFragment;->P0(Lcom/video/editor/fragment/RemoveBgFragment;)V

    return-void
.end method
