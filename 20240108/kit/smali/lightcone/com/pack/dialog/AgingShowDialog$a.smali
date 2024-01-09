.class Llightcone/com/pack/dialog/AgingShowDialog$a;
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
    iput-object p1, p0, Llightcone/com/pack/dialog/AgingShowDialog$a;->n:Llightcone/com/pack/dialog/AgingShowDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    :try_start_0
    iget-object p1, p0, Llightcone/com/pack/dialog/AgingShowDialog$a;->n:Llightcone/com/pack/dialog/AgingShowDialog;

    iget-object p1, p1, Llightcone/com/pack/dialog/AgingShowDialog;->videoView:Llightcone/com/pack/view/VideoView/MutedVideoView;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Llightcone/com/pack/view/VideoView/MutedVideoView;->E()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    :catch_0
    :cond_0
    iget-object p1, p0, Llightcone/com/pack/dialog/AgingShowDialog$a;->n:Llightcone/com/pack/dialog/AgingShowDialog;

    invoke-static {p1}, Llightcone/com/pack/dialog/AgingShowDialog;->g(Llightcone/com/pack/dialog/AgingShowDialog;)V

    return-void
.end method
