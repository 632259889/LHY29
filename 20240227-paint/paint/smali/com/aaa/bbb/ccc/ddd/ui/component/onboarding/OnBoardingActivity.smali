.class public final Lcom/aaa/bbb/ccc/ddd/ui/component/onboarding/OnBoardingActivity;
.super Lb6/a;
.source "SourceFile"

# interfaces
.implements Lw5/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb6/a<",
        "Lz5/k;",
        ">;",
        "Lw5/g;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/aaa/bbb/ccc/ddd/ui/component/onboarding/OnBoardingActivity;",
        "Lb6/a;",
        "Lz5/k;",
        "Lw5/g;",
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
.field public static final synthetic F:I


# instance fields
.field public C:Ld6/g;

.field public D:I

.field public E:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lb6/a;-><init>()V

    return-void
.end method

.method public static final S(Lcom/aaa/bbb/ccc/ddd/ui/component/onboarding/OnBoardingActivity;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lb6/a;->O()Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "KEY_FIRST_ON_BOARDING"

    .line 6
    .line 7
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-static {v1, v2, v0}, Luh/h;->J(Ljava/lang/String;Ljava/lang/Object;Landroid/content/SharedPreferences;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Landroid/content/Intent;

    .line 13
    .line 14
    const-class v1, Lcom/aaa/bbb/ccc/ddd/ui/component/permision/PermissionActivity;

    .line 15
    .line 16
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 17
    .line 18
    .line 19
    const/high16 v1, 0x10000000

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    const-string v1, "OnBoardingActivity"

    .line 25
    .line 26
    const-string v2, "key_tracking_screen_from"

    .line 27
    .line 28
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 35
    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final M()I
    .locals 1

    const v0, 0x7f0d0021

    return v0
.end method

.method public final Q()V
    .locals 5

    .line 1
    invoke-static {p0}, Lw5/c;->b(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lb6/a;->N()Landroidx/databinding/ViewDataBinding;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lz5/k;

    .line 9
    .line 10
    const v1, 0x7f130149

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v0, v0, Lz5/k;->s0:Landroid/widget/TextView;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Ld6/g;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-direct {v0, v1}, Ld6/g;-><init>(I)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/aaa/bbb/ccc/ddd/ui/component/onboarding/OnBoardingActivity;->C:Ld6/g;

    .line 29
    .line 30
    invoke-virtual {p0}, Lb6/a;->N()Landroidx/databinding/ViewDataBinding;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lz5/k;

    .line 35
    .line 36
    iget-object v0, v0, Lz5/k;->x0:Landroidx/viewpager2/widget/ViewPager2;

    .line 37
    .line 38
    iget-object v2, p0, Lcom/aaa/bbb/ccc/ddd/ui/component/onboarding/OnBoardingActivity;->C:Ld6/g;

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$e;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lb6/a;->N()Landroidx/databinding/ViewDataBinding;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lz5/k;

    .line 48
    .line 49
    iget-object v0, v0, Lz5/k;->x0:Landroidx/viewpager2/widget/ViewPager2;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lb6/a;->N()Landroidx/databinding/ViewDataBinding;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lz5/k;

    .line 59
    .line 60
    iget-object v0, v0, Lz5/k;->x0:Landroidx/viewpager2/widget/ViewPager2;

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Lb6/a;->N()Landroidx/databinding/ViewDataBinding;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Lz5/k;

    .line 70
    .line 71
    iget-object v0, v0, Lz5/k;->x0:Landroidx/viewpager2/widget/ViewPager2;

    .line 72
    .line 73
    const/4 v2, 0x3

    .line 74
    invoke-virtual {v0, v2}, Landroidx/viewpager2/widget/ViewPager2;->setOffscreenPageLimit(I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Lb6/a;->N()Landroidx/databinding/ViewDataBinding;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Lz5/k;

    .line 82
    .line 83
    iget-object v0, v0, Lz5/k;->x0:Landroidx/viewpager2/widget/ViewPager2;

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0, v1}, Landroid/view/View;->setOverScrollMode(I)V

    .line 90
    .line 91
    .line 92
    new-instance v0, Landroidx/viewpager2/widget/b;

    .line 93
    .line 94
    invoke-direct {v0}, Landroidx/viewpager2/widget/b;-><init>()V

    .line 95
    .line 96
    .line 97
    new-instance v1, Landroidx/viewpager2/widget/c;

    .line 98
    .line 99
    invoke-direct {v1}, Landroidx/viewpager2/widget/c;-><init>()V

    .line 100
    .line 101
    .line 102
    iget-object v2, v0, Landroidx/viewpager2/widget/b;->a:Ljava/util/ArrayList;

    .line 103
    .line 104
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    new-instance v1, Lj6/a;

    .line 108
    .line 109
    invoke-direct {v1}, Lj6/a;-><init>()V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0}, Lb6/a;->N()Landroidx/databinding/ViewDataBinding;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    check-cast v1, Lz5/k;

    .line 120
    .line 121
    iget-object v1, v1, Lz5/k;->x0:Landroidx/viewpager2/widget/ViewPager2;

    .line 122
    .line 123
    invoke-virtual {v1, v0}, Landroidx/viewpager2/widget/ViewPager2;->setPageTransformer(Landroidx/viewpager2/widget/ViewPager2$g;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0}, Lb6/a;->N()Landroidx/databinding/ViewDataBinding;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, Lz5/k;

    .line 131
    .line 132
    new-instance v1, Lcom/aaa/bbb/ccc/ddd/ui/component/onboarding/OnBoardingActivity$a;

    .line 133
    .line 134
    invoke-direct {v1, p0}, Lcom/aaa/bbb/ccc/ddd/ui/component/onboarding/OnBoardingActivity$a;-><init>(Lcom/aaa/bbb/ccc/ddd/ui/component/onboarding/OnBoardingActivity;)V

    .line 135
    .line 136
    .line 137
    iget-object v0, v0, Lz5/k;->x0:Landroidx/viewpager2/widget/ViewPager2;

    .line 138
    .line 139
    iget-object v0, v0, Landroidx/viewpager2/widget/ViewPager2;->e:Landroidx/viewpager2/widget/a;

    .line 140
    .line 141
    iget-object v0, v0, Landroidx/viewpager2/widget/a;->a:Ljava/util/ArrayList;

    .line 142
    .line 143
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    new-instance v0, Ljava/util/ArrayList;

    .line 147
    .line 148
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 149
    .line 150
    .line 151
    new-instance v1, La6/f;

    .line 152
    .line 153
    const v2, 0x7f130187

    .line 154
    .line 155
    .line 156
    const v3, 0x7f08028f

    .line 157
    .line 158
    .line 159
    const v4, 0x7f130056

    .line 160
    .line 161
    .line 162
    invoke-direct {v1, v3, v4, v2}, La6/f;-><init>(III)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    new-instance v1, La6/f;

    .line 169
    .line 170
    const v2, 0x7f080290

    .line 171
    .line 172
    .line 173
    const v3, 0x7f130188

    .line 174
    .line 175
    .line 176
    invoke-direct {v1, v2, v4, v3}, La6/f;-><init>(III)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    new-instance v1, La6/f;

    .line 183
    .line 184
    const v2, 0x7f080291

    .line 185
    .line 186
    .line 187
    const v3, 0x7f130189

    .line 188
    .line 189
    .line 190
    invoke-direct {v1, v2, v4, v3}, La6/f;-><init>(III)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    iget-object v1, p0, Lcom/aaa/bbb/ccc/ddd/ui/component/onboarding/OnBoardingActivity;->C:Ld6/g;

    .line 197
    .line 198
    if-eqz v1, :cond_0

    .line 199
    .line 200
    invoke-virtual {v1, v0}, Ld6/g;->e(Ljava/util/List;)V

    .line 201
    .line 202
    .line 203
    :cond_0
    sput-object p0, Lw5/c;->j:Lw5/g;

    .line 204
    .line 205
    invoke-virtual {p0}, Lcom/aaa/bbb/ccc/ddd/ui/component/onboarding/OnBoardingActivity;->T()V

    .line 206
    .line 207
    .line 208
    const-string v0, "android.permission.CAMERA"

    .line 209
    .line 210
    invoke-static {p0, v0}, Lc1/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    if-eqz v1, :cond_1

    .line 215
    .line 216
    invoke-virtual {p0, v0}, Landroid/app/Activity;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-nez v0, :cond_1

    .line 221
    .line 222
    invoke-static {p0}, Lw5/c;->f(Landroid/app/Activity;)V

    .line 223
    .line 224
    .line 225
    :cond_1
    return-void
.end method

.method public final R()V
    .locals 2

    invoke-virtual {p0}, Lb6/a;->N()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lz5/k;

    const-string v1, "mBinding.tvGetStart"

    iget-object v0, v0, Lz5/k;->s0:Landroid/widget/TextView;

    invoke-static {v0, v1}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/aaa/bbb/ccc/ddd/ui/component/onboarding/OnBoardingActivity$b;

    invoke-direct {v1, p0}, Lcom/aaa/bbb/ccc/ddd/ui/component/onboarding/OnBoardingActivity$b;-><init>(Lcom/aaa/bbb/ccc/ddd/ui/component/onboarding/OnBoardingActivity;)V

    invoke-static {v0, v1}, Lc6/a;->a(Landroid/view/View;Lth/l;)V

    invoke-virtual {p0}, Lb6/a;->N()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lz5/k;

    const-string v1, "mBinding.tvSkip"

    iget-object v0, v0, Lz5/k;->t0:Landroid/widget/TextView;

    invoke-static {v0, v1}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/aaa/bbb/ccc/ddd/ui/component/onboarding/OnBoardingActivity$c;

    invoke-direct {v1, p0}, Lcom/aaa/bbb/ccc/ddd/ui/component/onboarding/OnBoardingActivity$c;-><init>(Lcom/aaa/bbb/ccc/ddd/ui/component/onboarding/OnBoardingActivity;)V

    invoke-static {v0, v1}, Lc6/a;->a(Landroid/view/View;Lth/l;)V

    return-void
.end method

.method public final T()V
    .locals 4

    .line 1
    invoke-static {p0}, Lcom/vungle/warren/utility/e;->w(Landroid/app/Activity;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x4

    .line 6
    const-string v2, "mBinding.frAds"

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lb6/a;->N()Landroidx/databinding/ViewDataBinding;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lz5/k;

    .line 15
    .line 16
    iget-object v0, v0, Lz5/k;->q0:Landroid/widget/FrameLayout;

    .line 17
    .line 18
    invoke-static {v0, v2}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-boolean v0, p0, Lcom/aaa/bbb/ccc/ddd/ui/component/onboarding/OnBoardingActivity;->E:Z

    .line 26
    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    invoke-virtual {p0}, Lb6/a;->N()Landroidx/databinding/ViewDataBinding;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lz5/k;

    .line 34
    .line 35
    iget-object v0, v0, Lz5/k;->q0:Landroid/widget/FrameLayout;

    .line 36
    .line 37
    invoke-static {v0, v2}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    sget-object v0, Lw5/c;->b:Lj4/c;

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-static {}, Li4/j;->b()Li4/j;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    sget-object v1, Lw5/c;->b:Lj4/c;

    .line 53
    .line 54
    invoke-virtual {p0}, Lb6/a;->N()Landroidx/databinding/ViewDataBinding;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Lz5/k;

    .line 59
    .line 60
    invoke-virtual {p0}, Lb6/a;->N()Landroidx/databinding/ViewDataBinding;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    check-cast v3, Lz5/k;

    .line 65
    .line 66
    iget-object v3, v3, Lz5/k;->r0:Lz5/y;

    .line 67
    .line 68
    iget-object v3, v3, Lz5/y;->q0:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 69
    .line 70
    iget-object v2, v2, Lz5/k;->q0:Landroid/widget/FrameLayout;

    .line 71
    .line 72
    invoke-virtual {v0, p0, v1, v2, v3}, Li4/j;->e(Landroid/app/Activity;Lj4/c;Landroid/widget/FrameLayout;Lcom/facebook/shimmer/ShimmerFrameLayout;)V

    .line 73
    .line 74
    .line 75
    const/4 v0, 0x1

    .line 76
    iput-boolean v0, p0, Lcom/aaa/bbb/ccc/ddd/ui/component/onboarding/OnBoardingActivity;->E:Z

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    invoke-virtual {p0}, Lb6/a;->N()Landroidx/databinding/ViewDataBinding;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Lz5/k;

    .line 84
    .line 85
    iget-object v0, v0, Lz5/k;->q0:Landroid/widget/FrameLayout;

    .line 86
    .line 87
    invoke-static {v0, v2}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 91
    .line 92
    .line 93
    :cond_2
    :goto_0
    return-void
.end method

.method public final k()V
    .locals 2

    .line 1
    sget-object v0, Lw5/c;->b:Lj4/c;

    .line 2
    .line 3
    const-string v1, "mBinding.frAds"

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lb6/a;->N()Landroidx/databinding/ViewDataBinding;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lz5/k;

    .line 12
    .line 13
    iget-object v0, v0, Lz5/k;->q0:Landroid/widget/FrameLayout;

    .line 14
    .line 15
    invoke-static {v0, v1}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p0}, Lb6/a;->N()Landroidx/databinding/ViewDataBinding;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lz5/k;

    .line 28
    .line 29
    iget-object v0, v0, Lz5/k;->q0:Landroid/widget/FrameLayout;

    .line 30
    .line 31
    invoke-static {v0, v1}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 v1, 0x4

    .line 35
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    :goto_0
    return-void
.end method

.method public final q()V
    .locals 0

    invoke-virtual {p0}, Lcom/aaa/bbb/ccc/ddd/ui/component/onboarding/OnBoardingActivity;->T()V

    return-void
.end method
