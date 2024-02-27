.class public final Lcom/vungle/warren/j0;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/vungle/warren/l0;


# direct methods
.method public constructor <init>(Lcom/vungle/warren/l0;)V
    .locals 0

    iput-object p1, p0, Lcom/vungle/warren/j0;->a:Lcom/vungle/warren/l0;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    const-string p1, "command"

    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "stopAll"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/vungle/warren/j0;->a:Lcom/vungle/warren/l0;

    invoke-virtual {p1, v0}, Lcom/vungle/warren/l0;->b(Z)V

    goto :goto_0

    :cond_0
    const-class p2, Lcom/vungle/warren/l0;

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    const-string v1, "#onAttachedToWindow"

    invoke-virtual {p2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v0

    const-string p1, "Receiving Invalid Broadcast: %1$s"

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/vungle/warren/VungleLogger;->h(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
