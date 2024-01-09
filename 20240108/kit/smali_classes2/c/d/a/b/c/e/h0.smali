.class public final Lc/d/a/b/c/e/h0;
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


# direct methods
.method public constructor <init>(Lc/d/a/b/c/e/t2;Lc/d/a/b/c/e/t2;Lc/d/a/b/c/e/t2;Lc/d/a/b/c/e/t2;Lc/d/a/b/c/e/t2;Lc/d/a/b/c/e/t2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/a/b/c/e/h0;->a:Lc/d/a/b/c/e/t2;

    iput-object p2, p0, Lc/d/a/b/c/e/h0;->b:Lc/d/a/b/c/e/t2;

    iput-object p3, p0, Lc/d/a/b/c/e/h0;->c:Lc/d/a/b/c/e/t2;

    iput-object p4, p0, Lc/d/a/b/c/e/h0;->d:Lc/d/a/b/c/e/t2;

    iput-object p5, p0, Lc/d/a/b/c/e/h0;->e:Lc/d/a/b/c/e/t2;

    iput-object p6, p0, Lc/d/a/b/c/e/h0;->f:Lc/d/a/b/c/e/t2;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lc/d/a/b/c/e/h0;->a:Lc/d/a/b/c/e/t2;

    invoke-interface {v0}, Lc/d/a/b/c/e/t2;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/app/Application;

    iget-object v0, p0, Lc/d/a/b/c/e/h0;->b:Lc/d/a/b/c/e/t2;

    invoke-interface {v0}, Lc/d/a/b/c/e/t2;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lc/d/a/b/c/e/f;

    iget-object v0, p0, Lc/d/a/b/c/e/h0;->c:Lc/d/a/b/c/e/t2;

    invoke-interface {v0}, Lc/d/a/b/c/e/t2;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lc/d/a/b/c/e/y0;

    iget-object v0, p0, Lc/d/a/b/c/e/h0;->d:Lc/d/a/b/c/e/t2;

    invoke-interface {v0}, Lc/d/a/b/c/e/t2;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lc/d/a/b/c/e/t;

    iget-object v0, p0, Lc/d/a/b/c/e/h0;->e:Lc/d/a/b/c/e/t2;

    invoke-interface {v0}, Lc/d/a/b/c/e/t2;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lc/d/a/b/c/e/s0;

    iget-object v7, p0, Lc/d/a/b/c/e/h0;->f:Lc/d/a/b/c/e/t2;

    new-instance v0, Lc/d/a/b/c/e/g0;

    move-object v1, v0

    .line 2
    invoke-direct/range {v1 .. v7}, Lc/d/a/b/c/e/g0;-><init>(Landroid/app/Application;Lc/d/a/b/c/e/f;Lc/d/a/b/c/e/y0;Lc/d/a/b/c/e/t;Lc/d/a/b/c/e/s0;Lc/d/a/b/c/e/t2;)V

    return-object v0
.end method
