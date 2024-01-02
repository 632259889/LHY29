.class public final Lcom/chartboost/sdk/impl/i$b;
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

    iput-object p1, p0, Lcom/chartboost/sdk/impl/i$b;->a:Lcom/chartboost/sdk/impl/i;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/i$b;->a:Lcom/chartboost/sdk/impl/i;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/i;->b()V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "runCalculateBufferStatus"

    return-object v0
.end method
