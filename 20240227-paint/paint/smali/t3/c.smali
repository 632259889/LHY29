.class public final Lt3/c;
.super Lt3/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lt3/e<",
        "Lcarbon/widget/c$b;",
        ">;"
    }
.end annotation


# instance fields
.field public final c:Lu3/a;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 3

    .line 1
    const v0, 0x7f0d004f

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, v0}, Lt3/e;-><init>(Landroid/view/ViewGroup;I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lt3/a;->b()Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const v0, 0x7f0a00ff

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lcarbon/widget/FloatingActionButton;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    const v0, 0x7f0a0125

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lcarbon/widget/Label;

    .line 30
    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    new-instance v0, Lu3/a;

    .line 34
    .line 35
    check-cast p1, Lcarbon/widget/LinearLayout;

    .line 36
    .line 37
    invoke-direct {v0, p1, v1, v2}, Lu3/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lt3/c;->c:Lu3/a;

    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    new-instance v0, Ljava/lang/NullPointerException;

    .line 52
    .line 53
    const-string v1, "Missing required view with ID: "

    .line 54
    .line 55
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p1, Lcarbon/widget/c$b;

    .line 2
    .line 3
    iget-object v0, p0, Lt3/c;->c:Lu3/a;

    .line 4
    .line 5
    iget-object v1, v0, Lu3/a;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lcarbon/widget/FloatingActionButton;

    .line 8
    .line 9
    iget-object v2, p1, Lcarbon/widget/c$b;->c:Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Lcarbon/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, v0, Lu3/a;->d:Ljava/lang/Object;

    .line 15
    .line 16
    move-object v2, v1

    .line 17
    check-cast v2, Lcarbon/widget/FloatingActionButton;

    .line 18
    .line 19
    iget-boolean v3, p1, Lcarbon/widget/c$b;->e:Z

    .line 20
    .line 21
    invoke-virtual {v2, v3}, Lcarbon/widget/ImageView;->setEnabled(Z)V

    .line 22
    .line 23
    .line 24
    iget-object v0, v0, Lu3/a;->e:Ljava/lang/Object;

    .line 25
    .line 26
    move-object v2, v0

    .line 27
    check-cast v2, Lcarbon/widget/Label;

    .line 28
    .line 29
    iget-object v4, p1, Lcarbon/widget/c$b;->f:Ljava/lang/CharSequence;

    .line 30
    .line 31
    invoke-virtual {v2, v4}, Lcarbon/widget/Label;->setText(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    check-cast v0, Lcarbon/widget/Label;

    .line 35
    .line 36
    invoke-virtual {v0, v3}, Lz3/s;->setEnabled(Z)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p1, Lcarbon/widget/c$b;->d:Landroid/content/res/ColorStateList;

    .line 40
    .line 41
    if-eqz p1, :cond_0

    .line 42
    .line 43
    check-cast v1, Lcarbon/widget/FloatingActionButton;

    .line 44
    .line 45
    invoke-virtual {v1, p1}, Lcarbon/widget/ImageView;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void
.end method
