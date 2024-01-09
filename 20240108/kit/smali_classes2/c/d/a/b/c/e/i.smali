.class final Lc/d/a/b/c/e/i;
.super Ljava/lang/Object;
.source "com.google.android.ump:user-messaging-platform@@2.1.0"

# interfaces
.implements Lc/d/a/b/c/e/t2;


# instance fields
.field final synthetic a:Lc/d/a/b/c/e/k;


# direct methods
.method constructor <init>(Lc/d/a/b/c/e/k;)V
    .locals 0

    iput-object p1, p0, Lc/d/a/b/c/e/i;->a:Lc/d/a/b/c/e/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 3

    new-instance v0, Lc/d/a/b/c/e/o;

    iget-object v1, p0, Lc/d/a/b/c/e/i;->a:Lc/d/a/b/c/e/k;

    invoke-static {v1}, Lc/d/a/b/c/e/k;->d(Lc/d/a/b/c/e/k;)Lc/d/a/b/c/e/k;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lc/d/a/b/c/e/o;-><init>(Lc/d/a/b/c/e/k;Lc/d/a/b/c/e/n;)V

    return-object v0
.end method
