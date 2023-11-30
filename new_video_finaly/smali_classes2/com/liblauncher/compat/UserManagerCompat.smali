.class public abstract Lcom/liblauncher/compat/UserManagerCompat;
.super Ljava/lang/Object;
.source "UserManagerCompat.java"


# direct methods
.method protected constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/liblauncher/compat/UserManagerCompat;
    .locals 2

    .line 1
    sget-boolean v0, Lcom/liblauncher/util/Utilities;->a:Z

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lcom/liblauncher/compat/UserManagerCompatVL;

    invoke-direct {v0, p0}, Lcom/liblauncher/compat/UserManagerCompatVL;-><init>(Landroid/content/Context;)V

    return-object v0

    .line 3
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_1

    .line 4
    new-instance v0, Lcom/liblauncher/compat/UserManagerCompatV17;

    invoke-direct {v0, p0}, Lcom/liblauncher/compat/UserManagerCompatV17;-><init>(Landroid/content/Context;)V

    return-object v0

    .line 5
    :cond_1
    new-instance p0, Lcom/liblauncher/compat/UserManagerCompatV16;

    invoke-direct {p0}, Lcom/liblauncher/compat/UserManagerCompatV16;-><init>()V

    return-object p0
.end method


# virtual methods
.method public abstract b(Lcom/liblauncher/compat/UserHandleCompat;)J
.end method

.method public abstract c(J)Lcom/liblauncher/compat/UserHandleCompat;
.end method
