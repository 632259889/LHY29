.class public final Lcom/aaa/bbb/ccc/ddd/ui/component/sktech/SketchActivity;
.super Lm6/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lm6/b<",
        "Lz5/q;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0007\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/aaa/bbb/ccc/ddd/ui/component/sktech/SketchActivity;",
        "Lb6/a;",
        "Lz5/q;",
        "La6/c;",
        "event",
        "Lih/k;",
        "onEvent",
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
.field public static final P:[Ljava/lang/String;


# instance fields
.field public F:La6/e;

.field public G:Z

.field public H:Lp6/b;

.field public I:Landroid/graphics/Bitmap;

.field public J:Landroid/graphics/drawable/Drawable;

.field public K:Le0/b;

.field public L:Z

.field public M:Lz/j;

.field public N:Z

.field public O:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "android.permission.CAMERA"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/aaa/bbb/ccc/ddd/ui/component/sktech/SketchActivity;->P:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lm6/b;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/aaa/bbb/ccc/ddd/ui/component/sktech/SketchActivity;->L:Z

    return-void
.end method

.method public static final S(Lcom/aaa/bbb/ccc/ddd/ui/component/sktech/SketchActivity;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/aaa/bbb/ccc/ddd/ui/component/sktech/SketchActivity;->F:La6/e;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, La6/e;->f:Landroid/net/Uri;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object v0, v1

    .line 10
    :goto_0
    if-nez v0, :cond_3

    .line 11
    .line 12
    invoke-virtual {p0}, Lb6/a;->N()Landroidx/databinding/ViewDataBinding;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lz5/q;

    .line 17
    .line 18
    new-instance v2, Luf/b;

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    iget-object p1, p0, Lcom/aaa/bbb/ccc/ddd/ui/component/sktech/SketchActivity;->F:La6/e;

    .line 23
    .line 24
    if-eqz p1, :cond_2

    .line 25
    .line 26
    iget p1, p1, La6/e;->d:I

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    iget-object p1, p0, Lcom/aaa/bbb/ccc/ddd/ui/component/sktech/SketchActivity;->F:La6/e;

    .line 30
    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    iget p1, p1, La6/e;->e:I

    .line 34
    .line 35
    :goto_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    :cond_2
    invoke-static {v1}, Luh/i;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    invoke-virtual {p0, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-direct {v2, p0}, Luf/b;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 51
    .line 52
    .line 53
    iget-object p0, v0, Lz5/q;->A0:Lcom/xiaopo/flying/sticker/StickerView;

    .line 54
    .line 55
    invoke-virtual {p0, v2}, Lcom/xiaopo/flying/sticker/StickerView;->i(Luf/b;)V

    .line 56
    .line 57
    .line 58
    :cond_3
    return-void
.end method


# virtual methods
.method public final M()I
    .locals 1

    const v0, 0x7f0d0024

    return v0
.end method

.method public final Q()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "KEY_DATA_IMAGE"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, La6/e;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/aaa/bbb/ccc/ddd/ui/component/sktech/SketchActivity;->F:La6/e;

    .line 14
    .line 15
    invoke-virtual {p0}, Lb6/a;->N()Landroidx/databinding/ViewDataBinding;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lz5/q;

    .line 20
    .line 21
    iget-object v0, v0, Lz5/q;->x0:Lcom/airbnb/lottie/LottieAnimationView;

    .line 22
    .line 23
    const-string v1, "mBinding.loadingAnimation"

    .line 24
    .line 25
    invoke-static {v0, v1}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/aaa/bbb/ccc/ddd/ui/component/sktech/SketchActivity;->F:La6/e;

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget-object v4, v0, La6/e;->f:Landroid/net/Uri;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move-object v4, v3

    .line 41
    :goto_0
    if-nez v4, :cond_2

    .line 42
    .line 43
    invoke-virtual {p0}, Lb6/a;->N()Landroidx/databinding/ViewDataBinding;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lz5/q;

    .line 48
    .line 49
    new-instance v4, Luf/b;

    .line 50
    .line 51
    iget-object v5, p0, Lcom/aaa/bbb/ccc/ddd/ui/component/sktech/SketchActivity;->F:La6/e;

    .line 52
    .line 53
    if-eqz v5, :cond_1

    .line 54
    .line 55
    iget v3, v5, La6/e;->d:I

    .line 56
    .line 57
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    :cond_1
    invoke-static {v3}, Luh/i;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    invoke-virtual {p0, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-direct {v4, v3}, Luf/b;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, v0, Lz5/q;->A0:Lcom/xiaopo/flying/sticker/StickerView;

    .line 76
    .line 77
    invoke-virtual {v0, v4}, Lcom/xiaopo/flying/sticker/StickerView;->a(Luf/b;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Lb6/a;->N()Landroidx/databinding/ViewDataBinding;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Lz5/q;

    .line 85
    .line 86
    new-instance v3, Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 89
    .line 90
    .line 91
    iget-object v0, v0, Lz5/q;->A0:Lcom/xiaopo/flying/sticker/StickerView;

    .line 92
    .line 93
    invoke-virtual {v0, v3}, Lcom/xiaopo/flying/sticker/StickerView;->setIcons(Ljava/util/List;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Lb6/a;->N()Landroidx/databinding/ViewDataBinding;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Lz5/q;

    .line 101
    .line 102
    iget-object v0, v0, Lz5/q;->A0:Lcom/xiaopo/flying/sticker/StickerView;

    .line 103
    .line 104
    const/high16 v3, 0x3f000000    # 0.5f

    .line 105
    .line 106
    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0}, Lb6/a;->N()Landroidx/databinding/ViewDataBinding;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Lz5/q;

    .line 114
    .line 115
    iget-object v0, v0, Lz5/q;->x0:Lcom/airbnb/lottie/LottieAnimationView;

    .line 116
    .line 117
    invoke-static {v0, v1}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    const/16 v1, 0x8

    .line 121
    .line 122
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 123
    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_2
    if-eqz v0, :cond_3

    .line 127
    .line 128
    iget-object v0, v0, La6/e;->f:Landroid/net/Uri;

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_3
    move-object v0, v3

    .line 132
    :goto_1
    invoke-static {v0}, Luh/i;->b(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    invoke-static {p0, v0}, Luh/a0;->A(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    if-eqz v0, :cond_4

    .line 140
    .line 141
    invoke-static {v0}, Lm8/b;->K(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    goto :goto_2

    .line 146
    :cond_4
    move-object v0, v3

    .line 147
    :goto_2
    iput-object v0, p0, Lcom/aaa/bbb/ccc/ddd/ui/component/sktech/SketchActivity;->I:Landroid/graphics/Bitmap;

    .line 148
    .line 149
    new-instance v1, Lp6/b$a;

    .line 150
    .line 151
    invoke-direct {v1, p0, v0}, Lp6/b$a;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;)V

    .line 152
    .line 153
    .line 154
    new-instance v0, Lp6/b;

    .line 155
    .line 156
    invoke-direct {v0, v1}, Lp6/b;-><init>(Lp6/b$a;)V

    .line 157
    .line 158
    .line 159
    iput-object v0, p0, Lcom/aaa/bbb/ccc/ddd/ui/component/sktech/SketchActivity;->H:Lp6/b;

    .line 160
    .line 161
    invoke-static {p0}, Luh/h;->r(Landroidx/lifecycle/n;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    sget-object v1, Lkk/a0;->b:Lok/b;

    .line 166
    .line 167
    new-instance v4, Lm6/c;

    .line 168
    .line 169
    invoke-direct {v4, p0, v3}, Lm6/c;-><init>(Lcom/aaa/bbb/ccc/ddd/ui/component/sktech/SketchActivity;Lmh/d;)V

    .line 170
    .line 171
    .line 172
    invoke-static {v0, v1, v4}, Lcom/vungle/warren/utility/e;->z(Landroidx/lifecycle/LifecycleCoroutineScopeImpl;Lkk/p;Lth/p;)V

    .line 173
    .line 174
    .line 175
    :goto_3
    new-instance v0, Landroid/os/Handler;

    .line 176
    .line 177
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 182
    .line 183
    .line 184
    new-instance v1, Landroidx/activity/b;

    .line 185
    .line 186
    const/16 v3, 0x17

    .line 187
    .line 188
    invoke-direct {v1, p0, v3}, Landroidx/activity/b;-><init>(Ljava/lang/Object;I)V

    .line 189
    .line 190
    .line 191
    const-wide/16 v3, 0x9c4

    .line 192
    .line 193
    invoke-virtual {v0, v1, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 194
    .line 195
    .line 196
    sget-object v0, Lcom/aaa/bbb/ccc/ddd/ui/component/sktech/SketchActivity;->P:[Ljava/lang/String;

    .line 197
    .line 198
    aget-object v1, v0, v2

    .line 199
    .line 200
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    invoke-static {v3, v1}, Lc1/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    if-nez v1, :cond_5

    .line 209
    .line 210
    const/4 v2, 0x1

    .line 211
    :cond_5
    if-eqz v2, :cond_6

    .line 212
    .line 213
    :try_start_0
    invoke-static {p0}, Landroidx/camera/lifecycle/c;->b(Landroid/content/Context;)Le0/b;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    iput-object v0, p0, Lcom/aaa/bbb/ccc/ddd/ui/component/sktech/SketchActivity;->K:Le0/b;

    .line 218
    .line 219
    new-instance v1, Landroidx/activity/i;

    .line 220
    .line 221
    const/16 v2, 0x16

    .line 222
    .line 223
    invoke-direct {v1, p0, v2}, Landroidx/activity/i;-><init>(Ljava/lang/Object;I)V

    .line 224
    .line 225
    .line 226
    invoke-static {p0}, Lc1/a;->d(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    invoke-virtual {v0, v1, v2}, Le0/d;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 231
    .line 232
    .line 233
    goto :goto_4

    .line 234
    :catch_0
    move-exception v0

    .line 235
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 236
    .line 237
    .line 238
    goto :goto_4

    .line 239
    :cond_6
    const/16 v1, 0xa

    .line 240
    .line 241
    invoke-static {p0, v0, v1}, Lb1/a;->e(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 242
    .line 243
    .line 244
    :goto_4
    invoke-virtual {p0}, Lb6/a;->N()Landroidx/databinding/ViewDataBinding;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    check-cast v0, Lz5/q;

    .line 249
    .line 250
    iget-object v0, v0, Lz5/q;->r0:Landroid/widget/FrameLayout;

    .line 251
    .line 252
    const-string v1, "mBinding.frBanner"

    .line 253
    .line 254
    invoke-static {v0, v1}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    invoke-static {}, Lw5/h;->a()Z

    .line 258
    .line 259
    .line 260
    move-result v1

    .line 261
    invoke-static {p0, v0, v1}, Lw5/c;->a(Landroidx/appcompat/app/c;Landroid/widget/FrameLayout;Z)V

    .line 262
    .line 263
    .line 264
    return-void
.end method

.method public final R()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lb6/a;->N()Landroidx/databinding/ViewDataBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lz5/q;

    .line 6
    .line 7
    iget-object v0, v0, Lz5/q;->v0:Lz5/e0;

    .line 8
    .line 9
    iget-object v0, v0, Lz5/e0;->C0:Landroid/widget/RelativeLayout;

    .line 10
    .line 11
    const-string v1, "mBinding.layoutBottomSheetEdit.llBtnCaptureVideo"

    .line 12
    .line 13
    invoke-static {v0, v1}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lcom/aaa/bbb/ccc/ddd/ui/component/sktech/SketchActivity$d;

    .line 17
    .line 18
    invoke-direct {v1, p0}, Lcom/aaa/bbb/ccc/ddd/ui/component/sktech/SketchActivity$d;-><init>(Lcom/aaa/bbb/ccc/ddd/ui/component/sktech/SketchActivity;)V

    .line 19
    .line 20
    .line 21
    new-instance v2, Lc6/a$a;

    .line 22
    .line 23
    invoke-direct {v2, v1}, Lc6/a$a;-><init>(Lth/l;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lb6/a;->N()Landroidx/databinding/ViewDataBinding;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lz5/q;

    .line 34
    .line 35
    iget-object v0, v0, Lz5/q;->v0:Lz5/e0;

    .line 36
    .line 37
    iget-object v0, v0, Lz5/e0;->B0:Landroid/widget/ImageView;

    .line 38
    .line 39
    const-string v1, "mBinding.layoutBottomSheetEdit.imvCapture"

    .line 40
    .line 41
    invoke-static {v0, v1}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    new-instance v1, Lcom/aaa/bbb/ccc/ddd/ui/component/sktech/SketchActivity$e;

    .line 45
    .line 46
    invoke-direct {v1, p0}, Lcom/aaa/bbb/ccc/ddd/ui/component/sktech/SketchActivity$e;-><init>(Lcom/aaa/bbb/ccc/ddd/ui/component/sktech/SketchActivity;)V

    .line 47
    .line 48
    .line 49
    new-instance v2, Lc6/a$a;

    .line 50
    .line 51
    invoke-direct {v2, v1}, Lc6/a$a;-><init>(Lth/l;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 55
    .line 56
    .line 57
    new-instance v0, Lcom/aaa/bbb/ccc/ddd/ui/component/sktech/SketchActivity$f;

    .line 58
    .line 59
    invoke-direct {v0, p0}, Lcom/aaa/bbb/ccc/ddd/ui/component/sktech/SketchActivity$f;-><init>(Lcom/aaa/bbb/ccc/ddd/ui/component/sktech/SketchActivity;)V

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, Landroidx/activity/ComponentActivity;->i:Landroidx/activity/OnBackPressedDispatcher;

    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v0}, Landroidx/activity/OnBackPressedDispatcher;->b(Landroidx/activity/l;)Landroidx/activity/OnBackPressedDispatcher$d;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Lb6/a;->N()Landroidx/databinding/ViewDataBinding;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Lz5/q;

    .line 75
    .line 76
    iget-object v0, v0, Lz5/q;->t0:Landroid/widget/ImageView;

    .line 77
    .line 78
    const-string v1, "mBinding.imgGuide"

    .line 79
    .line 80
    invoke-static {v0, v1}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    new-instance v1, Lcom/aaa/bbb/ccc/ddd/ui/component/sktech/SketchActivity$g;

    .line 84
    .line 85
    invoke-direct {v1, p0}, Lcom/aaa/bbb/ccc/ddd/ui/component/sktech/SketchActivity$g;-><init>(Lcom/aaa/bbb/ccc/ddd/ui/component/sktech/SketchActivity;)V

    .line 86
    .line 87
    .line 88
    new-instance v2, Lc6/a$a;

    .line 89
    .line 90
    invoke-direct {v2, v1}, Lc6/a$a;-><init>(Lth/l;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Lb6/a;->N()Landroidx/databinding/ViewDataBinding;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Lz5/q;

    .line 101
    .line 102
    iget-object v0, v0, Lz5/q;->v0:Lz5/e0;

    .line 103
    .line 104
    iget-object v0, v0, Lz5/e0;->E0:Landroid/widget/RelativeLayout;

    .line 105
    .line 106
    new-instance v1, La4/p;

    .line 107
    .line 108
    const/4 v2, 0x4

    .line 109
    invoke-direct {v1, p0, v2}, La4/p;-><init>(Landroid/view/KeyEvent$Callback;I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0}, Lb6/a;->N()Landroidx/databinding/ViewDataBinding;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, Lz5/q;

    .line 120
    .line 121
    iget-object v0, v0, Lz5/q;->s0:Landroid/widget/ImageView;

    .line 122
    .line 123
    const-string v1, "mBinding.imgBack"

    .line 124
    .line 125
    invoke-static {v0, v1}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    new-instance v1, Lcom/aaa/bbb/ccc/ddd/ui/component/sktech/SketchActivity$h;

    .line 129
    .line 130
    invoke-direct {v1, p0}, Lcom/aaa/bbb/ccc/ddd/ui/component/sktech/SketchActivity$h;-><init>(Lcom/aaa/bbb/ccc/ddd/ui/component/sktech/SketchActivity;)V

    .line 131
    .line 132
    .line 133
    new-instance v2, Lc6/a$a;

    .line 134
    .line 135
    invoke-direct {v2, v1}, Lc6/a$a;-><init>(Lth/l;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0}, Lb6/a;->N()Landroidx/databinding/ViewDataBinding;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    check-cast v0, Lz5/q;

    .line 146
    .line 147
    iget-object v0, v0, Lz5/q;->v0:Lz5/e0;

    .line 148
    .line 149
    iget-object v0, v0, Lz5/e0;->J0:Landroid/widget/TextView;

    .line 150
    .line 151
    const-string v1, "mBinding.layoutBottomSheetEdit.tvBtnOrigin"

    .line 152
    .line 153
    invoke-static {v0, v1}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    new-instance v1, Lcom/aaa/bbb/ccc/ddd/ui/component/sktech/SketchActivity$i;

    .line 157
    .line 158
    invoke-direct {v1, p0}, Lcom/aaa/bbb/ccc/ddd/ui/component/sktech/SketchActivity$i;-><init>(Lcom/aaa/bbb/ccc/ddd/ui/component/sktech/SketchActivity;)V

    .line 159
    .line 160
    .line 161
    new-instance v2, Lc6/a$a;

    .line 162
    .line 163
    invoke-direct {v2, v1}, Lc6/a$a;-><init>(Lth/l;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p0}, Lb6/a;->N()Landroidx/databinding/ViewDataBinding;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    check-cast v0, Lz5/q;

    .line 174
    .line 175
    iget-object v0, v0, Lz5/q;->v0:Lz5/e0;

    .line 176
    .line 177
    iget-object v0, v0, Lz5/e0;->K0:Landroid/widget/TextView;

    .line 178
    .line 179
    const-string v1, "mBinding.layoutBottomSheetEdit.tvBtnUnFrame"

    .line 180
    .line 181
    invoke-static {v0, v1}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    new-instance v1, Lcom/aaa/bbb/ccc/ddd/ui/component/sktech/SketchActivity$j;

    .line 185
    .line 186
    invoke-direct {v1, p0}, Lcom/aaa/bbb/ccc/ddd/ui/component/sktech/SketchActivity$j;-><init>(Lcom/aaa/bbb/ccc/ddd/ui/component/sktech/SketchActivity;)V

    .line 187
    .line 188
    .line 189
    new-instance v2, Lc6/a$a;

    .line 190
    .line 191
    invoke-direct {v2, v1}, Lc6/a$a;-><init>(Lth/l;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {p0}, Lb6/a;->N()Landroidx/databinding/ViewDataBinding;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    check-cast v0, Lz5/q;

    .line 202
    .line 203
    iget-object v0, v0, Lz5/q;->v0:Lz5/e0;

    .line 204
    .line 205
    iget-object v0, v0, Lz5/e0;->F0:Landroid/widget/RelativeLayout;

    .line 206
    .line 207
    new-instance v1, La4/q;

    .line 208
    .line 209
    const/4 v2, 0x3

    .line 210
    invoke-direct {v1, p0, v2}, La4/q;-><init>(Ljava/lang/Object;I)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {p0}, Lb6/a;->N()Landroidx/databinding/ViewDataBinding;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    check-cast v0, Lz5/q;

    .line 221
    .line 222
    iget-object v0, v0, Lz5/q;->v0:Lz5/e0;

    .line 223
    .line 224
    iget-object v0, v0, Lz5/e0;->G0:Landroid/widget/RelativeLayout;

    .line 225
    .line 226
    const-string v1, "mBinding.layoutBottomSheetEdit.llBtnTurnSetting"

    .line 227
    .line 228
    invoke-static {v0, v1}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    new-instance v1, Lcom/aaa/bbb/ccc/ddd/ui/component/sktech/SketchActivity$a;

    .line 232
    .line 233
    invoke-direct {v1, p0}, Lcom/aaa/bbb/ccc/ddd/ui/component/sktech/SketchActivity$a;-><init>(Lcom/aaa/bbb/ccc/ddd/ui/component/sktech/SketchActivity;)V

    .line 234
    .line 235
    .line 236
    new-instance v2, Lc6/a$a;

    .line 237
    .line 238
    invoke-direct {v2, v1}, Lc6/a$a;-><init>(Lth/l;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {p0}, Lb6/a;->N()Landroidx/databinding/ViewDataBinding;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    check-cast v0, Lz5/q;

    .line 249
    .line 250
    iget-object v0, v0, Lz5/q;->v0:Lz5/e0;

    .line 251
    .line 252
    iget-object v0, v0, Lz5/e0;->D0:Landroid/widget/RelativeLayout;

    .line 253
    .line 254
    const-string v1, "mBinding.layoutBottomSheetEdit.llBtnFlash"

    .line 255
    .line 256
    invoke-static {v0, v1}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    new-instance v1, Lcom/aaa/bbb/ccc/ddd/ui/component/sktech/SketchActivity$b;

    .line 260
    .line 261
    invoke-direct {v1, p0}, Lcom/aaa/bbb/ccc/ddd/ui/component/sktech/SketchActivity$b;-><init>(Lcom/aaa/bbb/ccc/ddd/ui/component/sktech/SketchActivity;)V

    .line 262
    .line 263
    .line 264
    new-instance v2, Lc6/a$a;

    .line 265
    .line 266
    invoke-direct {v2, v1}, Lc6/a$a;-><init>(Lth/l;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {p0}, Lb6/a;->N()Landroidx/databinding/ViewDataBinding;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    check-cast v0, Lz5/q;

    .line 277
    .line 278
    iget-object v0, v0, Lz5/q;->v0:Lz5/e0;

    .line 279
    .line 280
    iget-object v0, v0, Lz5/e0;->I0:Landroidx/appcompat/widget/AppCompatSeekBar;

    .line 281
    .line 282
    new-instance v1, Lcom/aaa/bbb/ccc/ddd/ui/component/sktech/SketchActivity$c;

    .line 283
    .line 284
    invoke-direct {v1, p0}, Lcom/aaa/bbb/ccc/ddd/ui/component/sktech/SketchActivity$c;-><init>(Lcom/aaa/bbb/ccc/ddd/ui/component/sktech/SketchActivity;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 288
    .line 289
    .line 290
    return-void
.end method

.method public final T()V
    .locals 2

    iget-boolean v0, p0, Lcom/aaa/bbb/ccc/ddd/ui/component/sktech/SketchActivity;->O:Z

    if-eqz v0, :cond_0

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/aaa/bbb/ccc/ddd/ui/component/service/RecordService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "RecordService:Stop"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/aaa/bbb/ccc/ddd/ui/component/sktech/SketchActivity;->O:Z

    invoke-virtual {p0}, Lb6/a;->N()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lz5/q;

    const-string v1, "mBinding.tvTimer"

    iget-object v0, v0, Lz5/q;->B0:Landroid/widget/TextView;

    invoke-static {v0, v1}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lc6/a;->b(Landroid/view/View;)V

    invoke-virtual {p0}, Lb6/a;->N()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lz5/q;

    iget-object v0, v0, Lz5/q;->v0:Lz5/e0;

    iget-object v0, v0, Lz5/e0;->x0:Landroid/widget/ImageView;

    const v1, 0x7f080211

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_0
    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    const/16 v0, 0x65

    if-ne p1, v0, :cond_1

    const/4 v0, -0x1

    if-ne p2, v0, :cond_1

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/aaa/bbb/ccc/ddd/ui/component/service/RecordService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "RecordService:Start"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {p3}, Luh/i;->b(Ljava/lang/Object;)V

    const-string v1, "RecordService:Extra:ResultData"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-lt v1, v2, :cond_0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/aaa/bbb/ccc/ddd/ui/component/sktech/SketchActivity;->O:Z

    invoke-virtual {p0}, Lb6/a;->N()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lz5/q;

    iget-object v0, v0, Lz5/q;->v0:Lz5/e0;

    iget-object v0, v0, Lz5/e0;->x0:Landroid/widget/ImageView;

    const v1, 0x7f080212

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {p0}, Lb6/a;->N()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lz5/q;

    iget-object v0, v0, Lz5/q;->v0:Lz5/e0;

    iget-object v0, v0, Lz5/e0;->B0:Landroid/widget/ImageView;

    const v1, 0x7f080289

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/l;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public final onDestroy()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/aaa/bbb/ccc/ddd/ui/component/sktech/SketchActivity;->T()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Landroidx/appcompat/app/c;->onDestroy()V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lel/b;->b()Lel/b;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "Subscriber to unregister was not registered before: "

    .line 12
    .line 13
    monitor-enter v0

    .line 14
    :try_start_0
    iget-object v2, v0, Lel/b;->b:Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-virtual {v2, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Ljava/util/List;

    .line 21
    .line 22
    if-eqz v2, :cond_3

    .line 23
    .line 24
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Ljava/lang/Class;

    .line 39
    .line 40
    iget-object v3, v0, Lel/b;->a:Ljava/util/HashMap;

    .line 41
    .line 42
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Ljava/util/List;

    .line 47
    .line 48
    if-eqz v2, :cond_0

    .line 49
    .line 50
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    const/4 v4, 0x0

    .line 55
    const/4 v5, 0x0

    .line 56
    :goto_0
    if-ge v5, v3, :cond_0

    .line 57
    .line 58
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    check-cast v6, Lel/n;

    .line 63
    .line 64
    iget-object v7, v6, Lel/n;->a:Ljava/lang/Object;

    .line 65
    .line 66
    if-ne v7, p0, :cond_1

    .line 67
    .line 68
    iput-boolean v4, v6, Lel/n;->c:Z

    .line 69
    .line 70
    invoke-interface {v2, v5}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    add-int/lit8 v5, v5, -0x1

    .line 74
    .line 75
    add-int/lit8 v3, v3, -0x1

    .line 76
    .line 77
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    iget-object v1, v0, Lel/b;->b:Ljava/util/HashMap;

    .line 81
    .line 82
    invoke-virtual {v1, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_3
    iget-object v2, v0, Lel/b;->p:Lel/f;

    .line 87
    .line 88
    sget-object v3, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 89
    .line 90
    new-instance v4, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    const-class v1, Lcom/aaa/bbb/ccc/ddd/ui/component/sktech/SketchActivity;

    .line 96
    .line 97
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-interface {v2, v3, v1}, Lel/f;->a(Ljava/util/logging/Level;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    .line 106
    .line 107
    :goto_1
    monitor-exit v0

    .line 108
    return-void

    .line 109
    :catchall_0
    move-exception v1

    .line 110
    monitor-exit v0

    .line 111
    throw v1
.end method

.method public final onEvent(La6/c;)V
    .locals 2
    .annotation runtime Lel/j;
    .end annotation

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "update_timer"

    .line 7
    .line 8
    iget-object v1, p1, La6/c;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v1, v0}, Luh/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const-string v0, "null cannot be cast to non-null type kotlin.String"

    .line 17
    .line 18
    iget-object p1, p1, La6/c;->b:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-static {p1, v0}, Luh/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    check-cast p1, Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p0}, Lb6/a;->N()Landroidx/databinding/ViewDataBinding;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lz5/q;

    .line 30
    .line 31
    iget-object v0, v0, Lz5/q;->B0:Landroid/widget/TextView;

    .line 32
    .line 33
    const-string v1, "mBinding.tvTimer"

    .line 34
    .line 35
    invoke-static {v0, v1}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Lc6/a;->d(Landroid/view/View;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lb6/a;->N()Landroidx/databinding/ViewDataBinding;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lz5/q;

    .line 46
    .line 47
    iget-object v0, v0, Lz5/q;->B0:Landroid/widget/TextView;

    .line 48
    .line 49
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    const-string v0, "permissions"

    invoke-static {p2, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "grantResults"

    invoke-static {p3, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/l;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    const/16 p2, 0x66

    if-ne p1, p2, :cond_0

    array-length p1, p3

    const/4 p2, 0x2

    if-ne p1, p2, :cond_0

    const/4 p1, 0x0

    aget p1, p3, p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.method public final onResume()V
    .locals 2

    invoke-super {p0}, Lb6/a;->onResume()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/aaa/bbb/ccc/ddd/ui/component/sktech/SketchActivity;->N:Z

    invoke-virtual {p0}, Lb6/a;->N()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lz5/q;

    iget-object v0, v0, Lz5/q;->v0:Lz5/e0;

    iget-object v0, v0, Lz5/e0;->y0:Landroid/widget/ImageView;

    const v1, 0x7f08022c

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public final onStart()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/c;->onStart()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lel/b;->b()Lel/b;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget-object v1, v0, Lel/b;->b:Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-virtual {v1, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    monitor-exit v0

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    invoke-static {}, Lel/b;->b()Lel/b;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, p0}, Lel/b;->i(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void

    .line 26
    :catchall_0
    move-exception v1

    .line 27
    monitor-exit v0

    .line 28
    throw v1
.end method
