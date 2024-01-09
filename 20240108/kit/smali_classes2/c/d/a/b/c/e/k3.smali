.class public final synthetic Lc/d/a/b/c/e/k3;
.super Ljava/lang/Object;
.source "com.google.android.ump:user-messaging-platform@@2.1.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Lc/d/a/c/c$a;

.field public final synthetic o:Lc/d/a/b/c/e/y2;


# direct methods
.method public synthetic constructor <init>(Lc/d/a/c/c$a;Lc/d/a/b/c/e/y2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/a/b/c/e/k3;->n:Lc/d/a/c/c$a;

    iput-object p2, p0, Lc/d/a/b/c/e/k3;->o:Lc/d/a/b/c/e/y2;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lc/d/a/b/c/e/k3;->n:Lc/d/a/c/c$a;

    iget-object v1, p0, Lc/d/a/b/c/e/k3;->o:Lc/d/a/b/c/e/y2;

    invoke-virtual {v1}, Lc/d/a/b/c/e/y2;->zza()Lc/d/a/c/e;

    move-result-object v1

    invoke-interface {v0, v1}, Lc/d/a/c/c$a;->a(Lc/d/a/c/e;)V

    return-void
.end method
