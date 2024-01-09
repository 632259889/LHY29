.class public final Lc/d/a/b/c/e/g3;
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

    iput-object p1, p0, Lc/d/a/b/c/e/g3;->a:Lc/d/a/b/c/e/t2;

    iput-object p2, p0, Lc/d/a/b/c/e/g3;->b:Lc/d/a/b/c/e/t2;

    iput-object p3, p0, Lc/d/a/b/c/e/g3;->c:Lc/d/a/b/c/e/t2;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lc/d/a/b/c/e/g3;->b()Lc/d/a/b/c/e/d3;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lc/d/a/b/c/e/d3;
    .locals 4

    .line 1
    iget-object v0, p0, Lc/d/a/b/c/e/g3;->a:Lc/d/a/b/c/e/t2;

    invoke-interface {v0}, Lc/d/a/b/c/e/t2;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    iget-object v1, p0, Lc/d/a/b/c/e/g3;->b:Lc/d/a/b/c/e/t2;

    check-cast v1, Lc/d/a/b/c/e/b0;

    .line 2
    invoke-virtual {v1}, Lc/d/a/b/c/e/b0;->b()Lc/d/a/b/c/e/a;

    move-result-object v1

    iget-object v2, p0, Lc/d/a/b/c/e/g3;->c:Lc/d/a/b/c/e/t2;

    .line 3
    invoke-interface {v2}, Lc/d/a/b/c/e/t2;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/d/a/b/c/e/t;

    new-instance v3, Lc/d/a/b/c/e/d3;

    invoke-direct {v3, v0, v1, v2}, Lc/d/a/b/c/e/d3;-><init>(Landroid/app/Application;Lc/d/a/b/c/e/a;Lc/d/a/b/c/e/t;)V

    return-object v3
.end method
