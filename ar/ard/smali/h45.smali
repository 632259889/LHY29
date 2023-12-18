.class public final Lh45;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Lg45;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    new-instance p1, Lf45;

    .line 2
    invoke-direct {p1, p0, p2, p3}, Lf45;-><init>(Lh45;Landroid/os/Handler;Lg45;)V

    return-void
.end method
