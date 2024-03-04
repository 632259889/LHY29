.class public final Lw5/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lj4/c;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field

.field public static b:Lj4/c;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field

.field public static c:Lj4/c;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field

.field public static d:Lj4/c;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field

.field public static e:Lj4/c;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field

.field public static f:Lj4/c;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field

.field public static g:Lj4/b;

.field public static h:Lj4/b;

.field public static i:Lw5/g;

.field public static j:Lw5/g;


# direct methods
.method public static a(Landroidx/appcompat/app/c;Landroid/widget/FrameLayout;Z)V
    .locals 9

    # .line 1
    # const-string v0, "activity"
    #
    # .line 2
    # .line 3
    # invoke-static {p0, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V
    #
    # .line 4
    # .line 5
    # .line 6
    # # invoke-static {p0}, Lcom/vungle/warren/utility/e;->w(Landroid/app/Activity;)Z
    #
    # .line 7
    # .line 8
    # .line 9
    # # move-result v0
    # const/4 v0,0x1
    #
    # .line 10
    # if-eqz v0, :cond_3
    #
    # .line 11
    # .line 12
    # if-eqz p2, :cond_3
    #
    # .line 13
    # .line 14
    # invoke-static {}, Li4/j;->b()Li4/j;
    #
    # .line 15
    # .line 16
    # .line 17
    # move-result-object p1
    #
    # .line 18
    # iget-object p2, p1, Li4/j;->a:Ln4/b;
    #
    # .line 19
    # .line 20
    # iget p2, p2, Ln4/b;->a:I
    #
    # .line 21
    # .line 22
    # const-string v0, "ca-app-pub-7208941695689653/8208678375"
    #
    # .line 23
    # .line 24
    # const/4 v1, 0x0
    #
    # .line 25
    # const v2, 0x7f0a0397
    #
    # .line 26
    # .line 27
    # .line 28
    # const v3, 0x7f0a00b3
    #
    # .line 29
    # .line 30
    # .line 31
    # const/4 v4, 0x1
    #
    # .line 32
    # if-eqz p2, :cond_1
    #
    # .line 33
    # .line 34
    # if-eq p2, v4, :cond_0
    #
    # .line 35
    # .line 36
    # goto/16 :goto_0
    #
    # .line 37
    # .line 38
    # :cond_0
    # invoke-static {}, Ll4/f;->a()Ll4/f;
    #
    # .line 39
    # .line 40
    # .line 41
    # move-result-object p1
    #
    # .line 42
    # invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    #
    # .line 43
    # .line 44
    # .line 45
    # invoke-virtual {p0, v3}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;
    #
    # .line 46
    # .line 47
    # .line 48
    # move-result-object p2
    #
    # .line 49
    # check-cast p2, Landroid/widget/FrameLayout;
    #
    # .line 50
    # .line 51
    # invoke-virtual {p0, v2}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;
    #
    # .line 52
    # .line 53
    # .line 54
    # move-result-object v2
    #
    # .line 55
    # check-cast v2, Lcom/facebook/shimmer/ShimmerFrameLayout;
    #
    # .line 56
    # .line 57
    # invoke-static {}, Lm4/a;->a()Lm4/a;
    #
    # .line 58
    # .line 59
    # .line 60
    # move-result-object v3
    #
    # .line 61
    # invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    #
    # .line 62
    # .line 63
    # .line 64
    # invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V
    #
    # .line 65
    # .line 66
    # .line 67
    # invoke-virtual {v2}, Lcom/facebook/shimmer/ShimmerFrameLayout;->b()V
    #
    # .line 68
    # .line 69
    # .line 70
    # # new-instance v1, Lcom/applovin/mediation/ads/MaxAdView;
    #
    # .line 71
    # .line 72
    # # invoke-direct {v1, v0, p0}, Lcom/applovin/mediation/ads/MaxAdView;-><init>(Ljava/lang/String;Landroid/content/Context;)V
    #
    # .line 73
    # .line 74
    # .line 75
    # new-instance v0, Ll4/a;
    #
    # .line 76
    # .line 77
    # invoke-direct {v0, p0, v4}, Ll4/a;-><init>(Landroid/app/Activity;I)V
    #
    # .line 78
    # .line 79
    # .line 80
    # # invoke-virtual {v1, v0}, Lcom/applovin/mediation/ads/MaxAdView;->setRevenueListener(Lcom/applovin/mediation/MaxAdRevenueListener;)V
    #
    # .line 81
    # .line 82
    # .line 83
    # invoke-virtual {p0}, Landroidx/appcompat/app/c;->getResources()Landroid/content/res/Resources;
    #
    # .line 84
    # .line 85
    # .line 86
    # move-result-object p0
    #
    # .line 87
    # const v0, 0x7f070316
    #
    # .line 88
    # .line 89
    # .line 90
    # invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I
    #
    # .line 91
    # .line 92
    # .line 93
    # move-result p0
    #
    # .line 94
    # new-instance v0, Landroid/widget/FrameLayout$LayoutParams;
    #
    # .line 95
    # .line 96
    # const/4 v3, -0x1
    #
    # .line 97
    # invoke-direct {v0, v3, p0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V
    #
    # .line 98
    # .line 99
    # .line 100
    # invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    #
    # .line 101
    # .line 102
    # .line 103
    # invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V
    #
    # .line 104
    # .line 105
    # .line 106
    # new-instance p0, Ll4/i;
    #
    # .line 107
    # .line 108
    # invoke-direct {p0, p1, v2, p2}, Ll4/i;-><init>(Ll4/f;Lcom/facebook/shimmer/ShimmerFrameLayout;Landroid/widget/FrameLayout;)V
    #
    # .line 109
    # .line 110
    # .line 111
    # # invoke-virtual {v1, p0}, Lcom/applovin/mediation/ads/MaxAdView;->setListener(Lcom/applovin/mediation/MaxAdViewAdListener;)V
    #
    # .line 112
    # .line 113
    # .line 114
    # # invoke-virtual {v1}, Lcom/applovin/mediation/ads/MaxAdView;->loadAd()V
    #
    # .line 115
    # .line 116
    # .line 117
    # goto/16 :goto_0
    #
    # .line 118
    # .line 119
    # :cond_1
    # invoke-static {}, Lh4/e;->b()Lh4/e;
    #
    # .line 120
    # .line 121
    # .line 122
    # move-result-object p2
    #
    # .line 123
    # iget-object p1, p1, Li4/j;->a:Ln4/b;
    #
    # .line 124
    # .line 125
    # iget-object v8, p1, Ln4/b;->i:Ljava/lang/String;
    #
    # .line 126
    # .line 127
    # invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    #
    # .line 128
    # .line 129
    # .line 130
    # invoke-virtual {p0, v3}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;
    #
    # .line 131
    # .line 132
    # .line 133
    # move-result-object p1
    #
    # .line 134
    # move-object v6, p1
    #
    # .line 135
    # check-cast v6, Landroid/widget/FrameLayout;
    #
    # .line 136
    # .line 137
    # invoke-virtual {p0, v2}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;
    #
    # .line 138
    # .line 139
    # .line 140
    # move-result-object p1
    #
    # .line 141
    # move-object v5, p1
    #
    # .line 142
    # check-cast v5, Lcom/facebook/shimmer/ShimmerFrameLayout;
    #
    # .line 143
    # .line 144
    # sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    #
    # .line 145
    # .line 146
    # const-string v2, "BANNER_INLINE_LARGE_STYLE"
    #
    # .line 147
    # .line 148
    # invoke-virtual {p0}, Landroidx/appcompat/app/c;->getResources()Landroid/content/res/Resources;
    #
    # .line 149
    # .line 150
    # .line 151
    # move-result-object v3
    #
    # .line 152
    # const v7, 0x7f030002
    #
    # .line 153
    # .line 154
    # .line 155
    # invoke-virtual {v3, v7}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;
    #
    # .line 156
    # .line 157
    # .line 158
    # move-result-object v3
    #
    # .line 159
    # invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;
    #
    # .line 160
    # .line 161
    # .line 162
    # move-result-object v3
    #
    # .line 163
    # invoke-interface {v3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z
    #
    # .line 164
    # .line 165
    # .line 166
    # move-result v3
    #
    # .line 167
    # if-eqz v3, :cond_2
    #
    # .line 168
    # .line 169
    # const/4 v3, 0x2
    #
    # .line 170
    # invoke-static {p0, v3, v0}, Lh4/e;->e(Landroid/content/Context;ILjava/lang/String;)V
    #
    # .line 171
    # .line 172
    # .line 173
    # :cond_2
    # invoke-static {}, Lm4/a;->a()Lm4/a;
    #
    # .line 174
    # .line 175
    # .line 176
    # move-result-object v3
    #
    # .line 177
    # invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    #
    # .line 178
    # .line 179
    # .line 180
    # invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V
    #
    # .line 181
    # .line 182
    # .line 183
    # invoke-virtual {v5}, Lcom/facebook/shimmer/ShimmerFrameLayout;->b()V
    #
    # .line 184
    # .line 185
    # .line 186
    # :try_start_0
    # # new-instance v1, Lcom/google/android/gms/ads/AdView;
    # #
    # # .line 187
    # # .line 188
    # # invoke-direct {v1, p0}, Lcom/google/android/gms/ads/AdView;-><init>(Landroid/content/Context;)V
    # #
    # # .line 189
    # # .line 190
    # # .line 191
    # # invoke-virtual {v1, v0}, Lcom/google/android/gms/ads/BaseAdView;->setAdUnitId(Ljava/lang/String;)V
    #
    # .line 192
    # .line 193
    # .line 194
    # invoke-virtual {v6, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V
    #
    # .line 195
    # .line 196
    # .line 197
    # invoke-static {p0, p1, v2}, Lh4/e;->a(Landroid/app/Activity;Ljava/lang/Boolean;Ljava/lang/String;)Lcom/google/android/gms/ads/AdSize;
    #
    # .line 198
    # .line 199
    # .line 200
    # move-result-object p0
    #
    # .line 201
    # invoke-virtual {p0}, Lcom/google/android/gms/ads/AdSize;->getHeight()I
    #
    # .line 202
    # .line 203
    # .line 204
    # move-result p1
    #
    # .line 205
    # invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    #
    # .line 206
    # .line 207
    # .line 208
    # move-result-object v0
    #
    # .line 209
    # int-to-float p1, p1
    #
    # .line 210
    # invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;
    #
    # .line 211
    # .line 212
    # .line 213
    # move-result-object v2
    #
    # .line 214
    # invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;
    #
    # .line 215
    # .line 216
    # .line 217
    # move-result-object v2
    #
    # .line 218
    # iget v2, v2, Landroid/util/DisplayMetrics;->density:F
    #
    # .line 219
    # .line 220
    # mul-float p1, p1, v2
    #
    # .line 221
    # .line 222
    # const/high16 v2, 0x3f000000    # 0.5f
    #
    # .line 223
    # .line 224
    # add-float/2addr p1, v2
    #
    # .line 225
    # float-to-int p1, p1
    #
    # .line 226
    # iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I
    #
    # .line 227
    # .line 228
    # invoke-virtual {v1, p0}, Lcom/google/android/gms/ads/BaseAdView;->setAdSize(Lcom/google/android/gms/ads/AdSize;)V
    #
    # .line 229
    # .line 230
    # .line 231
    # const/4 p0, 0x0
    #
    # .line 232
    # invoke-virtual {v1, v4, p0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V
    #
    # .line 233
    # .line 234
    # .line 235
    # new-instance p0, Lh4/h;
    #
    # .line 236
    # .line 237
    # move-object v3, p0
    #
    # .line 238
    # move-object v4, p2
    #
    # .line 239
    # move-object v7, v1
    #
    # .line 240
    # invoke-direct/range {v3 .. v8}, Lh4/h;-><init>(Lh4/e;Lcom/facebook/shimmer/ShimmerFrameLayout;Landroid/widget/FrameLayout;Lcom/google/android/gms/ads/AdView;Ljava/lang/String;)V
    #
    # .line 241
    # .line 242
    # .line 243
    # invoke-virtual {v1, p0}, Lcom/google/android/gms/ads/BaseAdView;->setAdListener(Lcom/google/android/gms/ads/AdListener;)V
    #
    # .line 244
    # .line 245
    # .line 246
    # new-instance p0, Lcom/google/android/gms/ads/AdRequest$Builder;
    #
    # .line 247
    # .line 248
    # invoke-direct {p0}, Lcom/google/android/gms/ads/AdRequest$Builder;-><init>()V
    #
    # .line 249
    # .line 250
    # .line 251
    # invoke-virtual {p0}, Lcom/google/android/gms/ads/AdRequest$Builder;->build()Lcom/google/android/gms/ads/AdRequest;
    #
    # .line 252
    # .line 253
    # .line 254
    # move-result-object p0
    #
    # .line 255
    # # invoke-virtual {v1, p0}, Lcom/google/android/gms/ads/BaseAdView;->loadAd(Lcom/google/android/gms/ads/AdRequest;)V
    # :try_end_0
    # .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    #
    # .line 256
    # .line 257
    # .line 258
    # goto :goto_0
    #
    # .line 259
    # :catch_0
    # move-exception p0
    #
    # .line 260
    # invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V
    #
    # .line 261
    # .line 262
    # .line 263
    # goto :goto_0
    #
    # .line 264
    # :cond_3
    # invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V
    #
    # .line 265
    # .line 266
    # .line 267
    # :goto_0
    return-void
