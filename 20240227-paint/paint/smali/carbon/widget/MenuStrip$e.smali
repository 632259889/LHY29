.class public final Lcarbon/widget/MenuStrip$e;
.super Lt3/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcarbon/widget/MenuStrip;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lt3/e<",
        "Lcarbon/widget/MenuStrip$d;",
        ">;"
    }
.end annotation


# instance fields
.field public final c:Lu3/b;

.field public final d:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Lcarbon/widget/MenuStrip;)V
    .locals 3

    .line 1
    const-string v0, "parent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const v0, 0x7f0d0052

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1, v0}, Lt3/e;-><init>(Landroid/view/ViewGroup;I)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lcarbon/widget/MenuStrip$e;->d:Landroid/view/ViewGroup;

    .line 13
    .line 14
    invoke-virtual {p0}, Lt3/a;->b()Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const v0, 0x7f0a0102

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcarbon/widget/ImageView;

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    const v0, 0x7f0a0120

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lcarbon/widget/Label;

    .line 37
    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    new-instance v0, Lu3/b;

    .line 41
    .line 42
    check-cast p1, Lcarbon/widget/LinearLayout;

    .line 43
    .line 44
    invoke-direct {v0, p1, v1, v2}, Lu3/b;-><init>(Lcarbon/widget/LinearLayout;Lcarbon/widget/ImageView;Lcarbon/widget/Label;)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lcarbon/widget/MenuStrip$e;->c:Lu3/b;

    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    new-instance v0, Ljava/lang/NullPointerException;

    .line 59
    .line 60
    const-string v1, "Missing required view with ID: "

    .line 61
    .line 62
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 7

    .line 1
    check-cast p1, Lcarbon/widget/MenuStrip$d;

    .line 2
    .line 3
    const-string v0, "data"

    .line 4
    .line 5
    invoke-static {p1, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcarbon/widget/MenuStrip$e;->c:Lu3/b;

    .line 9
    .line 10
    iget-object v1, v0, Lu3/b;->a:Lcarbon/widget/LinearLayout;

    .line 11
    .line 12
    const-string v2, "root"

    .line 13
    .line 14
    invoke-static {v1, v2}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget v3, p1, Lcarbon/widget/MenuStrip$d;->c:I

    .line 18
    .line 19
    invoke-virtual {v1, v3}, Landroid/view/View;->setId(I)V

    .line 20
    .line 21
    .line 22
    iget-object v1, v0, Lu3/b;->a:Lcarbon/widget/LinearLayout;

    .line 23
    .line 24
    invoke-static {v1, v2}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-boolean v2, p1, Lcarbon/widget/MenuStrip$d;->h:Z

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Lcarbon/widget/LinearLayout;->setEnabled(Z)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p1, Lcarbon/widget/MenuStrip$d;->d:Landroid/graphics/drawable/Drawable;

    .line 33
    .line 34
    iget-object v2, v0, Lu3/b;->b:Lcarbon/widget/ImageView;

    .line 35
    .line 36
    invoke-virtual {v2, v1}, Lcarbon/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 37
    .line 38
    .line 39
    sget-object v1, Luh/h;->O:Luh/h;

    .line 40
    .line 41
    const-string v3, "parent.context"

    .line 42
    .line 43
    iget-object v4, p0, Lcarbon/widget/MenuStrip$e;->d:Landroid/view/ViewGroup;

    .line 44
    .line 45
    iget-object v5, p1, Lcarbon/widget/MenuStrip$d;->f:Landroid/content/res/ColorStateList;

    .line 46
    .line 47
    if-eqz v5, :cond_0

    .line 48
    .line 49
    move-object v6, v5

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    invoke-static {v6, v3}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v6}, Luh/h;->D(Landroid/content/Context;)Landroid/content/res/ColorStateList;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    :goto_0
    invoke-virtual {v2, v6}, Lcarbon/widget/ImageView;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p1, Lcarbon/widget/MenuStrip$d;->e:Ljava/lang/CharSequence;

    .line 66
    .line 67
    iget-object v0, v0, Lu3/b;->c:Lcarbon/widget/Label;

    .line 68
    .line 69
    invoke-virtual {v0, p1}, Lcarbon/widget/Label;->setText(Ljava/lang/CharSequence;)V

    .line 70
    .line 71
    .line 72
    if-eqz v5, :cond_1

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-static {p1, v3}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, p1}, Luh/h;->E(Landroid/content/Context;)Landroid/content/res/ColorStateList;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    :goto_1
    invoke-virtual {v0, v5}, Lcarbon/widget/Label;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 87
    .line 88
    .line 89
    return-void
.end method
