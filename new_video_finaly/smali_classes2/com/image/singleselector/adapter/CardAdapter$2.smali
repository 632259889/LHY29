.class Lcom/image/singleselector/adapter/CardAdapter$2;
.super Ljava/lang/Object;
.source "CardAdapter.java"

# interfaces
.implements Lcom/image/singleselector/view/imagezoom/ImageViewTouch$OnImageViewTouchSingleTapListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/image/singleselector/adapter/CardAdapter;->g(Lcom/image/singleselector/adapter/CardAdapter$ViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/image/singleselector/adapter/CardAdapter;


# direct methods
.method constructor <init>(Lcom/image/singleselector/adapter/CardAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/image/singleselector/adapter/CardAdapter$2;->a:Lcom/image/singleselector/adapter/CardAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/image/singleselector/adapter/CardAdapter$2;->a:Lcom/image/singleselector/adapter/CardAdapter;

    invoke-static {v0}, Lcom/image/singleselector/adapter/CardAdapter;->f(Lcom/image/singleselector/adapter/CardAdapter;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "dismiss_share_anima"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    return-void
.end method
