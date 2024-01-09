.class public Lj/a/a/c;
.super Ljava/lang/Object;
.source "BasicConfigurator.java"


# direct methods
.method public static a()V
    .locals 4

    .line 1
    invoke-static {}, Lj/a/a/m;->w()Lj/a/a/m;

    move-result-object v0

    .line 2
    new-instance v1, Lj/a/a/f;

    new-instance v2, Lj/a/a/q;

    const-string v3, "%r [%t] %p %c %x - %m%n"

    invoke-direct {v2, v3}, Lj/a/a/q;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lj/a/a/f;-><init>(Lj/a/a/j;)V

    invoke-virtual {v0, v1}, Lj/a/a/d;->a(Lj/a/a/a;)V

    return-void
.end method