.end method

.method public static b(Landroid/app/Activity;)V
    .locals 4

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p0, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lw5/c;->d:Lj4/c;

    .line 7
    .line 8
    if-nez v0, :cond_3

    .line 9
    .line 10
    :try_start_0
    sget-boolean v0, Lw5/h;->a:Z

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sget-object v0, Lw5/h;->d:Ltc/c;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    const-string v1, "on_native_home"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ltc/c;->a(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    const-string v0, "remoteConfig"

    .line 27
    .line 28
    invoke-static {v0}, Luh/i;->i(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    :catch_0
    move-exception v0

    .line 34
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 35
    .line 36
    .line 37
    :goto_0
    const/4 v0, 0x0

    .line 38
    :goto_1
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-static {p0}, La3/a;->B(Landroid/content/Context;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    invoke-static {}, Li4/j;->b()Li4/j;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    new-instance v1, Lw5/c$a;

    .line 51
    .line 52
    invoke-direct {v1}, Lw5/c$a;-><init>()V

    .line 53
    .line 54
    .line 55
    const-string v2, "ca-app-pub-6691965685689933/8293825310"

    .line 56
    .line 57
    const v3, 0x7f0d00bc

    .line 58
    .line 59
    .line 60
    # invoke-virtual {v0, p0, v2, v3, v1}, Li4/j;->d(Landroid/app/Activity;Ljava/lang/String;ILa4/a1;)V

    .line 61
    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_2
    sget-object p0, Lw5/c;->i:Lw5/g;

    .line 65
    .line 66
    if-eqz p0, :cond_3

    .line 67
    .line 68
    invoke-interface {p0}, Lw5/g;->k()V

    .line 69
    .line 70
    .line 71
    :cond_3
    :goto_2
    return-void
.end method

.method public static c(ZLandroid/app/Activity;)V
    .locals 3

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lw5/c;->a:Lj4/c;

    .line 7
    .line 8
    if-nez v0, :cond_4

    .line 9
    .line 10
    :try_start_0
    sget-boolean v0, Lw5/h;->a:Z

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sget-object v0, Lw5/h;->d:Ltc/c;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    const-string v1, "on_native_language"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ltc/c;->a(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    const-string v0, "remoteConfig"

    .line 27
    .line 28
    invoke-static {v0}, Luh/i;->i(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    :catch_0
    move-exception v0

    .line 34
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 35
    .line 36
    .line 37
    :goto_0
    const/4 v0, 0x0

    .line 38
    :goto_1
    if-eqz v0, :cond_3

    .line 39
    .line 40
    invoke-static {p1}, La3/a;->B(Landroid/content/Context;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    invoke-static {}, Li4/j;->b()Li4/j;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz p0, :cond_2

    .line 51
    .line 52
    const-string p0, "ca-app-pub-6691965685689933/4829470446"

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    const-string p0, "ca-app-pub-6691965685689933/4514362403"

    .line 56
    .line 57
    :goto_2
    new-instance v1, Lw5/d;

    .line 58
    .line 59
    invoke-direct {v1}, Lw5/d;-><init>()V

    .line 60
    .line 61
    .line 62
    const v2, 0x7f0d00bd

    .line 63
    .line 64
    .line 65
    # invoke-virtual {v0, p1, p0, v2, v1}, Li4/j;->d(Landroid/app/Activity;Ljava/lang/String;ILa4/a1;)V

    .line 66
    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_3
    sget-object p0, Lw5/c;->j:Lw5/g;

    .line 70
    .line 71
    if-eqz p0, :cond_4

    .line 72
    .line 73
    invoke-interface {p0}, Lw5/g;->k()V

    .line 74
    .line 75
    .line 76
    :cond_4
    :goto_3
    return-void
.end method

.method public static d(Landroid/app/Activity;)V
    .locals 4

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p0, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lw5/c;->f:Lj4/c;

    .line 7
    .line 8
    if-nez v0, :cond_3

    .line 9
    .line 10
    :try_start_0
    sget-boolean v0, Lw5/h;->a:Z

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sget-object v0, Lw5/h;->d:Ltc/c;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    const-string v1, "on_native_list_image"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ltc/c;->a(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    const-string v0, "remoteConfig"

    .line 27
    .line 28
    invoke-static {v0}, Luh/i;->i(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    :catch_0
    move-exception v0

    .line 34
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 35
    .line 36
    .line 37
    :goto_0
    const/4 v0, 0x0

    .line 38
    :goto_1
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-static {p0}, La3/a;->B(Landroid/content/Context;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    invoke-static {}, Li4/j;->b()Li4/j;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    new-instance v1, Lw5/c$b;

    .line 51
    .line 52
    invoke-direct {v1}, Lw5/c$b;-><init>()V

    .line 53
    .line 54
    .line 55
    const-string v2, "ca-app-pub-6691965685689933/9575117393"

    .line 56
    .line 57
    const v3, 0x7f0d00be

    .line 58
    .line 59
    .line 60
    # invoke-virtual {v0, p0, v2, v3, v1}, Li4/j;->d(Landroid/app/Activity;Ljava/lang/String;ILa4/a1;)V

    .line 61
    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_2
    sget-object p0, Lw5/c;->j:Lw5/g;

    .line 65
    .line 66
    if-eqz p0, :cond_3

    .line 67
    .line 68
    invoke-interface {p0}, Lw5/g;->k()V

    .line 69
    .line 70
    .line 71
    :cond_3
    :goto_2
    return-void
.end method

.method public static e(ZLandroid/app/Activity;)V
    .locals 3

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lw5/c;->b:Lj4/c;

    .line 7
    .line 8
    if-nez v0, :cond_4

    .line 9
    .line 10
    :try_start_0
    sget-boolean v0, Lw5/h;->a:Z

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sget-object v0, Lw5/h;->d:Ltc/c;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    const-string v1, "on_native_on_boarding"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ltc/c;->a(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    const-string v0, "remoteConfig"

    .line 27
    .line 28
    invoke-static {v0}, Luh/i;->i(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    :catch_0
    move-exception v0

    .line 34
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 35
    .line 36
    .line 37
    :goto_0
    const/4 v0, 0x0

    .line 38
    :goto_1
    if-eqz v0, :cond_3

    .line 39
    .line 40
    invoke-static {p1}, La3/a;->B(Landroid/content/Context;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    invoke-static {}, Li4/j;->b()Li4/j;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz p0, :cond_2

    .line 51
    .line 52
    const-string p0, "ca-app-pub-6691965685689933/7187755063"

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    const-string p0, "ca-app-pub-6691965685689933/3233070322"

    .line 56
    .line 57
    :goto_2
    new-instance v1, Lw5/f;

    .line 58
    .line 59
    invoke-direct {v1}, Lw5/f;-><init>()V

    .line 60
    .line 61
    .line 62
    const v2, 0x7f0d00c0

    .line 63
    .line 64
    .line 65
    # invoke-virtual {v0, p1, p0, v2, v1}, Li4/j;->d(Landroid/app/Activity;Ljava/lang/String;ILa4/a1;)V

    .line 66
    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_3
    sget-object p0, Lw5/c;->j:Lw5/g;

    .line 70
    .line 71
    if-eqz p0, :cond_4

    .line 72
    .line 73
    invoke-interface {p0}, Lw5/g;->k()V

    .line 74
    .line 75
    .line 76
    :cond_4
    :goto_3
    return-void
.end method

.method public static f(Landroid/app/Activity;)V
    .locals 4

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p0, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lw5/c;->c:Lj4/c;

    .line 7
    .line 8
    if-nez v0, :cond_3

    .line 9
    .line 10
    :try_start_0
    sget-boolean v0, Lw5/h;->a:Z

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sget-object v0, Lw5/h;->d:Ltc/c;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    const-string v1, "on_native_permission"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ltc/c;->a(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    const-string v0, "remoteConfig"

    .line 27
    .line 28
    invoke-static {v0}, Luh/i;->i(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    :catch_0
    move-exception v0

    .line 34
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 35
    .line 36
    .line 37
    :goto_0
    const/4 v0, 0x0

    .line 38
    :goto_1
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-static {p0}, La3/a;->B(Landroid/content/Context;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    invoke-static {}, Li4/j;->b()Li4/j;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    new-instance v1, Lw5/c$c;

    .line 51
    .line 52
    invoke-direct {v1}, Lw5/c$c;-><init>()V

    .line 53
    .line 54
    .line 55
    const-string v2, "ca-app-pub-6691965685689933/5874673393"

    .line 56
    .line 57
    const v3, 0x7f0d00c1

    .line 58
    .line 59
    .line 60
    # invoke-virtual {v0, p0, v2, v3, v1}, Li4/j;->d(Landroid/app/Activity;Ljava/lang/String;ILa4/a1;)V

    .line 61
    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_2
    sget-object p0, Lw5/c;->j:Lw5/g;

    .line 65
    .line 66
    if-eqz p0, :cond_3

    .line 67
    .line 68
    invoke-interface {p0}, Lw5/g;->k()V

    .line 69
    .line 70
    .line 71
    :cond_3
    :goto_2
    return-void
.end method
