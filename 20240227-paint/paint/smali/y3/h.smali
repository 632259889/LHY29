.class public abstract Ly3/h;
.super Ly3/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<VH:",
        "Landroidx/recyclerview/widget/RecyclerView$b0;",
        "I:",
        "Ljava/lang/Object;",
        ">",
        "Ly3/a<",
        "TVH;TI;>;"
    }
.end annotation


# instance fields
.field public i:Lcarbon/widget/RecyclerView$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcarbon/widget/RecyclerView$e<",
            "TI;>;"
        }
    .end annotation
.end field

.field public final j:Ljava/util/HashMap;

.field public final k:Z

.field public l:Ly3/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly3/e<",
            "TI;>;"
        }
    .end annotation
.end field

.field public m:Lz3/f;

.field public n:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "TI;>;"
        }
    .end annotation
.end field

.field public o:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ly3/a;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ly3/h;->j:Ljava/util/HashMap;

    const/4 v0, 0x1

    iput-boolean v0, p0, Ly3/h;->k:Z

    sget-object v0, Lz3/f;->c:Lz3/f;

    iput-object v0, p0, Ly3/h;->m:Lz3/f;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ly3/h;->n:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ly3/h;->o:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a(ILandroid/view/View;)V
    .locals 3

    .line 1
    if-ltz p1, :cond_6

    .line 2
    .line 3
    iget-object v0, p0, Ly3/h;->o:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-le p1, v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_1

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Ly3/h;->o:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Ly3/h;->j:Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lcarbon/widget/RecyclerView$e;

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    invoke-interface {v1, p1, p2, v0}, Lcarbon/widget/RecyclerView$e;->a(ILandroid/view/View;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    iget-object v1, p0, Ly3/h;->i:Lcarbon/widget/RecyclerView$e;

    .line 37
    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    invoke-interface {v1, p1, p2, v0}, Lcarbon/widget/RecyclerView$e;->a(ILandroid/view/View;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    iget-object p1, p0, Ly3/h;->m:Lz3/f;

    .line 44
    .line 45
    sget-object v1, Lz3/f;->c:Lz3/f;

    .line 46
    .line 47
    if-eq p1, v1, :cond_6

    .line 48
    .line 49
    invoke-virtual {p2}, Landroid/view/View;->isFocusable()Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_6

    .line 54
    .line 55
    invoke-virtual {p2}, Landroid/view/View;->isClickable()Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_6

    .line 60
    .line 61
    iget-object p1, p0, Ly3/h;->m:Lz3/f;

    .line 62
    .line 63
    sget-object p2, Lz3/f;->d:Lz3/f;

    .line 64
    .line 65
    if-ne p1, p2, :cond_4

    .line 66
    .line 67
    iget-object p1, p0, Ly3/h;->n:Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-lez p1, :cond_3

    .line 74
    .line 75
    iget-object p1, p0, Ly3/h;->o:Ljava/util/ArrayList;

    .line 76
    .line 77
    iget-object p2, p0, Ly3/h;->n:Ljava/util/ArrayList;

    .line 78
    .line 79
    const/4 v1, 0x0

    .line 80
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    iget-object p2, p0, Ly3/h;->n:Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    .line 91
    .line 92
    .line 93
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 94
    .line 95
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$e;->notifyItemChanged(ILjava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    :cond_3
    iget-object p1, p0, Ly3/h;->o:Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    iget-object p2, p0, Ly3/h;->n:Ljava/util/ArrayList;

    .line 105
    .line 106
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 110
    .line 111
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$e;->notifyItemChanged(ILjava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_4
    sget-object p2, Lz3/f;->e:Lz3/f;

    .line 116
    .line 117
    if-ne p1, p2, :cond_6

    .line 118
    .line 119
    iget-object p1, p0, Ly3/h;->n:Ljava/util/ArrayList;

    .line 120
    .line 121
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    iget-object p2, p0, Ly3/h;->o:Ljava/util/ArrayList;

    .line 126
    .line 127
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 128
    .line 129
    .line 130
    move-result p2

    .line 131
    const/4 v1, -0x1

    .line 132
    if-eq p1, v1, :cond_5

    .line 133
    .line 134
    iget-object p1, p0, Ly3/h;->n:Ljava/util/ArrayList;

    .line 135
    .line 136
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_5
    iget-object p1, p0, Ly3/h;->n:Ljava/util/ArrayList;

    .line 143
    .line 144
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 148
    .line 149
    :goto_0
    invoke-virtual {p0, p2, p1}, Landroidx/recyclerview/widget/RecyclerView$e;->notifyItemChanged(ILjava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    :cond_6
    :goto_1
    return-void
.end method

.method public final b(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TI;"
        }
    .end annotation

    iget-object v0, p0, Ly3/h;->o:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TI;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 4
    .line 5
    .line 6
    iget-boolean p1, p0, Ly3/h;->k:Z

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    iput-object v0, p0, Ly3/h;->o:Ljava/util/ArrayList;

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object p1, p0, Ly3/h;->l:Ly3/e;

    .line 14
    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    new-instance p1, Ly3/e;

    .line 18
    .line 19
    invoke-direct {p1}, Ly3/e;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Ly3/h;->l:Ly3/e;

    .line 23
    .line 24
    :cond_1
    iget-object p1, p0, Ly3/h;->l:Ly3/e;

    .line 25
    .line 26
    iget-object v1, p0, Ly3/h;->o:Ljava/util/ArrayList;

    .line 27
    .line 28
    iput-object v1, p1, Ly3/e;->a:Ljava/util/List;

    .line 29
    .line 30
    iput-object v0, p1, Ly3/e;->b:Ljava/util/List;

    .line 31
    .line 32
    invoke-static {p1}, Landroidx/recyclerview/widget/n;->a(Landroidx/recyclerview/widget/n$b;)Landroidx/recyclerview/widget/n$c;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object v0, p0, Ly3/h;->o:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/n$c;->a(Landroidx/recyclerview/widget/RecyclerView$e;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Ly3/h;->m:Lz3/f;

    .line 42
    .line 43
    iput-object p1, p0, Ly3/h;->m:Lz3/f;

    .line 44
    .line 45
    iget-object p1, p0, Ly3/h;->n:Ljava/util/ArrayList;

    .line 46
    .line 47
    new-instance v0, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Ly3/h;->n:Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_2

    .line 63
    .line 64
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iget-object v2, p0, Ly3/h;->o:Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 75
    .line 76
    invoke-virtual {p0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView$e;->notifyItemChanged(ILjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    iget-object v0, p0, Ly3/h;->m:Lz3/f;

    .line 81
    .line 82
    sget-object v1, Lz3/f;->c:Lz3/f;

    .line 83
    .line 84
    if-eq v0, v1, :cond_4

    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_4

    .line 95
    .line 96
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iget-object v1, p0, Ly3/h;->o:Ljava/util/ArrayList;

    .line 101
    .line 102
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    const/4 v2, -0x1

    .line 107
    if-eq v1, v2, :cond_3

    .line 108
    .line 109
    iget-object v2, p0, Ly3/h;->n:Ljava/util/ArrayList;

    .line 110
    .line 111
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 115
    .line 116
    invoke-virtual {p0, v1, v0}, Landroidx/recyclerview/widget/RecyclerView$e;->notifyItemChanged(ILjava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_4
    return-void
.end method

.method public final getItemCount()I
    .locals 1

    iget-object v0, p0, Ly3/h;->o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$b0;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;I)V"
        }
    .end annotation

    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    new-instance v0, Ly3/b;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0, p1}, Ly3/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
