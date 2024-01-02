.class public final synthetic Lcom/chartboost/sdk/impl/u3;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/media/MediaPlayer$OnErrorListener;


# instance fields
.field public final synthetic b:Lcom/chartboost/sdk/impl/i;


# direct methods
.method public synthetic constructor <init>(Lcom/chartboost/sdk/impl/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/chartboost/sdk/impl/u3;->b:Lcom/chartboost/sdk/impl/i;

    return-void
.end method


# virtual methods
.method public final onError(Landroid/media/MediaPlayer;II)Z
    .locals 1

    iget-object v0, p0, Lcom/chartboost/sdk/impl/u3;->b:Lcom/chartboost/sdk/impl/i;

    invoke-static {v0, p1, p2, p3}, Lcom/chartboost/sdk/impl/i;->e(Lcom/chartboost/sdk/impl/i;Landroid/media/MediaPlayer;II)Z

    move-result p1

    return p1
.end method
