.class public final synthetic Lc/d/a/b/c/e/b2;
.super Ljava/lang/Object;
.source "com.google.android.ump:user-messaging-platform@@2.1.0"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lc/d/a/b/c/e/v2;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lj/c/c;


# direct methods
.method public synthetic constructor <init>(Lc/d/a/b/c/e/v2;Ljava/lang/String;Lj/c/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/a/b/c/e/b2;->a:Lc/d/a/b/c/e/v2;

    iput-object p2, p0, Lc/d/a/b/c/e/b2;->b:Ljava/lang/String;

    iput-object p3, p0, Lc/d/a/b/c/e/b2;->c:Lj/c/c;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lc/d/a/b/c/e/b2;->a:Lc/d/a/b/c/e/v2;

    iget-object v1, p0, Lc/d/a/b/c/e/b2;->b:Ljava/lang/String;

    iget-object v2, p0, Lc/d/a/b/c/e/b2;->c:Lj/c/c;

    invoke-interface {v0, v1, v2}, Lc/d/a/b/c/e/v2;->a(Ljava/lang/String;Lj/c/c;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
