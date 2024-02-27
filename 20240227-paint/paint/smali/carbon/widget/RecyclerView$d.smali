.class public final Lcarbon/widget/RecyclerView$d;
.super Landroidx/recyclerview/widget/RecyclerView$i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcarbon/widget/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public final synthetic a:Lcarbon/widget/RecyclerView;


# direct methods
.method public constructor <init>(Lcarbon/widget/RecyclerView;)V
    .locals 0

    iput-object p1, p0, Lcarbon/widget/RecyclerView$d;->a:Lcarbon/widget/RecyclerView;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$i;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILandroidx/recyclerview/widget/RecyclerView;)Landroid/widget/EdgeEffect;
    .locals 2

    .line 1
    new-instance p2, Lv3/g;

    .line 2
    .line 3
    iget-object v0, p0, Lcarbon/widget/RecyclerView$d;->a:Lcarbon/widget/RecyclerView;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {p2, v1}, Lv3/g;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    if-ne p1, v1, :cond_0

    .line 14
    .line 15
    iput-object p2, v0, Lcarbon/widget/RecyclerView;->T0:Lv3/g;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x3

    .line 19
    if-ne p1, v1, :cond_1

    .line 20
    .line 21
    iput-object p2, v0, Lcarbon/widget/RecyclerView;->U0:Lv3/g;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    if-nez p1, :cond_2

    .line 25
    .line 26
    iput-object p2, v0, Lcarbon/widget/RecyclerView;->R0:Lv3/g;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    const/4 v1, 0x2

    .line 30
    if-ne p1, v1, :cond_3

    .line 31
    .line 32
    iput-object p2, v0, Lcarbon/widget/RecyclerView;->S0:Lv3/g;

    .line 33
    .line 34
    :cond_3
    :goto_0
    iget-object p1, v0, Lcarbon/widget/RecyclerView;->q1:Landroid/content/res/ColorStateList;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-object v0, v0, Lcarbon/widget/RecyclerView;->q1:Landroid/content/res/ColorStateList;

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-virtual {p1, v1, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    invoke-virtual {p2, p1}, Lv3/g;->setColor(I)V

    .line 51
    .line 52
    .line 53
    return-object p2
.end method
