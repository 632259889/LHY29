.class public La3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsi/v;
# .implements Lcom/adjust/sdk/OnAttributionChangedListener;
.implements Llf/a;
.implements Ln1/h0;
.implements Lqk/l;
.implements Lw6/a;
.implements Lxc/k;


# static fields
.field public static final c:[I

.field public static final synthetic d:I = 0x0

.field public static final e:La3/a;

.field public static f:Lcom/google/android/gms/internal/consent_sdk/zzl; = null

.field public static final g:Lx/d;

.field public static final h:[I

.field public static i:Z = false

.field public static final j:Lsd/b;

.field public static final k:[Ljava/lang/Object;

.field public static final l:Lp7/d;

.field public static final m:Ly1/d;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const v2, 0x10100c4

    .line 6
    .line 7
    .line 8
    aput v2, v0, v1

    .line 9
    .line 10
    sput-object v0, La3/a;->c:[I

    .line 11
    .line 12
    new-instance v0, La3/a;

    .line 13
    .line 14
    invoke-direct {v0}, La3/a;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v0, La3/a;->e:La3/a;

    .line 18
    .line 19
    new-instance v0, Lx/d;

    .line 20
    .line 21
    const-string v1, "NO_DECISION"

    .line 22
    .line 23
    const/4 v2, 0x2

    .line 24
    invoke-direct {v0, v1, v2}, Lx/d;-><init>(Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    sput-object v0, La3/a;->g:Lx/d;

    .line 28
    .line 29
    const/16 v0, 0xd

    .line 30
    .line 31
    new-array v0, v0, [I

    .line 32
    .line 33
    fill-array-data v0, :array_0

    .line 34
    .line 35
    .line 36
    sput-object v0, La3/a;->h:[I

    .line 37
    .line 38
    new-instance v0, Lsd/b;

    .line 39
    .line 40
    invoke-direct {v0}, Lsd/b;-><init>()V

    .line 41
    .line 42
    .line 43
    sput-object v0, La3/a;->j:Lsd/b;

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    new-array v0, v0, [Ljava/lang/Object;

    .line 47
    .line 48
    sput-object v0, La3/a;->k:[Ljava/lang/Object;

    .line 49
    .line 50
    new-instance v0, Lp7/d;

    .line 51
    .line 52
    const/4 v1, 0x5

    .line 53
    invoke-direct {v0, v1}, Lp7/d;-><init>(I)V

    .line 54
    .line 55
    .line 56
    sput-object v0, La3/a;->l:Lp7/d;

    .line 57
    .line 58
    new-instance v0, Ly1/d;

    .line 59
    .line 60
    const/4 v1, 0x7

    .line 61
    invoke-direct {v0, v1}, Ly1/d;-><init>(I)V

    .line 62
    .line 63
    .line 64
    sput-object v0, La3/a;->m:Ly1/d;

    .line 65
    .line 66
    return-void

    .line 67
    :array_0
    .array-data 4
        0x101013f
        0x1010140
        0x7f040195
        0x7f040196
        0x7f040197
        0x7f040199
        0x7f04019a
        0x7f04019b
        0x7f04025b
        0x7f04025c
        0x7f04025e
        0x7f04025f
        0x7f040261
    .end array-data
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A(Landroid/net/Uri;)Z
    .locals 2

    if-eqz p0, :cond_0

    const-string v0, "content"

    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "media"

    invoke-virtual {p0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final B(Landroid/content/Context;)Z
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "connectivity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type android.net.ConnectivityManager"

    invoke-static {p0, v0}, Luh/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/net/ConnectivityManager;

    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p0

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result p0

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public static varargs C([Lv4/f;)Z
    .locals 4

    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p0, v2

    invoke-virtual {v3}, Lv4/f;->isRunning()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public static D(Lne/a;)V
    .locals 5

    .line 1
    const-string v0, "callback"

    .line 2
    .line 3
    invoke-static {p0, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Lne/a;->D()Landroid/app/Activity;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lcom/google/android/gms/internal/consent_sdk/zzc;->zza(Landroid/content/Context;)Lcom/google/android/gms/internal/consent_sdk/zzc;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/internal/consent_sdk/zzc;->zzb()Lcom/google/android/gms/internal/consent_sdk/zzl;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, La3/a;->f:Lcom/google/android/gms/internal/consent_sdk/zzl;

    .line 19
    .line 20
    invoke-interface {p0}, Lne/a;->d()V

    .line 21
    .line 22
    .line 23
    new-instance v0, Lfb/d$a;

    .line 24
    .line 25
    invoke-direct {v0}, Lfb/d$a;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-interface {p0}, Lne/a;->c()V

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    iput-boolean v1, v0, Lfb/d$a;->a:Z

    .line 33
    .line 34
    new-instance v1, Lfb/d;

    .line 35
    .line 36
    invoke-direct {v1, v0}, Lfb/d;-><init>(Lfb/d$a;)V

    .line 37
    .line 38
    .line 39
    sget-object v0, La3/a;->f:Lcom/google/android/gms/internal/consent_sdk/zzl;

    .line 40
    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-interface {p0}, Lne/a;->D()Landroid/app/Activity;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    new-instance v3, Lt/a2;

    .line 49
    .line 50
    invoke-direct {v3, p0}, Lt/a2;-><init>(Lne/a;)V

    .line 51
    .line 52
    .line 53
    new-instance v4, Lcom/google/firebase/messaging/f0;

    .line 54
    .line 55
    invoke-direct {v4, p0}, Lcom/google/firebase/messaging/f0;-><init>(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v0, v2, v1, v3, v4}, Lfb/c;->requestConsentInfoUpdate(Landroid/app/Activity;Lfb/d;Lfb/c$b;Lfb/c$a;)V

    .line 59
    .line 60
    .line 61
    :goto_0
    return-void
.end method

.method public static final E(Landroid/widget/ImageView;Landroid/net/Uri;)V
    .locals 5

    .line 1
    const-string v0, "imageView"

    .line 2
    .line 3
    invoke-static {p0, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "uri"

    .line 7
    .line 8
    invoke-static {p1, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lcom/bumptech/glide/b;->b(Landroid/content/Context;)Lcom/bumptech/glide/manager/l;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1, v0}, Lcom/bumptech/glide/manager/l;->f(Landroid/content/Context;)Lcom/bumptech/glide/n;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    new-instance v1, Lcom/bumptech/glide/m;

    .line 27
    .line 28
    const-class v2, Landroid/graphics/drawable/Drawable;

    .line 29
    .line 30
    iget-object v3, v0, Lcom/bumptech/glide/n;->c:Lcom/bumptech/glide/b;

    .line 31
    .line 32
    iget-object v4, v0, Lcom/bumptech/glide/n;->d:Landroid/content/Context;

    .line 33
    .line 34
    invoke-direct {v1, v3, v0, v2, v4}, Lcom/bumptech/glide/m;-><init>(Lcom/bumptech/glide/b;Lcom/bumptech/glide/n;Ljava/lang/Class;Landroid/content/Context;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, p1}, Lcom/bumptech/glide/m;->G(Ljava/lang/Object;)Lcom/bumptech/glide/m;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v2, "android.resource"

    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-nez p1, :cond_0

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    invoke-virtual {v1, v0}, Lcom/bumptech/glide/m;->z(Lcom/bumptech/glide/m;)Lcom/bumptech/glide/m;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    :goto_0
    invoke-virtual {v0}, Lcom/bumptech/glide/m;->I()Lcom/bumptech/glide/m;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    sget-object v0, Lf7/h;->b:Ls6/g;

    .line 66
    .line 67
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 68
    .line 69
    invoke-virtual {p1, v0, v1}, Lj7/a;->o(Ls6/g;Ljava/lang/Object;)Lj7/a;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Lcom/bumptech/glide/m;

    .line 74
    .line 75
    invoke-virtual {p1, p0}, Lcom/bumptech/glide/m;->D(Landroid/widget/ImageView;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public static final F(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    instance-of v0, p0, Lkk/j;

    if-eqz v0, :cond_0

    check-cast p0, Lkk/j;

    iget-object p0, p0, Lkk/j;->a:Ljava/lang/Throwable;

    invoke-static {p0}, Luh/a0;->t(Ljava/lang/Throwable;)Lih/f$a;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static final G(Lzj/y0;Lki/h;)Lzj/y0;
    .locals 6

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lzj/j;->a(Lzj/y0;)Lki/h;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-ne v0, p1, :cond_0

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-static {p0}, Lzj/j;->b(Lzj/y0;)Lzj/i;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x1

    .line 18
    if-eqz v0, :cond_6

    .line 19
    .line 20
    invoke-virtual {p0}, Lfk/a;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    iget-object v2, p0, Lfk/e;->c:Lfk/c;

    .line 28
    .line 29
    new-instance v3, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_3

    .line 43
    .line 44
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    move-object v5, v4

    .line 49
    check-cast v5, Lzj/w0;

    .line 50
    .line 51
    invoke-static {v5, v0}, Luh/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    xor-int/2addr v5, v1

    .line 56
    if-eqz v5, :cond_2

    .line 57
    .line 58
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    iget-object v2, p0, Lfk/e;->c:Lfk/c;

    .line 67
    .line 68
    invoke-virtual {v2}, Lfk/c;->d()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-ne v0, v2, :cond_4

    .line 73
    .line 74
    :goto_1
    move-object v0, p0

    .line 75
    goto :goto_2

    .line 76
    :cond_4
    sget-object v0, Lzj/y0;->d:Lzj/y0$a;

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    invoke-static {v3}, Lzj/y0$a;->c(Ljava/util/List;)Lzj/y0;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    :goto_2
    if-nez v0, :cond_5

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_5
    move-object p0, v0

    .line 89
    :cond_6
    :goto_3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_7

    .line 98
    .line 99
    invoke-interface {p1}, Lki/h;->isEmpty()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_7

    .line 104
    .line 105
    return-object p0

    .line 106
    :cond_7
    new-instance v0, Lzj/i;

    .line 107
    .line 108
    invoke-direct {v0, p1}, Lzj/i;-><init>(Lki/h;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, Lzj/i;->b()Lai/c;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    sget-object v2, Lzj/y0;->d:Lzj/y0$a;

    .line 116
    .line 117
    invoke-virtual {v2, p1}, Lfk/v;->b(Lai/c;)I

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    iget-object v2, p0, Lfk/e;->c:Lfk/c;

    .line 122
    .line 123
    invoke-virtual {v2, p1}, Lfk/c;->get(I)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    if-eqz p1, :cond_8

    .line 128
    .line 129
    goto :goto_4

    .line 130
    :cond_8
    const/4 v1, 0x0

    .line 131
    :goto_4
    if-eqz v1, :cond_9

    .line 132
    .line 133
    goto :goto_5

    .line 134
    :cond_9
    invoke-virtual {p0}, Lfk/a;->isEmpty()Z

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    if-eqz p1, :cond_a

    .line 139
    .line 140
    new-instance p0, Lzj/y0;

    .line 141
    .line 142
    invoke-static {v0}, La4/a1;->d0(Ljava/lang/Object;)Ljava/util/List;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-direct {p0, p1}, Lzj/y0;-><init>(Ljava/util/List;)V

    .line 147
    .line 148
    .line 149
    goto :goto_5

    .line 150
    :cond_a
    invoke-static {p0}, Ljh/s;->r1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    check-cast p0, Ljava/util/Collection;

    .line 155
    .line 156
    invoke-static {p0, v0}, Ljh/s;->k1(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    invoke-static {p0}, Lzj/y0$a;->c(Ljava/util/List;)Lzj/y0;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    :goto_5
    return-object p0
.end method

.method public static H(Landroid/view/View;Loa/f;)V
    .locals 3

    .line 1
    iget-object v0, p1, Loa/f;->c:Loa/f$b;

    .line 2
    .line 3
    iget-object v0, v0, Loa/f$b;->b:Lea/a;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, v0, Lea/a;->a:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    if-eqz v0, :cond_2

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const/4 v0, 0x0

    .line 21
    :goto_1
    instance-of v1, p0, Landroid/view/View;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    move-object v1, p0

    .line 26
    check-cast v1, Landroid/view/View;

    .line 27
    .line 28
    sget-object v2, Ln1/z;->a:Ljava/util/WeakHashMap;

    .line 29
    .line 30
    invoke-static {v1}, Ln1/z$i;->i(Landroid/view/View;)F

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    add-float/2addr v0, v1

    .line 35
    invoke-interface {p0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    iget-object p0, p1, Loa/f;->c:Loa/f$b;

    .line 41
    .line 42
    iget v1, p0, Loa/f$b;->m:F

    .line 43
    .line 44
    cmpl-float v1, v1, v0

    .line 45
    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    iput v0, p0, Loa/f$b;->m:F

    .line 49
    .line 50
    invoke-virtual {p1}, Loa/f;->w()V

    .line 51
    .line 52
    .line 53
    :cond_2
    return-void
.end method

.method public static varargs I([Lv4/f;)V
    .locals 3

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p0, v1

    invoke-virtual {v2}, Lv4/f;->start()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static varargs J([Lv4/f;)V
    .locals 3

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p0, v1

    invoke-virtual {v2}, Lv4/f;->stop()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final K(Ljava/util/Collection;)[Ljava/lang/Object;
    .locals 4

    const-string v0, "collection"

    invoke-static {p0, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    sget-object v1, La3/a;->k:[Ljava/lang/Object;

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_2

    :cond_1
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    move-object v1, v0

    const/4 v0, 0x0

    :goto_0
    add-int/lit8 v2, v0, 0x1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v1, v0

    array-length v0, v1

    if-lt v2, v0, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    mul-int/lit8 v0, v2, 0x3

    add-int/lit8 v0, v0, 0x1

    ushr-int/lit8 v0, v0, 0x1

    if-gt v0, v2, :cond_4

    const v0, 0x7ffffffd

    if-ge v2, v0, :cond_3

    goto :goto_1

    :cond_3
    new-instance p0, Ljava/lang/OutOfMemoryError;

    invoke-direct {p0}, Ljava/lang/OutOfMemoryError;-><init>()V

    throw p0

    :cond_4
    :goto_1
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "copyOf(result, newSize)"

    invoke-static {v1, v0}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string p0, "copyOf(result, size)"

    invoke-static {v1, p0}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_2
    return-object v1

    :cond_6
    :goto_3
    move v0, v2

    goto :goto_0
.end method

.method public static final L(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 5

    const-string v0, "collection"

    invoke-static {p0, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    array-length p0, p1

    if-lez p0, :cond_8

    aput-object v1, p1, v2

    goto/16 :goto_2

    :cond_0
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_1

    array-length p0, p1

    if-lez p0, :cond_8

    aput-object v1, p1, v2

    goto :goto_2

    :cond_1
    array-length v3, p1

    if-gt v0, v3, :cond_2

    move-object v0, p1

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v3

    invoke-static {v3, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    const-string v3, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>"

    invoke-static {v0, v3}, Luh/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, [Ljava/lang/Object;

    :goto_0
    add-int/lit8 v3, v2, 0x1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v0, v2

    array-length v2, v0

    if-lt v3, v2, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_3

    move-object p1, v0

    goto :goto_2

    :cond_3
    mul-int/lit8 v2, v3, 0x3

    add-int/lit8 v2, v2, 0x1

    ushr-int/lit8 v2, v2, 0x1

    if-gt v2, v3, :cond_5

    const v2, 0x7ffffffd

    if-ge v3, v2, :cond_4

    goto :goto_1

    :cond_4
    new-instance p0, Ljava/lang/OutOfMemoryError;

    invoke-direct {p0}, Ljava/lang/OutOfMemoryError;-><init>()V

    throw p0

    :cond_5
    :goto_1
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v2, "copyOf(result, newSize)"

    invoke-static {v0, v2}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_9

    if-ne v0, p1, :cond_7

    aput-object v1, p1, v3

    goto :goto_2

    :cond_7
    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    const-string p1, "copyOf(result, size)"

    invoke-static {p0, p1}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object p1, p0

    :cond_8
    :goto_2
    return-object p1

    :cond_9
    :goto_3
    move v2, v3

    goto :goto_0
.end method

.method public static final M(Lki/h;)Lzj/y0;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Lki/h;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget-object p0, Lzj/y0;->d:Lzj/y0$a;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    sget-object p0, Lzj/y0;->e:Lzj/y0;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget-object v0, Lzj/y0;->d:Lzj/y0$a;

    .line 21
    .line 22
    new-instance v1, Lzj/i;

    .line 23
    .line 24
    invoke-direct {v1, p0}, Lzj/i;-><init>(Lki/h;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v1}, La4/a1;->d0(Ljava/lang/Object;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-static {p0}, Lzj/y0$a;->c(Ljava/util/List;)Lzj/y0;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    :goto_0
    return-object p0
.end method

.method public static i(F)F
    .locals 4

    const v0, 0x3d25aee6    # 0.04045f

    cmpg-float v0, p0, v0

    if-gtz v0, :cond_0

    const v0, 0x414eb852    # 12.92f

    div-float/2addr p0, v0

    goto :goto_0

    :cond_0
    const v0, 0x3d6147ae    # 0.055f

    add-float/2addr p0, v0

    const v0, 0x3f870a3d    # 1.055f

    div-float/2addr p0, v0

    float-to-double v0, p0

    const-wide v2, 0x4003333340000000L    # 2.4000000953674316

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-float p0, v0

    :goto_0
    return p0
.end method

.method public static j(F)F
    .locals 4

    const v0, 0x3b4d2e1c    # 0.0031308f

    cmpg-float v0, p0, v0

    if-gtz v0, :cond_0

    const v0, 0x414eb852    # 12.92f

    mul-float p0, p0, v0

    goto :goto_0

    :cond_0
    float-to-double v0, p0

    const-wide v2, 0x3fdaaaaaa0000000L    # 0.4166666567325592

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    const-wide v2, 0x3ff0e147a0000000L    # 1.0549999475479126

    mul-double v0, v0, v2

    const-wide v2, 0x3fac28f5c0000000L    # 0.054999999701976776

    sub-double/2addr v0, v2

    double-to-float p0, v0

    :goto_0
    return p0
.end method

.method public static final k(Ljava/lang/reflect/Method;)Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v1

    const-string v2, "parameterTypes"

    invoke-static {v1, v2}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Ldi/x0;->d:Ldi/x0;

    const-string v3, "("

    const-string v4, ")"

    invoke-static {v1, v3, v4, v2}, Ljh/k;->Y0([Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lth/l;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object p0

    const-string v1, "returnType"

    invoke-static {p0, v1}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lpi/d;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static l(Landroid/content/Context;)V
    .locals 4

    .line 1
    sget-object v0, La3/a;->j:Lsd/b;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v1, "Application Context cannot be null"

    .line 8
    .line 9
    invoke-static {p0, v1}, La4/a1;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-boolean v1, v0, Lsd/b;->a:Z

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    iput-boolean v1, v0, Lsd/b;->a:Z

    .line 18
    .line 19
    invoke-static {}, Lwd/f;->a()Lwd/f;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, v0, Lwd/f;->c:Ly1/d;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    new-instance v1, Lp7/d;

    .line 29
    .line 30
    const/16 v2, 0xa

    .line 31
    .line 32
    invoke-direct {v1, v2}, Lp7/d;-><init>(I)V

    .line 33
    .line 34
    .line 35
    new-instance v2, Landroid/os/Handler;

    .line 36
    .line 37
    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    .line 38
    .line 39
    .line 40
    iget-object v3, v0, Lwd/f;->b:Lkk/u;

    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    new-instance v3, Ltd/b;

    .line 46
    .line 47
    invoke-direct {v3, v2, p0, v1, v0}, Ltd/b;-><init>(Landroid/os/Handler;Landroid/content/Context;Lp7/d;Lwd/f;)V

    .line 48
    .line 49
    .line 50
    iput-object v3, v0, Lwd/f;->d:Ltd/b;

    .line 51
    .line 52
    sget-object v0, Lwd/b;->f:Lwd/b;

    .line 53
    .line 54
    instance-of v1, p0, Landroid/app/Application;

    .line 55
    .line 56
    if-eqz v1, :cond_0

    .line 57
    .line 58
    move-object v1, p0

    .line 59
    check-cast v1, Landroid/app/Application;

    .line 60
    .line 61
    invoke-virtual {v1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 62
    .line 63
    .line 64
    :cond_0
    sget-object v0, Lyd/a;->a:Landroid/view/WindowManager;

    .line 65
    .line 66
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 75
    .line 76
    sput v0, Lyd/a;->c:F

    .line 77
    .line 78
    const-string v0, "window"

    .line 79
    .line 80
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Landroid/view/WindowManager;

    .line 85
    .line 86
    sput-object v0, Lyd/a;->a:Landroid/view/WindowManager;

    .line 87
    .line 88
    sget-object v0, Lwd/d;->b:Lwd/d;

    .line 89
    .line 90
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    iput-object p0, v0, Lwd/d;->a:Landroid/content/Context;

    .line 95
    .line 96
    :cond_1
    return-void
.end method

.method public static m(Lu0/e;Ls0/c;Ljava/util/ArrayList;I)V
    .locals 36

    move-object/from16 v0, p0

    move-object/from16 v10, p1

    move-object/from16 v11, p2

    const/4 v12, 0x2

    if-nez p3, :cond_0

    iget v1, v0, Lu0/e;->B0:I

    iget-object v2, v0, Lu0/e;->E0:[Lu0/b;

    move v14, v1

    move-object v15, v2

    const/16 v16, 0x0

    goto :goto_0

    :cond_0
    iget v1, v0, Lu0/e;->C0:I

    iget-object v2, v0, Lu0/e;->D0:[Lu0/b;

    move v14, v1

    move-object v15, v2

    const/16 v16, 0x2

    :goto_0
    const/4 v9, 0x0

    :goto_1
    if-ge v9, v14, :cond_6d

    aget-object v1, v15, v9

    .line 1
    iget-boolean v2, v1, Lu0/b;->q:Z

    const/4 v3, 0x3

    const/16 v8, 0x8

    const/4 v5, 0x1

    .line 2
    iget-object v7, v1, Lu0/b;->a:Lu0/d;

    const/16 v17, 0x0

    if-nez v2, :cond_15

    .line 3
    iget v2, v1, Lu0/b;->l:I

    mul-int/lit8 v6, v2, 0x2

    move-object v13, v7

    move-object/from16 v19, v13

    const/16 v18, 0x0

    :goto_2
    if-nez v18, :cond_10

    iget v4, v1, Lu0/b;->i:I

    add-int/2addr v4, v5

    iput v4, v1, Lu0/b;->i:I

    iget-object v4, v13, Lu0/d;->p0:[Lu0/d;

    aput-object v17, v4, v2

    iget-object v4, v13, Lu0/d;->o0:[Lu0/d;

    aput-object v17, v4, v2

    .line 4
    iget v4, v13, Lu0/d;->j0:I

    .line 5
    iget-object v5, v13, Lu0/d;->S:[Lu0/c;

    if-eq v4, v8, :cond_b

    invoke-virtual {v13, v2}, Lu0/d;->k(I)I

    move-result v4

    aget-object v4, v5, v6

    invoke-virtual {v4}, Lu0/c;->e()I

    add-int/lit8 v4, v6, 0x1

    aget-object v22, v5, v4

    invoke-virtual/range {v22 .. v22}, Lu0/c;->e()I

    aget-object v22, v5, v6

    invoke-virtual/range {v22 .. v22}, Lu0/c;->e()I

    aget-object v4, v5, v4

    invoke-virtual {v4}, Lu0/c;->e()I

    iget-object v4, v1, Lu0/b;->b:Lu0/d;

    if-nez v4, :cond_1

    iput-object v13, v1, Lu0/b;->b:Lu0/d;

    :cond_1
    iput-object v13, v1, Lu0/b;->d:Lu0/d;

    iget-object v4, v13, Lu0/d;->V:[I

    aget v4, v4, v2

    if-ne v4, v3, :cond_b

    iget-object v8, v13, Lu0/d;->u:[I

    aget v8, v8, v2

    if-eqz v8, :cond_2

    if-eq v8, v3, :cond_2

    if-ne v8, v12, :cond_b

    :cond_2
    iget v12, v1, Lu0/b;->j:I

    const/16 v21, 0x1

    add-int/lit8 v12, v12, 0x1

    iput v12, v1, Lu0/b;->j:I

    iget-object v12, v13, Lu0/d;->n0:[F

    aget v12, v12, v2

    const/16 v20, 0x0

    cmpl-float v23, v12, v20

    if-lez v23, :cond_3

    iget v3, v1, Lu0/b;->k:F

    add-float/2addr v3, v12

    iput v3, v1, Lu0/b;->k:F

    .line 6
    :cond_3
    iget v3, v13, Lu0/d;->j0:I

    move/from16 v24, v9

    const/16 v9, 0x8

    if-eq v3, v9, :cond_5

    const/4 v3, 0x3

    if-ne v4, v3, :cond_5

    if-eqz v8, :cond_4

    if-ne v8, v3, :cond_5

    :cond_4
    const/4 v3, 0x1

    goto :goto_3

    :cond_5
    const/4 v3, 0x0

    :goto_3
    if-eqz v3, :cond_8

    const/4 v3, 0x0

    cmpg-float v4, v12, v3

    if-gez v4, :cond_6

    const/4 v3, 0x1

    .line 7
    iput-boolean v3, v1, Lu0/b;->n:Z

    goto :goto_4

    :cond_6
    const/4 v3, 0x1

    iput-boolean v3, v1, Lu0/b;->o:Z

    :goto_4
    iget-object v3, v1, Lu0/b;->h:Ljava/util/ArrayList;

    if-nez v3, :cond_7

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v1, Lu0/b;->h:Ljava/util/ArrayList;

    :cond_7
    iget-object v3, v1, Lu0/b;->h:Ljava/util/ArrayList;

    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    iget-object v3, v1, Lu0/b;->f:Lu0/d;

    if-nez v3, :cond_9

    iput-object v13, v1, Lu0/b;->f:Lu0/d;

    :cond_9
    iget-object v3, v1, Lu0/b;->g:Lu0/d;

    if-eqz v3, :cond_a

    iget-object v3, v3, Lu0/d;->o0:[Lu0/d;

    aput-object v13, v3, v2

    :cond_a
    iput-object v13, v1, Lu0/b;->g:Lu0/d;

    goto :goto_5

    :cond_b
    move/from16 v24, v9

    :goto_5
    move-object/from16 v3, v19

    if-eq v3, v13, :cond_c

    iget-object v3, v3, Lu0/d;->p0:[Lu0/d;

    aput-object v13, v3, v2

    :cond_c
    add-int/lit8 v3, v6, 0x1

    aget-object v3, v5, v3

    iget-object v3, v3, Lu0/c;->f:Lu0/c;

    if-eqz v3, :cond_d

    iget-object v3, v3, Lu0/c;->d:Lu0/d;

    iget-object v4, v3, Lu0/d;->S:[Lu0/c;

    aget-object v4, v4, v6

    iget-object v4, v4, Lu0/c;->f:Lu0/c;

    if-eqz v4, :cond_d

    iget-object v4, v4, Lu0/c;->d:Lu0/d;

    if-eq v4, v13, :cond_e

    :cond_d
    move-object/from16 v3, v17

    :cond_e
    if-eqz v3, :cond_f

    goto :goto_6

    :cond_f
    move-object v3, v13

    const/16 v18, 0x1

    :goto_6
    move-object/from16 v19, v13

    move/from16 v9, v24

    const/4 v5, 0x1

    const/16 v8, 0x8

    const/4 v12, 0x2

    move-object v13, v3

    const/4 v3, 0x3

    goto/16 :goto_2

    :cond_10
    move/from16 v24, v9

    iget-object v3, v1, Lu0/b;->b:Lu0/d;

    if-eqz v3, :cond_11

    iget-object v3, v3, Lu0/d;->S:[Lu0/c;

    aget-object v3, v3, v6

    invoke-virtual {v3}, Lu0/c;->e()I

    :cond_11
    iget-object v3, v1, Lu0/b;->d:Lu0/d;

    if-eqz v3, :cond_12

    add-int/lit8 v6, v6, 0x1

    iget-object v3, v3, Lu0/d;->S:[Lu0/c;

    aget-object v3, v3, v6

    invoke-virtual {v3}, Lu0/c;->e()I

    :cond_12
    iput-object v13, v1, Lu0/b;->c:Lu0/d;

    if-nez v2, :cond_13

    iget-boolean v2, v1, Lu0/b;->m:Z

    if-eqz v2, :cond_13

    iput-object v13, v1, Lu0/b;->e:Lu0/d;

    goto :goto_7

    :cond_13
    iput-object v7, v1, Lu0/b;->e:Lu0/d;

    :goto_7
    iget-boolean v2, v1, Lu0/b;->o:Z

    if-eqz v2, :cond_14

    iget-boolean v2, v1, Lu0/b;->n:Z

    if-eqz v2, :cond_14

    const/4 v2, 0x1

    goto :goto_8

    :cond_14
    const/4 v2, 0x0

    :goto_8
    iput-boolean v2, v1, Lu0/b;->p:Z

    goto :goto_9

    :cond_15
    move/from16 v24, v9

    :goto_9
    const/4 v2, 0x1

    .line 8
    iput-boolean v2, v1, Lu0/b;->q:Z

    if-eqz v11, :cond_17

    .line 9
    invoke-virtual {v11, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_16

    goto :goto_a

    :cond_16
    move/from16 v30, v14

    move-object/from16 v31, v15

    move/from16 v22, v24

    goto/16 :goto_4a

    .line 10
    :cond_17
    :goto_a
    iget-object v12, v1, Lu0/b;->c:Lu0/d;

    iget-object v13, v1, Lu0/b;->b:Lu0/d;

    iget-object v9, v1, Lu0/b;->d:Lu0/d;

    iget-object v2, v1, Lu0/b;->e:Lu0/d;

    iget v3, v1, Lu0/b;->k:F

    iget-object v4, v0, Lu0/d;->V:[I

    aget v4, v4, p3

    const/4 v8, 0x2

    if-ne v4, v8, :cond_18

    const/4 v4, 0x1

    goto :goto_b

    :cond_18
    const/4 v4, 0x0

    :goto_b
    if-nez p3, :cond_1c

    iget v5, v2, Lu0/d;->l0:I

    const/4 v6, 0x1

    if-nez v5, :cond_19

    const/16 v21, 0x1

    goto :goto_c

    :cond_19
    const/16 v21, 0x0

    :goto_c
    if-ne v5, v6, :cond_1a

    const/16 v18, 0x1

    goto :goto_d

    :cond_1a
    const/16 v18, 0x0

    :goto_d
    if-ne v5, v8, :cond_1b

    move/from16 v5, v21

    goto :goto_10

    :cond_1b
    move/from16 v5, v21

    goto :goto_11

    :cond_1c
    const/4 v6, 0x1

    iget v5, v2, Lu0/d;->m0:I

    if-nez v5, :cond_1d

    const/16 v18, 0x1

    goto :goto_e

    :cond_1d
    const/16 v18, 0x0

    :goto_e
    if-ne v5, v6, :cond_1e

    const/4 v6, 0x1

    goto :goto_f

    :cond_1e
    const/4 v6, 0x0

    :goto_f
    if-ne v5, v8, :cond_1f

    move/from16 v5, v18

    move/from16 v18, v6

    :goto_10
    move/from16 v19, v18

    move/from16 v18, v5

    const/4 v5, 0x1

    goto :goto_12

    :cond_1f
    move/from16 v5, v18

    move/from16 v18, v6

    :goto_11
    move/from16 v19, v18

    move/from16 v18, v5

    const/4 v5, 0x0

    :goto_12
    move/from16 v25, v3

    move-object v8, v7

    const/4 v6, 0x0

    :goto_13
    iget-object v3, v0, Lu0/d;->S:[Lu0/c;

    if-nez v6, :cond_2d

    move/from16 v28, v6

    iget-object v6, v8, Lu0/d;->S:[Lu0/c;

    aget-object v6, v6, v16

    if-eqz v5, :cond_20

    const/16 v27, 0x1

    goto :goto_14

    :cond_20
    const/16 v27, 0x4

    :goto_14
    invoke-virtual {v6}, Lu0/c;->e()I

    move-result v29

    iget-object v11, v8, Lu0/d;->V:[I

    move/from16 v30, v14

    aget v14, v11, p3

    move-object/from16 v31, v15

    const/4 v15, 0x3

    if-ne v14, v15, :cond_21

    iget-object v14, v8, Lu0/d;->u:[I

    aget v14, v14, p3

    if-nez v14, :cond_21

    const/4 v14, 0x1

    goto :goto_15

    :cond_21
    const/4 v14, 0x0

    :goto_15
    iget-object v15, v6, Lu0/c;->f:Lu0/c;

    if-eqz v15, :cond_22

    if-eq v8, v7, :cond_22

    invoke-virtual {v15}, Lu0/c;->e()I

    move-result v15

    add-int v29, v15, v29

    :cond_22
    move/from16 v15, v29

    if-eqz v5, :cond_23

    if-eq v8, v7, :cond_23

    if-eq v8, v13, :cond_23

    move-object/from16 v29, v2

    const/16 v27, 0x8

    goto :goto_16

    :cond_23
    move-object/from16 v29, v2

    :goto_16
    iget-object v2, v6, Lu0/c;->f:Lu0/c;

    if-eqz v2, :cond_27

    if-ne v8, v13, :cond_24

    move-object/from16 v32, v7

    iget-object v7, v6, Lu0/c;->i:Ls0/f;

    iget-object v2, v2, Lu0/c;->i:Ls0/f;

    move-object/from16 v33, v1

    const/4 v1, 0x6

    invoke-virtual {v10, v7, v2, v15, v1}, Ls0/c;->f(Ls0/f;Ls0/f;II)V

    goto :goto_17

    :cond_24
    move-object/from16 v33, v1

    move-object/from16 v32, v7

    iget-object v1, v6, Lu0/c;->i:Ls0/f;

    iget-object v2, v2, Lu0/c;->i:Ls0/f;

    const/16 v7, 0x8

    invoke-virtual {v10, v1, v2, v15, v7}, Ls0/c;->f(Ls0/f;Ls0/f;II)V

    :goto_17
    if-eqz v14, :cond_25

    if-nez v5, :cond_25

    const/16 v27, 0x5

    :cond_25
    if-ne v8, v13, :cond_26

    if-eqz v5, :cond_26

    .line 11
    iget-object v1, v8, Lu0/d;->U:[Z

    aget-boolean v1, v1, p3

    if-eqz v1, :cond_26

    const/4 v1, 0x5

    goto :goto_18

    :cond_26
    move/from16 v1, v27

    .line 12
    :goto_18
    iget-object v2, v6, Lu0/c;->i:Ls0/f;

    iget-object v6, v6, Lu0/c;->f:Lu0/c;

    iget-object v6, v6, Lu0/c;->i:Ls0/f;

    invoke-virtual {v10, v2, v6, v15, v1}, Ls0/c;->e(Ls0/f;Ls0/f;II)V

    goto :goto_19

    :cond_27
    move-object/from16 v33, v1

    move-object/from16 v32, v7

    :goto_19
    iget-object v1, v8, Lu0/d;->S:[Lu0/c;

    if-eqz v4, :cond_29

    .line 13
    iget v2, v8, Lu0/d;->j0:I

    const/16 v6, 0x8

    if-eq v2, v6, :cond_28

    .line 14
    aget v2, v11, p3

    const/4 v6, 0x3

    if-ne v2, v6, :cond_28

    add-int/lit8 v2, v16, 0x1

    aget-object v2, v1, v2

    iget-object v2, v2, Lu0/c;->i:Ls0/f;

    aget-object v6, v1, v16

    iget-object v6, v6, Lu0/c;->i:Ls0/f;

    const/4 v7, 0x5

    const/4 v11, 0x0

    invoke-virtual {v10, v2, v6, v11, v7}, Ls0/c;->f(Ls0/f;Ls0/f;II)V

    goto :goto_1a

    :cond_28
    const/4 v11, 0x0

    :goto_1a
    aget-object v2, v1, v16

    iget-object v2, v2, Lu0/c;->i:Ls0/f;

    aget-object v3, v3, v16

    iget-object v3, v3, Lu0/c;->i:Ls0/f;

    const/16 v6, 0x8

    invoke-virtual {v10, v2, v3, v11, v6}, Ls0/c;->f(Ls0/f;Ls0/f;II)V

    :cond_29
    add-int/lit8 v2, v16, 0x1

    aget-object v1, v1, v2

    iget-object v1, v1, Lu0/c;->f:Lu0/c;

    if-eqz v1, :cond_2a

    iget-object v1, v1, Lu0/c;->d:Lu0/d;

    iget-object v2, v1, Lu0/d;->S:[Lu0/c;

    aget-object v2, v2, v16

    iget-object v2, v2, Lu0/c;->f:Lu0/c;

    if-eqz v2, :cond_2a

    iget-object v2, v2, Lu0/c;->d:Lu0/d;

    if-eq v2, v8, :cond_2b

    :cond_2a
    move-object/from16 v1, v17

    :cond_2b
    if-eqz v1, :cond_2c

    move-object v8, v1

    move/from16 v6, v28

    goto :goto_1b

    :cond_2c
    const/4 v6, 0x1

    :goto_1b
    move-object/from16 v11, p2

    move-object/from16 v2, v29

    move/from16 v14, v30

    move-object/from16 v15, v31

    move-object/from16 v7, v32

    move-object/from16 v1, v33

    goto/16 :goto_13

    :cond_2d
    move-object/from16 v33, v1

    move-object/from16 v29, v2

    move-object/from16 v32, v7

    move/from16 v30, v14

    move-object/from16 v31, v15

    const/4 v7, 0x5

    if-eqz v9, :cond_31

    iget-object v1, v12, Lu0/d;->S:[Lu0/c;

    add-int/lit8 v2, v16, 0x1

    aget-object v1, v1, v2

    iget-object v1, v1, Lu0/c;->f:Lu0/c;

    if-eqz v1, :cond_31

    iget-object v1, v9, Lu0/d;->S:[Lu0/c;

    aget-object v1, v1, v2

    iget-object v6, v9, Lu0/d;->V:[I

    aget v6, v6, p3

    const/4 v8, 0x3

    if-ne v6, v8, :cond_2e

    iget-object v6, v9, Lu0/d;->u:[I

    aget v6, v6, p3

    if-nez v6, :cond_2e

    const/4 v6, 0x1

    goto :goto_1c

    :cond_2e
    const/4 v6, 0x0

    :goto_1c
    if-eqz v6, :cond_2f

    if-nez v5, :cond_2f

    iget-object v6, v1, Lu0/c;->f:Lu0/c;

    iget-object v8, v6, Lu0/c;->d:Lu0/d;

    if-ne v8, v0, :cond_2f

    iget-object v8, v1, Lu0/c;->i:Ls0/f;

    iget-object v6, v6, Lu0/c;->i:Ls0/f;

    invoke-virtual {v1}, Lu0/c;->e()I

    move-result v11

    neg-int v11, v11

    const/4 v14, 0x5

    goto :goto_1d

    :cond_2f
    if-eqz v5, :cond_30

    iget-object v6, v1, Lu0/c;->f:Lu0/c;

    iget-object v8, v6, Lu0/c;->d:Lu0/d;

    if-ne v8, v0, :cond_30

    iget-object v8, v1, Lu0/c;->i:Ls0/f;

    iget-object v6, v6, Lu0/c;->i:Ls0/f;

    invoke-virtual {v1}, Lu0/c;->e()I

    move-result v11

    neg-int v11, v11

    const/4 v14, 0x4

    :goto_1d
    invoke-virtual {v10, v8, v6, v11, v14}, Ls0/c;->e(Ls0/f;Ls0/f;II)V

    :cond_30
    iget-object v6, v1, Lu0/c;->i:Ls0/f;

    iget-object v8, v12, Lu0/d;->S:[Lu0/c;

    aget-object v2, v8, v2

    iget-object v2, v2, Lu0/c;->f:Lu0/c;

    iget-object v2, v2, Lu0/c;->i:Ls0/f;

    invoke-virtual {v1}, Lu0/c;->e()I

    move-result v1

    neg-int v1, v1

    const/4 v8, 0x6

    invoke-virtual {v10, v6, v2, v1, v8}, Ls0/c;->g(Ls0/f;Ls0/f;II)V

    :cond_31
    if-eqz v4, :cond_32

    add-int/lit8 v1, v16, 0x1

    aget-object v2, v3, v1

    iget-object v2, v2, Lu0/c;->i:Ls0/f;

    iget-object v3, v12, Lu0/d;->S:[Lu0/c;

    aget-object v1, v3, v1

    iget-object v3, v1, Lu0/c;->i:Ls0/f;

    invoke-virtual {v1}, Lu0/c;->e()I

    move-result v1

    const/16 v4, 0x8

    invoke-virtual {v10, v2, v3, v1, v4}, Ls0/c;->f(Ls0/f;Ls0/f;II)V

    :cond_32
    move-object/from16 v1, v33

    iget-object v2, v1, Lu0/b;->h:Ljava/util/ArrayList;

    if-eqz v2, :cond_3c

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x1

    if-le v3, v4, :cond_3c

    iget-boolean v6, v1, Lu0/b;->n:Z

    if-eqz v6, :cond_33

    iget-boolean v6, v1, Lu0/b;->p:Z

    if-nez v6, :cond_33

    iget v6, v1, Lu0/b;->j:I

    int-to-float v6, v6

    goto :goto_1e

    :cond_33
    move/from16 v6, v25

    :goto_1e
    move-object/from16 v14, v17

    const/4 v8, 0x0

    const/4 v11, 0x0

    :goto_1f
    if-ge v11, v3, :cond_3c

    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lu0/d;

    iget-object v4, v15, Lu0/d;->n0:[F

    aget v4, v4, p3

    iget-object v7, v15, Lu0/d;->S:[Lu0/c;

    const/16 v20, 0x0

    cmpg-float v25, v4, v20

    if-gez v25, :cond_35

    iget-boolean v4, v1, Lu0/b;->p:Z

    if-eqz v4, :cond_34

    add-int/lit8 v4, v16, 0x1

    aget-object v4, v7, v4

    iget-object v4, v4, Lu0/c;->i:Ls0/f;

    aget-object v7, v7, v16

    iget-object v7, v7, Lu0/c;->i:Ls0/f;

    const/4 v0, 0x0

    const/4 v15, 0x4

    :goto_20
    invoke-virtual {v10, v4, v7, v0, v15}, Ls0/c;->e(Ls0/f;Ls0/f;II)V

    goto :goto_22

    :cond_34
    const/4 v0, 0x4

    const/high16 v4, 0x3f800000    # 1.0f

    goto :goto_21

    :cond_35
    const/4 v0, 0x4

    :goto_21
    const/16 v20, 0x0

    cmpl-float v25, v4, v20

    if-nez v25, :cond_36

    add-int/lit8 v4, v16, 0x1

    aget-object v4, v7, v4

    iget-object v4, v4, Lu0/c;->i:Ls0/f;

    aget-object v7, v7, v16

    iget-object v7, v7, Lu0/c;->i:Ls0/f;

    const/4 v0, 0x0

    const/16 v15, 0x8

    goto :goto_20

    :goto_22
    move-object/from16 v20, v1

    move-object/from16 v28, v2

    move/from16 v26, v3

    goto/16 :goto_27

    :cond_36
    const/4 v0, 0x0

    if-eqz v14, :cond_3b

    iget-object v14, v14, Lu0/d;->S:[Lu0/c;

    aget-object v0, v14, v16

    iget-object v0, v0, Lu0/c;->i:Ls0/f;

    add-int/lit8 v26, v16, 0x1

    aget-object v14, v14, v26

    iget-object v14, v14, Lu0/c;->i:Ls0/f;

    move-object/from16 v28, v2

    aget-object v2, v7, v16

    iget-object v2, v2, Lu0/c;->i:Ls0/f;

    aget-object v7, v7, v26

    iget-object v7, v7, Lu0/c;->i:Ls0/f;

    move/from16 v26, v3

    invoke-virtual/range {p1 .. p1}, Ls0/c;->m()Ls0/b;

    move-result-object v3

    move-object/from16 v33, v15

    const/4 v15, 0x0

    .line 15
    iput v15, v3, Ls0/b;->b:F

    move-object/from16 v20, v1

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v34, v6, v15

    if-eqz v34, :cond_3a

    cmpl-float v34, v8, v4

    if-nez v34, :cond_37

    goto :goto_23

    :cond_37
    cmpl-float v34, v8, v15

    if-nez v34, :cond_38

    iget-object v2, v3, Ls0/b;->d:Ls0/b$a;

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-interface {v2, v0, v7}, Ls0/b$a;->f(Ls0/f;F)V

    iget-object v0, v3, Ls0/b;->d:Ls0/b$a;

    invoke-interface {v0, v14, v1}, Ls0/b$a;->f(Ls0/f;F)V

    goto :goto_25

    :cond_38
    const/high16 v15, 0x3f800000    # 1.0f

    if-nez v25, :cond_39

    iget-object v0, v3, Ls0/b;->d:Ls0/b$a;

    invoke-interface {v0, v2, v15}, Ls0/b$a;->f(Ls0/f;F)V

    iget-object v0, v3, Ls0/b;->d:Ls0/b$a;

    invoke-interface {v0, v7, v1}, Ls0/b$a;->f(Ls0/f;F)V

    goto :goto_25

    :cond_39
    div-float/2addr v8, v6

    div-float v25, v4, v6

    div-float v8, v8, v25

    iget-object v1, v3, Ls0/b;->d:Ls0/b$a;

    invoke-interface {v1, v0, v15}, Ls0/b$a;->f(Ls0/f;F)V

    iget-object v0, v3, Ls0/b;->d:Ls0/b$a;

    const/high16 v1, -0x40800000    # -1.0f

    invoke-interface {v0, v14, v1}, Ls0/b$a;->f(Ls0/f;F)V

    iget-object v0, v3, Ls0/b;->d:Ls0/b$a;

    invoke-interface {v0, v7, v8}, Ls0/b$a;->f(Ls0/f;F)V

    iget-object v0, v3, Ls0/b;->d:Ls0/b$a;

    neg-float v1, v8

    goto :goto_24

    :cond_3a
    :goto_23
    const/high16 v15, 0x3f800000    # 1.0f

    iget-object v8, v3, Ls0/b;->d:Ls0/b$a;

    invoke-interface {v8, v0, v15}, Ls0/b$a;->f(Ls0/f;F)V

    iget-object v0, v3, Ls0/b;->d:Ls0/b$a;

    invoke-interface {v0, v14, v1}, Ls0/b$a;->f(Ls0/f;F)V

    iget-object v0, v3, Ls0/b;->d:Ls0/b$a;

    invoke-interface {v0, v7, v15}, Ls0/b$a;->f(Ls0/f;F)V

    iget-object v0, v3, Ls0/b;->d:Ls0/b$a;

    :goto_24
    invoke-interface {v0, v2, v1}, Ls0/b$a;->f(Ls0/f;F)V

    .line 16
    :goto_25
    invoke-virtual {v10, v3}, Ls0/c;->c(Ls0/b;)V

    goto :goto_26

    :cond_3b
    move-object/from16 v20, v1

    move-object/from16 v28, v2

    move/from16 v26, v3

    move-object/from16 v33, v15

    :goto_26
    move v8, v4

    move-object/from16 v14, v33

    :goto_27
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v1, v20

    move/from16 v3, v26

    move-object/from16 v2, v28

    const/4 v4, 0x1

    const/4 v7, 0x5

    move-object/from16 v0, p0

    goto/16 :goto_1f

    :cond_3c
    move-object/from16 v20, v1

    if-eqz v13, :cond_43

    if-eq v13, v9, :cond_3d

    if-eqz v5, :cond_43

    :cond_3d
    move-object/from16 v0, v32

    iget-object v0, v0, Lu0/d;->S:[Lu0/c;

    aget-object v0, v0, v16

    iget-object v1, v12, Lu0/d;->S:[Lu0/c;

    add-int/lit8 v2, v16, 0x1

    aget-object v1, v1, v2

    iget-object v0, v0, Lu0/c;->f:Lu0/c;

    if-eqz v0, :cond_3e

    iget-object v0, v0, Lu0/c;->i:Ls0/f;

    move-object v3, v0

    goto :goto_28

    :cond_3e
    move-object/from16 v3, v17

    :goto_28
    iget-object v0, v1, Lu0/c;->f:Lu0/c;

    if-eqz v0, :cond_3f

    iget-object v0, v0, Lu0/c;->i:Ls0/f;

    move-object v6, v0

    goto :goto_29

    :cond_3f
    move-object/from16 v6, v17

    :goto_29
    iget-object v0, v13, Lu0/d;->S:[Lu0/c;

    aget-object v0, v0, v16

    if-eqz v9, :cond_40

    iget-object v1, v9, Lu0/d;->S:[Lu0/c;

    aget-object v1, v1, v2

    :cond_40
    if-eqz v3, :cond_42

    if-eqz v6, :cond_42

    move-object/from16 v2, v29

    if-nez p3, :cond_41

    iget v2, v2, Lu0/d;->g0:F

    goto :goto_2a

    :cond_41
    iget v2, v2, Lu0/d;->h0:F

    :goto_2a
    move v5, v2

    invoke-virtual {v0}, Lu0/c;->e()I

    move-result v4

    invoke-virtual {v1}, Lu0/c;->e()I

    move-result v8

    iget-object v2, v0, Lu0/c;->i:Ls0/f;

    iget-object v7, v1, Lu0/c;->i:Ls0/f;

    const/4 v0, 0x7

    move-object/from16 v1, p1

    const/4 v11, 0x2

    move-object v14, v9

    move/from16 v15, v24

    move v9, v0

    invoke-virtual/range {v1 .. v9}, Ls0/c;->b(Ls0/f;Ls0/f;IFLs0/f;Ls0/f;II)V

    goto/16 :goto_44

    :cond_42
    move-object v14, v9

    move/from16 v15, v24

    const/4 v11, 0x2

    goto/16 :goto_44

    :cond_43
    move-object v14, v9

    move/from16 v15, v24

    move-object/from16 v0, v32

    const/4 v11, 0x2

    if-eqz v18, :cond_54

    if-eqz v13, :cond_54

    move-object/from16 v1, v20

    iget v2, v1, Lu0/b;->j:I

    if-lez v2, :cond_44

    iget v1, v1, Lu0/b;->i:I

    if-ne v1, v2, :cond_44

    const/16 v21, 0x1

    goto :goto_2b

    :cond_44
    const/16 v21, 0x0

    :goto_2b
    move-object v8, v13

    move-object v9, v8

    :goto_2c
    if-eqz v9, :cond_63

    iget-object v1, v9, Lu0/d;->p0:[Lu0/d;

    aget-object v1, v1, p3

    move-object v7, v1

    :goto_2d
    if-eqz v7, :cond_45

    .line 17
    iget v1, v7, Lu0/d;->j0:I

    const/16 v6, 0x8

    if-ne v1, v6, :cond_46

    .line 18
    iget-object v1, v7, Lu0/d;->p0:[Lu0/d;

    aget-object v7, v1, p3

    goto :goto_2d

    :cond_45
    const/16 v6, 0x8

    :cond_46
    if-nez v7, :cond_48

    if-ne v9, v14, :cond_47

    goto :goto_2e

    :cond_47
    move-object v11, v0

    move-object/from16 v20, v7

    move-object/from16 v22, v8

    move-object v0, v9

    goto/16 :goto_35

    :cond_48
    :goto_2e
    iget-object v1, v9, Lu0/d;->S:[Lu0/c;

    aget-object v2, v1, v16

    iget-object v3, v2, Lu0/c;->i:Ls0/f;

    iget-object v4, v2, Lu0/c;->f:Lu0/c;

    if-eqz v4, :cond_49

    iget-object v4, v4, Lu0/c;->i:Ls0/f;

    goto :goto_2f

    :cond_49
    move-object/from16 v4, v17

    :goto_2f
    if-eq v8, v9, :cond_4a

    iget-object v4, v8, Lu0/d;->S:[Lu0/c;

    add-int/lit8 v5, v16, 0x1

    aget-object v4, v4, v5

    goto :goto_30

    :cond_4a
    if-ne v9, v13, :cond_4c

    iget-object v4, v0, Lu0/d;->S:[Lu0/c;

    aget-object v4, v4, v16

    iget-object v4, v4, Lu0/c;->f:Lu0/c;

    if-eqz v4, :cond_4b

    :goto_30
    iget-object v4, v4, Lu0/c;->i:Ls0/f;

    goto :goto_31

    :cond_4b
    move-object/from16 v4, v17

    :cond_4c
    :goto_31
    invoke-virtual {v2}, Lu0/c;->e()I

    move-result v2

    add-int/lit8 v5, v16, 0x1

    aget-object v20, v1, v5

    invoke-virtual/range {v20 .. v20}, Lu0/c;->e()I

    move-result v20

    if-eqz v7, :cond_4d

    iget-object v6, v7, Lu0/d;->S:[Lu0/c;

    aget-object v6, v6, v16

    goto :goto_32

    :cond_4d
    iget-object v6, v12, Lu0/d;->S:[Lu0/c;

    aget-object v6, v6, v5

    iget-object v6, v6, Lu0/c;->f:Lu0/c;

    if-eqz v6, :cond_4e

    :goto_32
    iget-object v11, v6, Lu0/c;->i:Ls0/f;

    goto :goto_33

    :cond_4e
    move-object/from16 v11, v17

    :goto_33
    aget-object v1, v1, v5

    iget-object v1, v1, Lu0/c;->i:Ls0/f;

    if-eqz v6, :cond_4f

    invoke-virtual {v6}, Lu0/c;->e()I

    move-result v6

    add-int v20, v6, v20

    :cond_4f
    iget-object v6, v8, Lu0/d;->S:[Lu0/c;

    aget-object v6, v6, v5

    invoke-virtual {v6}, Lu0/c;->e()I

    move-result v6

    add-int/2addr v6, v2

    if-eqz v3, :cond_47

    if-eqz v4, :cond_47

    if-eqz v11, :cond_47

    if-eqz v1, :cond_47

    if-ne v9, v13, :cond_50

    iget-object v2, v13, Lu0/d;->S:[Lu0/c;

    aget-object v2, v2, v16

    invoke-virtual {v2}, Lu0/c;->e()I

    move-result v2

    move v6, v2

    :cond_50
    if-ne v9, v14, :cond_51

    iget-object v2, v14, Lu0/d;->S:[Lu0/c;

    aget-object v2, v2, v5

    invoke-virtual {v2}, Lu0/c;->e()I

    move-result v2

    move/from16 v20, v2

    :cond_51
    if-eqz v21, :cond_52

    const/16 v23, 0x8

    goto :goto_34

    :cond_52
    const/16 v23, 0x5

    :goto_34
    const/high16 v5, 0x3f000000    # 0.5f

    move-object/from16 v24, v1

    move-object/from16 v1, p1

    move-object v2, v3

    move-object v3, v4

    move v4, v6

    const/16 v22, 0x8

    move-object v6, v11

    move-object v11, v0

    move-object v0, v7

    move-object/from16 v7, v24

    move-object/from16 v22, v8

    move/from16 v8, v20

    move-object/from16 v20, v0

    move-object v0, v9

    move/from16 v9, v23

    invoke-virtual/range {v1 .. v9}, Ls0/c;->b(Ls0/f;Ls0/f;IFLs0/f;Ls0/f;II)V

    .line 19
    :goto_35
    iget v1, v0, Lu0/d;->j0:I

    const/16 v9, 0x8

    if-eq v1, v9, :cond_53

    move-object v8, v0

    goto :goto_36

    :cond_53
    move-object/from16 v8, v22

    :goto_36
    move-object v0, v11

    move-object/from16 v9, v20

    const/4 v11, 0x2

    goto/16 :goto_2c

    :cond_54
    move-object v11, v0

    move-object/from16 v1, v20

    const/16 v9, 0x8

    if-eqz v19, :cond_63

    if-eqz v13, :cond_63

    .line 20
    iget v0, v1, Lu0/b;->j:I

    if-lez v0, :cond_55

    iget v1, v1, Lu0/b;->i:I

    if-ne v1, v0, :cond_55

    const/16 v21, 0x1

    goto :goto_37

    :cond_55
    const/16 v21, 0x0

    :goto_37
    move-object v0, v13

    move-object v8, v0

    :goto_38
    if-eqz v0, :cond_60

    iget-object v1, v0, Lu0/d;->p0:[Lu0/d;

    aget-object v1, v1, p3

    :goto_39
    if-eqz v1, :cond_56

    .line 21
    iget v2, v1, Lu0/d;->j0:I

    if-ne v2, v9, :cond_56

    .line 22
    iget-object v1, v1, Lu0/d;->p0:[Lu0/d;

    aget-object v1, v1, p3

    goto :goto_39

    :cond_56
    if-eq v0, v13, :cond_5e

    if-eq v0, v14, :cond_5e

    if-eqz v1, :cond_5e

    if-ne v1, v14, :cond_57

    move-object/from16 v7, v17

    goto :goto_3a

    :cond_57
    move-object v7, v1

    :goto_3a
    iget-object v1, v0, Lu0/d;->S:[Lu0/c;

    aget-object v2, v1, v16

    iget-object v3, v2, Lu0/c;->i:Ls0/f;

    iget-object v4, v8, Lu0/d;->S:[Lu0/c;

    add-int/lit8 v5, v16, 0x1

    aget-object v4, v4, v5

    iget-object v4, v4, Lu0/c;->i:Ls0/f;

    invoke-virtual {v2}, Lu0/c;->e()I

    move-result v2

    aget-object v6, v1, v5

    invoke-virtual {v6}, Lu0/c;->e()I

    move-result v6

    if-eqz v7, :cond_59

    iget-object v1, v7, Lu0/d;->S:[Lu0/c;

    aget-object v1, v1, v16

    iget-object v9, v1, Lu0/c;->i:Ls0/f;

    move-object/from16 v20, v7

    iget-object v7, v1, Lu0/c;->f:Lu0/c;

    if-eqz v7, :cond_58

    iget-object v7, v7, Lu0/c;->i:Ls0/f;

    goto :goto_3c

    :cond_58
    move-object/from16 v7, v17

    goto :goto_3c

    :cond_59
    move-object/from16 v20, v7

    iget-object v7, v14, Lu0/d;->S:[Lu0/c;

    aget-object v7, v7, v16

    if-eqz v7, :cond_5a

    iget-object v9, v7, Lu0/c;->i:Ls0/f;

    goto :goto_3b

    :cond_5a
    move-object/from16 v9, v17

    :goto_3b
    aget-object v1, v1, v5

    iget-object v1, v1, Lu0/c;->i:Ls0/f;

    move-object/from16 v35, v7

    move-object v7, v1

    move-object/from16 v1, v35

    :goto_3c
    if-eqz v1, :cond_5b

    invoke-virtual {v1}, Lu0/c;->e()I

    move-result v1

    add-int/2addr v1, v6

    move/from16 v22, v1

    goto :goto_3d

    :cond_5b
    move/from16 v22, v6

    :goto_3d
    iget-object v1, v8, Lu0/d;->S:[Lu0/c;

    aget-object v1, v1, v5

    invoke-virtual {v1}, Lu0/c;->e()I

    move-result v1

    add-int v5, v1, v2

    if-eqz v21, :cond_5c

    const/16 v23, 0x8

    goto :goto_3e

    :cond_5c
    const/16 v23, 0x4

    :goto_3e
    if-eqz v3, :cond_5d

    if-eqz v4, :cond_5d

    if-eqz v9, :cond_5d

    if-eqz v7, :cond_5d

    const/high16 v6, 0x3f000000    # 0.5f

    move-object/from16 v1, p1

    move-object v2, v3

    const/16 v24, 0x4

    move-object v3, v4

    move v4, v5

    move v5, v6

    move-object v6, v9

    move-object/from16 v25, v8

    move/from16 v8, v22

    move/from16 v22, v15

    const/16 v15, 0x8

    move/from16 v9, v23

    invoke-virtual/range {v1 .. v9}, Ls0/c;->b(Ls0/f;Ls0/f;IFLs0/f;Ls0/f;II)V

    goto :goto_3f

    :cond_5d
    move-object/from16 v25, v8

    move/from16 v22, v15

    const/16 v15, 0x8

    const/16 v24, 0x4

    :goto_3f
    move-object/from16 v1, v20

    goto :goto_40

    :cond_5e
    move-object/from16 v25, v8

    move/from16 v22, v15

    const/16 v15, 0x8

    const/16 v24, 0x4

    .line 23
    :goto_40
    iget v2, v0, Lu0/d;->j0:I

    if-eq v2, v15, :cond_5f

    move-object v8, v0

    goto :goto_41

    :cond_5f
    move-object/from16 v8, v25

    :goto_41
    move-object v0, v1

    move/from16 v15, v22

    const/16 v9, 0x8

    goto/16 :goto_38

    :cond_60
    move/from16 v22, v15

    .line 24
    iget-object v0, v13, Lu0/d;->S:[Lu0/c;

    aget-object v0, v0, v16

    iget-object v1, v11, Lu0/d;->S:[Lu0/c;

    aget-object v1, v1, v16

    iget-object v1, v1, Lu0/c;->f:Lu0/c;

    iget-object v2, v14, Lu0/d;->S:[Lu0/c;

    add-int/lit8 v3, v16, 0x1

    aget-object v11, v2, v3

    iget-object v2, v12, Lu0/d;->S:[Lu0/c;

    aget-object v2, v2, v3

    iget-object v15, v2, Lu0/c;->f:Lu0/c;

    if-eqz v1, :cond_62

    if-eq v13, v14, :cond_61

    iget-object v2, v0, Lu0/c;->i:Ls0/f;

    iget-object v1, v1, Lu0/c;->i:Ls0/f;

    invoke-virtual {v0}, Lu0/c;->e()I

    move-result v0

    const/4 v9, 0x5

    invoke-virtual {v10, v2, v1, v0, v9}, Ls0/c;->e(Ls0/f;Ls0/f;II)V

    goto :goto_42

    :cond_61
    const/4 v9, 0x5

    if-eqz v15, :cond_62

    iget-object v2, v0, Lu0/c;->i:Ls0/f;

    iget-object v3, v1, Lu0/c;->i:Ls0/f;

    invoke-virtual {v0}, Lu0/c;->e()I

    move-result v4

    const/high16 v5, 0x3f000000    # 0.5f

    iget-object v6, v11, Lu0/c;->i:Ls0/f;

    iget-object v7, v15, Lu0/c;->i:Ls0/f;

    invoke-virtual {v11}, Lu0/c;->e()I

    move-result v8

    const/4 v0, 0x5

    move-object/from16 v1, p1

    move-object/from16 v20, v12

    const/4 v12, 0x5

    move v9, v0

    invoke-virtual/range {v1 .. v9}, Ls0/c;->b(Ls0/f;Ls0/f;IFLs0/f;Ls0/f;II)V

    goto :goto_43

    :cond_62
    :goto_42
    move-object/from16 v20, v12

    const/4 v12, 0x5

    :goto_43
    if-eqz v15, :cond_64

    if-eq v13, v14, :cond_64

    iget-object v0, v11, Lu0/c;->i:Ls0/f;

    iget-object v1, v15, Lu0/c;->i:Ls0/f;

    invoke-virtual {v11}, Lu0/c;->e()I

    move-result v2

    neg-int v2, v2

    invoke-virtual {v10, v0, v1, v2, v12}, Ls0/c;->e(Ls0/f;Ls0/f;II)V

    goto :goto_45

    :cond_63
    :goto_44
    move-object/from16 v20, v12

    move/from16 v22, v15

    :cond_64
    :goto_45
    if-nez v18, :cond_65

    if-eqz v19, :cond_6c

    :cond_65
    if-eqz v13, :cond_6c

    if-eq v13, v14, :cond_6c

    iget-object v0, v13, Lu0/d;->S:[Lu0/c;

    aget-object v1, v0, v16

    if-nez v14, :cond_66

    move-object v9, v13

    goto :goto_46

    :cond_66
    move-object v9, v14

    :goto_46
    add-int/lit8 v2, v16, 0x1

    iget-object v3, v9, Lu0/d;->S:[Lu0/c;

    aget-object v3, v3, v2

    iget-object v4, v1, Lu0/c;->f:Lu0/c;

    if-eqz v4, :cond_67

    iget-object v4, v4, Lu0/c;->i:Ls0/f;

    goto :goto_47

    :cond_67
    move-object/from16 v4, v17

    :goto_47
    iget-object v5, v3, Lu0/c;->f:Lu0/c;

    if-eqz v5, :cond_68

    iget-object v5, v5, Lu0/c;->i:Ls0/f;

    goto :goto_48

    :cond_68
    move-object/from16 v5, v17

    :goto_48
    move-object/from16 v6, v20

    if-eq v6, v9, :cond_6a

    iget-object v5, v6, Lu0/d;->S:[Lu0/c;

    aget-object v5, v5, v2

    iget-object v5, v5, Lu0/c;->f:Lu0/c;

    if-eqz v5, :cond_69

    iget-object v5, v5, Lu0/c;->i:Ls0/f;

    move-object/from16 v17, v5

    :cond_69
    move-object/from16 v6, v17

    goto :goto_49

    :cond_6a
    move-object v6, v5

    :goto_49
    if-ne v13, v9, :cond_6b

    aget-object v3, v0, v2

    :cond_6b
    if-eqz v4, :cond_6c

    if-eqz v6, :cond_6c

    const/high16 v5, 0x3f000000    # 0.5f

    invoke-virtual {v1}, Lu0/c;->e()I

    move-result v0

    iget-object v7, v9, Lu0/d;->S:[Lu0/c;

    aget-object v2, v7, v2

    invoke-virtual {v2}, Lu0/c;->e()I

    move-result v8

    iget-object v2, v1, Lu0/c;->i:Ls0/f;

    iget-object v7, v3, Lu0/c;->i:Ls0/f;

    const/4 v9, 0x5

    move-object/from16 v1, p1

    move-object v3, v4

    move v4, v0

    invoke-virtual/range {v1 .. v9}, Ls0/c;->b(Ls0/f;Ls0/f;IFLs0/f;Ls0/f;II)V

    :cond_6c
    :goto_4a
    add-int/lit8 v9, v22, 0x1

    const/4 v12, 0x2

    move-object/from16 v0, p0

    move-object/from16 v11, p2

    move/from16 v14, v30

    move-object/from16 v15, v31

    goto/16 :goto_1

    :cond_6d
    return-void
.end method

.method public static n(Lnd/b;Z)I
    .locals 10

    .line 1
    iget v0, p0, Lnd/b;->c:I

    .line 2
    .line 3
    iget v1, p0, Lnd/b;->b:I

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    move v2, v0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v2, v1

    .line 10
    :goto_0
    if-eqz p1, :cond_1

    .line 11
    .line 12
    move v0, v1

    .line 13
    :cond_1
    const/4 v1, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    :goto_1
    if-ge v3, v2, :cond_7

    .line 17
    .line 18
    const/4 v5, -0x1

    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v7, 0x0

    .line 21
    :goto_2
    const/4 v8, 0x5

    .line 22
    if-ge v6, v0, :cond_5

    .line 23
    .line 24
    iget-object v9, p0, Lnd/b;->a:[[B

    .line 25
    .line 26
    if-eqz p1, :cond_2

    .line 27
    .line 28
    aget-object v9, v9, v3

    .line 29
    .line 30
    aget-byte v9, v9, v6

    .line 31
    .line 32
    goto :goto_3

    .line 33
    :cond_2
    aget-object v9, v9, v6

    .line 34
    .line 35
    aget-byte v9, v9, v3

    .line 36
    .line 37
    :goto_3
    if-ne v9, v5, :cond_3

    .line 38
    .line 39
    add-int/lit8 v7, v7, 0x1

    .line 40
    .line 41
    goto :goto_4

    .line 42
    :cond_3
    if-lt v7, v8, :cond_4

    .line 43
    .line 44
    add-int/lit8 v7, v7, -0x5

    .line 45
    .line 46
    add-int/lit8 v7, v7, 0x3

    .line 47
    .line 48
    add-int/2addr v4, v7

    .line 49
    :cond_4
    const/4 v5, 0x1

    .line 50
    move v5, v9

    .line 51
    const/4 v7, 0x1

    .line 52
    :goto_4
    add-int/lit8 v6, v6, 0x1

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_5
    if-lt v7, v8, :cond_6

    .line 56
    .line 57
    add-int/lit8 v7, v7, -0x5

    .line 58
    .line 59
    add-int/lit8 v7, v7, 0x3

    .line 60
    .line 61
    add-int/2addr v7, v4

    .line 62
    move v4, v7

    .line 63
    :cond_6
    add-int/lit8 v3, v3, 0x1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_7
    return v4
.end method

.method public static o(Ljava/lang/String;Z)V
    .locals 0

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static p(Z)V
    .locals 0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public static q(Ljava/lang/Object;)V
    .locals 1

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "Argument must not be null"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static varargs r([Ljava/lang/String;)[Ljava/lang/String;
    .locals 7

    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    array-length v1, p0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, p0, v3

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "<init>("

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ")V"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    new-array p0, v2, [Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    return-object p0
.end method

.method public static s(I)Lp7/d;
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_0

    .line 5
    .line 6
    new-instance p0, Loa/h;

    .line 7
    .line 8
    invoke-direct {p0}, Loa/h;-><init>()V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance p0, Loa/d;

    .line 13
    .line 14
    invoke-direct {p0}, Loa/d;-><init>()V

    .line 15
    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_1
    new-instance p0, Loa/h;

    .line 19
    .line 20
    invoke-direct {p0}, Loa/h;-><init>()V

    .line 21
    .line 22
    .line 23
    return-object p0
.end method

.method public static t(FII)I
    .locals 7

    if-ne p1, p2, :cond_0

    return p1

    :cond_0
    shr-int/lit8 v0, p1, 0x18

    and-int/lit16 v0, v0, 0xff

    int-to-float v0, v0

    const/high16 v1, 0x437f0000    # 255.0f

    div-float/2addr v0, v1

    shr-int/lit8 v2, p1, 0x10

    and-int/lit16 v2, v2, 0xff

    int-to-float v2, v2

    div-float/2addr v2, v1

    shr-int/lit8 v3, p1, 0x8

    and-int/lit16 v3, v3, 0xff

    int-to-float v3, v3

    div-float/2addr v3, v1

    and-int/lit16 p1, p1, 0xff

    int-to-float p1, p1

    div-float/2addr p1, v1

    shr-int/lit8 v4, p2, 0x18

    and-int/lit16 v4, v4, 0xff

    int-to-float v4, v4

    div-float/2addr v4, v1

    shr-int/lit8 v5, p2, 0x10

    and-int/lit16 v5, v5, 0xff

    int-to-float v5, v5

    div-float/2addr v5, v1

    shr-int/lit8 v6, p2, 0x8

    and-int/lit16 v6, v6, 0xff

    int-to-float v6, v6

    div-float/2addr v6, v1

    and-int/lit16 p2, p2, 0xff

    int-to-float p2, p2

    div-float/2addr p2, v1

    invoke-static {v2}, La3/a;->i(F)F

    move-result v2

    invoke-static {v3}, La3/a;->i(F)F

    move-result v3

    invoke-static {p1}, La3/a;->i(F)F

    move-result p1

    invoke-static {v5}, La3/a;->i(F)F

    move-result v5

    invoke-static {v6}, La3/a;->i(F)F

    move-result v6

    invoke-static {p2}, La3/a;->i(F)F

    move-result p2

    invoke-static {v4, v0, p0, v0}, Landroid/support/v4/media/session/a;->e(FFFF)F

    move-result v0

    invoke-static {v5, v2, p0, v2}, Landroid/support/v4/media/session/a;->e(FFFF)F

    move-result v2

    invoke-static {v6, v3, p0, v3}, Landroid/support/v4/media/session/a;->e(FFFF)F

    move-result v3

    invoke-static {p2, p1, p0, p1}, Landroid/support/v4/media/session/a;->e(FFFF)F

    move-result p0

    mul-float v0, v0, v1

    invoke-static {v2}, La3/a;->j(F)F

    move-result p1

    mul-float p1, p1, v1

    invoke-static {v3}, La3/a;->j(F)F

    move-result p2

    mul-float p2, p2, v1

    invoke-static {p0}, La3/a;->j(F)F

    move-result p0

    mul-float p0, p0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    shl-int/lit8 v0, v0, 0x18

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    shl-int/lit8 p1, p1, 0x10

    or-int/2addr p1, v0

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    shl-int/lit8 p2, p2, 0x8

    or-int/2addr p1, p2

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    or-int/2addr p0, p1

    return p0
.end method

.method public static u(IZ)Ljava/lang/String;
    .locals 2

    if-eqz p1, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    const v0, 0xffffff

    :goto_0
    if-eqz p1, :cond_1

    const-string p1, "#%08X"

    goto :goto_1

    :cond_1
    const-string p1, "#%06X"

    :goto_1
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    and-int/2addr p0, v0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v0, 0x0

    aput-object p0, v1, v0

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static v(ILjava/lang/String;)Z
    .locals 1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lt v0, p0, :cond_0

    const/4 v0, 0x1

    sub-int/2addr p0, v0

    invoke-virtual {p1, p0}, Ljava/lang/String;->charAt(I)C

    move-result p0

    const/16 p1, 0x31

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static w(Lji/b;)Z
    .locals 3

    .line 1
    const-string v0, "callableMemberDescriptor"

    .line 2
    .line 3
    invoke-static {p0, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lsi/j;->d:Ljava/util/Set;

    .line 7
    .line 8
    invoke-interface {p0}, Lji/j;->getName()Lij/f;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    return v1

    .line 20
    :cond_0
    sget-object v0, Lsi/j;->c:Ljava/util/Set;

    .line 21
    .line 22
    check-cast v0, Ljava/lang/Iterable;

    .line 23
    .line 24
    invoke-static {p0}, Lpj/b;->c(Lji/j;)Lij/c;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-static {v0, v2}, Ljh/s;->S0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-interface {p0}, Lji/a;->h()Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-static {p0}, Lgi/k;->A(Lji/j;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_2

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    invoke-interface {p0}, Lji/b;->e()Ljava/util/Collection;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    const-string v0, "overriddenDescriptors"

    .line 57
    .line 58
    invoke-static {p0, v0}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    check-cast p0, Ljava/lang/Iterable;

    .line 62
    .line 63
    move-object v0, p0

    .line 64
    check-cast v0, Ljava/util/Collection;

    .line 65
    .line 66
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    :cond_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_5

    .line 82
    .line 83
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Lji/b;

    .line 88
    .line 89
    const-string v2, "it"

    .line 90
    .line 91
    invoke-static {v0, v2}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-static {v0}, La3/a;->w(Lji/b;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_4

    .line 99
    .line 100
    :goto_0
    const/4 v1, 0x1

    .line 101
    :cond_5
    :goto_1
    return v1
.end method

.method public static varargs x(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/LinkedHashSet;
    .locals 6

    const-string v0, "internalName"

    invoke-static {p0, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "signatures"

    invoke-static {p1, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p1, v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v5, 0x2e

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static varargs y(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/LinkedHashSet;
    .locals 1

    .line 1
    const-string v0, "signatures"

    .line 2
    .line 3
    invoke-static {p1, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "java/lang/"

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    array-length v0, p1

    .line 13
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, [Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {p0, p1}, La3/a;->x(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/LinkedHashSet;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public static varargs z(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/LinkedHashSet;
    .locals 1

    .line 1
    const-string v0, "java/util/"

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    array-length v0, p1

    .line 8
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, [Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {p0, p1}, La3/a;->x(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/LinkedHashSet;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/util/List;
    .locals 3

    const-string v0, "hostname"

    invoke-static {p1, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-static {p1}, Ljava/net/InetAddress;->getAllByName(Ljava/lang/String;)[Ljava/net/InetAddress;

    move-result-object v0

    const-string v1, "InetAddress.getAllByName(hostname)"

    invoke-static {v0, v1}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Ljh/k;->d1([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    new-instance v1, Ljava/net/UnknownHostException;

    const-string v2, "Broken system behaviour for dns lookup of "

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v1
.end method

.method public b(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public e(Lij/b;)V
    .locals 0

    return-void
.end method

.method public f()Ljava/lang/Object;
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method

.method public g(Ls6/f;)Ljava/io/File;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public h(Ls6/f;Lu6/g;)V
    .locals 0

    return-void
.end method

# .method public onAttributionChanged(Lcom/adjust/sdk/AdjustAttribution;)V
#     .locals 3
#
#     const-string v0, "Attribution callback called!"
#
#     const-string v1, "GamAdjust"
#
#     invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
#
#     new-instance v0, Ljava/lang/StringBuilder;
#
#     const-string v2, "Attribution: "
#
#     invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
#
#     invoke-virtual {p1}, Lcom/adjust/sdk/AdjustAttribution;->toString()Ljava/lang/String;
#
#     move-result-object p1
#
#     invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
#
#     invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
#
#     move-result-object p1
#
#     invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
#
#     return-void
# .end method
