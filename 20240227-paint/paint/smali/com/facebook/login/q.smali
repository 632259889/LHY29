.class public Lcom/facebook/login/q;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0016\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/facebook/login/q;",
        "Landroidx/fragment/app/Fragment;",
        "<init>",
        "()V",
        "facebook-common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final synthetic h:I


# instance fields
.field public c:Ljava/lang/String;

.field public d:Lcom/facebook/login/o$d;

.field public e:Lcom/facebook/login/o;

.field public f:Landroidx/activity/result/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/c<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field

.field public g:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()Lcom/facebook/login/o;
    .locals 1

    iget-object v0, p0, Lcom/facebook/login/q;->e:Lcom/facebook/login/o;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "loginClient"

    invoke-static {v0}, Luh/i;->i(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/facebook/login/q;->c()Lcom/facebook/login/o;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/facebook/login/o;->j(IILandroid/content/Intent;)V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string v0, "loginClient"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lcom/facebook/login/o;

    .line 15
    .line 16
    :goto_0
    if-eqz p1, :cond_2

    .line 17
    .line 18
    iget-object v0, p1, Lcom/facebook/login/o;->e:Landroidx/fragment/app/Fragment;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    iput-object p0, p1, Lcom/facebook/login/o;->e:Landroidx/fragment/app/Fragment;

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    new-instance p1, Lq7/l;

    .line 26
    .line 27
    const-string v0, "Can\'t set fragment once it is already set."

    .line 28
    .line 29
    invoke-direct {p1, v0}, Lq7/l;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1

    .line 33
    :cond_2
    new-instance p1, Lcom/facebook/login/o;

    .line 34
    .line 35
    invoke-direct {p1, p0}, Lcom/facebook/login/o;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 36
    .line 37
    .line 38
    :goto_1
    iput-object p1, p0, Lcom/facebook/login/q;->e:Lcom/facebook/login/o;

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/facebook/login/q;->c()Lcom/facebook/login/o;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    new-instance v0, Lq3/c;

    .line 45
    .line 46
    const/16 v1, 0x13

    .line 47
    .line 48
    invoke-direct {v0, p0, v1}, Lq3/c;-><init>(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p1, Lcom/facebook/login/o;->f:Lcom/facebook/login/o$c;

    .line 52
    .line 53
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/l;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-nez p1, :cond_3

    .line 58
    .line 59
    return-void

    .line 60
    :cond_3
    invoke-virtual {p1}, Landroid/app/Activity;->getCallingActivity()Landroid/content/ComponentName;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-nez v0, :cond_4

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_4
    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, Lcom/facebook/login/q;->c:Ljava/lang/String;

    .line 72
    .line 73
    :goto_2
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    if-eqz v0, :cond_5

    .line 78
    .line 79
    const-string v1, "com.facebook.LoginFragment:Request"

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    if-eqz v0, :cond_5

    .line 86
    .line 87
    const-string v1, "request"

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Lcom/facebook/login/o$d;

    .line 94
    .line 95
    iput-object v0, p0, Lcom/facebook/login/q;->d:Lcom/facebook/login/o$d;

    .line 96
    .line 97
    :cond_5
    new-instance v0, Le/c;

    .line 98
    .line 99
    invoke-direct {v0}, Le/c;-><init>()V

    .line 100
    .line 101
    .line 102
    new-instance v1, Lcom/facebook/login/p;

    .line 103
    .line 104
    invoke-direct {v1, p0, p1}, Lcom/facebook/login/p;-><init>(Lcom/facebook/login/q;Landroidx/fragment/app/l;)V

    .line 105
    .line 106
    .line 107
    new-instance p1, Lc6/c;

    .line 108
    .line 109
    invoke-direct {p1, v1}, Lc6/c;-><init>(Lth/l;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0, v0, p1}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Le/a;Landroidx/activity/result/b;)Landroidx/activity/result/c;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    const-string v0, "registerForActivityResult(\n            ActivityResultContracts.StartActivityForResult(),\n            getLoginMethodHandlerCallback(activity))"

    .line 117
    .line 118
    invoke-static {p1, v0}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    iput-object p1, p0, Lcom/facebook/login/q;->f:Landroidx/activity/result/c;

    .line 122
    .line 123
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    const-string p3, "inflater"

    .line 2
    .line 3
    invoke-static {p1, p3}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const p3, 0x7f0d006e

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const p2, 0x7f0a014f

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    const-string p3, "view.findViewById<View>(R.id.com_facebook_login_fragment_progress_bar)"

    .line 22
    .line 23
    invoke-static {p2, p3}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iput-object p2, p0, Lcom/facebook/login/q;->g:Landroid/view/View;

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/facebook/login/q;->c()Lcom/facebook/login/o;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    new-instance p3, Lcom/facebook/login/q$a;

    .line 33
    .line 34
    invoke-direct {p3, p0}, Lcom/facebook/login/q$a;-><init>(Lcom/facebook/login/q;)V

    .line 35
    .line 36
    .line 37
    iput-object p3, p2, Lcom/facebook/login/o;->g:Lcom/facebook/login/o$a;

    .line 38
    .line 39
    return-object p1
.end method

.method public final onDestroy()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/facebook/login/q;->c()Lcom/facebook/login/o;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/facebook/login/o;->g()Lcom/facebook/login/t;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v0}, Lcom/facebook/login/t;->c()V

    .line 13
    .line 14
    .line 15
    :goto_0
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final onPause()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const v1, 0x7f0a014f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public final onResume()V
    .locals 8

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/login/q;->c:Ljava/lang/String;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    const-string v0, "LoginFragment"

    .line 9
    .line 10
    const-string v1, "Cannot call LoginFragment with a null calling package. This can occur if the launchMode of the caller is singleInstance."

    .line 11
    .line 12
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/l;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 23
    .line 24
    .line 25
    :goto_0
    return-void

    .line 26
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/login/q;->c()Lcom/facebook/login/o;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p0, Lcom/facebook/login/q;->d:Lcom/facebook/login/o$d;

    .line 31
    .line 32
    iget-object v2, v0, Lcom/facebook/login/o;->i:Lcom/facebook/login/o$d;

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    const/4 v4, 0x0

    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    iget v5, v0, Lcom/facebook/login/o;->d:I

    .line 39
    .line 40
    if-ltz v5, :cond_2

    .line 41
    .line 42
    const/4 v5, 0x1

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    const/4 v5, 0x0

    .line 45
    :goto_1
    if-nez v5, :cond_f

    .line 46
    .line 47
    if-nez v1, :cond_3

    .line 48
    .line 49
    goto/16 :goto_5

    .line 50
    .line 51
    :cond_3
    if-nez v2, :cond_e

    .line 52
    .line 53
    sget-object v2, Lq7/a;->n:Ljava/util/Date;

    .line 54
    .line 55
    invoke-static {}, Lq7/a$b;->c()Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_4

    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/facebook/login/o;->c()Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-nez v2, :cond_4

    .line 66
    .line 67
    goto/16 :goto_5

    .line 68
    .line 69
    :cond_4
    iput-object v1, v0, Lcom/facebook/login/o;->i:Lcom/facebook/login/o$d;

    .line 70
    .line 71
    new-instance v2, Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 74
    .line 75
    .line 76
    sget-object v5, Lcom/facebook/login/u;->e:Lcom/facebook/login/u;

    .line 77
    .line 78
    iget-object v6, v1, Lcom/facebook/login/o$d;->n:Lcom/facebook/login/u;

    .line 79
    .line 80
    if-ne v6, v5, :cond_5

    .line 81
    .line 82
    const/4 v7, 0x1

    .line 83
    goto :goto_2

    .line 84
    :cond_5
    const/4 v7, 0x0

    .line 85
    :goto_2
    iget-object v1, v1, Lcom/facebook/login/o$d;->c:Lcom/facebook/login/n;

    .line 86
    .line 87
    if-eqz v7, :cond_6

    .line 88
    .line 89
    sget-boolean v7, Lq7/r;->o:Z

    .line 90
    .line 91
    if-nez v7, :cond_8

    .line 92
    .line 93
    iget-boolean v7, v1, Lcom/facebook/login/n;->h:Z

    .line 94
    .line 95
    if-eqz v7, :cond_8

    .line 96
    .line 97
    new-instance v7, Lcom/facebook/login/l;

    .line 98
    .line 99
    invoke-direct {v7, v0}, Lcom/facebook/login/l;-><init>(Lcom/facebook/login/o;)V

    .line 100
    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_6
    iget-boolean v7, v1, Lcom/facebook/login/n;->c:Z

    .line 104
    .line 105
    if-eqz v7, :cond_7

    .line 106
    .line 107
    new-instance v7, Lcom/facebook/login/j;

    .line 108
    .line 109
    invoke-direct {v7, v0}, Lcom/facebook/login/j;-><init>(Lcom/facebook/login/o;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    :cond_7
    sget-boolean v7, Lq7/r;->o:Z

    .line 116
    .line 117
    if-nez v7, :cond_8

    .line 118
    .line 119
    iget-boolean v7, v1, Lcom/facebook/login/n;->d:Z

    .line 120
    .line 121
    if-eqz v7, :cond_8

    .line 122
    .line 123
    new-instance v7, Lcom/facebook/login/m;

    .line 124
    .line 125
    invoke-direct {v7, v0}, Lcom/facebook/login/m;-><init>(Lcom/facebook/login/o;)V

    .line 126
    .line 127
    .line 128
    :goto_3
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    :cond_8
    iget-boolean v7, v1, Lcom/facebook/login/n;->g:Z

    .line 132
    .line 133
    if-eqz v7, :cond_9

    .line 134
    .line 135
    new-instance v7, Lcom/facebook/login/b;

    .line 136
    .line 137
    invoke-direct {v7, v0}, Lcom/facebook/login/b;-><init>(Lcom/facebook/login/o;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    :cond_9
    iget-boolean v7, v1, Lcom/facebook/login/n;->e:Z

    .line 144
    .line 145
    if-eqz v7, :cond_a

    .line 146
    .line 147
    new-instance v7, Lcom/facebook/login/x;

    .line 148
    .line 149
    invoke-direct {v7, v0}, Lcom/facebook/login/x;-><init>(Lcom/facebook/login/o;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    :cond_a
    if-ne v6, v5, :cond_b

    .line 156
    .line 157
    goto :goto_4

    .line 158
    :cond_b
    const/4 v3, 0x0

    .line 159
    :goto_4
    if-nez v3, :cond_c

    .line 160
    .line 161
    iget-boolean v1, v1, Lcom/facebook/login/n;->f:Z

    .line 162
    .line 163
    if-eqz v1, :cond_c

    .line 164
    .line 165
    new-instance v1, Lcom/facebook/login/h;

    .line 166
    .line 167
    invoke-direct {v1, v0}, Lcom/facebook/login/h;-><init>(Lcom/facebook/login/o;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    :cond_c
    new-array v1, v4, [Lcom/facebook/login/t;

    .line 174
    .line 175
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    if-eqz v1, :cond_d

    .line 180
    .line 181
    check-cast v1, [Lcom/facebook/login/t;

    .line 182
    .line 183
    iput-object v1, v0, Lcom/facebook/login/o;->c:[Lcom/facebook/login/t;

    .line 184
    .line 185
    invoke-virtual {v0}, Lcom/facebook/login/o;->k()V

    .line 186
    .line 187
    .line 188
    goto :goto_5

    .line 189
    :cond_d
    new-instance v0, Ljava/lang/NullPointerException;

    .line 190
    .line 191
    const-string v1, "null cannot be cast to non-null type kotlin.Array<T>"

    .line 192
    .line 193
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    throw v0

    .line 197
    :cond_e
    new-instance v0, Lq7/l;

    .line 198
    .line 199
    const-string v1, "Attempted to authorize while a request is pending."

    .line 200
    .line 201
    invoke-direct {v0, v1}, Lq7/l;-><init>(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    throw v0

    .line 205
    :cond_f
    :goto_5
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "outState"

    invoke-static {p1, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/facebook/login/q;->c()Lcom/facebook/login/o;

    move-result-object v0

    const-string v1, "loginClient"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-void
.end method
