.class public final synthetic Lcom/chartboost/sdk/impl/t3;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# instance fields
.field public final synthetic b:Lcom/chartboost/sdk/impl/i;


# direct methods
.method public synthetic constructor <init>(Lcom/chartboost/sdk/impl/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/chartboost/sdk/impl/t3;->b:Lcom/chartboost/sdk/impl/i;

    return-void
.end method


# virtual methods
.method public final onCompletion(Landroid/media/MediaPlayer;)V
    .locals 1

    iget-object v0, p0, Lcom/chartboost/sdk/impl/t3;->b:Lcom/chartboost/sdk/impl/i;

    invoke-static {v0, p1}, Lcom/chartboost/sdk/impl/i;->f(Lcom/chartboost/sdk/impl/i;Landroid/media/MediaPlayer;)V

    return-void
.end method
