.class public final Ld6/d;
.super Lb6/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb6/c<",
        "La6/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final k:Lth/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lth/a<",
            "Lih/k;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Lth/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lth/l<",
            "-",
            "Ljava/lang/String;",
            "Lih/k;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo6/c;Lo6/d;)V
    .locals 0

    invoke-direct {p0}, Lb6/c;-><init>()V

    iput-object p1, p0, Ld6/d;->k:Lth/a;

    iput-object p2, p0, Ld6/d;->l:Lth/l;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    const v0, 0x7f0d00a8

    return v0
.end method

.method public final b(Landroidx/databinding/ViewDataBinding;Ljava/lang/Object;I)V
    .locals 1

    .line 1
    check-cast p2, La6/b;

    .line 2
    .line 3
    const-string v0, "binding"

    .line 4
    .line 5
    invoke-static {p1, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "obj"

    .line 9
    .line 10
    invoke-static {p2, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p1, Landroidx/databinding/ViewDataBinding;->T:Landroid/view/View;

    .line 14
    .line 15
    const-string v0, "binding.root"

    .line 16
    .line 17
    invoke-static {p1, v0}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Ld6/c;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3, p2}, Ld6/c;-><init>(Ld6/d;ILa6/b;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1, v0}, Lc6/a;->a(Landroid/view/View;Lth/l;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final d(Landroidx/databinding/ViewDataBinding;Ljava/lang/Object;I)V
    .locals 1

    .line 1
    check-cast p2, La6/b;

    .line 2
    .line 3
    const-string v0, "binding"

    .line 4
    .line 5
    invoke-static {p1, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "item"

    .line 9
    .line 10
    invoke-static {p2, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    instance-of v0, p1, Lz5/o0;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lb6/c;->j:Landroid/content/Context;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    check-cast p1, Lz5/o0;

    .line 22
    .line 23
    const-string v0, "binding.ivEditColor"

    .line 24
    .line 25
    if-nez p3, :cond_0

    .line 26
    .line 27
    iget-object p2, p1, Lz5/o0;->r0:Landroid/widget/ImageView;

    .line 28
    .line 29
    invoke-static {p2, v0}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p2}, Lc6/a;->d(Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p1, Lz5/o0;->q0:Landroid/view/View;

    .line 36
    .line 37
    const-string p2, "binding.colorView"

    .line 38
    .line 39
    invoke-static {p1, p2}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p1}, Lc6/a;->b(Landroid/view/View;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    iget-object p2, p2, La6/b;->c:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    iget-object p3, p1, Lz5/o0;->q0:Landroid/view/View;

    .line 53
    .line 54
    invoke-virtual {p3, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p1, Lz5/o0;->r0:Landroid/widget/ImageView;

    .line 58
    .line 59
    invoke-static {p1, v0}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-static {p1}, Lc6/a;->b(Landroid/view/View;)V

    .line 63
    .line 64
    .line 65
    invoke-static {p3}, Lc6/a;->d(Landroid/view/View;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    :goto_0
    return-void
.end method
