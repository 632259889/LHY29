.class Lcom/camera/function/main/live/OpActivity$1;
.super Ljava/lang/Object;
.source "OpActivity.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/camera/function/main/live/OpActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/camera/function/main/live/OpActivity;


# direct methods
.method constructor <init>(Lcom/camera/function/main/live/OpActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/camera/function/main/live/OpActivity$1;->a:Lcom/camera/function/main/live/OpActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/camera/function/main/live/OpActivity$1;->a:Lcom/camera/function/main/live/OpActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/camera/function/main/live/OpActivity$1;->a:Lcom/camera/function/main/live/OpActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    const/4 p1, 0x1

    return p1
.end method
