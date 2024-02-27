.class public final Lof/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhf/h$n;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lof/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:Z

.field public final synthetic b:Lof/d;


# direct methods
.method public constructor <init>(Lof/d;)V
    .locals 0

    iput-object p1, p0, Lof/d$a;->b:Lof/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lof/d$a;->a:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lof/d$a;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lof/d$a;->a:Z

    .line 8
    .line 9
    new-instance v0, Lcom/vungle/warren/error/a;

    .line 10
    .line 11
    const/16 v1, 0x1a

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lcom/vungle/warren/error/a;-><init>(I)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lof/d$a;->b:Lof/d;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Lof/d;->q(Lcom/vungle/warren/error/a;)V

    .line 19
    .line 20
    .line 21
    const-class v2, Lof/d;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v0}, Lcom/vungle/warren/error/a;->getLocalizedMessage()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v2, v0}, Lcom/vungle/warren/VungleLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, v1, Lof/d;->n:Lnf/g;

    .line 35
    .line 36
    invoke-interface {v0}, Lnf/a;->close()V

    .line 37
    .line 38
    .line 39
    iget-object v0, v1, Lof/d;->a:Lg/w;

    .line 40
    .line 41
    iget-object v0, v0, Lg/w;->c:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Landroid/os/Handler;

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method
