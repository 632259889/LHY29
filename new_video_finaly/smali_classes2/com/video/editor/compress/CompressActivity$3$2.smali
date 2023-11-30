.class Lcom/video/editor/compress/CompressActivity$3$2;
.super Ljava/lang/Object;
.source "CompressActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/video/editor/compress/CompressActivity$3;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/video/editor/compress/CompressActivity$3;


# direct methods
.method constructor <init>(Lcom/video/editor/compress/CompressActivity$3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/video/editor/compress/CompressActivity$3$2;->a:Lcom/video/editor/compress/CompressActivity$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/video/editor/compress/CompressActivity$3$2;->a:Lcom/video/editor/compress/CompressActivity$3;

    iget-object v0, v0, Lcom/video/editor/compress/CompressActivity$3;->a:Lcom/video/editor/compress/CompressActivity;

    invoke-static {v0}, Lcom/video/editor/compress/CompressActivity;->z2(Lcom/video/editor/compress/CompressActivity;)Lcom/video/editor/compress/VideoCompressListFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/video/editor/compress/VideoCompressListFragment;->i0()V

    return-void
.end method
