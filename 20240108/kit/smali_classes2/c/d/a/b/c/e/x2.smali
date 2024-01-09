.class public final Lc/d/a/b/c/e/x2;
.super Ljava/lang/Object;
.source "com.google.android.ump:user-messaging-platform@@2.1.0"

# interfaces
.implements Lc/d/a/b/c/e/q2;


# instance fields
.field private final a:Lc/d/a/b/c/e/t2;


# direct methods
.method public constructor <init>(Lc/d/a/b/c/e/t2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/a/b/c/e/x2;->a:Lc/d/a/b/c/e/t2;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lc/d/a/b/c/e/u1;->b:Ljava/util/concurrent/Executor;

    .line 2
    invoke-static {v0}, Lc/d/a/b/c/e/s2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lc/d/a/b/c/e/w2;

    invoke-direct {v1, v0}, Lc/d/a/b/c/e/w2;-><init>(Ljava/util/concurrent/Executor;)V

    return-object v1
.end method
