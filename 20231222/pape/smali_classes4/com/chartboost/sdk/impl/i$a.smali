.class public final Lcom/chartboost/sdk/impl/i$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/chartboost/sdk/impl/i;-><init>(Landroid/media/MediaPlayer;Landroid/view/SurfaceView;Lcom/chartboost/sdk/impl/j;Landroid/os/Handler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/chartboost/sdk/impl/i;


# direct methods
.method constructor <init>(Lcom/chartboost/sdk/impl/i;)V
    .locals 0

    iput-object p1, p0, Lcom/chartboost/sdk/impl/i$a;->a:Lcom/chartboost/sdk/impl/i;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/i$a;->a:Lcom/chartboost/sdk/impl/i;

    invoke-static {v0}, Lcom/chartboost/sdk/impl/i;->b(Lcom/chartboost/sdk/impl/i;)Landroid/media/MediaPlayer;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lcom/chartboost/sdk/impl/i$a;->a:Lcom/chartboost/sdk/impl/i;

    .line 2
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v0

    invoke-static {v1, v0}, Lcom/chartboost/sdk/impl/i;->a(Lcom/chartboost/sdk/impl/i;I)V

    .line 3
    invoke-static {v1}, Lcom/chartboost/sdk/impl/i;->a(Lcom/chartboost/sdk/impl/i;)Lcom/chartboost/sdk/impl/j;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v1}, Lcom/chartboost/sdk/impl/i;->c(Lcom/chartboost/sdk/impl/i;)I

    move-result v2

    invoke-interface {v0, v2}, Lcom/chartboost/sdk/impl/j;->a(I)V

    .line 4
    :goto_0
    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/i;->h()V

    :goto_1
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "progress"

    return-object v0
.end method
