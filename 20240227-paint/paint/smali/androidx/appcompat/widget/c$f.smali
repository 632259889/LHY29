.class public final Landroidx/appcompat/widget/c$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/view/menu/j$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f"
.end annotation


# instance fields
.field public final synthetic c:Landroidx/appcompat/widget/c;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/c;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/widget/c$f;->c:Landroidx/appcompat/widget/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroidx/appcompat/view/menu/f;Z)V
    .locals 2

    .line 1
    instance-of v0, p1, Landroidx/appcompat/view/menu/m;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/f;->k()Landroidx/appcompat/view/menu/f;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Landroidx/appcompat/view/menu/f;->c(Z)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/c$f;->c:Landroidx/appcompat/widget/c;

    .line 14
    .line 15
    iget-object v0, v0, Landroidx/appcompat/view/menu/a;->g:Landroidx/appcompat/view/menu/j$a;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-interface {v0, p1, p2}, Landroidx/appcompat/view/menu/j$a;->b(Landroidx/appcompat/view/menu/f;Z)V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method

.method public final c(Landroidx/appcompat/view/menu/f;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/c$f;->c:Landroidx/appcompat/widget/c;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/appcompat/view/menu/a;->e:Landroidx/appcompat/view/menu/f;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-ne p1, v1, :cond_0

    .line 7
    .line 8
    return v2

    .line 9
    :cond_0
    move-object v1, p1

    .line 10
    check-cast v1, Landroidx/appcompat/view/menu/m;

    .line 11
    .line 12
    iget-object v1, v1, Landroidx/appcompat/view/menu/m;->A:Landroidx/appcompat/view/menu/h;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iget-object v0, v0, Landroidx/appcompat/view/menu/a;->g:Landroidx/appcompat/view/menu/j$a;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-interface {v0, p1}, Landroidx/appcompat/view/menu/j$a;->c(Landroidx/appcompat/view/menu/f;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    :cond_1
    return v2
.end method
