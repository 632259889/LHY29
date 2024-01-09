.class public final Lc/d/a/b/c/e/c3;
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

    iput-object p1, p0, Lc/d/a/b/c/e/c3;->a:Lc/d/a/b/c/e/t2;

    iput-object p2, p0, Lc/d/a/b/c/e/c3;->b:Lc/d/a/b/c/e/t2;

    iput-object p3, p0, Lc/d/a/b/c/e/c3;->c:Lc/d/a/b/c/e/t2;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lc/d/a/b/c/e/c3;->a:Lc/d/a/b/c/e/t2;

    invoke-interface {v0}, Lc/d/a/b/c/e/t2;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/d/a/b/c/e/t;

    iget-object v1, p0, Lc/d/a/b/c/e/c3;->b:Lc/d/a/b/c/e/t2;

    check-cast v1, Lc/d/a/b/c/e/o3;

    .line 2
    invoke-virtual {v1}, Lc/d/a/b/c/e/o3;->b()Lc/d/a/b/c/e/n3;

    move-result-object v1

    iget-object v2, p0, Lc/d/a/b/c/e/c3;->c:Lc/d/a/b/c/e/t2;

    .line 3
    invoke-interface {v2}, Lc/d/a/b/c/e/t2;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/d/a/b/c/e/q0;

    new-instance v3, Lc/d/a/b/c/e/b3;

    invoke-direct {v3, v0, v1, v2}, Lc/d/a/b/c/e/b3;-><init>(Lc/d/a/b/c/e/t;Lc/d/a/b/c/e/n3;Lc/d/a/b/c/e/q0;)V

    return-object v3
.end method
