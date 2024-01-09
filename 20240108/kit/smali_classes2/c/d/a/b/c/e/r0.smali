.class public final Lc/d/a/b/c/e/r0;
.super Ljava/lang/Object;
.source "com.google.android.ump:user-messaging-platform@@2.1.0"

# interfaces
.implements Lc/d/a/b/c/e/q2;


# instance fields
.field private final a:Lc/d/a/b/c/e/t2;

.field private final b:Lc/d/a/b/c/e/t2;


# direct methods
.method public constructor <init>(Lc/d/a/b/c/e/t2;Lc/d/a/b/c/e/t2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/a/b/c/e/r0;->a:Lc/d/a/b/c/e/t2;

    iput-object p2, p0, Lc/d/a/b/c/e/r0;->b:Lc/d/a/b/c/e/t2;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lc/d/a/b/c/e/r0;->a:Lc/d/a/b/c/e/t2;

    sget-object v1, Lc/d/a/b/c/e/u1;->b:Ljava/util/concurrent/Executor;

    .line 2
    invoke-static {v1}, Lc/d/a/b/c/e/s2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lc/d/a/b/c/e/q0;

    .line 3
    invoke-direct {v2, v0, v1}, Lc/d/a/b/c/e/q0;-><init>(Lc/d/a/b/c/e/t2;Ljava/util/concurrent/Executor;)V

    return-object v2
.end method
