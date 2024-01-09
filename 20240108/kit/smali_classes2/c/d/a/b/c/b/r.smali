.class public final Lc/d/a/b/c/b/r;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-appset@@16.0.0"

# interfaces
.implements Lcom/google/android/gms/appset/b;


# instance fields
.field private final a:Lcom/google/android/gms/appset/b;

.field private final b:Lcom/google/android/gms/appset/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/android/gms/common/d;->f()Lcom/google/android/gms/common/d;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v1, Lc/d/a/b/c/b/p;

    invoke-direct {v1, p1, v0}, Lc/d/a/b/c/b/p;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/d;)V

    iput-object v1, p0, Lc/d/a/b/c/b/r;->a:Lcom/google/android/gms/appset/b;

    .line 3
    invoke-static {p1}, Lc/d/a/b/c/b/l;->d(Landroid/content/Context;)Lcom/google/android/gms/appset/b;

    move-result-object p1

    iput-object p1, p0, Lc/d/a/b/c/b/r;->b:Lcom/google/android/gms/appset/b;

    return-void
.end method

.method public static synthetic b(Lc/d/a/b/c/b/r;Lc/d/a/b/e/j;)Lc/d/a/b/e/j;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lc/d/a/b/e/j;->o()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p1}, Lc/d/a/b/e/j;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-virtual {p1}, Lc/d/a/b/e/j;->j()Ljava/lang/Exception;

    move-result-object v0

    .line 3
    instance-of v1, v0, Lcom/google/android/gms/common/api/b;

    if-eqz v1, :cond_5

    .line 4
    check-cast v0, Lcom/google/android/gms/common/api/b;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/b;->getStatusCode()I

    move-result v0

    const v1, 0xa7f9

    if-eq v0, v1, :cond_4

    const v1, 0xa7fa

    if-eq v0, v1, :cond_4

    const v1, 0xa7fb

    if-eq v0, v1, :cond_4

    const/16 v1, 0x11

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const p0, 0xa7f8

    if-ne v0, p0, :cond_2

    .line 5
    new-instance p0, Ljava/lang/Exception;

    const-string p1, "Failed to get app set ID due to an internal error. Please try again later."

    .line 6
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lc/d/a/b/e/m;->d(Ljava/lang/Exception;)Lc/d/a/b/e/j;

    move-result-object p1

    goto :goto_1

    :cond_2
    const/16 p0, 0xf

    if-eq v0, p0, :cond_3

    goto :goto_1

    :cond_3
    new-instance p0, Ljava/lang/Exception;

    const-string p1, "The operation to get app set ID timed out. Please try again later."

    .line 7
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lc/d/a/b/e/m;->d(Ljava/lang/Exception;)Lc/d/a/b/e/j;

    move-result-object p0

    return-object p0

    .line 8
    :cond_4
    :goto_0
    iget-object p0, p0, Lc/d/a/b/c/b/r;->b:Lcom/google/android/gms/appset/b;

    .line 9
    invoke-interface {p0}, Lcom/google/android/gms/appset/b;->a()Lc/d/a/b/e/j;

    move-result-object p1

    :cond_5
    :goto_1
    return-object p1
.end method


# virtual methods
.method public final a()Lc/d/a/b/e/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc/d/a/b/e/j<",
            "Lcom/google/android/gms/appset/c;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc/d/a/b/c/b/r;->a:Lcom/google/android/gms/appset/b;

    invoke-interface {v0}, Lcom/google/android/gms/appset/b;->a()Lc/d/a/b/e/j;

    move-result-object v0

    new-instance v1, Lc/d/a/b/c/b/q;

    invoke-direct {v1, p0}, Lc/d/a/b/c/b/q;-><init>(Lc/d/a/b/c/b/r;)V

    .line 2
    invoke-virtual {v0, v1}, Lc/d/a/b/e/j;->h(Lc/d/a/b/e/b;)Lc/d/a/b/e/j;

    move-result-object v0

    return-object v0
.end method
