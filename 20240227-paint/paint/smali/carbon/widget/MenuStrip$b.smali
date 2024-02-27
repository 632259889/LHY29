.class public final Lcarbon/widget/MenuStrip$b;
.super Lt3/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcarbon/widget/MenuStrip;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lt3/e<",
        "Lcarbon/widget/MenuStrip$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final c:Lx/c;

.field public final d:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Lcarbon/widget/MenuStrip;)V
    .locals 2

    .line 1
    const-string v0, "parent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const v0, 0x7f0d0053

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1, v0}, Lt3/e;-><init>(Landroid/view/ViewGroup;I)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lcarbon/widget/MenuStrip$b;->d:Landroid/view/ViewGroup;

    .line 13
    .line 14
    invoke-virtual {p0}, Lt3/a;->b()Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    check-cast p1, Lcarbon/widget/CheckBox;

    .line 21
    .line 22
    new-instance v0, Lx/c;

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    invoke-direct {v0, v1, p1, p1}, Lx/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcarbon/widget/MenuStrip$b;->c:Lx/c;

    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 32
    .line 33
    const-string v0, "rootView"

    .line 34
    .line 35
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p1
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p1, Lcarbon/widget/MenuStrip$a;

    .line 2
    .line 3
    const-string v0, "data"

    .line 4
    .line 5
    invoke-static {p1, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcarbon/widget/MenuStrip$b;->c:Lx/c;

    .line 9
    .line 10
    iget-object v1, v0, Lx/c;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lcarbon/widget/CheckBox;

    .line 13
    .line 14
    const-string v2, "root"

    .line 15
    .line 16
    invoke-static {v1, v2}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget v3, p1, Lcarbon/widget/MenuStrip$d;->c:I

    .line 20
    .line 21
    invoke-virtual {v1, v3}, Landroid/view/View;->setId(I)V

    .line 22
    .line 23
    .line 24
    iget-object v1, v0, Lx/c;->d:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Lcarbon/widget/CheckBox;

    .line 27
    .line 28
    invoke-static {v1, v2}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-boolean v2, p1, Lcarbon/widget/MenuStrip$d;->h:Z

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Lcarbon/widget/TextView;->setEnabled(Z)V

    .line 34
    .line 35
    .line 36
    iget-object v0, v0, Lx/c;->e:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Lcarbon/widget/CheckBox;

    .line 39
    .line 40
    const-string v1, "carbonCheckBox"

    .line 41
    .line 42
    invoke-static {v0, v1}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-boolean v1, p1, Lcarbon/widget/MenuStrip$a;->j:Z

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lcarbon/widget/CheckBox;->setChecked(Z)V

    .line 48
    .line 49
    .line 50
    sget-object v1, Luh/h;->O:Luh/h;

    .line 51
    .line 52
    const-string v2, "parent.context"

    .line 53
    .line 54
    iget-object v3, p0, Lcarbon/widget/MenuStrip$b;->d:Landroid/view/ViewGroup;

    .line 55
    .line 56
    iget-object v4, p1, Lcarbon/widget/MenuStrip$d;->f:Landroid/content/res/ColorStateList;

    .line 57
    .line 58
    if-eqz v4, :cond_0

    .line 59
    .line 60
    move-object v5, v4

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    invoke-static {v5, v2}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v5}, Luh/h;->D(Landroid/content/Context;)Landroid/content/res/ColorStateList;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    :goto_0
    invoke-virtual {v0, v5}, Lcarbon/widget/TextView;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 74
    .line 75
    .line 76
    iget-object v5, p1, Lcarbon/widget/MenuStrip$d;->e:Ljava/lang/CharSequence;

    .line 77
    .line 78
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 83
    .line 84
    .line 85
    if-eqz v4, :cond_1

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_1
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-static {v3, v2}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v3}, Luh/h;->E(Landroid/content/Context;)Landroid/content/res/ColorStateList;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    :goto_1
    invoke-virtual {v0, v4}, Lcarbon/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 100
    .line 101
    .line 102
    new-instance v1, La4/b0;

    .line 103
    .line 104
    invoke-direct {v1, p1}, La4/b0;-><init>(Lcarbon/widget/MenuStrip$a;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v1}, Lcarbon/widget/CheckBox;->setOnCheckedChangeListener(Lcarbon/widget/CheckBox$a;)V

    .line 108
    .line 109
    .line 110
    return-void
.end method
