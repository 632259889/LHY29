.class public final Lgun0912/tedimagepicker/zoom/TedImageZoomActivity;
.super Landroidx/appcompat/app/c;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lgun0912/tedimagepicker/zoom/TedImageZoomActivity;",
        "Landroidx/appcompat/app/c;",
        "<init>",
        "()V",
        "tedimagepicker_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final synthetic C:I


# instance fields
.field public A:Lkg/c;

.field public B:Landroid/net/Uri;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/appcompat/app/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/l;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    const-string v1, "EXTRA_URI"

    .line 18
    .line 19
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Landroid/net/Uri;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    move-object p1, v0

    .line 27
    :goto_0
    if-nez p1, :cond_2

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    iput-object p1, p0, Lgun0912/tedimagepicker/zoom/TedImageZoomActivity;->B:Landroid/net/Uri;

    .line 34
    .line 35
    :goto_1
    const p1, 0x7f0d0028

    .line 36
    .line 37
    .line 38
    invoke-static {p0, p1}, Landroidx/databinding/c;->d(Landroid/app/Activity;I)Landroidx/databinding/ViewDataBinding;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const-string v1, "setContentView(this, R.layout.activity_zoom_out)"

    .line 43
    .line 44
    invoke-static {p1, v1}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    check-cast p1, Lkg/c;

    .line 48
    .line 49
    iput-object p1, p0, Lgun0912/tedimagepicker/zoom/TedImageZoomActivity;->A:Lkg/c;

    .line 50
    .line 51
    iget-object v1, p0, Lgun0912/tedimagepicker/zoom/TedImageZoomActivity;->B:Landroid/net/Uri;

    .line 52
    .line 53
    const-string v2, "uri"

    .line 54
    .line 55
    if-eqz v1, :cond_6

    .line 56
    .line 57
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    sget-object v3, Ln1/z;->a:Ljava/util/WeakHashMap;

    .line 62
    .line 63
    iget-object p1, p1, Lkg/c;->q0:Lcom/alexvasilkov/gestures/views/GestureImageView;

    .line 64
    .line 65
    invoke-static {p1, v1}, Ln1/z$i;->v(Landroid/view/View;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    sget p1, Lb1/a;->c:I

    .line 69
    .line 70
    invoke-static {p0}, Lb1/a$c;->b(Landroid/app/Activity;)V

    .line 71
    .line 72
    .line 73
    new-instance p1, Lgun0912/tedimagepicker/zoom/TedImageZoomActivity$a;

    .line 74
    .line 75
    invoke-direct {p1, p0}, Lgun0912/tedimagepicker/zoom/TedImageZoomActivity$a;-><init>(Lgun0912/tedimagepicker/zoom/TedImageZoomActivity;)V

    .line 76
    .line 77
    .line 78
    new-instance v1, Lng/a;

    .line 79
    .line 80
    invoke-direct {v1, p1}, Lng/a;-><init>(Lgun0912/tedimagepicker/zoom/TedImageZoomActivity$a;)V

    .line 81
    .line 82
    .line 83
    invoke-static {p0}, Lcom/bumptech/glide/b;->b(Landroid/content/Context;)Lcom/bumptech/glide/manager/l;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p1, p0}, Lcom/bumptech/glide/manager/l;->g(Landroidx/fragment/app/l;)Lcom/bumptech/glide/n;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    iget-object v3, p0, Lgun0912/tedimagepicker/zoom/TedImageZoomActivity;->B:Landroid/net/Uri;

    .line 92
    .line 93
    if-eqz v3, :cond_5

    .line 94
    .line 95
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    new-instance v2, Lcom/bumptech/glide/m;

    .line 99
    .line 100
    const-class v4, Landroid/graphics/drawable/Drawable;

    .line 101
    .line 102
    iget-object v5, p1, Lcom/bumptech/glide/n;->c:Lcom/bumptech/glide/b;

    .line 103
    .line 104
    iget-object v6, p1, Lcom/bumptech/glide/n;->d:Landroid/content/Context;

    .line 105
    .line 106
    invoke-direct {v2, v5, p1, v4, v6}, Lcom/bumptech/glide/m;-><init>(Lcom/bumptech/glide/b;Lcom/bumptech/glide/n;Ljava/lang/Class;Landroid/content/Context;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2, v3}, Lcom/bumptech/glide/m;->G(Ljava/lang/Object;)Lcom/bumptech/glide/m;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    const-string v4, "android.resource"

    .line 114
    .line 115
    invoke-virtual {v3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    if-nez v3, :cond_3

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_3
    invoke-virtual {v2, p1}, Lcom/bumptech/glide/m;->z(Lcom/bumptech/glide/m;)Lcom/bumptech/glide/m;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    :goto_2
    new-instance v2, Lj7/g;

    .line 131
    .line 132
    invoke-direct {v2}, Lj7/g;-><init>()V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2}, Lj7/a;->g()Lj7/a;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-virtual {p1, v2}, Lcom/bumptech/glide/m;->y(Lj7/a;)Lcom/bumptech/glide/m;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-virtual {p1, v1}, Lcom/bumptech/glide/m;->F(Lng/a;)Lcom/bumptech/glide/m;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    iget-object v1, p0, Lgun0912/tedimagepicker/zoom/TedImageZoomActivity;->A:Lkg/c;

    .line 148
    .line 149
    if-eqz v1, :cond_4

    .line 150
    .line 151
    iget-object v0, v1, Lkg/c;->q0:Lcom/alexvasilkov/gestures/views/GestureImageView;

    .line 152
    .line 153
    invoke-virtual {p1, v0}, Lcom/bumptech/glide/m;->D(Landroid/widget/ImageView;)V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :cond_4
    const-string p1, "binding"

    .line 158
    .line 159
    invoke-static {p1}, Luh/i;->i(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    throw v0

    .line 163
    :cond_5
    invoke-static {v2}, Luh/i;->i(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    throw v0

    .line 167
    :cond_6
    invoke-static {v2}, Luh/i;->i(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    throw v0
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "outState"

    invoke-static {p1, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lgun0912/tedimagepicker/zoom/TedImageZoomActivity;->B:Landroid/net/Uri;

    if-eqz v0, :cond_0

    const-string v1, "EXTRA_URI"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void

    :cond_0
    const-string p1, "uri"

    invoke-static {p1}, Luh/i;->i(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
