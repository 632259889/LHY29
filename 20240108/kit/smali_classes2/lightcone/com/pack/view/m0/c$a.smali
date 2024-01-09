.class Llightcone/com/pack/view/m0/c$a;
.super Ljava/lang/Object;
.source "MyOnDoubleTapListener.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llightcone/com/pack/view/m0/c;->onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic n:Llightcone/com/pack/view/m0/c;


# direct methods
.method constructor <init>(Llightcone/com/pack/view/m0/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llightcone/com/pack/view/m0/c$a;->n:Llightcone/com/pack/view/m0/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    const-wide/16 v0, 0xa

    .line 1
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 3
    :goto_0
    iget-object v0, p0, Llightcone/com/pack/view/m0/c$a;->n:Llightcone/com/pack/view/m0/c;

    invoke-static {v0}, Llightcone/com/pack/view/m0/c;->c(Llightcone/com/pack/view/m0/c;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    new-instance v1, Llightcone/com/pack/view/m0/c$a$a;

    invoke-direct {v1, p0}, Llightcone/com/pack/view/m0/c$a$a;-><init>(Llightcone/com/pack/view/m0/c$a;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
