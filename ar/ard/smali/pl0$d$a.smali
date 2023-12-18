.class public Lpl0$d$a;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpl0$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lpl0$d;


# direct methods
.method public constructor <init>(Lpl0$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpl0$d$a;->a:Lpl0$d;

    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 2

    .line 1
    invoke-static {}, Lmt0;->a()V

    .line 2
    iget-object v0, p0, Lpl0$d$a;->a:Lpl0$d;

    iget-boolean v1, v0, Lpl0$d;->a:Z

    .line 3
    iput-boolean p1, v0, Lpl0$d;->a:Z

    if-eq v1, p1, :cond_0

    .line 4
    iget-object v0, v0, Lpl0$d;->b:Lod$a;

    invoke-interface {v0, p1}, Lod$a;->a(Z)V

    :cond_0
    return-void
.end method

.method public final b(Z)V
    .locals 1

    .line 1
    new-instance v0, Lpl0$d$a$a;

    invoke-direct {v0, p0, p1}, Lpl0$d$a$a;-><init>(Lpl0$d$a;Z)V

    invoke-static {v0}, Lmt0;->t(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onAvailable(Landroid/net/Network;)V
    .locals 0

    const/4 p1, 0x1

    .line 1
    invoke-virtual {p0, p1}, Lpl0$d$a;->b(Z)V

    return-void
.end method

.method public onLost(Landroid/net/Network;)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    invoke-virtual {p0, p1}, Lpl0$d$a;->b(Z)V

    return-void
.end method
