.class public final synthetic Lc/d/a/b/c/e/k0;
.super Ljava/lang/Object;
.source "com.google.android.ump:user-messaging-platform@@2.1.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Lc/d/a/b/c/e/q0;

.field public final synthetic o:Lc/d/a/b/c/e/g0;


# direct methods
.method public synthetic constructor <init>(Lc/d/a/b/c/e/q0;Lc/d/a/b/c/e/g0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/a/b/c/e/k0;->n:Lc/d/a/b/c/e/q0;

    iput-object p2, p0, Lc/d/a/b/c/e/k0;->o:Lc/d/a/b/c/e/g0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lc/d/a/b/c/e/k0;->n:Lc/d/a/b/c/e/q0;

    iget-object v1, p0, Lc/d/a/b/c/e/k0;->o:Lc/d/a/b/c/e/g0;

    invoke-virtual {v0, v1}, Lc/d/a/b/c/e/q0;->a(Lc/d/a/b/c/e/g0;)V

    return-void
.end method
