.class public final Lcarbon/widget/DropDown$a;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcarbon/widget/DropDown;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcarbon/widget/DropDown;


# direct methods
.method public constructor <init>(Lcarbon/widget/DropDown;)V
    .locals 0

    iput-object p1, p0, Lcarbon/widget/DropDown$a;->a:Lcarbon/widget/DropDown;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    iget-object p1, p0, Lcarbon/widget/DropDown$a;->a:Lcarbon/widget/DropDown;

    .line 2
    .line 3
    iget-object v0, p1, Lcarbon/widget/DropDown;->H0:Lx3/c;

    .line 4
    .line 5
    iget-object v1, p1, Lcarbon/widget/DropDown;->F0:Lcarbon/widget/DropDown$f;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v1, Lcc/a;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lx3/c;->c()Ly3/h;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v1, v1, Ly3/h;->o:Ljava/util/ArrayList;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v4, v0, Lx3/c;->h:Ljava/io/Serializable;

    .line 32
    .line 33
    if-ne v1, v4, :cond_0

    .line 34
    .line 35
    invoke-virtual {v0}, Lx3/c;->c()Ly3/h;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget-object v1, v1, Ly3/h;->o:Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Lx3/c;->c()Ly3/h;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView$e;->notifyItemRemoved(I)V

    .line 49
    .line 50
    .line 51
    :cond_0
    invoke-virtual {v0}, Lx3/c;->c()Ly3/h;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iget-object v1, v1, Ly3/h;->o:Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_2

    .line 62
    .line 63
    iget-object v1, v0, Lx3/c;->e:Lcarbon/widget/DropDown$g;

    .line 64
    .line 65
    sget-object v4, Lcarbon/widget/DropDown$g;->d:Lcarbon/widget/DropDown$g;

    .line 66
    .line 67
    if-eq v1, v4, :cond_1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    iput-object v2, v0, Lx3/c;->h:Ljava/io/Serializable;

    .line 71
    .line 72
    if-eqz v2, :cond_2

    .line 73
    .line 74
    invoke-virtual {v0}, Lx3/c;->c()Ly3/h;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    iget-object v1, v1, Ly3/h;->o:Ljava/util/ArrayList;

    .line 79
    .line 80
    iget-object v2, v0, Lx3/c;->h:Ljava/io/Serializable;

    .line 81
    .line 82
    invoke-virtual {v1, v3, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Lx3/c;->c()Ly3/h;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView$e;->notifyItemInserted(I)V

    .line 90
    .line 91
    .line 92
    :cond_2
    :goto_0
    iget-object v0, p1, Lcarbon/widget/DropDown;->H0:Lx3/c;

    .line 93
    .line 94
    iput-object p1, v0, Lx3/c;->b:Landroid/view/View;

    .line 95
    .line 96
    const v1, 0x800033

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, p1, v1, v3, v3}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Lx3/c;->update()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    const v1, 0x7f0a0111

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, Lcarbon/widget/FrameLayout;

    .line 117
    .line 118
    invoke-virtual {v0, v3}, Lcarbon/widget/FrameLayout;->b(I)Landroid/animation/Animator;

    .line 119
    .line 120
    .line 121
    const/4 v0, 0x1

    .line 122
    iput-boolean v0, p1, Lcarbon/widget/DropDown;->I0:Z

    .line 123
    .line 124
    return v0
.end method
