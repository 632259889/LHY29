.class public final Lc/d/a/b/c/e/x0;
.super Ljava/lang/Object;
.source "com.google.android.ump:user-messaging-platform@@2.1.0"

# interfaces
.implements Lc/d/a/b/c/e/q2;


# instance fields
.field private final a:Lc/d/a/b/c/e/t2;

.field private final b:Lc/d/a/b/c/e/t2;

.field private final c:Lc/d/a/b/c/e/t2;


# direct methods
.method public constructor <init>(Lc/d/a/b/c/e/t2;Lc/d/a/b/c/e/t2;Lc/d/a/b/c/e/t2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/a/b/c/e/x0;->a:Lc/d/a/b/c/e/t2;

    iput-object p2, p0, Lc/d/a/b/c/e/x0;->b:Lc/d/a/b/c/e/t2;

    iput-object p3, p0, Lc/d/a/b/c/e/x0;->c:Lc/d/a/b/c/e/t2;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lc/d/a/b/c/e/x0;->b()Lc/d/a/b/c/e/w0;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lc/d/a/b/c/e/w0;
    .locals 4

    .line 1
    iget-object v0, p0, Lc/d/a/b/c/e/x0;->a:Lc/d/a/b/c/e/t2;

    invoke-interface {v0}, Lc/d/a/b/c/e/t2;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/d/a/b/c/e/y0;

    .line 2
    sget-object v1, Lc/d/a/b/c/e/u1;->a:Landroid/os/Handler;

    .line 3
    invoke-static {v1}, Lc/d/a/b/c/e/s2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lc/d/a/b/c/e/x0;->c:Lc/d/a/b/c/e/t2;

    check-cast v2, Lc/d/a/b/c/e/e1;

    .line 4
    invoke-virtual {v2}, Lc/d/a/b/c/e/e1;->b()Lc/d/a/b/c/e/d1;

    move-result-object v2

    .line 5
    new-instance v3, Lc/d/a/b/c/e/w0;

    invoke-direct {v3, v0, v1, v2}, Lc/d/a/b/c/e/w0;-><init>(Lc/d/a/b/c/e/y0;Landroid/os/Handler;Lc/d/a/b/c/e/d1;)V

    return-object v3
.end method
