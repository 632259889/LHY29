.class Lcom/hw/photomovie/sample/activityAnim/AnimActivity$1;
.super Ljava/lang/Object;
.source "AnimActivity.java"

# interfaces
.implements Lcom/hw/photomovie/PhotoMoviePlayer$OnPreparedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hw/photomovie/sample/activityAnim/AnimActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hw/photomovie/PhotoMoviePlayer;

.field final synthetic b:Lcom/hw/photomovie/sample/activityAnim/AnimActivity;


# direct methods
.method constructor <init>(Lcom/hw/photomovie/sample/activityAnim/AnimActivity;Lcom/hw/photomovie/PhotoMoviePlayer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hw/photomovie/sample/activityAnim/AnimActivity$1;->b:Lcom/hw/photomovie/sample/activityAnim/AnimActivity;

    iput-object p2, p0, Lcom/hw/photomovie/sample/activityAnim/AnimActivity$1;->a:Lcom/hw/photomovie/PhotoMoviePlayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/hw/photomovie/PhotoMoviePlayer;II)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "prepared:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " total:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "onPrepare"

    invoke-static {p2, p1}, Lcom/hw/photomovie/util/MLog;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/hw/photomovie/sample/activityAnim/AnimActivity$1;->a:Lcom/hw/photomovie/PhotoMoviePlayer;

    invoke-virtual {p1}, Lcom/hw/photomovie/PhotoMoviePlayer;->E()V

    return-void
.end method

.method public b(Lcom/hw/photomovie/PhotoMoviePlayer;)V
    .locals 1

    const-string p1, "onPrepare"

    const-string v0, "onPrepare error"

    .line 1
    invoke-static {p1, v0}, Lcom/hw/photomovie/util/MLog;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public c(Lcom/hw/photomovie/PhotoMoviePlayer;F)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "onPrepare"

    invoke-static {p2, p1}, Lcom/hw/photomovie/util/MLog;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
