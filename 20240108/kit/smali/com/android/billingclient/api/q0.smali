.class public final synthetic Lcom/android/billingclient/api/q0;
.super Ljava/lang/Object;
.source "com.android.billingclient:billing@@5.2.1"


# direct methods
.method public static a(IILcom/android/billingclient/api/i;)Lc/d/a/b/c/f/d4;
    .locals 3

    .line 1
    invoke-static {}, Lc/d/a/b/c/f/d4;->w()Lc/d/a/b/c/f/c4;

    move-result-object v0

    .line 2
    invoke-static {}, Lc/d/a/b/c/f/l4;->w()Lc/d/a/b/c/f/j4;

    move-result-object v1

    invoke-virtual {p2}, Lcom/android/billingclient/api/i;->b()I

    move-result v2

    .line 3
    invoke-virtual {v1, v2}, Lc/d/a/b/c/f/j4;->l(I)Lc/d/a/b/c/f/j4;

    invoke-virtual {p2}, Lcom/android/billingclient/api/i;->a()Ljava/lang/String;

    move-result-object p2

    .line 4
    invoke-virtual {v1, p2}, Lc/d/a/b/c/f/j4;->k(Ljava/lang/String;)Lc/d/a/b/c/f/j4;

    .line 5
    invoke-virtual {v1, p0}, Lc/d/a/b/c/f/j4;->m(I)Lc/d/a/b/c/f/j4;

    .line 6
    invoke-virtual {v0, v1}, Lc/d/a/b/c/f/c4;->k(Lc/d/a/b/c/f/j4;)Lc/d/a/b/c/f/c4;

    .line 7
    invoke-virtual {v0, p1}, Lc/d/a/b/c/f/c4;->l(I)Lc/d/a/b/c/f/c4;

    .line 8
    invoke-virtual {v0}, Lc/d/a/b/c/f/z0;->f()Lc/d/a/b/c/f/d1;

    move-result-object p0

    check-cast p0, Lc/d/a/b/c/f/d4;

    return-object p0
.end method

.method public static b(I)Lc/d/a/b/c/f/h4;
    .locals 1

    .line 1
    invoke-static {}, Lc/d/a/b/c/f/h4;->w()Lc/d/a/b/c/f/g4;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p0}, Lc/d/a/b/c/f/g4;->k(I)Lc/d/a/b/c/f/g4;

    .line 3
    invoke-virtual {v0}, Lc/d/a/b/c/f/z0;->f()Lc/d/a/b/c/f/d1;

    move-result-object p0

    check-cast p0, Lc/d/a/b/c/f/h4;

    return-object p0
.end method
