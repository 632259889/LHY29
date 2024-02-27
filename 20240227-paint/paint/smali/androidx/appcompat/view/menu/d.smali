.class public final Landroidx/appcompat/view/menu/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/view/menu/j;
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/view/menu/d$a;
    }
.end annotation


# instance fields
.field public c:Landroid/content/Context;

.field public d:Landroid/view/LayoutInflater;

.field public e:Landroidx/appcompat/view/menu/f;

.field public f:Landroidx/appcompat/view/menu/ExpandedMenuView;

.field public g:Landroidx/appcompat/view/menu/j$a;

.field public h:Landroidx/appcompat/view/menu/d$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/appcompat/view/menu/d;->c:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Landroidx/appcompat/view/menu/d;->d:Landroid/view/LayoutInflater;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final b(Landroidx/appcompat/view/menu/f;Z)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/view/menu/d;->g:Landroidx/appcompat/view/menu/j$a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Landroidx/appcompat/view/menu/j$a;->b(Landroidx/appcompat/view/menu/f;Z)V

    :cond_0
    return-void
.end method

.method public final c()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final d(Landroidx/appcompat/view/menu/j$a;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/view/menu/d;->g:Landroidx/appcompat/view/menu/j$a;

    return-void
.end method

.method public final e(Landroidx/appcompat/view/menu/h;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final f(Landroid/content/Context;Landroidx/appcompat/view/menu/f;)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/view/menu/d;->c:Landroid/content/Context;

    if-eqz v0, :cond_0

    iput-object p1, p0, Landroidx/appcompat/view/menu/d;->c:Landroid/content/Context;

    iget-object v0, p0, Landroidx/appcompat/view/menu/d;->d:Landroid/view/LayoutInflater;

    if-nez v0, :cond_0

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/view/menu/d;->d:Landroid/view/LayoutInflater;

    :cond_0
    iput-object p2, p0, Landroidx/appcompat/view/menu/d;->e:Landroidx/appcompat/view/menu/f;

    iget-object p1, p0, Landroidx/appcompat/view/menu/d;->h:Landroidx/appcompat/view/menu/d$a;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroidx/appcompat/view/menu/d$a;->notifyDataSetChanged()V

    :cond_1
    return-void
.end method

.method public final g()V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/view/menu/d;->h:Landroidx/appcompat/view/menu/d$a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/d$a;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public final i(Landroidx/appcompat/view/menu/m;)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/f;->hasVisibleItems()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    new-instance v0, Landroidx/appcompat/view/menu/g;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Landroidx/appcompat/view/menu/g;-><init>(Landroidx/appcompat/view/menu/f;)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Landroidx/appcompat/app/b$a;

    .line 15
    .line 16
    iget-object v2, p1, Landroidx/appcompat/view/menu/f;->a:Landroid/content/Context;

    .line 17
    .line 18
    invoke-direct {v1, v2}, Landroidx/appcompat/app/b$a;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    new-instance v3, Landroidx/appcompat/view/menu/d;

    .line 22
    .line 23
    iget-object v4, v1, Landroidx/appcompat/app/b$a;->a:Landroidx/appcompat/app/AlertController$b;

    .line 24
    .line 25
    iget-object v5, v4, Landroidx/appcompat/app/AlertController$b;->a:Landroid/content/Context;

    .line 26
    .line 27
    invoke-direct {v3, v5}, Landroidx/appcompat/view/menu/d;-><init>(Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    iput-object v3, v0, Landroidx/appcompat/view/menu/g;->e:Landroidx/appcompat/view/menu/d;

    .line 31
    .line 32
    iput-object v0, v3, Landroidx/appcompat/view/menu/d;->g:Landroidx/appcompat/view/menu/j$a;

    .line 33
    .line 34
    invoke-virtual {p1, v3, v2}, Landroidx/appcompat/view/menu/f;->b(Landroidx/appcompat/view/menu/j;Landroid/content/Context;)V

    .line 35
    .line 36
    .line 37
    iget-object v2, v0, Landroidx/appcompat/view/menu/g;->e:Landroidx/appcompat/view/menu/d;

    .line 38
    .line 39
    iget-object v3, v2, Landroidx/appcompat/view/menu/d;->h:Landroidx/appcompat/view/menu/d$a;

    .line 40
    .line 41
    if-nez v3, :cond_1

    .line 42
    .line 43
    new-instance v3, Landroidx/appcompat/view/menu/d$a;

    .line 44
    .line 45
    invoke-direct {v3, v2}, Landroidx/appcompat/view/menu/d$a;-><init>(Landroidx/appcompat/view/menu/d;)V

    .line 46
    .line 47
    .line 48
    iput-object v3, v2, Landroidx/appcompat/view/menu/d;->h:Landroidx/appcompat/view/menu/d$a;

    .line 49
    .line 50
    :cond_1
    iget-object v2, v2, Landroidx/appcompat/view/menu/d;->h:Landroidx/appcompat/view/menu/d$a;

    .line 51
    .line 52
    iput-object v2, v4, Landroidx/appcompat/app/AlertController$b;->o:Landroid/widget/ListAdapter;

    .line 53
    .line 54
    iput-object v0, v4, Landroidx/appcompat/app/AlertController$b;->p:Landroid/content/DialogInterface$OnClickListener;

    .line 55
    .line 56
    iget-object v2, p1, Landroidx/appcompat/view/menu/f;->o:Landroid/view/View;

    .line 57
    .line 58
    if-eqz v2, :cond_2

    .line 59
    .line 60
    iput-object v2, v4, Landroidx/appcompat/app/AlertController$b;->e:Landroid/view/View;

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    iget-object v2, p1, Landroidx/appcompat/view/menu/f;->n:Landroid/graphics/drawable/Drawable;

    .line 64
    .line 65
    iput-object v2, v4, Landroidx/appcompat/app/AlertController$b;->c:Landroid/graphics/drawable/Drawable;

    .line 66
    .line 67
    iget-object v2, p1, Landroidx/appcompat/view/menu/f;->m:Ljava/lang/CharSequence;

    .line 68
    .line 69
    iput-object v2, v4, Landroidx/appcompat/app/AlertController$b;->d:Ljava/lang/CharSequence;

    .line 70
    .line 71
    :goto_0
    iput-object v0, v4, Landroidx/appcompat/app/AlertController$b;->n:Landroid/content/DialogInterface$OnKeyListener;

    .line 72
    .line 73
    invoke-virtual {v1}, Landroidx/appcompat/app/b$a;->a()Landroidx/appcompat/app/b;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    iput-object v1, v0, Landroidx/appcompat/view/menu/g;->d:Landroidx/appcompat/app/b;

    .line 78
    .line 79
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 80
    .line 81
    .line 82
    iget-object v1, v0, Landroidx/appcompat/view/menu/g;->d:Landroidx/appcompat/app/b;

    .line 83
    .line 84
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const/16 v2, 0x3eb

    .line 93
    .line 94
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 95
    .line 96
    iget v2, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 97
    .line 98
    const/high16 v3, 0x20000

    .line 99
    .line 100
    or-int/2addr v2, v3

    .line 101
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 102
    .line 103
    iget-object v0, v0, Landroidx/appcompat/view/menu/g;->d:Landroidx/appcompat/app/b;

    .line 104
    .line 105
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, Landroidx/appcompat/view/menu/d;->g:Landroidx/appcompat/view/menu/j$a;

    .line 109
    .line 110
    if-eqz v0, :cond_3

    .line 111
    .line 112
    invoke-interface {v0, p1}, Landroidx/appcompat/view/menu/j$a;->c(Landroidx/appcompat/view/menu/f;)Z

    .line 113
    .line 114
    .line 115
    :cond_3
    const/4 p1, 0x1

    .line 116
    return p1
.end method

.method public final j(Landroidx/appcompat/view/menu/h;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    iget-object p1, p0, Landroidx/appcompat/view/menu/d;->e:Landroidx/appcompat/view/menu/f;

    iget-object p2, p0, Landroidx/appcompat/view/menu/d;->h:Landroidx/appcompat/view/menu/d$a;

    invoke-virtual {p2, p3}, Landroidx/appcompat/view/menu/d$a;->b(I)Landroidx/appcompat/view/menu/h;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p0, p3}, Landroidx/appcompat/view/menu/f;->q(Landroid/view/MenuItem;Landroidx/appcompat/view/menu/j;I)Z

    return-void
.end method
