.class public Lcom/liblauncher/compat/UserManagerCompatVL;
.super Lcom/liblauncher/compat/UserManagerCompatV17;
.source "UserManagerCompatVL.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/liblauncher/compat/UserManagerCompatV17;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    return-void
.end method
