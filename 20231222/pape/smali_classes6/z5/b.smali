.class public Lz5/b;
.super Ljava/lang/Object;
.source "ClickEffect.java"


# direct methods
.method public static a(Lo5/a;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Lu5/j;

    .line 1
    new-instance v1, Lu5/j;

    const-string v2, "alpha"

    const/high16 v3, 0x3f000000    # 0.5f

    invoke-direct {v1, v2, v3}, Lu5/j;-><init>(Ljava/lang/String;F)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const v1, 0x3e19999a    # 0.15f

    invoke-static {p0, v1, v0}, Lu5/k;->o(Ll5/a;F[Lu5/j;)Lu5/k;

    move-result-object p0

    .line 2
    new-instance v0, Lz5/b$a;

    invoke-direct {v0, p0}, Lz5/b$a;-><init>(Lu5/k;)V

    invoke-virtual {p0, v0}, Lu5/k;->f(Ln5/b;)V

    return-void
.end method
