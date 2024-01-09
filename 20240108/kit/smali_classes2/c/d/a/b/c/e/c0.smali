.class public final synthetic Lc/d/a/b/c/e/c0;
.super Ljava/lang/Object;
.source "com.google.android.ump:user-messaging-platform@@2.1.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Lc/d/a/b/c/e/g0;


# direct methods
.method public synthetic constructor <init>(Lc/d/a/b/c/e/g0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/a/b/c/e/c0;->n:Lc/d/a/b/c/e/g0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lc/d/a/b/c/e/c0;->n:Lc/d/a/b/c/e/g0;

    new-instance v1, Lc/d/a/b/c/e/y2;

    const/4 v2, 0x4

    const-string v3, "Web view timed out."

    invoke-direct {v1, v2, v3}, Lc/d/a/b/c/e/y2;-><init>(ILjava/lang/String;)V

    .line 2
    invoke-virtual {v0, v1}, Lc/d/a/b/c/e/g0;->g(Lc/d/a/b/c/e/y2;)V

    return-void
.end method
