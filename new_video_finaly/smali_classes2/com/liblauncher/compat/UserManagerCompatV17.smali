.class public Lcom/liblauncher/compat/UserManagerCompatV17;
.super Lcom/liblauncher/compat/UserManagerCompatV16;
.source "UserManagerCompatV17.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x11
.end annotation


# instance fields
.field protected a:Landroid/os/UserManager;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/liblauncher/compat/UserManagerCompatV16;-><init>()V

    const-string v0, "user"

    .line 2
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/UserManager;

    iput-object p1, p0, Lcom/liblauncher/compat/UserManagerCompatV17;->a:Landroid/os/UserManager;

    return-void
.end method


# virtual methods
.method public b(Lcom/liblauncher/compat/UserHandleCompat;)J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/liblauncher/compat/UserManagerCompatV17;->a:Landroid/os/UserManager;

    invoke-virtual {p1}, Lcom/liblauncher/compat/UserHandleCompat;->b()Landroid/os/UserHandle;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/UserManager;->getSerialNumberForUser(Landroid/os/UserHandle;)J

    move-result-wide v0

    return-wide v0
.end method

.method public c(J)Lcom/liblauncher/compat/UserHandleCompat;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/liblauncher/compat/UserManagerCompatV17;->a:Landroid/os/UserManager;

    invoke-virtual {v0, p1, p2}, Landroid/os/UserManager;->getUserForSerialNumber(J)Landroid/os/UserHandle;

    move-result-object p1

    invoke-static {p1}, Lcom/liblauncher/compat/UserHandleCompat;->a(Landroid/os/UserHandle;)Lcom/liblauncher/compat/UserHandleCompat;

    move-result-object p1

    return-object p1
.end method
