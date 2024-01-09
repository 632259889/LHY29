.class public final Lc/d/a/b/c/e/e1;
.super Ljava/lang/Object;
.source "com.google.android.ump:user-messaging-platform@@2.1.0"

# interfaces
.implements Lc/d/a/b/c/e/q2;


# instance fields
.field private final a:Lc/d/a/b/c/e/t2;

.field private final b:Lc/d/a/b/c/e/t2;

.field private final c:Lc/d/a/b/c/e/t2;

.field private final d:Lc/d/a/b/c/e/t2;

.field private final e:Lc/d/a/b/c/e/t2;

.field private final f:Lc/d/a/b/c/e/t2;

.field private final g:Lc/d/a/b/c/e/t2;

.field private final h:Lc/d/a/b/c/e/t2;


# direct methods
.method public constructor <init>(Lc/d/a/b/c/e/t2;Lc/d/a/b/c/e/t2;Lc/d/a/b/c/e/t2;Lc/d/a/b/c/e/t2;Lc/d/a/b/c/e/t2;Lc/d/a/b/c/e/t2;Lc/d/a/b/c/e/t2;Lc/d/a/b/c/e/t2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/a/b/c/e/e1;->a:Lc/d/a/b/c/e/t2;

    iput-object p2, p0, Lc/d/a/b/c/e/e1;->b:Lc/d/a/b/c/e/t2;

    iput-object p3, p0, Lc/d/a/b/c/e/e1;->c:Lc/d/a/b/c/e/t2;

    iput-object p4, p0, Lc/d/a/b/c/e/e1;->d:Lc/d/a/b/c/e/t2;

    iput-object p5, p0, Lc/d/a/b/c/e/e1;->e:Lc/d/a/b/c/e/t2;

    iput-object p6, p0, Lc/d/a/b/c/e/e1;->f:Lc/d/a/b/c/e/t2;

    iput-object p7, p0, Lc/d/a/b/c/e/e1;->g:Lc/d/a/b/c/e/t2;

    iput-object p8, p0, Lc/d/a/b/c/e/e1;->h:Lc/d/a/b/c/e/t2;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lc/d/a/b/c/e/e1;->b()Lc/d/a/b/c/e/d1;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lc/d/a/b/c/e/d1;
    .locals 10

    .line 1
    iget-object v0, p0, Lc/d/a/b/c/e/e1;->a:Lc/d/a/b/c/e/t2;

    invoke-interface {v0}, Lc/d/a/b/c/e/t2;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/app/Application;

    iget-object v0, p0, Lc/d/a/b/c/e/e1;->b:Lc/d/a/b/c/e/t2;

    invoke-interface {v0}, Lc/d/a/b/c/e/t2;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lc/d/a/b/c/e/y0;

    .line 2
    sget-object v4, Lc/d/a/b/c/e/u1;->a:Landroid/os/Handler;

    .line 3
    invoke-static {v4}, Lc/d/a/b/c/e/s2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, Lc/d/a/b/c/e/u1;->b:Ljava/util/concurrent/Executor;

    .line 4
    invoke-static {v5}, Lc/d/a/b/c/e/s2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lc/d/a/b/c/e/e1;->e:Lc/d/a/b/c/e/t2;

    .line 5
    invoke-interface {v0}, Lc/d/a/b/c/e/t2;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lc/d/a/b/c/e/w2;

    iget-object v0, p0, Lc/d/a/b/c/e/e1;->f:Lc/d/a/b/c/e/t2;

    check-cast v0, Lc/d/a/b/c/e/s;

    .line 6
    invoke-virtual {v0}, Lc/d/a/b/c/e/s;->b()Lc/d/a/b/c/e/r;

    move-result-object v7

    iget-object v0, p0, Lc/d/a/b/c/e/e1;->g:Lc/d/a/b/c/e/t2;

    .line 7
    invoke-interface {v0}, Lc/d/a/b/c/e/t2;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lc/d/a/b/c/e/g0;

    iget-object v0, p0, Lc/d/a/b/c/e/e1;->h:Lc/d/a/b/c/e/t2;

    invoke-interface {v0}, Lc/d/a/b/c/e/t2;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lc/d/a/b/c/e/t;

    new-instance v0, Lc/d/a/b/c/e/d1;

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lc/d/a/b/c/e/d1;-><init>(Landroid/app/Application;Lc/d/a/b/c/e/y0;Landroid/os/Handler;Ljava/util/concurrent/Executor;Lc/d/a/b/c/e/w2;Lc/d/a/b/c/e/r;Lc/d/a/b/c/e/g0;Lc/d/a/b/c/e/t;)V

    return-object v0
.end method
