.class public final Lgun0912/tedimagepicker/TedImagePickerActivity;
.super Landroidx/appcompat/app/c;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lgun0912/tedimagepicker/TedImagePickerActivity;",
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
.field public static final synthetic H:I


# instance fields
.field public A:Lkg/a;

.field public final B:Lih/h;

.field public C:Leg/c;

.field public D:Leg/d;

.field public E:Lhg/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhg/c<",
            "*>;"
        }
    .end annotation
.end field

.field public F:Lwg/d;

.field public G:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/c;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lgun0912/tedimagepicker/TedImagePickerActivity$a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lgun0912/tedimagepicker/TedImagePickerActivity$a;-><init>(Lgun0912/tedimagepicker/TedImagePickerActivity;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lih/h;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Lih/h;-><init>(Lth/a;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lgun0912/tedimagepicker/TedImagePickerActivity;->B:Lih/h;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final M(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lgun0912/tedimagepicker/TedImagePickerActivity;->E:Lhg/c;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, v0, Lhg/c;->d:Ljg/d;

    .line 6
    .line 7
    const-string v1, "mediaType"

    .line 8
    .line 9
    invoke-static {v0, v1}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lz/u;

    .line 13
    .line 14
    const/16 v2, 0xc

    .line 15
    .line 16
    invoke-direct {v1, v2, v0, p0}, Lz/u;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Lzg/a;

    .line 20
    .line 21
    invoke-direct {v0, v1}, Lzg/a;-><init>(Log/h;)V

    .line 22
    .line 23
    .line 24
    sget-object v1, Lfh/a;->b:Log/e;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    new-instance v2, Lzg/c;

    .line 29
    .line 30
    invoke-direct {v2, v0, v1}, Lzg/c;-><init>(Lzg/a;Log/e;)V

    .line 31
    .line 32
    .line 33
    sget-object v0, Lpg/a;->a:Lpg/b;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    new-instance v1, Lzg/b;

    .line 38
    .line 39
    invoke-direct {v1, v2, v0}, Lzg/b;-><init>(Lzg/c;Lpg/b;)V

    .line 40
    .line 41
    .line 42
    new-instance v0, Lt/a2;

    .line 43
    .line 44
    invoke-direct {v0, p0, p1}, Lt/a2;-><init>(Ljava/lang/Object;Z)V

    .line 45
    .line 46
    .line 47
    sget-object p1, Lug/a;->d:Lug/a$d;

    .line 48
    .line 49
    new-instance v2, Lwg/d;

    .line 50
    .line 51
    invoke-direct {v2, v0, p1}, Lwg/d;-><init>(Lsg/b;Lsg/b;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v2}, Le4/u;->o(Log/g;)V

    .line 55
    .line 56
    .line 57
    iput-object v2, p0, Lgun0912/tedimagepicker/TedImagePickerActivity;->F:Lwg/d;

    .line 58
    .line 59
    return-void

    .line 60
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 61
    .line 62
    const-string v0, "scheduler == null"

    .line 63
    .line 64
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p1

    .line 68
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 69
    .line 70
    const-string v0, "scheduler is null"

    .line 71
    .line 72
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw p1

    .line 76
    :cond_2
    const-string p1, "builder"

    .line 77
    .line 78
    invoke-static {p1}, Luh/i;->i(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const/4 p1, 0x0

    .line 82
    throw p1
.end method

.method public final N(Landroid/net/Uri;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lgun0912/tedimagepicker/TedImagePickerActivity;->E:Lhg/c;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, v0, Lhg/c;->c:Ljg/e;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p0, p1}, Lgun0912/tedimagepicker/TedImagePickerActivity;->O(Landroid/net/Uri;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    new-instance v0, Landroid/content/Intent;

    .line 22
    .line 23
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v1, "EXTRA_SELECTED_URI"

    .line 27
    .line 28
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    const/4 p1, -0x1

    .line 32
    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lgun0912/tedimagepicker/TedImagePickerActivity;->finish()V

    .line 36
    .line 37
    .line 38
    :goto_0
    return-void

    .line 39
    :cond_2
    const-string p1, "builder"

    .line 40
    .line 41
    invoke-static {p1}, Luh/i;->i(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const/4 p1, 0x0

    .line 45
    throw p1
.end method

.method public final O(Landroid/net/Uri;)V
    .locals 7
    #
    # .line 1
    # iget-object v0, p0, Lgun0912/tedimagepicker/TedImagePickerActivity;->C:Leg/c;
    #
    # .line 2
    # .line 3
    # const/4 v1, 0x0
    #
    # .line 4
    # const-string v2, "mediaAdapter"
    #
    # .line 5
    # .line 6
    # if-eqz v0, :cond_9
    #
    # .line 7
    # .line 8
    # const-string v3, "uri"
    #
    # .line 9
    # .line 10
    # invoke-static {p1, v3}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V
    #
    # .line 11
    # .line 12
    # .line 13
    # iget-object v3, v0, Leg/c;->o:Ljava/util/ArrayList;
    #
    # .line 14
    # .line 15
    # invoke-virtual {v3, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z
    #
    # .line 16
    # .line 17
    # .line 18
    # move-result v4
    #
    # .line 19
    # if-eqz v4, :cond_0
    #
    # .line 20
    # .line 21
    # invoke-virtual {v0, p1}, Leg/c;->g(Landroid/net/Uri;)I
    #
    # .line 22
    # .line 23
    # .line 24
    # move-result v4
    #
    # .line 25
    # invoke-virtual {v3, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
    #
    # .line 26
    # .line 27
    # .line 28
    # invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView$e;->notifyItemChanged(I)V
    #
    # .line 29
    # .line 30
    # .line 31
    # invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;
    #
    # .line 32
    # .line 33
    # .line 34
    # move-result-object p1
    #
    # .line 35
    # :goto_0
    # invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z
    #
    # .line 36
    # .line 37
    # .line 38
    # move-result v3
    #
    # .line 39
    # if-eqz v3, :cond_5
    #
    # .line 40
    # .line 41
    # invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;
    #
    # .line 42
    # .line 43
    # .line 44
    # move-result-object v3
    #
    # .line 45
    # check-cast v3, Landroid/net/Uri;
    #
    # .line 46
    # .line 47
    # invoke-virtual {v0, v3}, Leg/c;->g(Landroid/net/Uri;)I
    #
    # .line 48
    # .line 49
    # .line 50
    # move-result v3
    #
    # .line 51
    # invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView$e;->notifyItemChanged(I)V
    #
    # .line 52
    # .line 53
    # .line 54
    # goto :goto_0
    #
    # .line 55
    # :cond_0
    # invoke-virtual {v3}, Ljava/util/ArrayList;->size()I
    #
    # .line 56
    # .line 57
    # .line 58
    # move-result v4
    #
    # .line 59
    # iget-object v5, v0, Leg/c;->n:Lhg/c;
    #
    # .line 60
    # .line 61
    # iget v6, v5, Lhg/c;->u:I
    #
    # .line 62
    # .line 63
    # if-ne v4, v6, :cond_3
    #
    # .line 64
    # .line 65
    # iget-object p1, v5, Lhg/c;->v:Ljava/lang/String;
    #
    # .line 66
    # .line 67
    # if-nez p1, :cond_1
    #
    # .line 68
    # .line 69
    # iget p1, v5, Lhg/c;->w:I
    #
    # .line 70
    # .line 71
    # iget-object v0, v0, Leg/c;->m:Landroid/app/Activity;
    #
    # .line 72
    # .line 73
    # invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;
    #
    # .line 74
    # .line 75
    # .line 76
    # move-result-object p1
    #
    # .line 77
    # const-string v0, "activity.getString(builder.maxCountMessageResId)"
    #
    # .line 78
    # .line 79
    # invoke-static {p1, v0}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V
    #
    # .line 80
    # .line 81
    # .line 82
    # :cond_1
    # sget-object v0, Lcom/vungle/warren/utility/e;->o:Landroid/content/Context;
    #
    # .line 83
    # .line 84
    # if-eqz v0, :cond_2
    #
    # .line 85
    # .line 86
    # const/4 v3, 0x0
    #
    # .line 87
    # invoke-static {v0, p1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;
    #
    # .line 88
    # .line 89
    # .line 90
    # move-result-object p1
    #
    # .line 91
    # invoke-virtual {p1}, Landroid/widget/Toast;->show()V
    #
    # .line 92
    # .line 93
    # .line 94
    # goto :goto_2
    #
    # .line 95
    # :cond_2
    # const-string p1, "context"
    #
    # .line 96
    # .line 97
    # invoke-static {p1}, Luh/i;->i(Ljava/lang/String;)V
    #
    # .line 98
    # .line 99
    # .line 100
    # throw v1
    #
    # .line 101
    # :cond_3
    # invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    #
    # .line 102
    # .line 103
    # .line 104
    # iget-object p1, v0, Leg/c;->p:Lth/a;
    #
    # .line 105
    # .line 106
    # if-eqz p1, :cond_4
    #
    # .line 107
    # .line 108
    # invoke-interface {p1}, Lth/a;->a()Ljava/lang/Object;
    #
    # .line 109
    # .line 110
    # .line 111
    # :cond_4
    # invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;
    #
    # .line 112
    # .line 113
    # .line 114
    # move-result-object p1
    #
    # .line 115
    # :goto_1
    # invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z
    #
    # .line 116
    # .line 117
    # .line 118
    # move-result v3
    #
    # .line 119
    # if-eqz v3, :cond_5
    #
    # .line 120
    # .line 121
    # invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;
    #
    # .line 122
    # .line 123
    # .line 124
    # move-result-object v3
    #
    # .line 125
    # check-cast v3, Landroid/net/Uri;
    #
    # .line 126
    # .line 127
    # invoke-virtual {v0, v3}, Leg/c;->g(Landroid/net/Uri;)I
    #
    # .line 128
    # .line 129
    # .line 130
    # move-result v3
    #
    # .line 131
    # invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView$e;->notifyItemChanged(I)V
    #
    # .line 132
    # .line 133
    # .line 134
    # goto :goto_1
    #
    # .line 135
    # :cond_5
    # :goto_2
    # iget-object p1, p0, Lgun0912/tedimagepicker/TedImagePickerActivity;->A:Lkg/a;
    #
    # .line 136
    # .line 137
    # const-string v0, "binding"
    #
    # .line 138
    # .line 139
    # if-eqz p1, :cond_8
    #
    # .line 140
    # .line 141
    # iget-object v3, p0, Lgun0912/tedimagepicker/TedImagePickerActivity;->C:Leg/c;
    #
    # .line 142
    # .line 143
    # if-eqz v3, :cond_7
    #
    # .line 144
    # .line 145
    # iget-object v2, v3, Leg/c;->o:Ljava/util/ArrayList;
    #
    # .line 146
    # .line 147
    # iget-object p1, p1, Lkg/a;->r0:Lkg/s;
    #
    # .line 148
    # .line 149
    # invoke-virtual {p1, v2}, Lkg/s;->Y(Ljava/util/ArrayList;)V
    #
    # .line 150
    # .line 151
    # .line 152
    # iget-object p1, p0, Lgun0912/tedimagepicker/TedImagePickerActivity;->A:Lkg/a;
    #
    # .line 153
    # .line 154
    # if-eqz p1, :cond_6
    #
    # .line 155
    # .line 156
    # iget-object p1, p1, Lkg/a;->r0:Lkg/s;
    #
    # .line 157
    # .line 158
    # iget-object p1, p1, Lkg/s;->t0:Landroid/widget/FrameLayout;
    #
    # .line 159
    # .line 160
    # new-instance v0, Lcom/google/firebase/messaging/w;
    #
    # .line 161
    # .line 162
    # const/4 v1, 0x2
    #
    # .line 163
    # invoke-direct {v0, p0, v1}, Lcom/google/firebase/messaging/w;-><init>(Ljava/lang/Object;I)V
    #
    # .line 164
    # .line 165
    # .line 166
    # invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z
    #
    # .line 167
    # .line 168
    # .line 169
    # invoke-virtual {p0}, Lgun0912/tedimagepicker/TedImagePickerActivity;->R()V
    #
    # .line 170
    # .line 171
    # .line 172
    # return-void
    #
    # .line 173
    # :cond_6
    # invoke-static {v0}, Luh/i;->i(Ljava/lang/String;)V
    #
    # .line 174
    # .line 175
    # .line 176
    # throw v1
    #
    # .line 177
    # :cond_7
    # invoke-static {v2}, Luh/i;->i(Ljava/lang/String;)V
    #
    # .line 178
    # .line 179
    # .line 180
    # throw v1
    #
    # .line 181
    # :cond_8
    # invoke-static {v0}, Luh/i;->i(Ljava/lang/String;)V
    #
    # .line 182
    # .line 183
    # .line 184
    # throw v1
    #
    # .line 185
    # :cond_9
    # invoke-static {v2}, Luh/i;->i(Ljava/lang/String;)V
    #
    # .line 186
    # .line 187
    # .line 188
    # throw v1
    return-void
.end method

.method public final P()V
    .locals 5

    # .line 1
    # iget-object v0, p0, Lgun0912/tedimagepicker/TedImagePickerActivity;->C:Leg/c;
    #
    # .line 2
    # .line 3
    # const/4 v1, 0x0
    #
    # .line 4
    # if-eqz v0, :cond_4
    #
    # .line 5
    # .line 6
    # iget-object v0, v0, Leg/c;->o:Ljava/util/ArrayList;
    #
    # .line 7
    # .line 8
    # invoke-virtual {v0}, Ljava/util/ArrayList;->size()I
    #
    # .line 9
    # .line 10
    # .line 11
    # move-result v2
    #
    # .line 12
    # iget-object v3, p0, Lgun0912/tedimagepicker/TedImagePickerActivity;->E:Lhg/c;
    #
    # .line 13
    # .line 14
    # if-eqz v3, :cond_3
    #
    # .line 15
    # .line 16
    # iget v4, v3, Lhg/c;->x:I
    #
    # .line 17
    # .line 18
    # if-ge v2, v4, :cond_2
    #
    # .line 19
    # .line 20
    # iget-object v0, v3, Lhg/c;->y:Ljava/lang/String;
    #
    # .line 21
    # .line 22
    # if-nez v0, :cond_0
    #
    # .line 23
    # .line 24
    # iget v0, v3, Lhg/c;->z:I
    #
    # .line 25
    # .line 26
    # invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;
    #
    # .line 27
    # .line 28
    # .line 29
    # move-result-object v0
    #
    # .line 30
    # const-string v2, "getString(builder.minCountMessageResId)"
    #
    # .line 31
    # .line 32
    # invoke-static {v0, v2}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V
    #
    # .line 33
    # .line 34
    # .line 35
    # :cond_0
    # sget-object v2, Lcom/vungle/warren/utility/e;->o:Landroid/content/Context;
    #
    # .line 36
    # .line 37
    # if-eqz v2, :cond_1
    #
    # .line 38
    # .line 39
    # const/4 v1, 0x0
    #
    # .line 40
    # invoke-static {v2, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;
    #
    # .line 41
    # .line 42
    # .line 43
    # move-result-object v0
    #
    # .line 44
    # invoke-virtual {v0}, Landroid/widget/Toast;->show()V
    #
    # .line 45
    # .line 46
    # .line 47
    # goto :goto_0
    #
    # .line 48
    # :cond_1
    # const-string v0, "context"
    #
    # .line 49
    # .line 50
    # invoke-static {v0}, Luh/i;->i(Ljava/lang/String;)V
    #
    # .line 51
    # .line 52
    # .line 53
    # throw v1
    #
    # .line 54
    # :cond_2
    # new-instance v1, Landroid/content/Intent;
    #
    # .line 55
    # .line 56
    # invoke-direct {v1}, Landroid/content/Intent;-><init>()V
    #
    # .line 57
    # .line 58
    # .line 59
    # new-instance v2, Ljava/util/ArrayList;
    #
    # .line 60
    # .line 61
    # invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V
    #
    # .line 62
    # .line 63
    # .line 64
    # const-string v0, "EXTRA_SELECTED_URI_LIST"
    #
    # .line 65
    # .line 66
    # invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;
    #
    # .line 67
    # .line 68
    # .line 69
    # const/4 v0, -0x1
    #
    # .line 70
    # invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V
    #
    # .line 71
    # .line 72
    # .line 73
    # invoke-virtual {p0}, Lgun0912/tedimagepicker/TedImagePickerActivity;->finish()V
    #
    # .line 74
    # .line 75
    # .line 76
    # :goto_0
    # return-void
    #
    # .line 77
    # :cond_3
    # const-string v0, "builder"
    #
    # .line 78
    # .line 79
    # invoke-static {v0}, Luh/i;->i(Ljava/lang/String;)V
    #
    # .line 80
    # .line 81
    # .line 82
    # throw v1
    #
    # .line 83
    # :cond_4
    # const-string v0, "mediaAdapter"
    #
    # .line 84
    # .line 85
    # invoke-static {v0}, Luh/i;->i(Ljava/lang/String;)V
    #
    # .line 86
    # .line 87
    # .line 88
    # throw v1
    return-void
.end method

.method public final Q(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lgun0912/tedimagepicker/TedImagePickerActivity;->B:Lih/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Lih/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Leg/a;

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Lfg/c;->b(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Llg/a;

    .line 14
    .line 15
    iget v2, p0, Lgun0912/tedimagepicker/TedImagePickerActivity;->G:I

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    const-string v4, "binding"

    .line 19
    .line 20
    if-ne v2, p1, :cond_1

    .line 21
    .line 22
    iget-object v2, p0, Lgun0912/tedimagepicker/TedImagePickerActivity;->A:Lkg/a;

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    iget-object v2, v2, Lkg/a;->B0:Llg/a;

    .line 27
    .line 28
    invoke-static {v2, v1}, Luh/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    invoke-static {v4}, Luh/i;->i(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v3

    .line 39
    :cond_1
    iget-object v2, p0, Lgun0912/tedimagepicker/TedImagePickerActivity;->A:Lkg/a;

    .line 40
    .line 41
    if-eqz v2, :cond_6

    .line 42
    .line 43
    invoke-virtual {v2, v1}, Lkg/a;->f0(Llg/a;)V

    .line 44
    .line 45
    .line 46
    iput p1, p0, Lgun0912/tedimagepicker/TedImagePickerActivity;->G:I

    .line 47
    .line 48
    invoke-virtual {v0}, Lih/h;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Leg/a;

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    const-string v0, "album"

    .line 58
    .line 59
    invoke-static {v1, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p1, Lfg/c;->j:Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-ltz v0, :cond_2

    .line 69
    .line 70
    iget v2, p1, Leg/a;->m:I

    .line 71
    .line 72
    if-eq v2, v0, :cond_2

    .line 73
    .line 74
    iput v0, p1, Leg/a;->m:I

    .line 75
    .line 76
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView$e;->notifyItemChanged(I)V

    .line 77
    .line 78
    .line 79
    iget v0, p1, Leg/a;->m:I

    .line 80
    .line 81
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$e;->notifyItemChanged(I)V

    .line 82
    .line 83
    .line 84
    :cond_2
    iget-object p1, p0, Lgun0912/tedimagepicker/TedImagePickerActivity;->C:Leg/c;

    .line 85
    .line 86
    if-eqz p1, :cond_5

    .line 87
    .line 88
    iget-object v0, v1, Llg/a;->c:Ljava/util/List;

    .line 89
    .line 90
    const/4 v1, 0x0

    .line 91
    invoke-virtual {p1, v0, v1}, Lfg/c;->d(Ljava/util/List;Z)V

    .line 92
    .line 93
    .line 94
    iget-object p1, p0, Lgun0912/tedimagepicker/TedImagePickerActivity;->A:Lkg/a;

    .line 95
    .line 96
    if-eqz p1, :cond_4

    .line 97
    .line 98
    iget-object p1, p1, Lkg/a;->r0:Lkg/s;

    .line 99
    .line 100
    iget-object p1, p1, Lkg/s;->r0:Landroidx/recyclerview/widget/RecyclerView;

    .line 101
    .line 102
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$m;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    if-eqz p1, :cond_3

    .line 107
    .line 108
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView$m;->r0(I)V

    .line 109
    .line 110
    .line 111
    :cond_3
    return-void

    .line 112
    :cond_4
    invoke-static {v4}, Luh/i;->i(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw v3

    .line 116
    :cond_5
    const-string p1, "mediaAdapter"

    .line 117
    .line 118
    invoke-static {p1}, Luh/i;->i(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw v3

    .line 122
    :cond_6
    invoke-static {v4}, Luh/i;->i(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw v3
.end method

.method public final R()V
    .locals 4

    .line 1
    iget-object v0, p0, Lgun0912/tedimagepicker/TedImagePickerActivity;->A:Lkg/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    iget-object v2, p0, Lgun0912/tedimagepicker/TedImagePickerActivity;->E:Lhg/c;

    .line 7
    .line 8
    if-eqz v2, :cond_3

    .line 9
    .line 10
    iget-object v2, v2, Lhg/c;->c:Ljg/e;

    .line 11
    .line 12
    sget-object v3, Ljg/e;->c:Ljg/e;

    .line 13
    .line 14
    if-ne v2, v3, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v2, p0, Lgun0912/tedimagepicker/TedImagePickerActivity;->C:Leg/c;

    .line 18
    .line 19
    if-eqz v2, :cond_2

    .line 20
    .line 21
    iget-object v1, v2, Leg/c;->o:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    :goto_0
    const/4 v1, 0x0

    .line 32
    :goto_1
    invoke-virtual {v0, v1}, Lkg/a;->g0(Z)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_2
    const-string v0, "mediaAdapter"

    .line 37
    .line 38
    invoke-static {v0}, Luh/i;->i(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v1

    .line 42
    :cond_3
    const-string v0, "builder"

    .line 43
    .line 44
    invoke-static {v0}, Luh/i;->i(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v1

    .line 48
    :cond_4
    const-string v0, "binding"

    .line 49
    .line 50
    invoke-static {v0}, Luh/i;->i(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v1
.end method

.method public final finish()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lgun0912/tedimagepicker/TedImagePickerActivity;->E:Lhg/c;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const-string v2, "builder"

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-object v3, v0, Lhg/c;->F:Ljava/lang/Integer;

    .line 12
    .line 13
    if-eqz v3, :cond_1

    .line 14
    .line 15
    iget-object v0, v0, Lhg/c;->G:Ljava/lang/Integer;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget-object v3, p0, Lgun0912/tedimagepicker/TedImagePickerActivity;->E:Lhg/c;

    .line 24
    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    iget-object v1, v3, Lhg/c;->G:Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-static {v1}, Luh/i;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-static {v2}, Luh/i;->i(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v1

    .line 44
    :cond_1
    :goto_0
    return-void

    .line 45
    :cond_2
    invoke-static {v2}, Luh/i;->i(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v1
.end method

.method public final onBackPressed()V
    .locals 6

    .line 1
    iget-object v0, p0, Lgun0912/tedimagepicker/TedImagePickerActivity;->E:Lhg/c;

    .line 2
    .line 3
    const-string v1, "builder"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_8

    .line 7
    .line 8
    sget-object v3, Ljg/a;->c:Ljg/a;

    .line 9
    .line 10
    iget-object v0, v0, Lhg/c;->B:Ljg/a;

    .line 11
    .line 12
    const-string v4, "binding.drawerLayout"

    .line 13
    .line 14
    const-string v5, "binding"

    .line 15
    .line 16
    if-ne v0, v3, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lgun0912/tedimagepicker/TedImagePickerActivity;->A:Lkg/a;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, v0, Lkg/a;->q0:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 23
    .line 24
    invoke-static {v0, v4}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, La4/a1;->Y(Landroidx/drawerlayout/widget/DrawerLayout;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-static {v5}, Luh/i;->i(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v2

    .line 36
    :cond_1
    iget-object v0, p0, Lgun0912/tedimagepicker/TedImagePickerActivity;->A:Lkg/a;

    .line 37
    .line 38
    if-eqz v0, :cond_7

    .line 39
    .line 40
    iget-boolean v0, v0, Lkg/a;->I0:Z

    .line 41
    .line 42
    :goto_0
    if-eqz v0, :cond_6

    .line 43
    .line 44
    iget-object v0, p0, Lgun0912/tedimagepicker/TedImagePickerActivity;->E:Lhg/c;

    .line 45
    .line 46
    if-eqz v0, :cond_5

    .line 47
    .line 48
    iget-object v0, v0, Lhg/c;->B:Ljg/a;

    .line 49
    .line 50
    if-ne v0, v3, :cond_3

    .line 51
    .line 52
    iget-object v0, p0, Lgun0912/tedimagepicker/TedImagePickerActivity;->A:Lkg/a;

    .line 53
    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    iget-object v0, v0, Lkg/a;->q0:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 57
    .line 58
    invoke-static {v0, v4}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v0}, La4/a1;->p(Landroidx/drawerlayout/widget/DrawerLayout;)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    invoke-static {v5}, Luh/i;->i(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v2

    .line 69
    :cond_3
    iget-object v0, p0, Lgun0912/tedimagepicker/TedImagePickerActivity;->A:Lkg/a;

    .line 70
    .line 71
    if-eqz v0, :cond_4

    .line 72
    .line 73
    const/4 v1, 0x0

    .line 74
    invoke-virtual {v0, v1}, Lkg/a;->e0(Z)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_4
    invoke-static {v5}, Luh/i;->i(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw v2

    .line 82
    :cond_5
    invoke-static {v1}, Luh/i;->i(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw v2

    .line 86
    :cond_6
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 87
    .line 88
    .line 89
    :goto_1
    return-void

    .line 90
    :cond_7
    invoke-static {v5}, Luh/i;->i(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw v2

    .line 94
    :cond_8
    invoke-static {v1}, Luh/i;->i(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw v2
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 8

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
    const-string v1, "EXTRA_BUILDER"

    .line 18
    .line 19
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lhg/c;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    move-object p1, v0

    .line 27
    :goto_0
    const/4 v1, 0x0

    .line 28
    if-nez p1, :cond_2

    .line 29
    .line 30
    new-instance p1, Lhg/c;

    .line 31
    .line 32
    invoke-direct {p1, v1}, Lhg/c;-><init>(I)V

    .line 33
    .line 34
    .line 35
    :cond_2
    iput-object p1, p0, Lgun0912/tedimagepicker/TedImagePickerActivity;->E:Lhg/c;

    .line 36
    .line 37
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 38
    .line 39
    const/16 v3, 0x1a

    .line 40
    .line 41
    if-eq v2, v3, :cond_3

    .line 42
    .line 43
    iget p1, p1, Lhg/c;->H:I

    .line 44
    .line 45
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 46
    .line 47
    .line 48
    :cond_3
    iget-object p1, p0, Lgun0912/tedimagepicker/TedImagePickerActivity;->E:Lhg/c;

    .line 49
    .line 50
    const-string v2, "builder"

    .line 51
    .line 52
    if-eqz p1, :cond_2d

    .line 53
    .line 54
    iget-object v3, p1, Lhg/c;->D:Ljava/lang/Integer;

    .line 55
    .line 56
    if-eqz v3, :cond_5

    .line 57
    .line 58
    iget-object p1, p1, Lhg/c;->E:Ljava/lang/Integer;

    .line 59
    .line 60
    if-eqz p1, :cond_5

    .line 61
    .line 62
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    iget-object v3, p0, Lgun0912/tedimagepicker/TedImagePickerActivity;->E:Lhg/c;

    .line 67
    .line 68
    if-eqz v3, :cond_4

    .line 69
    .line 70
    iget-object v3, v3, Lhg/c;->E:Ljava/lang/Integer;

    .line 71
    .line 72
    invoke-static {v3}, Luh/i;->b(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    invoke-virtual {p0, p1, v3}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_4
    invoke-static {v2}, Luh/i;->i(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw v0

    .line 87
    :cond_5
    :goto_1
    const p1, 0x7f0d0026

    .line 88
    .line 89
    .line 90
    invoke-static {p0, p1}, Landroidx/databinding/c;->d(Landroid/app/Activity;I)Landroidx/databinding/ViewDataBinding;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    const-string v3, "setContentView(this, R.l\u2026ctivity_ted_image_picker)"

    .line 95
    .line 96
    invoke-static {p1, v3}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    check-cast p1, Lkg/a;

    .line 100
    .line 101
    iput-object p1, p0, Lgun0912/tedimagepicker/TedImagePickerActivity;->A:Lkg/a;

    .line 102
    .line 103
    iget-object v3, p0, Lgun0912/tedimagepicker/TedImagePickerActivity;->E:Lhg/c;

    .line 104
    .line 105
    if-eqz v3, :cond_2c

    .line 106
    .line 107
    iget-object v3, v3, Lhg/c;->C:Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {p1, v3}, Lkg/a;->d0(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    iget-object p1, p0, Lgun0912/tedimagepicker/TedImagePickerActivity;->A:Lkg/a;

    .line 113
    .line 114
    const-string v3, "binding"

    .line 115
    .line 116
    if-eqz p1, :cond_2b

    .line 117
    .line 118
    invoke-virtual {p0}, Landroidx/appcompat/app/c;->K()Lg/j;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    iget-object p1, p1, Lkg/a;->v0:Landroidx/appcompat/widget/Toolbar;

    .line 123
    .line 124
    invoke-virtual {v4, p1}, Lg/j;->x(Landroidx/appcompat/widget/Toolbar;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0}, Landroidx/appcompat/app/c;->L()Lg/a;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    const/4 v4, 0x1

    .line 132
    if-eqz p1, :cond_6

    .line 133
    .line 134
    invoke-virtual {p1, v4}, Lg/a;->m(Z)V

    .line 135
    .line 136
    .line 137
    :cond_6
    invoke-virtual {p0}, Landroidx/appcompat/app/c;->L()Lg/a;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    if-eqz p1, :cond_7

    .line 142
    .line 143
    invoke-virtual {p1, v4}, Lg/a;->o(Z)V

    .line 144
    .line 145
    .line 146
    :cond_7
    invoke-virtual {p0}, Landroidx/appcompat/app/c;->L()Lg/a;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    if-eqz p1, :cond_9

    .line 151
    .line 152
    iget-object v5, p0, Lgun0912/tedimagepicker/TedImagePickerActivity;->E:Lhg/c;

    .line 153
    .line 154
    if-eqz v5, :cond_8

    .line 155
    .line 156
    iget-boolean v5, v5, Lhg/c;->i:Z

    .line 157
    .line 158
    invoke-virtual {p1, v5}, Lg/a;->n(Z)V

    .line 159
    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_8
    invoke-static {v2}, Luh/i;->i(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    throw v0

    .line 166
    :cond_9
    :goto_2
    iget-object p1, p0, Lgun0912/tedimagepicker/TedImagePickerActivity;->E:Lhg/c;

    .line 167
    .line 168
    if-eqz p1, :cond_2a

    .line 169
    .line 170
    iget-object v5, p0, Lgun0912/tedimagepicker/TedImagePickerActivity;->A:Lkg/a;

    .line 171
    .line 172
    if-eqz v5, :cond_29

    .line 173
    .line 174
    iget-object v5, v5, Lkg/a;->v0:Landroidx/appcompat/widget/Toolbar;

    .line 175
    .line 176
    iget p1, p1, Lhg/c;->t:I

    .line 177
    .line 178
    invoke-virtual {v5, p1}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(I)V

    .line 179
    .line 180
    .line 181
    iget-object p1, p0, Lgun0912/tedimagepicker/TedImagePickerActivity;->E:Lhg/c;

    .line 182
    .line 183
    if-eqz p1, :cond_28

    .line 184
    .line 185
    iget-object v5, p1, Lhg/c;->j:Ljava/lang/String;

    .line 186
    .line 187
    if-nez v5, :cond_a

    .line 188
    .line 189
    iget p1, p1, Lhg/c;->l:I

    .line 190
    .line 191
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    const-string p1, "getString(builder.titleResId)"

    .line 196
    .line 197
    invoke-static {v5, p1}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    :cond_a
    invoke-virtual {p0, v5}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 201
    .line 202
    .line 203
    iget-object p1, p0, Lgun0912/tedimagepicker/TedImagePickerActivity;->B:Lih/h;

    .line 204
    .line 205
    invoke-virtual {p1}, Lih/h;->getValue()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    check-cast p1, Leg/a;

    .line 210
    .line 211
    new-instance v5, Ldg/c;

    .line 212
    .line 213
    invoke-direct {v5, p0}, Ldg/c;-><init>(Lgun0912/tedimagepicker/TedImagePickerActivity;)V

    .line 214
    .line 215
    .line 216
    iput-object v5, p1, Lfg/c;->k:Lfg/c$a;

    .line 217
    .line 218
    iget-object v5, p0, Lgun0912/tedimagepicker/TedImagePickerActivity;->A:Lkg/a;

    .line 219
    .line 220
    if-eqz v5, :cond_27

    .line 221
    .line 222
    iget-object v5, v5, Lkg/a;->t0:Landroidx/recyclerview/widget/RecyclerView;

    .line 223
    .line 224
    invoke-virtual {v5, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$e;)V

    .line 225
    .line 226
    .line 227
    new-instance v6, Ldg/b;

    .line 228
    .line 229
    invoke-direct {v6, p0}, Ldg/b;-><init>(Lgun0912/tedimagepicker/TedImagePickerActivity;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v5, v6}, Landroidx/recyclerview/widget/RecyclerView;->k(Landroidx/recyclerview/widget/RecyclerView$r;)V

    .line 233
    .line 234
    .line 235
    iget-object v5, p0, Lgun0912/tedimagepicker/TedImagePickerActivity;->A:Lkg/a;

    .line 236
    .line 237
    if-eqz v5, :cond_26

    .line 238
    .line 239
    iget-object v5, v5, Lkg/a;->u0:Landroidx/recyclerview/widget/RecyclerView;

    .line 240
    .line 241
    invoke-virtual {v5, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$e;)V

    .line 242
    .line 243
    .line 244
    new-instance p1, Leg/c;

    .line 245
    .line 246
    iget-object v5, p0, Lgun0912/tedimagepicker/TedImagePickerActivity;->E:Lhg/c;

    .line 247
    .line 248
    if-eqz v5, :cond_25

    .line 249
    .line 250
    invoke-direct {p1, p0, v5}, Leg/c;-><init>(Landroid/app/Activity;Lhg/c;)V

    .line 251
    .line 252
    .line 253
    new-instance v5, Ldg/d;

    .line 254
    .line 255
    invoke-direct {v5, p0}, Ldg/d;-><init>(Lgun0912/tedimagepicker/TedImagePickerActivity;)V

    .line 256
    .line 257
    .line 258
    iput-object v5, p1, Lfg/c;->k:Lfg/c$a;

    .line 259
    .line 260
    new-instance v5, Ldg/e;

    .line 261
    .line 262
    invoke-direct {v5, p0}, Ldg/e;-><init>(Lgun0912/tedimagepicker/TedImagePickerActivity;)V

    .line 263
    .line 264
    .line 265
    iput-object v5, p1, Leg/c;->p:Lth/a;

    .line 266
    .line 267
    iput-object p1, p0, Lgun0912/tedimagepicker/TedImagePickerActivity;->C:Leg/c;

    .line 268
    .line 269
    iget-object p1, p0, Lgun0912/tedimagepicker/TedImagePickerActivity;->A:Lkg/a;

    .line 270
    .line 271
    if-eqz p1, :cond_24

    .line 272
    .line 273
    iget-object p1, p1, Lkg/a;->r0:Lkg/s;

    .line 274
    .line 275
    iget-object p1, p1, Lkg/s;->r0:Landroidx/recyclerview/widget/RecyclerView;

    .line 276
    .line 277
    new-instance v5, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 278
    .line 279
    invoke-direct {v5}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>()V

    .line 280
    .line 281
    .line 282
    invoke-virtual {p1, v5}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 283
    .line 284
    .line 285
    new-instance v5, Leg/b;

    .line 286
    .line 287
    invoke-direct {v5}, Leg/b;-><init>()V

    .line 288
    .line 289
    .line 290
    invoke-virtual {p1, v5}, Landroidx/recyclerview/widget/RecyclerView;->j(Landroidx/recyclerview/widget/RecyclerView$l;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$j;)V

    .line 294
    .line 295
    .line 296
    iget-object v5, p0, Lgun0912/tedimagepicker/TedImagePickerActivity;->C:Leg/c;

    .line 297
    .line 298
    const-string v6, "mediaAdapter"

    .line 299
    .line 300
    if-eqz v5, :cond_23

    .line 301
    .line 302
    invoke-virtual {p1, v5}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$e;)V

    .line 303
    .line 304
    .line 305
    new-instance v5, Ldg/f;

    .line 306
    .line 307
    invoke-direct {v5, p1, p0}, Ldg/f;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lgun0912/tedimagepicker/TedImagePickerActivity;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {p1, v5}, Landroidx/recyclerview/widget/RecyclerView;->k(Landroidx/recyclerview/widget/RecyclerView$r;)V

    .line 311
    .line 312
    .line 313
    iget-object p1, p0, Lgun0912/tedimagepicker/TedImagePickerActivity;->A:Lkg/a;

    .line 314
    .line 315
    if-eqz p1, :cond_22

    .line 316
    .line 317
    iget-object p1, p1, Lkg/a;->r0:Lkg/s;

    .line 318
    .line 319
    iget-object v5, p1, Lkg/s;->q0:Lgun0912/tedimagepicker/base/FastScroller;

    .line 320
    .line 321
    iget-object p1, p1, Lkg/s;->r0:Landroidx/recyclerview/widget/RecyclerView;

    .line 322
    .line 323
    invoke-virtual {v5, p1}, Lgun0912/tedimagepicker/base/FastScroller;->setRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 324
    .line 325
    .line 326
    iget-object p1, p0, Lgun0912/tedimagepicker/TedImagePickerActivity;->A:Lkg/a;

    .line 327
    .line 328
    if-eqz p1, :cond_21

    .line 329
    .line 330
    iget-object v5, p0, Lgun0912/tedimagepicker/TedImagePickerActivity;->E:Lhg/c;

    .line 331
    .line 332
    if-eqz v5, :cond_20

    .line 333
    .line 334
    iget-object v5, v5, Lhg/c;->c:Ljg/e;

    .line 335
    .line 336
    iget-object p1, p1, Lkg/a;->r0:Lkg/s;

    .line 337
    .line 338
    invoke-virtual {p1, v5}, Lkg/s;->Z(Ljg/e;)V

    .line 339
    .line 340
    .line 341
    new-instance p1, Leg/d;

    .line 342
    .line 343
    invoke-direct {p1}, Leg/d;-><init>()V

    .line 344
    .line 345
    .line 346
    new-instance v5, Ldg/g;

    .line 347
    .line 348
    invoke-direct {v5, p0}, Ldg/g;-><init>(Lgun0912/tedimagepicker/TedImagePickerActivity;)V

    .line 349
    .line 350
    .line 351
    iput-object v5, p1, Leg/d;->l:Lth/l;

    .line 352
    .line 353
    iput-object p1, p0, Lgun0912/tedimagepicker/TedImagePickerActivity;->D:Leg/d;

    .line 354
    .line 355
    iget-object p1, p0, Lgun0912/tedimagepicker/TedImagePickerActivity;->A:Lkg/a;

    .line 356
    .line 357
    if-eqz p1, :cond_1f

    .line 358
    .line 359
    iget-object p1, p1, Lkg/a;->r0:Lkg/s;

    .line 360
    .line 361
    iget-object p1, p1, Lkg/s;->s0:Landroidx/recyclerview/widget/RecyclerView;

    .line 362
    .line 363
    new-instance v5, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 364
    .line 365
    invoke-direct {v5, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {p1, v5}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 369
    .line 370
    .line 371
    iget-object v5, p0, Lgun0912/tedimagepicker/TedImagePickerActivity;->D:Leg/d;

    .line 372
    .line 373
    if-eqz v5, :cond_1e

    .line 374
    .line 375
    invoke-virtual {p1, v5}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$e;)V

    .line 376
    .line 377
    .line 378
    iget-object p1, p0, Lgun0912/tedimagepicker/TedImagePickerActivity;->A:Lkg/a;

    .line 379
    .line 380
    if-eqz p1, :cond_1d

    .line 381
    .line 382
    new-instance v5, Ldg/a;

    .line 383
    .line 384
    invoke-direct {v5, p0, v1}, Ldg/a;-><init>(Lgun0912/tedimagepicker/TedImagePickerActivity;I)V

    .line 385
    .line 386
    .line 387
    iget-object p1, p1, Lkg/a;->z0:Landroid/widget/LinearLayout;

    .line 388
    .line 389
    invoke-virtual {p1, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 390
    .line 391
    .line 392
    iget-object p1, p0, Lgun0912/tedimagepicker/TedImagePickerActivity;->A:Lkg/a;

    .line 393
    .line 394
    if-eqz p1, :cond_1c

    .line 395
    .line 396
    iget-object p1, p1, Lkg/a;->y0:Lkg/m;

    .line 397
    .line 398
    iget-object p1, p1, Landroidx/databinding/ViewDataBinding;->T:Landroid/view/View;

    .line 399
    .line 400
    new-instance v5, La4/p;

    .line 401
    .line 402
    const/4 v7, 0x5

    .line 403
    invoke-direct {v5, p0, v7}, La4/p;-><init>(Landroid/view/KeyEvent$Callback;I)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {p1, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 407
    .line 408
    .line 409
    iget-object p1, p0, Lgun0912/tedimagepicker/TedImagePickerActivity;->A:Lkg/a;

    .line 410
    .line 411
    if-eqz p1, :cond_1b

    .line 412
    .line 413
    iget-object p1, p1, Lkg/a;->x0:Lkg/m;

    .line 414
    .line 415
    iget-object p1, p1, Landroidx/databinding/ViewDataBinding;->T:Landroid/view/View;

    .line 416
    .line 417
    new-instance v5, La4/q;

    .line 418
    .line 419
    const/4 v7, 0x6

    .line 420
    invoke-direct {v5, p0, v7}, La4/q;-><init>(Ljava/lang/Object;I)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {p1, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 424
    .line 425
    .line 426
    iget-object p1, p0, Lgun0912/tedimagepicker/TedImagePickerActivity;->A:Lkg/a;

    .line 427
    .line 428
    if-eqz p1, :cond_1a

    .line 429
    .line 430
    new-instance v5, Ldg/a;

    .line 431
    .line 432
    invoke-direct {v5, p0, v4}, Ldg/a;-><init>(Lgun0912/tedimagepicker/TedImagePickerActivity;I)V

    .line 433
    .line 434
    .line 435
    iget-object p1, p1, Lkg/a;->A0:Landroid/widget/FrameLayout;

    .line 436
    .line 437
    invoke-virtual {p1, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 438
    .line 439
    .line 440
    iget-object p1, p0, Lgun0912/tedimagepicker/TedImagePickerActivity;->A:Lkg/a;

    .line 441
    .line 442
    if-eqz p1, :cond_19

    .line 443
    .line 444
    iget-object p1, p1, Lkg/a;->r0:Lkg/s;

    .line 445
    .line 446
    iget-object p1, p1, Lkg/s;->t0:Landroid/widget/FrameLayout;

    .line 447
    .line 448
    iget-object v4, p0, Lgun0912/tedimagepicker/TedImagePickerActivity;->C:Leg/c;

    .line 449
    .line 450
    if-eqz v4, :cond_18

    .line 451
    .line 452
    iget-object v4, v4, Leg/c;->o:Ljava/util/ArrayList;

    .line 453
    .line 454
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 455
    .line 456
    .line 457
    move-result v4

    .line 458
    if-lez v4, :cond_b

    .line 459
    .line 460
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 461
    .line 462
    .line 463
    move-result-object v4

    .line 464
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 465
    .line 466
    .line 467
    move-result-object v5

    .line 468
    const v6, 0x7f07071a

    .line 469
    .line 470
    .line 471
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 472
    .line 473
    .line 474
    move-result v5

    .line 475
    goto :goto_3

    .line 476
    :cond_b
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 477
    .line 478
    .line 479
    move-result-object v4

    .line 480
    const/4 v5, 0x0

    .line 481
    :goto_3
    iput v5, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 482
    .line 483
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 484
    .line 485
    .line 486
    iget-object p1, p0, Lgun0912/tedimagepicker/TedImagePickerActivity;->A:Lkg/a;

    .line 487
    .line 488
    if-eqz p1, :cond_17

    .line 489
    .line 490
    iget-object v4, p0, Lgun0912/tedimagepicker/TedImagePickerActivity;->E:Lhg/c;

    .line 491
    .line 492
    if-eqz v4, :cond_16

    .line 493
    .line 494
    iget-object v4, v4, Lhg/c;->m:Ljg/b;

    .line 495
    .line 496
    invoke-virtual {p1, v4}, Lkg/a;->a0(Ljg/b;)V

    .line 497
    .line 498
    .line 499
    iget-object v4, p0, Lgun0912/tedimagepicker/TedImagePickerActivity;->E:Lhg/c;

    .line 500
    .line 501
    if-eqz v4, :cond_15

    .line 502
    .line 503
    iget-object v5, v4, Lhg/c;->n:Ljava/lang/String;

    .line 504
    .line 505
    if-nez v5, :cond_c

    .line 506
    .line 507
    iget v4, v4, Lhg/c;->r:I

    .line 508
    .line 509
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    move-result-object v5

    .line 513
    :cond_c
    invoke-virtual {p1, v5}, Lkg/a;->b0(Ljava/lang/String;)V

    .line 514
    .line 515
    .line 516
    iget-object v4, p0, Lgun0912/tedimagepicker/TedImagePickerActivity;->E:Lhg/c;

    .line 517
    .line 518
    if-eqz v4, :cond_14

    .line 519
    .line 520
    iget v4, v4, Lhg/c;->p:I

    .line 521
    .line 522
    invoke-static {p0, v4}, Lc1/a;->b(Landroid/content/Context;I)I

    .line 523
    .line 524
    .line 525
    move-result v4

    .line 526
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 527
    .line 528
    .line 529
    move-result-object v4

    .line 530
    invoke-virtual {p1, v4}, Lkg/a;->c0(Ljava/lang/Integer;)V

    .line 531
    .line 532
    .line 533
    iget-object v4, p0, Lgun0912/tedimagepicker/TedImagePickerActivity;->E:Lhg/c;

    .line 534
    .line 535
    if-eqz v4, :cond_13

    .line 536
    .line 537
    iget v4, v4, Lhg/c;->o:I

    .line 538
    .line 539
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 540
    .line 541
    .line 542
    move-result-object v4

    .line 543
    invoke-virtual {p1, v4}, Lkg/a;->Y(Ljava/lang/Integer;)V

    .line 544
    .line 545
    .line 546
    iget-object v4, p0, Lgun0912/tedimagepicker/TedImagePickerActivity;->E:Lhg/c;

    .line 547
    .line 548
    if-eqz v4, :cond_12

    .line 549
    .line 550
    iget-boolean v4, v4, Lhg/c;->q:Z

    .line 551
    .line 552
    invoke-virtual {p1, v4}, Lkg/a;->Z(Z)V

    .line 553
    .line 554
    .line 555
    invoke-virtual {p0}, Lgun0912/tedimagepicker/TedImagePickerActivity;->R()V

    .line 556
    .line 557
    .line 558
    iget-object p1, p0, Lgun0912/tedimagepicker/TedImagePickerActivity;->E:Lhg/c;

    .line 559
    .line 560
    if-eqz p1, :cond_11

    .line 561
    .line 562
    sget-object v2, Ljg/a;->c:Ljg/a;

    .line 563
    .line 564
    iget-object p1, p1, Lhg/c;->B:Ljg/a;

    .line 565
    .line 566
    const/16 v4, 0x8

    .line 567
    .line 568
    if-ne p1, v2, :cond_e

    .line 569
    .line 570
    iget-object p1, p0, Lgun0912/tedimagepicker/TedImagePickerActivity;->A:Lkg/a;

    .line 571
    .line 572
    if-eqz p1, :cond_d

    .line 573
    .line 574
    iget-object p1, p1, Lkg/a;->A0:Landroid/widget/FrameLayout;

    .line 575
    .line 576
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 577
    .line 578
    .line 579
    goto :goto_4

    .line 580
    :cond_d
    invoke-static {v3}, Luh/i;->i(Ljava/lang/String;)V

    .line 581
    .line 582
    .line 583
    throw v0

    .line 584
    :cond_e
    iget-object p1, p0, Lgun0912/tedimagepicker/TedImagePickerActivity;->A:Lkg/a;

    .line 585
    .line 586
    if-eqz p1, :cond_10

    .line 587
    .line 588
    iget-object p1, p1, Lkg/a;->w0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 589
    .line 590
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 591
    .line 592
    .line 593
    iget-object p1, p0, Lgun0912/tedimagepicker/TedImagePickerActivity;->A:Lkg/a;

    .line 594
    .line 595
    if-eqz p1, :cond_f

    .line 596
    .line 597
    const-string v0, "binding.drawerLayout"

    .line 598
    .line 599
    iget-object p1, p1, Lkg/a;->q0:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 600
    .line 601
    invoke-static {p1, v0}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 602
    .line 603
    .line 604
    const/4 v0, 0x2

    .line 605
    invoke-virtual {p1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->setDrawerLockMode(I)V

    .line 606
    .line 607
    .line 608
    :goto_4
    invoke-virtual {p0, v1}, Lgun0912/tedimagepicker/TedImagePickerActivity;->M(Z)V

    .line 609
    .line 610
    .line 611
    return-void

    .line 612
    :cond_f
    invoke-static {v3}, Luh/i;->i(Ljava/lang/String;)V

    .line 613
    .line 614
    .line 615
    throw v0

    .line 616
    :cond_10
    invoke-static {v3}, Luh/i;->i(Ljava/lang/String;)V

    .line 617
    .line 618
    .line 619
    throw v0

    .line 620
    :cond_11
    invoke-static {v2}, Luh/i;->i(Ljava/lang/String;)V

    .line 621
    .line 622
    .line 623
    throw v0

    .line 624
    :cond_12
    invoke-static {v2}, Luh/i;->i(Ljava/lang/String;)V

    .line 625
    .line 626
    .line 627
    throw v0

    .line 628
    :cond_13
    invoke-static {v2}, Luh/i;->i(Ljava/lang/String;)V

    .line 629
    .line 630
    .line 631
    throw v0

    .line 632
    :cond_14
    invoke-static {v2}, Luh/i;->i(Ljava/lang/String;)V

    .line 633
    .line 634
    .line 635
    throw v0

    .line 636
    :cond_15
    invoke-static {v2}, Luh/i;->i(Ljava/lang/String;)V

    .line 637
    .line 638
    .line 639
    throw v0

    .line 640
    :cond_16
    invoke-static {v2}, Luh/i;->i(Ljava/lang/String;)V

    .line 641
    .line 642
    .line 643
    throw v0

    .line 644
    :cond_17
    invoke-static {v3}, Luh/i;->i(Ljava/lang/String;)V

    .line 645
    .line 646
    .line 647
    throw v0

    .line 648
    :cond_18
    invoke-static {v6}, Luh/i;->i(Ljava/lang/String;)V

    .line 649
    .line 650
    .line 651
    throw v0

    .line 652
    :cond_19
    invoke-static {v3}, Luh/i;->i(Ljava/lang/String;)V

    .line 653
    .line 654
    .line 655
    throw v0

    .line 656
    :cond_1a
    invoke-static {v3}, Luh/i;->i(Ljava/lang/String;)V

    .line 657
    .line 658
    .line 659
    throw v0

    .line 660
    :cond_1b
    invoke-static {v3}, Luh/i;->i(Ljava/lang/String;)V

    .line 661
    .line 662
    .line 663
    throw v0

    .line 664
    :cond_1c
    invoke-static {v3}, Luh/i;->i(Ljava/lang/String;)V

    .line 665
    .line 666
    .line 667
    throw v0

    .line 668
    :cond_1d
    invoke-static {v3}, Luh/i;->i(Ljava/lang/String;)V

    .line 669
    .line 670
    .line 671
    throw v0

    .line 672
    :cond_1e
    const-string p1, "selectedMediaAdapter"

    .line 673
    .line 674
    invoke-static {p1}, Luh/i;->i(Ljava/lang/String;)V

    .line 675
    .line 676
    .line 677
    throw v0

    .line 678
    :cond_1f
    invoke-static {v3}, Luh/i;->i(Ljava/lang/String;)V

    .line 679
    .line 680
    .line 681
    throw v0

    .line 682
    :cond_20
    invoke-static {v2}, Luh/i;->i(Ljava/lang/String;)V

    .line 683
    .line 684
    .line 685
    throw v0

    .line 686
    :cond_21
    invoke-static {v3}, Luh/i;->i(Ljava/lang/String;)V

    .line 687
    .line 688
    .line 689
    throw v0

    .line 690
    :cond_22
    invoke-static {v3}, Luh/i;->i(Ljava/lang/String;)V

    .line 691
    .line 692
    .line 693
    throw v0

    .line 694
    :cond_23
    invoke-static {v6}, Luh/i;->i(Ljava/lang/String;)V

    .line 695
    .line 696
    .line 697
    throw v0

    .line 698
    :cond_24
    invoke-static {v3}, Luh/i;->i(Ljava/lang/String;)V

    .line 699
    .line 700
    .line 701
    throw v0

    .line 702
    :cond_25
    invoke-static {v2}, Luh/i;->i(Ljava/lang/String;)V

    .line 703
    .line 704
    .line 705
    throw v0

    .line 706
    :cond_26
    invoke-static {v3}, Luh/i;->i(Ljava/lang/String;)V

    .line 707
    .line 708
    .line 709
    throw v0

    .line 710
    :cond_27
    invoke-static {v3}, Luh/i;->i(Ljava/lang/String;)V

    .line 711
    .line 712
    .line 713
    throw v0

    .line 714
    :cond_28
    invoke-static {v2}, Luh/i;->i(Ljava/lang/String;)V

    .line 715
    .line 716
    .line 717
    throw v0

    .line 718
    :cond_29
    invoke-static {v3}, Luh/i;->i(Ljava/lang/String;)V

    .line 719
    .line 720
    .line 721
    throw v0

    .line 722
    :cond_2a
    invoke-static {v2}, Luh/i;->i(Ljava/lang/String;)V

    .line 723
    .line 724
    .line 725
    throw v0

    .line 726
    :cond_2b
    invoke-static {v3}, Luh/i;->i(Ljava/lang/String;)V

    .line 727
    .line 728
    .line 729
    throw v0

    .line 730
    :cond_2c
    invoke-static {v2}, Luh/i;->i(Ljava/lang/String;)V

    .line 731
    .line 732
    .line 733
    throw v0

    .line 734
    :cond_2d
    invoke-static {v2}, Luh/i;->i(Ljava/lang/String;)V

    .line 735
    .line 736
    .line 737
    throw v0
.end method

.method public final onDestroy()V
    .locals 3

    .line 1
    iget-object v0, p0, Lgun0912/tedimagepicker/TedImagePickerActivity;->F:Lwg/d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "disposable"

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    invoke-virtual {v0}, Lwg/d;->d()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lgun0912/tedimagepicker/TedImagePickerActivity;->F:Lwg/d;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-static {v0}, Ltg/b;->a(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-static {v2}, Luh/i;->i(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v1

    .line 26
    :cond_1
    :goto_0
    invoke-super {p0}, Landroidx/appcompat/app/c;->onDestroy()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_2
    invoke-static {v2}, Luh/i;->i(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v1
.end method

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    const-string v0, "item"

    invoke-static {p1, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lgun0912/tedimagepicker/TedImagePickerActivity;->finish()V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    :goto_0
    return p1
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "outState"

    invoke-static {p1, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lgun0912/tedimagepicker/TedImagePickerActivity;->E:Lhg/c;

    if-eqz v0, :cond_0

    const-string v1, "EXTRA_BUILDER"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void

    :cond_0
    const-string p1, "builder"

    invoke-static {p1}, Luh/i;->i(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
