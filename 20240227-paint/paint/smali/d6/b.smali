.class public final Ld6/b;
.super Lb6/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb6/c<",
        "La6/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final k:Landroid/app/Activity;

.field public final l:Lth/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lth/l<",
            "La6/a;",
            "Lih/k;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/arapp/paint/sketch/ardrawing/ui/component/choose_object/ChooseObjectActivity$a;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lb6/c;-><init>()V

    iput-object p1, p0, Ld6/b;->k:Landroid/app/Activity;

    iput-object p2, p0, Ld6/b;->l:Lth/l;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    const v0, 0x7f0d00a6

    return v0
.end method

.method public final b(Landroidx/databinding/ViewDataBinding;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p2, La6/a;

    .line 2
    .line 3
    const-string p3, "binding"

    .line 4
    .line 5
    invoke-static {p1, p3}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string p3, "obj"

    .line 9
    .line 10
    invoke-static {p2, p3}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    instance-of p3, p1, Lz5/m0;

    .line 14
    .line 15
    if-eqz p3, :cond_0

    .line 16
    .line 17
    check-cast p1, Lz5/m0;

    .line 18
    .line 19
    iget-object p1, p1, Lz5/m0;->q0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 20
    .line 21
    const-string p3, "binding.ctrBgr"

    .line 22
    .line 23
    invoke-static {p1, p3}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    new-instance p3, Ld6/a;

    .line 27
    .line 28
    invoke-direct {p3, p0, p2}, Ld6/a;-><init>(Ld6/b;La6/a;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p1, p3}, Lc6/a;->a(Landroid/view/View;Lth/l;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public final d(Landroidx/databinding/ViewDataBinding;Ljava/lang/Object;I)V
    .locals 6

    .line 1
    check-cast p2, La6/a;

    .line 2
    .line 3
    const-string p3, "binding"

    .line 4
    .line 5
    invoke-static {p1, p3}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string p3, "item"

    .line 9
    .line 10
    invoke-static {p2, p3}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    instance-of p3, p1, Lz5/m0;

    .line 14
    .line 15
    if-eqz p3, :cond_2

    .line 16
    .line 17
    check-cast p1, Lz5/m0;

    .line 18
    .line 19
    iget-object p3, p1, Lz5/m0;->q0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 20
    .line 21
    const-string v0, "binding.ctrBgr"

    .line 22
    .line 23
    invoke-static {p3, v0}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/16 v0, 0x8

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    const/4 v2, 0x1

    .line 30
    const-string v3, "binding.relayAds"

    .line 31
    .line 32
    iget v4, p2, La6/a;->e:I

    .line 33
    .line 34
    iget-object v5, p1, Lz5/m0;->u0:Landroid/widget/RelativeLayout;

    .line 35
    .line 36
    if-ne v4, v2, :cond_1

    .line 37
    .line 38
    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    invoke-static {v5, v3}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    sget-object p2, Lw5/c;->e:Lj4/c;

    .line 48
    .line 49
    const-string p3, "binding.frAds"

    .line 50
    .line 51
    iget-object v2, p1, Lz5/m0;->r0:Landroid/widget/FrameLayout;

    .line 52
    .line 53
    invoke-static {v2, p3}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    if-eqz p2, :cond_0

    .line 57
    .line 58
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 59
    .line 60
    .line 61
    invoke-static {}, Li4/j;->b()Li4/j;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    sget-object p3, Lw5/c;->e:Lj4/c;

    .line 66
    .line 67
    iget-object p1, p1, Lz5/m0;->t0:Lz5/y;

    .line 68
    .line 69
    iget-object p1, p1, Lz5/y;->q0:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 70
    .line 71
    iget-object v0, p0, Ld6/b;->k:Landroid/app/Activity;

    .line 72
    .line 73
    invoke-virtual {p2, v0, p3, v2, p1}, Li4/j;->e(Landroid/app/Activity;Lj4/c;Landroid/widget/FrameLayout;Lcom/facebook/shimmer/ShimmerFrameLayout;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    invoke-virtual {p3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 82
    .line 83
    .line 84
    invoke-static {v5, v3}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    .line 88
    .line 89
    .line 90
    iget-object p3, p1, Lz5/m0;->s0:Landroid/widget/ImageView;

    .line 91
    .line 92
    invoke-static {p3}, Lcom/bumptech/glide/b;->e(Landroid/view/View;)Lcom/bumptech/glide/n;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iget-object v2, p2, La6/a;->d:Ljava/util/List;

    .line 97
    .line 98
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    check-cast v1, La6/e;

    .line 103
    .line 104
    iget v1, v1, La6/e;->d:I

    .line 105
    .line 106
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    new-instance v2, Lcom/bumptech/glide/m;

    .line 114
    .line 115
    const-class v3, Landroid/graphics/drawable/Drawable;

    .line 116
    .line 117
    iget-object v4, v0, Lcom/bumptech/glide/n;->c:Lcom/bumptech/glide/b;

    .line 118
    .line 119
    iget-object v5, v0, Lcom/bumptech/glide/n;->d:Landroid/content/Context;

    .line 120
    .line 121
    invoke-direct {v2, v4, v0, v3, v5}, Lcom/bumptech/glide/m;-><init>(Lcom/bumptech/glide/b;Lcom/bumptech/glide/n;Ljava/lang/Class;Landroid/content/Context;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2, v1}, Lcom/bumptech/glide/m;->G(Ljava/lang/Object;)Lcom/bumptech/glide/m;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v2, v0}, Lcom/bumptech/glide/m;->z(Lcom/bumptech/glide/m;)Lcom/bumptech/glide/m;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v0, p3}, Lcom/bumptech/glide/m;->D(Landroid/widget/ImageView;)V

    .line 133
    .line 134
    .line 135
    iget-object p1, p1, Lz5/m0;->v0:Landroid/widget/TextView;

    .line 136
    .line 137
    iget-object p2, p2, La6/a;->c:Ljava/lang/String;

    .line 138
    .line 139
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 140
    .line 141
    .line 142
    :cond_2
    :goto_0
    return-void
.end method
