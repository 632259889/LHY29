.class public final Lcom/aaa/bbb/ccc/ddd/ui/component/detail_category/DetailCategoryActivity;
.super Le6/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le6/f<",
        "Lz5/c;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/aaa/bbb/ccc/ddd/ui/component/detail_category/DetailCategoryActivity;",
        "Lb6/a;",
        "Lz5/c;",
        "<init>",
        "()V",
        "AR_Drawing_2_v1.0.0_v100_02.05.2024_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final synthetic I:I


# instance fields
.field public F:Ld6/e;

.field public G:La6/a;

.field public H:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Le6/f;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/aaa/bbb/ccc/ddd/ui/component/detail_category/DetailCategoryActivity;->H:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final M()I
    .locals 1

    const v0, 0x7f0d001d

    return v0
.end method

.method public final Q()V
    .locals 11

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "KEY_DATA_CATEGORY"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, La6/a;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/aaa/bbb/ccc/ddd/ui/component/detail_category/DetailCategoryActivity;->G:La6/a;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "KEY_MODE"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    const-string v0, "KEY_MODE_SKETCH"

    .line 28
    .line 29
    :cond_0
    iput-object v0, p0, Lcom/aaa/bbb/ccc/ddd/ui/component/detail_category/DetailCategoryActivity;->H:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p0}, Lb6/a;->N()Landroidx/databinding/ViewDataBinding;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lz5/c;

    .line 36
    .line 37
    iget-object v1, p0, Lcom/aaa/bbb/ccc/ddd/ui/component/detail_category/DetailCategoryActivity;->G:La6/a;

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    iget-object v1, v1, La6/a;->c:Ljava/lang/String;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    move-object v1, v2

    .line 46
    :goto_0
    iget-object v0, v0, Lz5/c;->u0:Landroid/widget/TextView;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    .line 50
    .line 51
    new-instance v0, Ld6/e;

    .line 52
    .line 53
    new-instance v1, Le6/a;

    .line 54
    .line 55
    invoke-direct {v1, p0}, Le6/a;-><init>(Lcom/aaa/bbb/ccc/ddd/ui/component/detail_category/DetailCategoryActivity;)V

    .line 56
    .line 57
    .line 58
    const/4 v3, 0x0

    .line 59
    invoke-direct {v0, p0, v1, v3}, Ld6/e;-><init>(Landroid/app/Activity;Lth/l;I)V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, Lcom/aaa/bbb/ccc/ddd/ui/component/detail_category/DetailCategoryActivity;->F:Ld6/e;

    .line 63
    .line 64
    invoke-virtual {p0}, Lb6/a;->N()Landroidx/databinding/ViewDataBinding;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Lz5/c;

    .line 69
    .line 70
    new-instance v1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 71
    .line 72
    const/4 v3, 0x2

    .line 73
    invoke-direct {v1, v3}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(I)V

    .line 74
    .line 75
    .line 76
    new-instance v4, Le6/b;

    .line 77
    .line 78
    invoke-direct {v4}, Le6/b;-><init>()V

    .line 79
    .line 80
    .line 81
    iput-object v4, v1, Landroidx/recyclerview/widget/GridLayoutManager;->K:Landroidx/recyclerview/widget/GridLayoutManager$c;

    .line 82
    .line 83
    iget-object v0, v0, Lz5/c;->t0:Landroidx/recyclerview/widget/RecyclerView;

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 86
    .line 87
    .line 88
    const/4 v1, 0x1

    .line 89
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 90
    .line 91
    .line 92
    iget-object v1, p0, Lcom/aaa/bbb/ccc/ddd/ui/component/detail_category/DetailCategoryActivity;->F:Ld6/e;

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$e;)V

    .line 95
    .line 96
    .line 97
    new-instance v0, Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 103
    .line 104
    .line 105
    iget-object v1, p0, Lcom/aaa/bbb/ccc/ddd/ui/component/detail_category/DetailCategoryActivity;->G:La6/a;

    .line 106
    .line 107
    if-eqz v1, :cond_2

    .line 108
    .line 109
    iget-object v2, v1, La6/a;->d:Ljava/util/List;

    .line 110
    .line 111
    :cond_2
    invoke-static {v2}, Luh/i;->b(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    check-cast v2, Ljava/util/Collection;

    .line 115
    .line 116
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 117
    .line 118
    .line 119
    new-instance v1, La6/e;

    .line 120
    .line 121
    const/4 v5, 0x0

    .line 122
    const/4 v6, 0x0

    .line 123
    const/4 v7, 0x0

    .line 124
    const/4 v8, 0x0

    .line 125
    const/4 v9, 0x1

    .line 126
    const/16 v10, 0xf

    .line 127
    .line 128
    move-object v4, v1

    .line 129
    invoke-direct/range {v4 .. v10}, La6/e;-><init>(Ljava/lang/String;IILandroid/net/Uri;II)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v3, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    iget-object v1, p0, Lcom/aaa/bbb/ccc/ddd/ui/component/detail_category/DetailCategoryActivity;->F:Ld6/e;

    .line 136
    .line 137
    if-eqz v1, :cond_3

    .line 138
    .line 139
    invoke-virtual {v1, v0}, Ld6/e;->e(Ljava/util/List;)V

    .line 140
    .line 141
    .line 142
    :cond_3
    invoke-virtual {p0}, Lb6/a;->N()Landroidx/databinding/ViewDataBinding;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    check-cast v0, Lz5/c;

    .line 147
    .line 148
    iget-object v0, v0, Lz5/c;->q0:Landroid/widget/FrameLayout;

    .line 149
    .line 150
    const-string v1, "mBinding.frBanner"

    .line 151
    .line 152
    invoke-static {v0, v1}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-static {}, Lw5/h;->a()Z

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    invoke-static {p0, v0, v1}, Lw5/c;->a(Landroidx/appcompat/app/c;Landroid/widget/FrameLayout;Z)V

    .line 160
    .line 161
    .line 162
    return-void
.end method

.method public final R()V
    .locals 2

    invoke-virtual {p0}, Lb6/a;->N()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lz5/c;

    const-string v1, "ivBack"

    iget-object v0, v0, Lz5/c;->s0:Landroid/widget/ImageView;

    invoke-static {v0, v1}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/aaa/bbb/ccc/ddd/ui/component/detail_category/DetailCategoryActivity$a;

    invoke-direct {v1, p0}, Lcom/aaa/bbb/ccc/ddd/ui/component/detail_category/DetailCategoryActivity$a;-><init>(Lcom/aaa/bbb/ccc/ddd/ui/component/detail_category/DetailCategoryActivity;)V

    invoke-static {v0, v1}, Lc6/a;->a(Landroid/view/View;Lth/l;)V

    return-void
.end method

.method public final S(La6/e;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    sput-object v0, Lw5/c;->f:Lj4/c;

    .line 3
    .line 4
    invoke-static {p0}, Lw5/c;->d(Landroid/app/Activity;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/aaa/bbb/ccc/ddd/ui/component/detail_category/DetailCategoryActivity;->H:Ljava/lang/String;

    .line 8
    .line 9
    const-string v1, "KEY_MODE_SKETCH"

    .line 10
    .line 11
    invoke-static {v0, v1}, Luh/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const-string v2, "DetailCategoryActivity"

    .line 16
    .line 17
    const-string v3, "key_tracking_screen_from"

    .line 18
    .line 19
    const/high16 v4, 0x10000000

    .line 20
    .line 21
    const-string v5, "KEY_DATA_IMAGE"

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    new-instance v0, Landroid/os/Bundle;

    .line 26
    .line 27
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v5, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 31
    .line 32
    .line 33
    new-instance p1, Landroid/content/Intent;

    .line 34
    .line 35
    const-class v1, Lcom/aaa/bbb/ccc/ddd/ui/component/sktech/SketchActivity;

    .line 36
    .line 37
    invoke-direct {p1, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const-string v1, "KEY_MODE_TRACE"

    .line 54
    .line 55
    invoke-static {v0, v1}, Luh/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    new-instance v0, Landroid/os/Bundle;

    .line 62
    .line 63
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v5, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 67
    .line 68
    .line 69
    new-instance p1, Landroid/content/Intent;

    .line 70
    .line 71
    const-class v1, Lcom/aaa/bbb/ccc/ddd/ui/component/trace/TraceActivity;

    .line 72
    .line 73
    invoke-direct {p1, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 86
    .line 87
    .line 88
    :cond_1
    :goto_0
    return-void
.end method

.method public final onResume()V
    .locals 6

    .line 1
    invoke-super {p0}, Lb6/a;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/aaa/bbb/ccc/ddd/ui/component/detail_category/DetailCategoryActivity;->F:Ld6/e;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v1, v0, Lb6/c;->i:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x0

    .line 15
    :goto_0
    if-ge v3, v2, :cond_1

    .line 16
    .line 17
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    check-cast v4, La6/e;

    .line 22
    .line 23
    iget v4, v4, La6/e;->g:I

    .line 24
    .line 25
    const/4 v5, 0x1

    .line 26
    if-ne v4, v5, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView$e;->notifyItemChanged(I)V

    .line 29
    .line 30
    .line 31
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return-void
.end method
