.class public abstract Lj6;
.super Lwd;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lwd<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final h:Ljava/lang/String;


# instance fields
.field public final g:Landroid/content/BroadcastReceiver;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "BrdcstRcvrCnstrntTrckr"

    .line 1
    invoke-static {v0}, Lp00;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lj6;->h:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ldp0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lwd;-><init>(Landroid/content/Context;Ldp0;)V

    .line 2
    new-instance p1, Lj6$a;

    invoke-direct {p1, p0}, Lj6$a;-><init>(Lj6;)V

    iput-object p1, p0, Lj6;->g:Landroid/content/BroadcastReceiver;

    return-void
.end method


# virtual methods
.method public e()V
    .locals 5

    .line 1
    invoke-static {}, Lp00;->c()Lp00;

    move-result-object v0

    sget-object v1, Lj6;->h:Ljava/lang/String;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "%s: registering receiver"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-array v3, v4, [Ljava/lang/Throwable;

    .line 3
    invoke-virtual {v0, v1, v2, v3}, Lp00;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 4
    iget-object v0, p0, Lwd;->b:Landroid/content/Context;

    iget-object v1, p0, Lj6;->g:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0}, Lj6;->g()Landroid/content/IntentFilter;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method public f()V
    .locals 5

    .line 1
    invoke-static {}, Lp00;->c()Lp00;

    move-result-object v0

    sget-object v1, Lj6;->h:Ljava/lang/String;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "%s: unregistering receiver"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-array v3, v4, [Ljava/lang/Throwable;

    .line 3
    invoke-virtual {v0, v1, v2, v3}, Lp00;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 4
    iget-object v0, p0, Lwd;->b:Landroid/content/Context;

    iget-object v1, p0, Lj6;->g:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method public abstract g()Landroid/content/IntentFilter;
.end method

.method public abstract h(Landroid/content/Context;Landroid/content/Intent;)V
.end method
