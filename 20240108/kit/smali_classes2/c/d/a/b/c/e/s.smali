.class public final Lc/d/a/b/c/e/s;
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

    iput-object p1, p0, Lc/d/a/b/c/e/s;->a:Lc/d/a/b/c/e/t2;

    iput-object p2, p0, Lc/d/a/b/c/e/s;->b:Lc/d/a/b/c/e/t2;

    iput-object p3, p0, Lc/d/a/b/c/e/s;->c:Lc/d/a/b/c/e/t2;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lc/d/a/b/c/e/s;->b()Lc/d/a/b/c/e/r;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lc/d/a/b/c/e/r;
    .locals 4

    .line 1
    iget-object v0, p0, Lc/d/a/b/c/e/s;->a:Lc/d/a/b/c/e/t2;

    invoke-interface {v0}, Lc/d/a/b/c/e/t2;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    iget-object v1, p0, Lc/d/a/b/c/e/s;->b:Lc/d/a/b/c/e/t2;

    invoke-interface {v1}, Lc/d/a/b/c/e/t2;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/d/a/b/c/e/t;

    .line 2
    sget-object v2, Lc/d/a/b/c/e/u1;->b:Ljava/util/concurrent/Executor;

    .line 3
    invoke-static {v2}, Lc/d/a/b/c/e/s2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lc/d/a/b/c/e/r;

    invoke-direct {v3, v0, v1, v2}, Lc/d/a/b/c/e/r;-><init>(Landroid/app/Application;Lc/d/a/b/c/e/t;Ljava/util/concurrent/Executor;)V

    return-object v3
.end method
