.class Llightcone/com/pack/dialog/ExposureShowDialog$a;
.super Ljava/lang/Object;
.source "ExposureShowDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llightcone/com/pack/dialog/ExposureShowDialog;->n()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic n:Llightcone/com/pack/dialog/ExposureShowDialog;


# direct methods
.method constructor <init>(Llightcone/com/pack/dialog/ExposureShowDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llightcone/com/pack/dialog/ExposureShowDialog$a;->n:Llightcone/com/pack/dialog/ExposureShowDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    :try_start_0
    iget-object p1, p0, Llightcone/com/pack/dialog/ExposureShowDialog$a;->n:Llightcone/com/pack/dialog/ExposureShowDialog;

    iget-object p1, p1, Llightcone/com/pack/dialog/ExposureShowDialog;->videoView:Llightcone/com/pack/view/VideoView/MutedVideoView;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Llightcone/com/pack/view/VideoView/MutedVideoView;->E()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    :catch_0
    :cond_0
    iget-object p1, p0, Llightcone/com/pack/dialog/ExposureShowDialog$a;->n:Llightcone/com/pack/dialog/ExposureShowDialog;

    invoke-static {p1}, Llightcone/com/pack/dialog/ExposureShowDialog;->g(Llightcone/com/pack/dialog/ExposureShowDialog;)V

    return-void
.end method
