.class public final synthetic Lc/d/a/b/c/e/i3;
.super Ljava/lang/Object;
.source "com.google.android.ump:user-messaging-platform@@2.1.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Lc/d/a/b/c/e/n3;

.field public final synthetic o:Lc/d/a/c/c$b;

.field public final synthetic p:Lc/d/a/b/c/e/d;


# direct methods
.method public synthetic constructor <init>(Lc/d/a/b/c/e/n3;Lc/d/a/c/c$b;Lc/d/a/b/c/e/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/a/b/c/e/i3;->n:Lc/d/a/b/c/e/n3;

    iput-object p2, p0, Lc/d/a/b/c/e/i3;->o:Lc/d/a/c/c$b;

    iput-object p3, p0, Lc/d/a/b/c/e/i3;->p:Lc/d/a/b/c/e/d;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lc/d/a/b/c/e/i3;->n:Lc/d/a/b/c/e/n3;

    iget-object v1, p0, Lc/d/a/b/c/e/i3;->o:Lc/d/a/c/c$b;

    iget-object v2, p0, Lc/d/a/b/c/e/i3;->p:Lc/d/a/b/c/e/d;

    invoke-virtual {v0, v1, v2}, Lc/d/a/b/c/e/n3;->a(Lc/d/a/c/c$b;Lc/d/a/b/c/e/d;)V

    return-void
.end method
