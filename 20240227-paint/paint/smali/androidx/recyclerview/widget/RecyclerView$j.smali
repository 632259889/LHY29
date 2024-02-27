.class public abstract Landroidx/recyclerview/widget/RecyclerView$j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "j"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/recyclerview/widget/RecyclerView$j$c;,
        Landroidx/recyclerview/widget/RecyclerView$j$a;,
        Landroidx/recyclerview/widget/RecyclerView$j$b;
    }
.end annotation


# instance fields
.field public a:Landroidx/recyclerview/widget/RecyclerView$j$b;

.field public final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/recyclerview/widget/RecyclerView$j$a;",
            ">;"
        }
    .end annotation
.end field

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$j;->a:Landroidx/recyclerview/widget/RecyclerView$j$b;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$j;->b:Ljava/util/ArrayList;

    const-wide/16 v0, 0x78

    iput-wide v0, p0, Landroidx/recyclerview/widget/RecyclerView$j;->c:J

    iput-wide v0, p0, Landroidx/recyclerview/widget/RecyclerView$j;->d:J

    const-wide/16 v0, 0xfa

    iput-wide v0, p0, Landroidx/recyclerview/widget/RecyclerView$j;->e:J

    iput-wide v0, p0, Landroidx/recyclerview/widget/RecyclerView$j;->f:J

    return-void
.end method

.method public static b(Landroidx/recyclerview/widget/RecyclerView$b0;)V
    .locals 2

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->mFlags:I

    and-int/lit8 v0, v0, 0xe

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$b0;->isInvalid()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    and-int/lit8 v0, v0, 0x4

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$b0;->getOldPosition()I

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$b0;->getAdapterPosition()I

    :cond_1
    return-void
.end method


# virtual methods
.method public abstract a(Landroidx/recyclerview/widget/RecyclerView$b0;Landroidx/recyclerview/widget/RecyclerView$b0;Landroidx/recyclerview/widget/RecyclerView$j$c;Landroidx/recyclerview/widget/RecyclerView$j$c;)Z
.end method

.method public final c(Landroidx/recyclerview/widget/RecyclerView$b0;)V
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$j;->a:Landroidx/recyclerview/widget/RecyclerView$j$b;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$k;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView$b0;->setIsRecyclable(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$b0;->mShadowedHolder:Landroidx/recyclerview/widget/RecyclerView$b0;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$b0;->mShadowingHolder:Landroidx/recyclerview/widget/RecyclerView$b0;

    .line 17
    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    iput-object v3, p1, Landroidx/recyclerview/widget/RecyclerView$b0;->mShadowedHolder:Landroidx/recyclerview/widget/RecyclerView$b0;

    .line 21
    .line 22
    :cond_0
    iput-object v3, p1, Landroidx/recyclerview/widget/RecyclerView$b0;->mShadowingHolder:Landroidx/recyclerview/widget/RecyclerView$b0;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$b0;->shouldBeKeptAsChild()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_4

    .line 29
    .line 30
    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    .line 31
    .line 32
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$k;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->k0()V

    .line 35
    .line 36
    .line 37
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->g:Landroidx/recyclerview/widget/d;

    .line 38
    .line 39
    iget-object v4, v3, Landroidx/recyclerview/widget/d;->a:Landroidx/recyclerview/widget/d$b;

    .line 40
    .line 41
    check-cast v4, Landroidx/recyclerview/widget/z;

    .line 42
    .line 43
    iget-object v5, v4, Landroidx/recyclerview/widget/z;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 44
    .line 45
    invoke-virtual {v5, v2}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    const/4 v6, -0x1

    .line 50
    const/4 v7, 0x0

    .line 51
    if-ne v5, v6, :cond_1

    .line 52
    .line 53
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/d;->k(Landroid/view/View;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    iget-object v6, v3, Landroidx/recyclerview/widget/d;->b:Landroidx/recyclerview/widget/d$a;

    .line 58
    .line 59
    invoke-virtual {v6, v5}, Landroidx/recyclerview/widget/d$a;->d(I)Z

    .line 60
    .line 61
    .line 62
    move-result v8

    .line 63
    if-eqz v8, :cond_2

    .line 64
    .line 65
    invoke-virtual {v6, v5}, Landroidx/recyclerview/widget/d$a;->f(I)Z

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/d;->k(Landroid/view/View;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4, v5}, Landroidx/recyclerview/widget/z;->b(I)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    const/4 v1, 0x0

    .line 76
    :goto_0
    if-eqz v1, :cond_3

    .line 77
    .line 78
    invoke-static {v2}, Landroidx/recyclerview/widget/RecyclerView;->N(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$b0;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->d:Landroidx/recyclerview/widget/RecyclerView$t;

    .line 83
    .line 84
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView$t;->k(Landroidx/recyclerview/widget/RecyclerView$b0;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView$t;->h(Landroidx/recyclerview/widget/RecyclerView$b0;)V

    .line 88
    .line 89
    .line 90
    :cond_3
    xor-int/lit8 v2, v1, 0x1

    .line 91
    .line 92
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->l0(Z)V

    .line 93
    .line 94
    .line 95
    if-nez v1, :cond_4

    .line 96
    .line 97
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$b0;->isTmpDetached()Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-eqz v1, :cond_4

    .line 102
    .line 103
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    .line 104
    .line 105
    invoke-virtual {v0, p1, v7}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 106
    .line 107
    .line 108
    :cond_4
    return-void
.end method

.method public abstract d(Landroidx/recyclerview/widget/RecyclerView$b0;)V
.end method

.method public abstract e()V
.end method

.method public abstract f()Z
.end method
