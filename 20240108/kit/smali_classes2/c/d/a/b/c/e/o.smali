.class final Lc/d/a/b/c/e/o;
.super Ljava/lang/Object;
.source "com.google.android.ump:user-messaging-platform@@2.1.0"

# interfaces
.implements Lc/d/a/b/c/e/z;


# instance fields
.field private final a:Lc/d/a/b/c/e/k;

.field private b:Lc/d/a/b/c/e/s0;


# direct methods
.method synthetic constructor <init>(Lc/d/a/b/c/e/k;Lc/d/a/b/c/e/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/a/b/c/e/o;->a:Lc/d/a/b/c/e/k;

    return-void
.end method


# virtual methods
.method public final a()Lc/d/a/b/c/e/a0;
    .locals 4

    .line 1
    iget-object v0, p0, Lc/d/a/b/c/e/o;->b:Lc/d/a/b/c/e/s0;

    const-class v1, Lc/d/a/b/c/e/s0;

    invoke-static {v0, v1}, Lc/d/a/b/c/e/s2;->b(Ljava/lang/Object;Ljava/lang/Class;)V

    new-instance v0, Lc/d/a/b/c/e/q;

    iget-object v1, p0, Lc/d/a/b/c/e/o;->a:Lc/d/a/b/c/e/k;

    iget-object v2, p0, Lc/d/a/b/c/e/o;->b:Lc/d/a/b/c/e/s0;

    const/4 v3, 0x0

    .line 2
    invoke-direct {v0, v1, v2, v3}, Lc/d/a/b/c/e/q;-><init>(Lc/d/a/b/c/e/k;Lc/d/a/b/c/e/s0;Lc/d/a/b/c/e/p;)V

    return-object v0
.end method

.method public final synthetic b(Lc/d/a/b/c/e/s0;)Lc/d/a/b/c/e/z;
    .locals 0

    iput-object p1, p0, Lc/d/a/b/c/e/o;->b:Lc/d/a/b/c/e/s0;

    return-object p0
.end method
