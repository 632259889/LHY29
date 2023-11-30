.class public final synthetic Lcom/video/editor/fragment/f;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/video/editor/fragment/ArtFxFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/video/editor/fragment/ArtFxFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/video/editor/fragment/f;->a:Lcom/video/editor/fragment/ArtFxFragment;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/video/editor/fragment/f;->a:Lcom/video/editor/fragment/ArtFxFragment;

    invoke-static {v0}, Lcom/video/editor/fragment/ArtFxFragment;->c0(Lcom/video/editor/fragment/ArtFxFragment;)V

    return-void
.end method
