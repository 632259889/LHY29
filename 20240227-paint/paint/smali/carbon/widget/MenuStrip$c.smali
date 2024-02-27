.class public final Lcarbon/widget/MenuStrip$c;
.super Lt3/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcarbon/widget/MenuStrip;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lt3/e<",
        "Lcarbon/widget/MenuStrip$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final c:Lel/g;

.field public final d:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 2

    .line 1
    const-string v0, "parent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const v0, 0x7f0d0055

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1, v0}, Lt3/e;-><init>(Landroid/view/ViewGroup;I)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lcarbon/widget/MenuStrip$c;->d:Landroid/view/ViewGroup;

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
    new-instance v0, Lel/g;

    .line 23
    .line 24
    const/4 v1, 0x3

    .line 25
    invoke-direct {v0, v1, p1, p1}, Lel/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcarbon/widget/MenuStrip$c;->c:Lel/g;

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
    .locals 5

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
    iget-object v0, p0, Lcarbon/widget/MenuStrip$c;->c:Lel/g;

    .line 9
    .line 10
    iget-object v1, v0, Lel/g;->d:Ljava/lang/Object;

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
    iget-object v1, v0, Lel/g;->d:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Lcarbon/widget/CheckBox;

    .line 27
    .line 28
    invoke-static {v1, v2}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-boolean v3, p1, Lcarbon/widget/MenuStrip$d;->h:Z

    .line 32
    .line 33
    invoke-virtual {v1, v3}, Lcarbon/widget/TextView;->setEnabled(Z)V

    .line 34
    .line 35
    .line 36
    :try_start_0
    iget-object v1, v0, Lel/g;->d:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Lcarbon/widget/CheckBox;

    .line 39
    .line 40
    invoke-static {v1, v2}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v2, p1, Lcarbon/widget/MenuStrip$d;->e:Ljava/lang/CharSequence;

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Lcarbon/widget/TextView;->setTooltipText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catch_0
    nop

    .line 50
    :goto_0
    iget-object v1, v0, Lel/g;->e:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v1, Lcarbon/widget/CheckBox;

    .line 53
    .line 54
    const-string v2, "carbonCheckBox"

    .line 55
    .line 56
    invoke-static {v1, v2}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-boolean v2, p1, Lcarbon/widget/MenuStrip$a;->j:Z

    .line 60
    .line 61
    invoke-virtual {v1, v2}, Lcarbon/widget/CheckBox;->setChecked(Z)V

    .line 62
    .line 63
    .line 64
    iget-object v1, v0, Lel/g;->e:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v1, Lcarbon/widget/CheckBox;

    .line 67
    .line 68
    iget-object v2, p1, Lcarbon/widget/MenuStrip$d;->f:Landroid/content/res/ColorStateList;

    .line 69
    .line 70
    if-eqz v2, :cond_0

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_0
    sget-object v2, Luh/h;->O:Luh/h;

    .line 74
    .line 75
    iget-object v3, p0, Lcarbon/widget/MenuStrip$c;->d:Landroid/view/ViewGroup;

    .line 76
    .line 77
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    const-string v4, "parent.context"

    .line 82
    .line 83
    invoke-static {v3, v4}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, v3}, Luh/h;->D(Landroid/content/Context;)Landroid/content/res/ColorStateList;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    :goto_1
    invoke-virtual {v1, v2}, Lcarbon/widget/TextView;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 91
    .line 92
    .line 93
    iget-object v0, v0, Lel/g;->e:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v0, Lcarbon/widget/CheckBox;

    .line 96
    .line 97
    new-instance v1, La4/c0;

    .line 98
    .line 99
    invoke-direct {v1, p1}, La4/c0;-><init>(Lcarbon/widget/MenuStrip$a;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v1}, Lcarbon/widget/CheckBox;->setOnCheckedChangeListener(Lcarbon/widget/CheckBox$a;)V

    .line 103
    .line 104
    .line 105
    return-void
.end method
