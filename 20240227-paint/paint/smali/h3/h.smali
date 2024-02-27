.class public final Lh3/h;
.super Lh3/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh3/c<",
        "Ljava/lang/Boolean;",
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
    iget-object p1, p1, Li3/g;->f:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, Li3/f;

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
    .locals 0

    .line 1
    iget-object p1, p1, Lk3/p;->j:Landroidx/work/c;

    .line 2
    .line 3
    iget-boolean p1, p1, Landroidx/work/c;->e:Z

    .line 4
    .line 5
    return p1
.end method

.method public final c(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    xor-int/lit8 p1, p1, 0x1

    .line 8
    .line 9
    return p1
.end method
