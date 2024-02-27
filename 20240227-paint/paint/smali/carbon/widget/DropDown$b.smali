.class public final Lcarbon/widget/DropDown$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcarbon/widget/RecyclerView$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcarbon/widget/DropDown;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcarbon/widget/RecyclerView$e<",
        "Ljava/io/Serializable;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcarbon/widget/DropDown;


# direct methods
.method public constructor <init>(Lcarbon/widget/DropDown;)V
    .locals 0

    iput-object p1, p0, Lcarbon/widget/DropDown$b;->a:Lcarbon/widget/DropDown;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILandroid/view/View;Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p3, Ljava/io/Serializable;

    .line 2
    .line 3
    iget-object p2, p0, Lcarbon/widget/DropDown$b;->a:Lcarbon/widget/DropDown;

    .line 4
    .line 5
    iget-object p3, p2, Lcarbon/widget/DropDown;->H0:Lx3/c;

    .line 6
    .line 7
    iget-object v0, p3, Lx3/c;->e:Lcarbon/widget/DropDown$g;

    .line 8
    .line 9
    sget-object v1, Lcarbon/widget/DropDown$g;->c:Lcarbon/widget/DropDown$g;

    .line 10
    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    iget-object v2, p3, Lx3/c;->f:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    :goto_0
    iget-object p3, p3, Lx3/c;->a:Lcarbon/widget/RecyclerView;

    .line 45
    .line 46
    invoke-virtual {p3, p1}, Landroidx/recyclerview/widget/RecyclerView;->I(I)Landroidx/recyclerview/widget/RecyclerView$b0;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    instance-of p3, p1, Landroid/widget/Checkable;

    .line 51
    .line 52
    if-eqz p3, :cond_2

    .line 53
    .line 54
    check-cast p1, Landroid/widget/Checkable;

    .line 55
    .line 56
    invoke-interface {p1}, Landroid/widget/Checkable;->toggle()V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    invoke-virtual {p2}, Lcarbon/widget/DropDown;->getSelectedIndex()I

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2, p1}, Lcarbon/widget/DropDown;->setSelectedIndex(I)V

    .line 64
    .line 65
    .line 66
    :cond_2
    :goto_1
    iget-object p1, p2, Lcarbon/widget/DropDown;->H0:Lx3/c;

    .line 67
    .line 68
    invoke-virtual {p1}, Lx3/c;->d()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 73
    .line 74
    .line 75
    if-eq v0, v1, :cond_3

    .line 76
    .line 77
    iget-object p1, p2, Lcarbon/widget/DropDown;->H0:Lx3/c;

    .line 78
    .line 79
    invoke-virtual {p1}, Lx3/c;->dismiss()V

    .line 80
    .line 81
    .line 82
    :cond_3
    return-void
.end method
