.class public final Lc/d/a/b/c/e/o3;
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

.field private final i:Lc/d/a/b/c/e/t2;


# direct methods
.method public constructor <init>(Lc/d/a/b/c/e/t2;Lc/d/a/b/c/e/t2;Lc/d/a/b/c/e/t2;Lc/d/a/b/c/e/t2;Lc/d/a/b/c/e/t2;Lc/d/a/b/c/e/t2;Lc/d/a/b/c/e/t2;Lc/d/a/b/c/e/t2;Lc/d/a/b/c/e/t2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/a/b/c/e/o3;->a:Lc/d/a/b/c/e/t2;

    iput-object p2, p0, Lc/d/a/b/c/e/o3;->b:Lc/d/a/b/c/e/t2;

    iput-object p3, p0, Lc/d/a/b/c/e/o3;->c:Lc/d/a/b/c/e/t2;

    iput-object p4, p0, Lc/d/a/b/c/e/o3;->d:Lc/d/a/b/c/e/t2;

    iput-object p5, p0, Lc/d/a/b/c/e/o3;->e:Lc/d/a/b/c/e/t2;

    iput-object p6, p0, Lc/d/a/b/c/e/o3;->f:Lc/d/a/b/c/e/t2;

    iput-object p7, p0, Lc/d/a/b/c/e/o3;->g:Lc/d/a/b/c/e/t2;

    iput-object p8, p0, Lc/d/a/b/c/e/o3;->h:Lc/d/a/b/c/e/t2;

    iput-object p9, p0, Lc/d/a/b/c/e/o3;->i:Lc/d/a/b/c/e/t2;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lc/d/a/b/c/e/o3;->b()Lc/d/a/b/c/e/n3;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lc/d/a/b/c/e/n3;
    .locals 11

    .line 1
    iget-object v0, p0, Lc/d/a/b/c/e/o3;->a:Lc/d/a/b/c/e/t2;

    invoke-interface {v0}, Lc/d/a/b/c/e/t2;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/app/Application;

    iget-object v0, p0, Lc/d/a/b/c/e/o3;->b:Lc/d/a/b/c/e/t2;

    invoke-interface {v0}, Lc/d/a/b/c/e/t2;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lc/d/a/b/c/e/f;

    .line 2
    sget-object v4, Lc/d/a/b/c/e/u1;->a:Landroid/os/Handler;

    .line 3
    invoke-static {v4}, Lc/d/a/b/c/e/s2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, Lc/d/a/b/c/e/u1;->b:Ljava/util/concurrent/Executor;

    .line 4
    invoke-static {v5}, Lc/d/a/b/c/e/s2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lc/d/a/b/c/e/o3;->e:Lc/d/a/b/c/e/t2;

    .line 5
    invoke-interface {v0}, Lc/d/a/b/c/e/t2;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lc/d/a/b/c/e/t;

    iget-object v0, p0, Lc/d/a/b/c/e/o3;->f:Lc/d/a/b/c/e/t2;

    invoke-interface {v0}, Lc/d/a/b/c/e/t2;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lc/d/a/b/c/e/q0;

    iget-object v0, p0, Lc/d/a/b/c/e/o3;->g:Lc/d/a/b/c/e/t2;

    check-cast v0, Lc/d/a/b/c/e/g3;

    .line 6
    invoke-virtual {v0}, Lc/d/a/b/c/e/g3;->b()Lc/d/a/b/c/e/d3;

    move-result-object v8

    iget-object v0, p0, Lc/d/a/b/c/e/o3;->h:Lc/d/a/b/c/e/t2;

    check-cast v0, Lc/d/a/b/c/e/e;

    .line 7
    invoke-virtual {v0}, Lc/d/a/b/c/e/e;->b()Lc/d/a/b/c/e/b;

    move-result-object v9

    iget-object v0, p0, Lc/d/a/b/c/e/o3;->i:Lc/d/a/b/c/e/t2;

    .line 8
    invoke-interface {v0}, Lc/d/a/b/c/e/t2;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lc/d/a/b/c/e/w2;

    new-instance v0, Lc/d/a/b/c/e/n3;

    move-object v1, v0

    invoke-direct/range {v1 .. v10}, Lc/d/a/b/c/e/n3;-><init>(Landroid/app/Application;Lc/d/a/b/c/e/f;Landroid/os/Handler;Ljava/util/concurrent/Executor;Lc/d/a/b/c/e/t;Lc/d/a/b/c/e/q0;Lc/d/a/b/c/e/d3;Lc/d/a/b/c/e/b;Lc/d/a/b/c/e/w2;)V

    return-object v0
.end method
