.class public final Lcom/aaa/bbb/ccc/ddd/ui/component/onboarding/OnBoardingActivity$a;
.super Landroidx/viewpager2/widget/ViewPager2$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/aaa/bbb/ccc/ddd/ui/component/onboarding/OnBoardingActivity;->Q()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/aaa/bbb/ccc/ddd/ui/component/onboarding/OnBoardingActivity;


# direct methods
.method public constructor <init>(Lcom/aaa/bbb/ccc/ddd/ui/component/onboarding/OnBoardingActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/aaa/bbb/ccc/ddd/ui/component/onboarding/OnBoardingActivity$a;->a:Lcom/aaa/bbb/ccc/ddd/ui/component/onboarding/OnBoardingActivity;

    invoke-direct {p0}, Landroidx/viewpager2/widget/ViewPager2$e;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(I)V
    .locals 9
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InvalidAnalyticsName",
            "UseCompatLoadingForDrawables"
        }
    .end annotation

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const v2, 0x7f130149

    .line 5
    .line 6
    .line 7
    const-string v3, "mBinding.frAds"

    .line 8
    .line 9
    const-string v4, "mBinding.tvSkip"

    .line 10
    .line 11
    const v5, 0x7f080278

    .line 12
    .line 13
    .line 14
    const v6, 0x7f08027a

    .line 15
    .line 16
    .line 17
    iget-object v7, p0, Lcom/aaa/bbb/ccc/ddd/ui/component/onboarding/OnBoardingActivity$a;->a:Lcom/aaa/bbb/ccc/ddd/ui/component/onboarding/OnBoardingActivity;

    .line 18
    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    const/4 v8, 0x1

    .line 22
    if-eq p1, v8, :cond_1

    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    if-eq p1, v0, :cond_0

    .line 26
    .line 27
    goto/16 :goto_1

    .line 28
    .line 29
    :cond_0
    iput v0, v7, Lcom/aaa/bbb/ccc/ddd/ui/component/onboarding/OnBoardingActivity;->D:I

    .line 30
    .line 31
    invoke-virtual {v7}, Lb6/a;->N()Landroidx/databinding/ViewDataBinding;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Lz5/k;

    .line 36
    .line 37
    const v0, 0x7f1300c4

    .line 38
    .line 39
    .line 40
    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object p1, p1, Lz5/k;->s0:Landroid/widget/TextView;

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v7}, Lb6/a;->N()Landroidx/databinding/ViewDataBinding;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Lz5/k;

    .line 54
    .line 55
    iget-object p1, p1, Lz5/k;->u0:Landroidx/appcompat/widget/AppCompatImageView;

    .line 56
    .line 57
    invoke-virtual {p1, v6}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v7}, Lb6/a;->N()Landroidx/databinding/ViewDataBinding;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Lz5/k;

    .line 65
    .line 66
    iget-object p1, p1, Lz5/k;->v0:Landroidx/appcompat/widget/AppCompatImageView;

    .line 67
    .line 68
    invoke-virtual {p1, v6}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v7}, Lb6/a;->N()Landroidx/databinding/ViewDataBinding;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Lz5/k;

    .line 76
    .line 77
    iget-object p1, p1, Lz5/k;->w0:Landroidx/appcompat/widget/AppCompatImageView;

    .line 78
    .line 79
    invoke-virtual {p1, v5}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v7}, Lb6/a;->N()Landroidx/databinding/ViewDataBinding;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    check-cast p1, Lz5/k;

    .line 87
    .line 88
    iget-object p1, p1, Lz5/k;->t0:Landroid/widget/TextView;

    .line 89
    .line 90
    invoke-static {p1, v4}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_1
    iput v8, v7, Lcom/aaa/bbb/ccc/ddd/ui/component/onboarding/OnBoardingActivity;->D:I

    .line 98
    .line 99
    invoke-virtual {v7}, Lb6/a;->N()Landroidx/databinding/ViewDataBinding;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    check-cast p1, Lz5/k;

    .line 104
    .line 105
    iget-object p1, p1, Lz5/k;->s0:Landroid/widget/TextView;

    .line 106
    .line 107
    invoke-virtual {v7, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v7}, Lb6/a;->N()Landroidx/databinding/ViewDataBinding;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    check-cast p1, Lz5/k;

    .line 119
    .line 120
    iget-object p1, p1, Lz5/k;->u0:Landroidx/appcompat/widget/AppCompatImageView;

    .line 121
    .line 122
    invoke-virtual {p1, v6}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v7}, Lb6/a;->N()Landroidx/databinding/ViewDataBinding;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    check-cast p1, Lz5/k;

    .line 130
    .line 131
    iget-object p1, p1, Lz5/k;->v0:Landroidx/appcompat/widget/AppCompatImageView;

    .line 132
    .line 133
    invoke-virtual {p1, v5}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v7}, Lb6/a;->N()Landroidx/databinding/ViewDataBinding;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    check-cast p1, Lz5/k;

    .line 141
    .line 142
    iget-object p1, p1, Lz5/k;->w0:Landroidx/appcompat/widget/AppCompatImageView;

    .line 143
    .line 144
    invoke-virtual {p1, v6}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v7}, Lb6/a;->N()Landroidx/databinding/ViewDataBinding;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    check-cast p1, Lz5/k;

    .line 152
    .line 153
    iget-object p1, p1, Lz5/k;->t0:Landroid/widget/TextView;

    .line 154
    .line 155
    invoke-static {p1, v4}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 159
    .line 160
    .line 161
    :goto_0
    invoke-virtual {v7}, Lb6/a;->N()Landroidx/databinding/ViewDataBinding;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    check-cast p1, Lz5/k;

    .line 166
    .line 167
    iget-object p1, p1, Lz5/k;->q0:Landroid/widget/FrameLayout;

    .line 168
    .line 169
    invoke-static {p1, v3}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    const/4 v0, 0x4

    .line 173
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 174
    .line 175
    .line 176
    goto :goto_1

    .line 177
    :cond_2
    iput v1, v7, Lcom/aaa/bbb/ccc/ddd/ui/component/onboarding/OnBoardingActivity;->D:I

    .line 178
    .line 179
    invoke-virtual {v7}, Lb6/a;->N()Landroidx/databinding/ViewDataBinding;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    check-cast p1, Lz5/k;

    .line 184
    .line 185
    iget-object p1, p1, Lz5/k;->s0:Landroid/widget/TextView;

    .line 186
    .line 187
    invoke-virtual {v7, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v7}, Lb6/a;->N()Landroidx/databinding/ViewDataBinding;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    check-cast p1, Lz5/k;

    .line 199
    .line 200
    iget-object p1, p1, Lz5/k;->u0:Landroidx/appcompat/widget/AppCompatImageView;

    .line 201
    .line 202
    invoke-virtual {p1, v5}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v7}, Lb6/a;->N()Landroidx/databinding/ViewDataBinding;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    check-cast p1, Lz5/k;

    .line 210
    .line 211
    iget-object p1, p1, Lz5/k;->v0:Landroidx/appcompat/widget/AppCompatImageView;

    .line 212
    .line 213
    invoke-virtual {p1, v6}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v7}, Lb6/a;->N()Landroidx/databinding/ViewDataBinding;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    check-cast p1, Lz5/k;

    .line 221
    .line 222
    iget-object p1, p1, Lz5/k;->w0:Landroidx/appcompat/widget/AppCompatImageView;

    .line 223
    .line 224
    invoke-virtual {p1, v6}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v7}, Lb6/a;->N()Landroidx/databinding/ViewDataBinding;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    check-cast p1, Lz5/k;

    .line 232
    .line 233
    iget-object p1, p1, Lz5/k;->t0:Landroid/widget/TextView;

    .line 234
    .line 235
    invoke-static {p1, v4}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v7}, Lb6/a;->N()Landroidx/databinding/ViewDataBinding;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    check-cast p1, Lz5/k;

    .line 246
    .line 247
    iget-object p1, p1, Lz5/k;->q0:Landroid/widget/FrameLayout;

    .line 248
    .line 249
    invoke-static {p1, v3}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 253
    .line 254
    .line 255
    :goto_1
    return-void
.end method
