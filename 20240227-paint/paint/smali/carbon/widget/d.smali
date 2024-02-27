.class public final Lcarbon/widget/d;
.super Lcarbon/widget/RecyclerView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcarbon/widget/d$b;,
        Lcarbon/widget/d$a;,
        Lcarbon/widget/d$c;
    }
.end annotation


# static fields
.field public static final synthetic N1:I


# instance fields
.field public J1:Lcarbon/widget/RecyclerView$e;

.field public K1:[Lcarbon/widget/d$c;

.field public L1:Landroid/view/View;

.field public M1:Ly3/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly3/k<",
            "Lcarbon/widget/d$c;",
            ">;"
        }
    .end annotation
.end field


# virtual methods
.method public getMaximumHeight()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-interface {p0}, Lz3/d;->getMaxHeight()I

    move-result v0

    return v0
.end method

.method public getMaximumWidth()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-interface {p0}, Lz3/d;->getMaxWidth()I

    move-result v0

    return v0
.end method

.method public getMenuItems()[Lcarbon/widget/d$c;
    .locals 1

    iget-object v0, p0, Lcarbon/widget/d;->K1:[Lcarbon/widget/d$c;

    return-object v0
.end method

.method public setHeader(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcarbon/widget/d;->L1:Landroid/view/View;

    invoke-virtual {p0}, Lcarbon/widget/d;->z0()V

    return-void
.end method

.method public setItemFactory(Ly3/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly3/k<",
            "Lcarbon/widget/d$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcarbon/widget/d;->M1:Ly3/k;

    invoke-virtual {p0}, Lcarbon/widget/d;->z0()V

    return-void
.end method

.method public setItemLayout(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public bridge synthetic setMarginBottom(I)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/fragment/app/o0;->c(Lz3/c;I)V

    return-void
.end method

.method public bridge synthetic setMarginEnd(I)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/fragment/app/o0;->d(Lz3/c;I)V

    return-void
.end method

.method public bridge synthetic setMarginLeft(I)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/fragment/app/o0;->e(Lz3/c;I)V

    return-void
.end method

.method public bridge synthetic setMarginRight(I)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/fragment/app/o0;->f(Lz3/c;I)V

    return-void
.end method

.method public bridge synthetic setMarginStart(I)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/fragment/app/o0;->g(Lz3/c;I)V

    return-void
.end method

.method public bridge synthetic setMarginTop(I)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/fragment/app/o0;->h(Lz3/c;I)V

    return-void
.end method

.method public bridge synthetic setMargins(I)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/fragment/app/o0;->i(Lz3/c;I)V

    return-void
.end method

.method public setMaximumHeight(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-interface {p0, p1}, Lz3/d;->setMaxHeight(I)V

    return-void
.end method

.method public setMaximumWidth(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-interface {p0, p1}, Lz3/d;->setMaxWidth(I)V

    return-void
.end method

.method public setMenu(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lp3/c;->g(Landroid/content/Context;I)Landroidx/appcompat/view/menu/f;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcarbon/widget/d;->setMenu(Landroid/view/Menu;)V

    return-void
.end method

.method public setMenu(Landroid/view/Menu;)V
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Landroid/view/Menu;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-interface {p1, v1}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v2

    invoke-interface {v2}, Landroid/view/MenuItem;->isVisible()Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Lcarbon/widget/d$c;

    invoke-interface {p1, v1}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v3

    invoke-direct {v2, v3}, Lcarbon/widget/d$c;-><init>(Landroid/view/MenuItem;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lt5/a;->c(Ljava/lang/Iterable;)Lt5/a;

    move-result-object p1

    new-instance v0, Ljb/b;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Ljb/b;-><init>(I)V

    invoke-virtual {p1, v0}, Lt5/a;->f(Ljb/b;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcarbon/widget/d$c;

    iput-object p1, p0, Lcarbon/widget/d;->K1:[Lcarbon/widget/d$c;

    invoke-virtual {p0}, Lcarbon/widget/d;->z0()V

    return-void
.end method

.method public setMenuItems([Lcarbon/widget/d$c;)V
    .locals 0

    iput-object p1, p0, Lcarbon/widget/d;->K1:[Lcarbon/widget/d$c;

    invoke-virtual {p0}, Lcarbon/widget/d;->z0()V

    return-void
.end method

.method public setOnItemClickedListener(Lcarbon/widget/RecyclerView$e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcarbon/widget/RecyclerView$e<",
            "Landroid/view/MenuItem;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcarbon/widget/d;->J1:Lcarbon/widget/RecyclerView$e;

    return-void
.end method

.method public final z0()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcarbon/widget/d;->K1:[Lcarbon/widget/d$c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ly3/l;

    .line 7
    .line 8
    iget-object v1, p0, Lcarbon/widget/d;->M1:Ly3/k;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ly3/l;-><init>(Ly3/k;)V

    .line 11
    .line 12
    .line 13
    new-instance v1, La4/d0;

    .line 14
    .line 15
    invoke-direct {v1, p0}, La4/d0;-><init>(Lcarbon/widget/d;)V

    .line 16
    .line 17
    .line 18
    const-class v2, Lcarbon/widget/d$a;

    .line 19
    .line 20
    invoke-virtual {v0, v2, v1}, Ly3/l;->d(Ljava/lang/Class;Ly3/k;)V

    .line 21
    .line 22
    .line 23
    new-instance v1, La4/e0;

    .line 24
    .line 25
    invoke-direct {v1, p0}, La4/e0;-><init>(Lcarbon/widget/d;)V

    .line 26
    .line 27
    .line 28
    iget-object v2, v0, Ly3/h;->j:Ljava/util/HashMap;

    .line 29
    .line 30
    const-class v3, Lcarbon/widget/d$c;

    .line 31
    .line 32
    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    new-instance v1, Ljava/util/ArrayList;

    .line 36
    .line 37
    iget-object v2, p0, Lcarbon/widget/d;->K1:[Lcarbon/widget/d$c;

    .line 38
    .line 39
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 44
    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    const/4 v3, 0x0

    .line 48
    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationCount()I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-ge v3, v4, :cond_3

    .line 53
    .line 54
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationCount()I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    const-string v5, "0 is an invalid index for size "

    .line 59
    .line 60
    if-lez v4, :cond_2

    .line 61
    .line 62
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationCount()I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-lez v4, :cond_1

    .line 67
    .line 68
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->p:Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    check-cast v4, Landroidx/recyclerview/widget/RecyclerView$l;

    .line 75
    .line 76
    invoke-virtual {p0, v4}, Lcarbon/widget/RecyclerView;->c0(Landroidx/recyclerview/widget/RecyclerView$l;)V

    .line 77
    .line 78
    .line 79
    add-int/lit8 v3, v3, 0x1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 83
    .line 84
    invoke-static {v5, v4}, Landroidx/fragment/app/q0;->f(Ljava/lang/String;I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw v0

    .line 92
    :cond_2
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 93
    .line 94
    invoke-static {v5, v4}, Landroidx/fragment/app/q0;->f(Ljava/lang/String;I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw v0

    .line 102
    :cond_3
    new-instance v3, Ly3/n;

    .line 103
    .line 104
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    const v5, 0x7f0d0051

    .line 109
    .line 110
    .line 111
    invoke-direct {v3, v4, v5}, Ly3/n;-><init>(Landroid/content/Context;I)V

    .line 112
    .line 113
    .line 114
    new-instance v4, Ly3/g;

    .line 115
    .line 116
    invoke-direct {v4, v1}, Ly3/g;-><init>(Ljava/util/List;)V

    .line 117
    .line 118
    .line 119
    iput-object v4, v3, Ly3/n;->c:Ly3/n$a;

    .line 120
    .line 121
    invoke-virtual {p0, v3}, Lcarbon/widget/RecyclerView;->j(Landroidx/recyclerview/widget/RecyclerView$l;)V

    .line 122
    .line 123
    .line 124
    new-instance v3, Ly3/n;

    .line 125
    .line 126
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    const v5, 0x7f0d005e

    .line 131
    .line 132
    .line 133
    invoke-direct {v3, v4, v5}, Ly3/n;-><init>(Landroid/content/Context;I)V

    .line 134
    .line 135
    .line 136
    new-instance v4, Lt/h0;

    .line 137
    .line 138
    const/16 v5, 0x10

    .line 139
    .line 140
    invoke-direct {v4, v5}, Lt/h0;-><init>(I)V

    .line 141
    .line 142
    .line 143
    iput-object v4, v3, Ly3/n;->b:Ly3/n$a;

    .line 144
    .line 145
    new-instance v4, La4/f0;

    .line 146
    .line 147
    invoke-direct {v4, v1}, La4/f0;-><init>(Ljava/util/ArrayList;)V

    .line 148
    .line 149
    .line 150
    iput-object v4, v3, Ly3/n;->c:Ly3/n$a;

    .line 151
    .line 152
    invoke-virtual {p0, v3}, Lcarbon/widget/RecyclerView;->j(Landroidx/recyclerview/widget/RecyclerView$l;)V

    .line 153
    .line 154
    .line 155
    iget-object v3, p0, Lcarbon/widget/d;->L1:Landroid/view/View;

    .line 156
    .line 157
    if-eqz v3, :cond_4

    .line 158
    .line 159
    new-instance v3, Lcarbon/widget/d$a;

    .line 160
    .line 161
    invoke-direct {v3}, Lcarbon/widget/d$a;-><init>()V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1, v2, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    :cond_4
    invoke-virtual {v0, v1}, Ly3/h;->c(Ljava/util/List;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$e;)V

    .line 171
    .line 172
    .line 173
    return-void
.end method
