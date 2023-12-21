.class public Lpl0$e$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpl0$e;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic e:Lpl0$e;


# direct methods
.method public constructor <init>(Lpl0$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpl0$e$c;->e:Lpl0$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lpl0$e$c;->e:Lpl0$e;

    iget-boolean v0, v0, Lpl0$e;->e:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lpl0$e$c;->e:Lpl0$e;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lpl0$e;->e:Z

    .line 3
    iget-object v0, p0, Lpl0$e$c;->e:Lpl0$e;

    iget-object v1, v0, Lpl0$e;->a:Landroid/content/Context;

    iget-object v0, v0, Lpl0$e;->f:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method
