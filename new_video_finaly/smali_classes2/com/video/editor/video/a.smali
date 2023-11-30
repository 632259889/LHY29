.class public final synthetic Lcom/video/editor/video/a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/video/editor/video/VideoTextureView;


# direct methods
.method public synthetic constructor <init>(Lcom/video/editor/video/VideoTextureView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/video/editor/video/a;->a:Lcom/video/editor/video/VideoTextureView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/video/editor/video/a;->a:Lcom/video/editor/video/VideoTextureView;

    invoke-virtual {v0}, Lcom/video/editor/video/VideoTextureView;->g()V

    return-void
.end method
