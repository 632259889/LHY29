.class public final Lc/d/a/c/f;
.super Ljava/lang/Object;
.source "com.google.android.ump:user-messaging-platform@@2.1.0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/d/a/c/f$b;,
        Lc/d/a/c/f$a;
    }
.end annotation


# direct methods
.method public static a(Landroid/content/Context;)Lc/d/a/c/c;
    .locals 0
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .line 1
    invoke-static {p0}, Lc/d/a/b/c/e/a1;->a(Landroid/content/Context;)Lc/d/a/b/c/e/a1;

    move-result-object p0

    invoke-virtual {p0}, Lc/d/a/b/c/e/a1;->b()Lc/d/a/b/c/e/b3;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/content/Context;Lc/d/a/c/f$b;Lc/d/a/c/f$a;)V
    .locals 0
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p1    # Lc/d/a/c/f$b;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p2    # Lc/d/a/c/f$a;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p0}, Lc/d/a/b/c/e/a1;->a(Landroid/content/Context;)Lc/d/a/b/c/e/a1;

    move-result-object p0

    invoke-virtual {p0}, Lc/d/a/b/c/e/a1;->c()Lc/d/a/b/c/e/q0;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lc/d/a/b/c/e/q0;->b(Lc/d/a/c/f$b;Lc/d/a/c/f$a;)V

    return-void
.end method

.method public static c(Landroid/app/Activity;Lc/d/a/c/b$a;)V
    .locals 1
    .param p0    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p1    # Lc/d/a/c/b$a;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p0}, Lc/d/a/b/c/e/a1;->a(Landroid/content/Context;)Lc/d/a/b/c/e/a1;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lc/d/a/b/c/e/a1;->c()Lc/d/a/b/c/e/q0;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p0, p1}, Lc/d/a/b/c/e/q0;->e(Landroid/app/Activity;Lc/d/a/c/b$a;)V

    return-void
.end method
