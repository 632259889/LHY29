.class public final Ln1/z$o;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln1/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "o"
.end annotation


# direct methods
.method public static a(Landroid/view/View;)[Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lb1/r;->i(Landroid/view/View;)[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/view/View;Ln1/c;)Ln1/c;
    .locals 1

    .line 1
    iget-object v0, p1, Ln1/c;->a:Ln1/c$e;

    .line 2
    .line 3
    invoke-interface {v0}, Ln1/c$e;->c()Landroid/view/ContentInfo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    invoke-static {p0, v0}, Lb1/q;->b(Landroid/view/View;Landroid/view/ContentInfo;)Landroid/view/ContentInfo;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    if-nez p0, :cond_0

    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    return-object p0

    .line 18
    :cond_0
    if-ne p0, v0, :cond_1

    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_1
    new-instance p1, Ln1/c;

    .line 22
    .line 23
    new-instance v0, Ln1/c$d;

    .line 24
    .line 25
    invoke-direct {v0, p0}, Ln1/c$d;-><init>(Landroid/view/ContentInfo;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p1, v0}, Ln1/c;-><init>(Ln1/c$e;)V

    .line 29
    .line 30
    .line 31
    return-object p1
.end method

.method public static c(Landroid/view/View;[Ljava/lang/String;Ln1/r;)V
    .locals 1

    if-nez p2, :cond_0

    invoke-static {p0, p1}, Lb1/y;->f(Landroid/view/View;[Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance v0, Ln1/z$p;

    invoke-direct {v0, p2}, Ln1/z$p;-><init>(Ln1/r;)V

    invoke-static {p0, p1, v0}, Lb1/b;->h(Landroid/view/View;[Ljava/lang/String;Ln1/z$p;)V

    :goto_0
    return-void
.end method
