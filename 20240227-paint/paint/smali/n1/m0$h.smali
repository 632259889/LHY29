.class public Ln1/m0$h;
.super Ln1/m0$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln1/m0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "h"
.end annotation


# direct methods
.method public constructor <init>(Ln1/m0;Landroid/view/WindowInsets;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ln1/m0$g;-><init>(Ln1/m0;Landroid/view/WindowInsets;)V

    return-void
.end method


# virtual methods
.method public a()Ln1/m0;
    .locals 2

    .line 1
    iget-object v0, p0, Ln1/m0$f;->c:Landroid/view/WindowInsets;

    .line 2
    .line 3
    invoke-static {v0}, La7/a;->g(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {v1, v0}, Ln1/m0;->h(Landroid/view/View;Landroid/view/WindowInsets;)Ln1/m0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public e()Ln1/d;
    .locals 2

    .line 1
    iget-object v0, p0, Ln1/m0$f;->c:Landroid/view/WindowInsets;

    .line 2
    .line 3
    invoke-static {v0}, La7/f;->j(Landroid/view/WindowInsets;)Landroid/view/DisplayCutout;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance v1, Ln1/d;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Ln1/d;-><init>(Landroid/view/DisplayCutout;)V

    .line 14
    .line 15
    .line 16
    move-object v0, v1

    .line 17
    :goto_0
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ln1/m0$h;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ln1/m0$h;

    iget-object v1, p1, Ln1/m0$f;->c:Landroid/view/WindowInsets;

    iget-object v3, p0, Ln1/m0$f;->c:Landroid/view/WindowInsets;

    invoke-static {v3, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Ln1/m0$f;->g:Lf1/b;

    iget-object p1, p1, Ln1/m0$f;->g:Lf1/b;

    invoke-static {v1, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Ln1/m0$f;->c:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->hashCode()I

    move-result v0

    return v0
.end method
