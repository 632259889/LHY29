.class public Lcom/gun0912/tedpermission/TedPermissionActivity;
.super Landroidx/appcompat/app/c;
.source "SourceFile"


# static fields
.field public static M:Ljava/util/ArrayDeque;


# instance fields
.field public A:Ljava/lang/CharSequence;

.field public B:Ljava/lang/CharSequence;

.field public C:Ljava/lang/CharSequence;

.field public D:Ljava/lang/CharSequence;

.field public E:[Ljava/lang/String;

.field public F:Ljava/lang/String;

.field public G:Z

.field public H:Ljava/lang/String;

.field public I:Ljava/lang/String;

.field public J:Ljava/lang/String;

.field public K:Z

.field public L:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/appcompat/app/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final M(Z)V
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/gun0912/tedpermission/TedPermissionActivity;->E:[Ljava/lang/String;

    .line 7
    .line 8
    array-length v2, v1

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    :goto_0
    const-string v5, "android.permission.SYSTEM_ALERT_WINDOW"

    .line 12
    .line 13
    if-ge v4, v2, :cond_2

    .line 14
    .line 15
    aget-object v6, v1, v4

    .line 16
    .line 17
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    if-eqz v5, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    invoke-static {v5}, Landroidx/appcompat/widget/r;->x(Landroid/content/Context;)Z

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    if-nez v5, :cond_1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    invoke-static {v6}, Lqd/j;->a(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-eqz v5, :cond_1

    .line 39
    .line 40
    :goto_1
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    const/4 p1, 0x0

    .line 53
    invoke-virtual {p0, p1}, Lcom/gun0912/tedpermission/TedPermissionActivity;->N(Ljava/util/List;)V

    .line 54
    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_3
    if-eqz p1, :cond_4

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    const/4 v1, 0x1

    .line 65
    if-ne p1, v1, :cond_5

    .line 66
    .line 67
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_5

    .line 72
    .line 73
    :goto_2
    invoke-virtual {p0, v0}, Lcom/gun0912/tedpermission/TedPermissionActivity;->N(Ljava/util/List;)V

    .line 74
    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_5
    iget-boolean p1, p0, Lcom/gun0912/tedpermission/TedPermissionActivity;->K:Z

    .line 78
    .line 79
    if-nez p1, :cond_6

    .line 80
    .line 81
    iget-object p1, p0, Lcom/gun0912/tedpermission/TedPermissionActivity;->B:Ljava/lang/CharSequence;

    .line 82
    .line 83
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-nez p1, :cond_6

    .line 88
    .line 89
    new-instance p1, Landroidx/appcompat/app/b$a;

    .line 90
    .line 91
    const v2, 0x7f1402a5

    .line 92
    .line 93
    .line 94
    invoke-direct {p1, p0, v2}, Landroidx/appcompat/app/b$a;-><init>(Landroid/content/Context;I)V

    .line 95
    .line 96
    .line 97
    iget-object v2, p0, Lcom/gun0912/tedpermission/TedPermissionActivity;->A:Ljava/lang/CharSequence;

    .line 98
    .line 99
    iget-object v4, p1, Landroidx/appcompat/app/b$a;->a:Landroidx/appcompat/app/AlertController$b;

    .line 100
    .line 101
    iput-object v2, v4, Landroidx/appcompat/app/AlertController$b;->d:Ljava/lang/CharSequence;

    .line 102
    .line 103
    iget-object v2, p0, Lcom/gun0912/tedpermission/TedPermissionActivity;->B:Ljava/lang/CharSequence;

    .line 104
    .line 105
    iput-object v2, v4, Landroidx/appcompat/app/AlertController$b;->f:Ljava/lang/CharSequence;

    .line 106
    .line 107
    iput-boolean v3, v4, Landroidx/appcompat/app/AlertController$b;->m:Z

    .line 108
    .line 109
    iget-object v2, p0, Lcom/gun0912/tedpermission/TedPermissionActivity;->J:Ljava/lang/String;

    .line 110
    .line 111
    new-instance v3, Lqd/d;

    .line 112
    .line 113
    invoke-direct {v3, p0, v0}, Lqd/d;-><init>(Lcom/gun0912/tedpermission/TedPermissionActivity;Ljava/util/ArrayList;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, v2, v3}, Landroidx/appcompat/app/b$a;->b(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1}, Landroidx/appcompat/app/b$a;->c()Landroidx/appcompat/app/b;

    .line 120
    .line 121
    .line 122
    iput-boolean v1, p0, Lcom/gun0912/tedpermission/TedPermissionActivity;->K:Z

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    new-array p1, p1, [Ljava/lang/String;

    .line 130
    .line 131
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    check-cast p1, [Ljava/lang/String;

    .line 136
    .line 137
    const/16 v0, 0xa

    .line 138
    .line 139
    invoke-static {p0, p1, v0}, Lb1/a;->e(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 140
    .line 141
    .line 142
    :goto_3
    return-void
.end method

.method public final N(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/gun0912/tedpermission/TedPermissionActivity;->finish()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    sget-object v0, Lcom/gun0912/tedpermission/TedPermissionActivity;->M:Ljava/util/ArrayDeque;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqd/b;

    invoke-static {p1}, La4/a1;->U(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lqd/b;->a()V

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1}, Lqd/b;->b(Ljava/util/List;)V

    :goto_0
    sget-object p1, Lcom/gun0912/tedpermission/TedPermissionActivity;->M:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->size()I

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    sput-object p1, Lcom/gun0912/tedpermission/TedPermissionActivity;->M:Ljava/util/ArrayDeque;

    :cond_1
    return-void
.end method

.method public final finish()V
    .locals 1

    invoke-super {p0}, Landroid/app/Activity;->finish()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .line 1
    const/16 v0, 0x1e

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eq p1, v0, :cond_1

    .line 5
    .line 6
    const/16 v0, 0x1f

    .line 7
    .line 8
    if-eq p1, v0, :cond_4

    .line 9
    .line 10
    const/16 v0, 0x7d0

    .line 11
    .line 12
    if-eq p1, v0, :cond_0

    .line 13
    .line 14
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/l;->onActivityResult(IILandroid/content/Intent;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x1

    .line 19
    invoke-virtual {p0, p1}, Lcom/gun0912/tedpermission/TedPermissionActivity;->M(Z)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1}, Landroidx/appcompat/widget/r;->x(Landroid/content/Context;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-nez p1, :cond_4

    .line 32
    .line 33
    iget-object p1, p0, Lcom/gun0912/tedpermission/TedPermissionActivity;->D:Ljava/lang/CharSequence;

    .line 34
    .line 35
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-nez p1, :cond_4

    .line 40
    .line 41
    new-instance p1, Landroidx/appcompat/app/b$a;

    .line 42
    .line 43
    const p2, 0x7f1402a5

    .line 44
    .line 45
    .line 46
    invoke-direct {p1, p0, p2}, Landroidx/appcompat/app/b$a;-><init>(Landroid/content/Context;I)V

    .line 47
    .line 48
    .line 49
    iget-object p2, p0, Lcom/gun0912/tedpermission/TedPermissionActivity;->D:Ljava/lang/CharSequence;

    .line 50
    .line 51
    iget-object p3, p1, Landroidx/appcompat/app/b$a;->a:Landroidx/appcompat/app/AlertController$b;

    .line 52
    .line 53
    iput-object p2, p3, Landroidx/appcompat/app/AlertController$b;->f:Ljava/lang/CharSequence;

    .line 54
    .line 55
    iput-boolean v1, p3, Landroidx/appcompat/app/AlertController$b;->m:Z

    .line 56
    .line 57
    iget-object p2, p0, Lcom/gun0912/tedpermission/TedPermissionActivity;->I:Ljava/lang/String;

    .line 58
    .line 59
    new-instance v0, Lqd/g;

    .line 60
    .line 61
    invoke-direct {v0, p0}, Lqd/g;-><init>(Lcom/gun0912/tedpermission/TedPermissionActivity;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, p2, v0}, Landroidx/appcompat/app/b$a;->b(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    .line 65
    .line 66
    .line 67
    iget-boolean p2, p0, Lcom/gun0912/tedpermission/TedPermissionActivity;->G:Z

    .line 68
    .line 69
    if-eqz p2, :cond_3

    .line 70
    .line 71
    iget-object p2, p0, Lcom/gun0912/tedpermission/TedPermissionActivity;->H:Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    if-eqz p2, :cond_2

    .line 78
    .line 79
    const p2, 0x7f130199

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    iput-object p2, p0, Lcom/gun0912/tedpermission/TedPermissionActivity;->H:Ljava/lang/String;

    .line 87
    .line 88
    :cond_2
    iget-object p2, p0, Lcom/gun0912/tedpermission/TedPermissionActivity;->H:Ljava/lang/String;

    .line 89
    .line 90
    new-instance v0, Lqd/h;

    .line 91
    .line 92
    invoke-direct {v0, p0}, Lqd/h;-><init>(Lcom/gun0912/tedpermission/TedPermissionActivity;)V

    .line 93
    .line 94
    .line 95
    iput-object p2, p3, Landroidx/appcompat/app/AlertController$b;->g:Ljava/lang/CharSequence;

    .line 96
    .line 97
    iput-object v0, p3, Landroidx/appcompat/app/AlertController$b;->h:Landroid/content/DialogInterface$OnClickListener;

    .line 98
    .line 99
    :cond_3
    invoke-virtual {p1}, Landroidx/appcompat/app/b$a;->c()Landroidx/appcompat/app/b;

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_4
    invoke-virtual {p0, v1}, Lcom/gun0912/tedpermission/TedPermissionActivity;->M(Z)V

    .line 104
    .line 105
    .line 106
    :goto_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 14

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 3
    .line 4
    .line 5
    invoke-super {p0, p1}, Landroidx/fragment/app/l;->onCreate(Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/16 v2, 0x10

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Landroid/view/Window;->addFlags(I)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    const/4 v2, -0x1

    .line 19
    const-string v3, "screen_orientation"

    .line 20
    .line 21
    const-string v4, "setting_button_text"

    .line 22
    .line 23
    const-string v5, "denied_dialog_close_text"

    .line 24
    .line 25
    const-string v6, "rationale_confirm_text"

    .line 26
    .line 27
    const-string v7, "setting_button"

    .line 28
    .line 29
    const-string v8, "package_name"

    .line 30
    .line 31
    const-string v9, "deny_message"

    .line 32
    .line 33
    const-string v10, "deny_title"

    .line 34
    .line 35
    const-string v11, "rationale_message"

    .line 36
    .line 37
    const-string v12, "rationale_title"

    .line 38
    .line 39
    const-string v13, "permissions"

    .line 40
    .line 41
    if-eqz p1, :cond_0

    .line 42
    .line 43
    invoke-virtual {p1, v13}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v13

    .line 47
    iput-object v13, p0, Lcom/gun0912/tedpermission/TedPermissionActivity;->E:[Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {p1, v12}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 50
    .line 51
    .line 52
    move-result-object v12

    .line 53
    iput-object v12, p0, Lcom/gun0912/tedpermission/TedPermissionActivity;->A:Ljava/lang/CharSequence;

    .line 54
    .line 55
    invoke-virtual {p1, v11}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 56
    .line 57
    .line 58
    move-result-object v11

    .line 59
    iput-object v11, p0, Lcom/gun0912/tedpermission/TedPermissionActivity;->B:Ljava/lang/CharSequence;

    .line 60
    .line 61
    invoke-virtual {p1, v10}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 62
    .line 63
    .line 64
    move-result-object v10

    .line 65
    iput-object v10, p0, Lcom/gun0912/tedpermission/TedPermissionActivity;->C:Ljava/lang/CharSequence;

    .line 66
    .line 67
    invoke-virtual {p1, v9}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 68
    .line 69
    .line 70
    move-result-object v9

    .line 71
    iput-object v9, p0, Lcom/gun0912/tedpermission/TedPermissionActivity;->D:Ljava/lang/CharSequence;

    .line 72
    .line 73
    invoke-virtual {p1, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    iput-object v8, p0, Lcom/gun0912/tedpermission/TedPermissionActivity;->F:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {p1, v7, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    iput-boolean v7, p0, Lcom/gun0912/tedpermission/TedPermissionActivity;->G:Z

    .line 84
    .line 85
    invoke-virtual {p1, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    iput-object v6, p0, Lcom/gun0912/tedpermission/TedPermissionActivity;->J:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {p1, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    iput-object v5, p0, Lcom/gun0912/tedpermission/TedPermissionActivity;->I:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {p1, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    iput-object v4, p0, Lcom/gun0912/tedpermission/TedPermissionActivity;->H:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {p1, v3, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    goto :goto_0

    .line 108
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {p1, v13}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v13

    .line 116
    iput-object v13, p0, Lcom/gun0912/tedpermission/TedPermissionActivity;->E:[Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {p1, v12}, Landroid/content/Intent;->getCharSequenceExtra(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 119
    .line 120
    .line 121
    move-result-object v12

    .line 122
    iput-object v12, p0, Lcom/gun0912/tedpermission/TedPermissionActivity;->A:Ljava/lang/CharSequence;

    .line 123
    .line 124
    invoke-virtual {p1, v11}, Landroid/content/Intent;->getCharSequenceExtra(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 125
    .line 126
    .line 127
    move-result-object v11

    .line 128
    iput-object v11, p0, Lcom/gun0912/tedpermission/TedPermissionActivity;->B:Ljava/lang/CharSequence;

    .line 129
    .line 130
    invoke-virtual {p1, v10}, Landroid/content/Intent;->getCharSequenceExtra(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 131
    .line 132
    .line 133
    move-result-object v10

    .line 134
    iput-object v10, p0, Lcom/gun0912/tedpermission/TedPermissionActivity;->C:Ljava/lang/CharSequence;

    .line 135
    .line 136
    invoke-virtual {p1, v9}, Landroid/content/Intent;->getCharSequenceExtra(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 137
    .line 138
    .line 139
    move-result-object v9

    .line 140
    iput-object v9, p0, Lcom/gun0912/tedpermission/TedPermissionActivity;->D:Ljava/lang/CharSequence;

    .line 141
    .line 142
    invoke-virtual {p1, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v8

    .line 146
    iput-object v8, p0, Lcom/gun0912/tedpermission/TedPermissionActivity;->F:Ljava/lang/String;

    .line 147
    .line 148
    invoke-virtual {p1, v7, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 149
    .line 150
    .line 151
    move-result v7

    .line 152
    iput-boolean v7, p0, Lcom/gun0912/tedpermission/TedPermissionActivity;->G:Z

    .line 153
    .line 154
    invoke-virtual {p1, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    iput-object v6, p0, Lcom/gun0912/tedpermission/TedPermissionActivity;->J:Ljava/lang/String;

    .line 159
    .line 160
    invoke-virtual {p1, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    iput-object v5, p0, Lcom/gun0912/tedpermission/TedPermissionActivity;->I:Ljava/lang/String;

    .line 165
    .line 166
    invoke-virtual {p1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    iput-object v4, p0, Lcom/gun0912/tedpermission/TedPermissionActivity;->H:Ljava/lang/String;

    .line 171
    .line 172
    invoke-virtual {p1, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 173
    .line 174
    .line 175
    move-result p1

    .line 176
    :goto_0
    iput p1, p0, Lcom/gun0912/tedpermission/TedPermissionActivity;->L:I

    .line 177
    .line 178
    iget-object p1, p0, Lcom/gun0912/tedpermission/TedPermissionActivity;->E:[Ljava/lang/String;

    .line 179
    .line 180
    array-length v2, p1

    .line 181
    const/4 v3, 0x0

    .line 182
    :goto_1
    if-ge v3, v2, :cond_2

    .line 183
    .line 184
    aget-object v4, p1, v3

    .line 185
    .line 186
    const-string v5, "android.permission.SYSTEM_ALERT_WINDOW"

    .line 187
    .line 188
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v4

    .line 192
    if-eqz v4, :cond_1

    .line 193
    .line 194
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    invoke-static {p1}, Landroidx/appcompat/widget/r;->x(Landroid/content/Context;)Z

    .line 199
    .line 200
    .line 201
    move-result p1

    .line 202
    xor-int/2addr p1, v1

    .line 203
    goto :goto_2

    .line 204
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 205
    .line 206
    goto :goto_1

    .line 207
    :cond_2
    const/4 p1, 0x0

    .line 208
    :goto_2
    if-eqz p1, :cond_4

    .line 209
    .line 210
    iget-object p1, p0, Lcom/gun0912/tedpermission/TedPermissionActivity;->F:Ljava/lang/String;

    .line 211
    .line 212
    const/4 v2, 0x0

    .line 213
    const-string v3, "package"

    .line 214
    .line 215
    invoke-static {v3, p1, v2}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    new-instance v2, Landroid/content/Intent;

    .line 220
    .line 221
    const-string v3, "android.settings.action.MANAGE_OVERLAY_PERMISSION"

    .line 222
    .line 223
    invoke-direct {v2, v3, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 224
    .line 225
    .line 226
    iget-object p1, p0, Lcom/gun0912/tedpermission/TedPermissionActivity;->B:Ljava/lang/CharSequence;

    .line 227
    .line 228
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 229
    .line 230
    .line 231
    move-result p1

    .line 232
    if-nez p1, :cond_3

    .line 233
    .line 234
    new-instance p1, Landroidx/appcompat/app/b$a;

    .line 235
    .line 236
    const v3, 0x7f1402a5

    .line 237
    .line 238
    .line 239
    invoke-direct {p1, p0, v3}, Landroidx/appcompat/app/b$a;-><init>(Landroid/content/Context;I)V

    .line 240
    .line 241
    .line 242
    iget-object v3, p0, Lcom/gun0912/tedpermission/TedPermissionActivity;->B:Ljava/lang/CharSequence;

    .line 243
    .line 244
    iget-object v4, p1, Landroidx/appcompat/app/b$a;->a:Landroidx/appcompat/app/AlertController$b;

    .line 245
    .line 246
    iput-object v3, v4, Landroidx/appcompat/app/AlertController$b;->f:Ljava/lang/CharSequence;

    .line 247
    .line 248
    iput-boolean v0, v4, Landroidx/appcompat/app/AlertController$b;->m:Z

    .line 249
    .line 250
    iget-object v0, p0, Lcom/gun0912/tedpermission/TedPermissionActivity;->J:Ljava/lang/String;

    .line 251
    .line 252
    new-instance v3, Lqd/c;

    .line 253
    .line 254
    invoke-direct {v3, p0, v2}, Lqd/c;-><init>(Lcom/gun0912/tedpermission/TedPermissionActivity;Landroid/content/Intent;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {p1, v0, v3}, Landroidx/appcompat/app/b$a;->b(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {p1}, Landroidx/appcompat/app/b$a;->c()Landroidx/appcompat/app/b;

    .line 261
    .line 262
    .line 263
    iput-boolean v1, p0, Lcom/gun0912/tedpermission/TedPermissionActivity;->K:Z

    .line 264
    .line 265
    goto :goto_3

    .line 266
    :cond_3
    const/16 p1, 0x1e

    .line 267
    .line 268
    invoke-virtual {p0, v2, p1}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 269
    .line 270
    .line 271
    goto :goto_3

    .line 272
    :cond_4
    invoke-virtual {p0, v0}, Lcom/gun0912/tedpermission/TedPermissionActivity;->M(Z)V

    .line 273
    .line 274
    .line 275
    :goto_3
    iget p1, p0, Lcom/gun0912/tedpermission/TedPermissionActivity;->L:I

    .line 276
    .line 277
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 278
    .line 279
    .line 280
    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/l;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lqd/j;->a:Landroid/content/Context;

    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    array-length p3, p2

    .line 12
    const/4 v0, 0x0

    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_0
    if-ge v1, p3, :cond_1

    .line 15
    .line 16
    aget-object v2, p2, v1

    .line 17
    .line 18
    invoke-static {v2}, Lqd/j;->a(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    if-eqz p2, :cond_2

    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    invoke-virtual {p0, p1}, Lcom/gun0912/tedpermission/TedPermissionActivity;->N(Ljava/util/List;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    iget-object p2, p0, Lcom/gun0912/tedpermission/TedPermissionActivity;->D:Ljava/lang/CharSequence;

    .line 42
    .line 43
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    if-eqz p2, :cond_3

    .line 48
    .line 49
    invoke-virtual {p0, p1}, Lcom/gun0912/tedpermission/TedPermissionActivity;->N(Ljava/util/List;)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_3
    new-instance p2, Landroidx/appcompat/app/b$a;

    .line 54
    .line 55
    const p3, 0x7f1402a5

    .line 56
    .line 57
    .line 58
    invoke-direct {p2, p0, p3}, Landroidx/appcompat/app/b$a;-><init>(Landroid/content/Context;I)V

    .line 59
    .line 60
    .line 61
    iget-object p3, p0, Lcom/gun0912/tedpermission/TedPermissionActivity;->C:Ljava/lang/CharSequence;

    .line 62
    .line 63
    iget-object v1, p2, Landroidx/appcompat/app/b$a;->a:Landroidx/appcompat/app/AlertController$b;

    .line 64
    .line 65
    iput-object p3, v1, Landroidx/appcompat/app/AlertController$b;->d:Ljava/lang/CharSequence;

    .line 66
    .line 67
    iget-object p3, p0, Lcom/gun0912/tedpermission/TedPermissionActivity;->D:Ljava/lang/CharSequence;

    .line 68
    .line 69
    iput-object p3, v1, Landroidx/appcompat/app/AlertController$b;->f:Ljava/lang/CharSequence;

    .line 70
    .line 71
    iput-boolean v0, v1, Landroidx/appcompat/app/AlertController$b;->m:Z

    .line 72
    .line 73
    iget-object p3, p0, Lcom/gun0912/tedpermission/TedPermissionActivity;->I:Ljava/lang/String;

    .line 74
    .line 75
    new-instance v0, Lqd/e;

    .line 76
    .line 77
    invoke-direct {v0, p0, p1}, Lqd/e;-><init>(Lcom/gun0912/tedpermission/TedPermissionActivity;Ljava/util/ArrayList;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2, p3, v0}, Landroidx/appcompat/app/b$a;->b(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    .line 81
    .line 82
    .line 83
    iget-boolean p1, p0, Lcom/gun0912/tedpermission/TedPermissionActivity;->G:Z

    .line 84
    .line 85
    if-eqz p1, :cond_5

    .line 86
    .line 87
    iget-object p1, p0, Lcom/gun0912/tedpermission/TedPermissionActivity;->H:Ljava/lang/String;

    .line 88
    .line 89
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-eqz p1, :cond_4

    .line 94
    .line 95
    const p1, 0x7f130199

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    iput-object p1, p0, Lcom/gun0912/tedpermission/TedPermissionActivity;->H:Ljava/lang/String;

    .line 103
    .line 104
    :cond_4
    iget-object p1, p0, Lcom/gun0912/tedpermission/TedPermissionActivity;->H:Ljava/lang/String;

    .line 105
    .line 106
    new-instance p3, Lqd/f;

    .line 107
    .line 108
    invoke-direct {p3, p0}, Lqd/f;-><init>(Lcom/gun0912/tedpermission/TedPermissionActivity;)V

    .line 109
    .line 110
    .line 111
    iput-object p1, v1, Landroidx/appcompat/app/AlertController$b;->g:Ljava/lang/CharSequence;

    .line 112
    .line 113
    iput-object p3, v1, Landroidx/appcompat/app/AlertController$b;->h:Landroid/content/DialogInterface$OnClickListener;

    .line 114
    .line 115
    :cond_5
    invoke-virtual {p2}, Landroidx/appcompat/app/b$a;->c()Landroidx/appcompat/app/b;

    .line 116
    .line 117
    .line 118
    :goto_1
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "permissions"

    iget-object v1, p0, Lcom/gun0912/tedpermission/TedPermissionActivity;->E:[Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    const-string v0, "rationale_title"

    iget-object v1, p0, Lcom/gun0912/tedpermission/TedPermissionActivity;->A:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    const-string v0, "rationale_message"

    iget-object v1, p0, Lcom/gun0912/tedpermission/TedPermissionActivity;->B:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    const-string v0, "deny_title"

    iget-object v1, p0, Lcom/gun0912/tedpermission/TedPermissionActivity;->C:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    const-string v0, "deny_message"

    iget-object v1, p0, Lcom/gun0912/tedpermission/TedPermissionActivity;->D:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    const-string v0, "package_name"

    iget-object v1, p0, Lcom/gun0912/tedpermission/TedPermissionActivity;->F:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "setting_button"

    iget-boolean v1, p0, Lcom/gun0912/tedpermission/TedPermissionActivity;->G:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "denied_dialog_close_text"

    iget-object v1, p0, Lcom/gun0912/tedpermission/TedPermissionActivity;->I:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "rationale_confirm_text"

    iget-object v1, p0, Lcom/gun0912/tedpermission/TedPermissionActivity;->J:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "setting_button_text"

    iget-object v1, p0, Lcom/gun0912/tedpermission/TedPermissionActivity;->H:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method
