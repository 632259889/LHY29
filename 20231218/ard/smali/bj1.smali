.class public final Lbj1;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Landroid/content/Context;Lsi1;)Ljava/util/concurrent/Future;
    .locals 1

    .line 1
    new-instance v0, Laj1;

    invoke-direct {v0, p0}, Laj1;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1}, Laj1;->c(Lsi1;)Ljava/util/concurrent/Future;

    move-result-object p0

    return-object p0
.end method
