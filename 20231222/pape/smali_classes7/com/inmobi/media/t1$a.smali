.class public final Lcom/inmobi/media/t1$a;
.super Ljava/util/TimerTask;
.source "BitmapDetector.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inmobi/media/t1;-><init>(Landroid/view/View;Lcom/inmobi/media/u1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/inmobi/media/t1;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/t1;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/media/t1$a;->a:Lcom/inmobi/media/t1;

    .line 1
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/t1$a;->a:Lcom/inmobi/media/t1;

    .line 2
    iget-object v0, v0, Lcom/inmobi/media/t1;->b:Ljava/lang/ref/WeakReference;

    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/u1;

    .line 4
    iget-object v1, p0, Lcom/inmobi/media/t1$a;->a:Lcom/inmobi/media/t1;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget-object v1, p0, Lcom/inmobi/media/t1$a;->a:Lcom/inmobi/media/t1;

    const/4 v2, 0x1

    .line 7
    iput-boolean v2, v1, Lcom/inmobi/media/t1;->d:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    invoke-interface {v0}, Lcom/inmobi/media/u1;->a()V

    :goto_0
    return-void
.end method
