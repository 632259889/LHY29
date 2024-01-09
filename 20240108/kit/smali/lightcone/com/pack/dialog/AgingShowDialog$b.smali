.class Llightcone/com/pack/dialog/AgingShowDialog$b;
.super Ljava/lang/Object;
.source "AgingShowDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llightcone/com/pack/dialog/AgingShowDialog;->n()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic n:Llightcone/com/pack/dialog/AgingShowDialog;


# direct methods
.method constructor <init>(Llightcone/com/pack/dialog/AgingShowDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llightcone/com/pack/dialog/AgingShowDialog$b;->n:Llightcone/com/pack/dialog/AgingShowDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Llightcone/com/pack/dialog/AgingShowDialog$b;->n:Llightcone/com/pack/dialog/AgingShowDialog;

    iget-object v0, v0, Llightcone/com/pack/dialog/AgingShowDialog;->videoView:Llightcone/com/pack/view/VideoView/MutedVideoView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Llightcone/com/pack/view/VideoView/MutedVideoView;->E()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 3
    :cond_0
    :goto_0
    iget-object v0, p0, Llightcone/com/pack/dialog/AgingShowDialog$b;->n:Llightcone/com/pack/dialog/AgingShowDialog;

    iget-object v0, v0, Llightcone/com/pack/dialog/AgingShowDialog;->o:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_1
    return-void
.end method
