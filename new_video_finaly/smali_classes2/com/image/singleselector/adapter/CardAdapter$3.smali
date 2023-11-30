.class Lcom/image/singleselector/adapter/CardAdapter$3;
.super Ljava/lang/Object;
.source "CardAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


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
    iput-object p1, p0, Lcom/image/singleselector/adapter/CardAdapter$3;->a:Lcom/image/singleselector/adapter/CardAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/image/singleselector/adapter/CardAdapter$3;->a:Lcom/image/singleselector/adapter/CardAdapter;

    invoke-static {p1}, Lcom/image/singleselector/adapter/CardAdapter;->f(Lcom/image/singleselector/adapter/CardAdapter;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object p1

    new-instance v0, Landroid/content/Intent;

    const-string v1, "play_video"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    return-void
.end method
