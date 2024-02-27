.class public final Lh3/d;
.super Lh3/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh3/c<",
        "Lg3/b;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Ln3/a;)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Li3/g;->b(Landroid/content/Context;Ln3/a;)Li3/g;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p1, p1, Li3/g;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, Li3/e;

    .line 8
    .line 9
    invoke-direct {p0, p1}, Lh3/c;-><init>(Li3/d;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final b(Lk3/p;)Z
    .locals 1

    .line 1
    iget-object p1, p1, Lk3/p;->j:Landroidx/work/c;

    .line 2
    .line 3
    iget-object p1, p1, Landroidx/work/c;->a:Landroidx/work/k;

    .line 4
    .line 5
    sget-object v0, Landroidx/work/k;->d:Landroidx/work/k;

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    return p1
.end method

.method public final c(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    check-cast p1, Lg3/b;

    .line 2
    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    .line 5
    const/16 v1, 0x1a

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-lt v0, v1, :cond_1

    .line 9
    .line 10
    iget-boolean v0, p1, Lg3/b;->a:Z

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    iget-boolean p1, p1, Lg3/b;->b:Z

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v2, 0x0

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iget-boolean p1, p1, Lg3/b;->a:Z

    .line 22
    .line 23
    xor-int/2addr v2, p1

    .line 24
    :cond_2
    :goto_0
    return v2
.end method
