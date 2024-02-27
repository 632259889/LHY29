.class public Landroidx/appcompat/app/c;
.super Landroidx/fragment/app/l;
.source "SourceFile"

# interfaces
.implements Lg/h;


# instance fields
.field public z:Lg/k;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/l;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->g:Lr2/b;

    .line 5
    .line 6
    iget-object v0, v0, Lr2/b;->b:Landroidx/savedstate/a;

    .line 7
    .line 8
    new-instance v1, Lg/f;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Lg/f;-><init>(Landroidx/appcompat/app/c;)V

    .line 11
    .line 12
    .line 13
    const-string v2, "androidx:appcompat"

    .line 14
    .line 15
    invoke-virtual {v0, v2, v1}, Landroidx/savedstate/a;->d(Ljava/lang/String;Landroidx/savedstate/a$b;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Lg/g;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lg/g;-><init>(Landroidx/appcompat/app/c;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroidx/activity/ComponentActivity;->G(Ld/b;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 0

    return-void
.end method

.method public final H()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0, p0}, Lcom/vungle/warren/utility/e;->U(Landroid/view/View;Landroidx/lifecycle/n;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "<this>"

    .line 21
    .line 22
    invoke-static {v0, v1}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const v1, 0x7f0a046b

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0, p0}, Landroidx/activity/o;->u(Landroid/view/View;Lr2/c;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0, p0}, Luh/h;->I(Landroid/view/View;Landroidx/activity/n;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final K()Lg/j;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/c;->z:Lg/k;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lg/j;->c:Lg/v$a;

    .line 6
    .line 7
    new-instance v0, Lg/k;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, p0, v1, p0, p0}, Lg/k;-><init>(Landroid/content/Context;Landroid/view/Window;Lg/h;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Landroidx/appcompat/app/c;->z:Lg/k;

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/c;->z:Lg/k;

    .line 16
    .line 17
    return-object v0
.end method

.method public final L()Lg/a;
    .locals 1

    invoke-virtual {p0}, Landroidx/appcompat/app/c;->K()Lg/j;

    move-result-object v0

    invoke-virtual {v0}, Lg/j;->i()Lg/a;

    move-result-object v0

    return-object v0
.end method

.method public final addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    invoke-virtual {p0}, Landroidx/appcompat/app/c;->H()V

    invoke-virtual {p0}, Landroidx/appcompat/app/c;->K()Lg/j;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lg/j;->c(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final attachBaseContext(Landroid/content/Context;)V
    .locals 1

    invoke-virtual {p0}, Landroidx/appcompat/app/c;->K()Lg/j;

    move-result-object v0

    invoke-virtual {v0, p1}, Lg/j;->d(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/app/Activity;->attachBaseContext(Landroid/content/Context;)V

    return-void
.end method

.method public final closeOptionsMenu()V
    .locals 3

    invoke-virtual {p0}, Landroidx/appcompat/app/c;->L()Lg/a;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/Window;->hasFeature(I)Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lg/a;->a()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->closeOptionsMenu()V

    :cond_1
    return-void
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 3

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    invoke-virtual {p0}, Landroidx/appcompat/app/c;->L()Lg/a;

    move-result-object v1

    const/16 v2, 0x52

    if-ne v0, v2, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Lg/a;->j(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-super {p0, p1}, Lb1/k;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public final findViewById(I)Landroid/view/View;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(I)TT;"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/appcompat/app/c;->K()Lg/j;

    move-result-object v0

    invoke-virtual {v0, p1}, Lg/j;->e(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final getMenuInflater()Landroid/view/MenuInflater;
    .locals 1

    invoke-virtual {p0}, Landroidx/appcompat/app/c;->K()Lg/j;

    move-result-object v0

    invoke-virtual {v0}, Lg/j;->h()Landroid/view/MenuInflater;

    move-result-object v0

    return-object v0
.end method

.method public final getResources()Landroid/content/res/Resources;
    .locals 1

    sget v0, Landroidx/appcompat/widget/r1;->a:I

    invoke-super {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    return-object v0
.end method

.method public final invalidateOptionsMenu()V
    .locals 1

    invoke-virtual {p0}, Landroidx/appcompat/app/c;->K()Lg/j;

    move-result-object v0

    invoke-virtual {v0}, Lg/j;->k()V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-virtual {p0}, Landroidx/appcompat/app/c;->K()Lg/j;

    move-result-object v0

    invoke-virtual {v0, p1}, Lg/j;->m(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public final onContentChanged()V
    .locals 0

    return-void
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/l;->onDestroy()V

    invoke-virtual {p0}, Landroidx/appcompat/app/c;->K()Lg/j;

    move-result-object v0

    invoke-virtual {v0}, Lg/j;->o()V

    return-void
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p2}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getMetaState()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {v0}, Landroid/view/KeyEvent;->metaStateHasNoModifiers(I)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-static {v0}, Landroid/view/KeyEvent;->isModifierKey(I)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    if-eqz v1, :cond_0

    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0, p2}, Landroid/view/View;->dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    const/4 v0, 0x1

    .line 63
    goto :goto_0

    .line 64
    :cond_0
    const/4 v0, 0x0

    .line 65
    :goto_0
    if-eqz v0, :cond_1

    .line 66
    .line 67
    return v2

    .line 68
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    return p1
.end method

.method public final onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 7

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/l;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/app/c;->L()Lg/a;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    const v1, 0x102002c

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    if-ne p2, v1, :cond_a

    .line 22
    .line 23
    if-eqz p1, :cond_a

    .line 24
    .line 25
    invoke-virtual {p1}, Lg/a;->d()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    and-int/lit8 p1, p1, 0x4

    .line 30
    .line 31
    if-eqz p1, :cond_a

    .line 32
    .line 33
    invoke-static {p0}, Lb1/m;->a(Landroid/app/Activity;)Landroid/content/Intent;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-eqz p1, :cond_9

    .line 38
    .line 39
    invoke-static {p0, p1}, Lb1/m$a;->c(Landroid/app/Activity;Landroid/content/Intent;)Z

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    if-eqz p2, :cond_8

    .line 44
    .line 45
    new-instance p1, Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-static {p0}, Lb1/m;->a(Landroid/app/Activity;)Landroid/content/Intent;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    if-nez p2, :cond_1

    .line 55
    .line 56
    invoke-static {p0}, Lb1/m;->a(Landroid/app/Activity;)Landroid/content/Intent;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    :cond_1
    const/4 v1, 0x0

    .line 61
    if-eqz p2, :cond_6

    .line 62
    .line 63
    invoke-virtual {p2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    if-nez v3, :cond_2

    .line 68
    .line 69
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {p2, v3}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    :cond_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    :goto_0
    :try_start_0
    invoke-static {p0, v3}, Lb1/m;->b(Landroid/content/Context;Landroid/content/ComponentName;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    if-nez v5, :cond_3

    .line 86
    .line 87
    move-object v3, v1

    .line 88
    goto :goto_1

    .line 89
    :cond_3
    new-instance v6, Landroid/content/ComponentName;

    .line 90
    .line 91
    invoke-virtual {v3}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-direct {v6, v3, v5}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-static {p0, v6}, Lb1/m;->b(Landroid/content/Context;Landroid/content/ComponentName;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    if-nez v3, :cond_4

    .line 103
    .line 104
    invoke-static {v6}, Landroid/content/Intent;->makeMainActivity(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    goto :goto_1

    .line 109
    :cond_4
    new-instance v3, Landroid/content/Intent;

    .line 110
    .line 111
    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3, v6}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    :goto_1
    if-eqz v3, :cond_5

    .line 119
    .line 120
    invoke-virtual {p1, v4, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v3}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 124
    .line 125
    .line 126
    move-result-object v3
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 127
    goto :goto_0

    .line 128
    :catch_0
    move-exception p1

    .line 129
    goto :goto_2

    .line 130
    :cond_5
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    goto :goto_3

    .line 134
    :goto_2
    const-string p2, "TaskStackBuilder"

    .line 135
    .line 136
    const-string v0, "Bad ComponentName while traversing activity parent metadata"

    .line 137
    .line 138
    invoke-static {p2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 139
    .line 140
    .line 141
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 142
    .line 143
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 144
    .line 145
    .line 146
    throw p2

    .line 147
    :cond_6
    :goto_3
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 148
    .line 149
    .line 150
    move-result p2

    .line 151
    if-nez p2, :cond_7

    .line 152
    .line 153
    new-array p2, v2, [Landroid/content/Intent;

    .line 154
    .line 155
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    check-cast p1, [Landroid/content/Intent;

    .line 160
    .line 161
    new-instance p2, Landroid/content/Intent;

    .line 162
    .line 163
    aget-object v3, p1, v2

    .line 164
    .line 165
    invoke-direct {p2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 166
    .line 167
    .line 168
    const v3, 0x1000c000

    .line 169
    .line 170
    .line 171
    invoke-virtual {p2, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 172
    .line 173
    .line 174
    move-result-object p2

    .line 175
    aput-object p2, p1, v2

    .line 176
    .line 177
    sget-object p2, Lc1/a;->a:Ljava/lang/Object;

    .line 178
    .line 179
    invoke-static {p0, p1, v1}, Lc1/a$a;->a(Landroid/content/Context;[Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 180
    .line 181
    .line 182
    :try_start_1
    sget p1, Lb1/a;->c:I

    .line 183
    .line 184
    invoke-static {p0}, Lb1/a$b;->a(Landroid/app/Activity;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    .line 185
    .line 186
    .line 187
    goto :goto_4

    .line 188
    :catch_1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 189
    .line 190
    .line 191
    goto :goto_4

    .line 192
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 193
    .line 194
    const-string p2, "No intents added to TaskStackBuilder; cannot startActivities"

    .line 195
    .line 196
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    throw p1

    .line 200
    :cond_8
    invoke-static {p0, p1}, Lb1/m$a;->b(Landroid/app/Activity;Landroid/content/Intent;)Z

    .line 201
    .line 202
    .line 203
    goto :goto_4

    .line 204
    :cond_9
    const/4 v0, 0x0

    .line 205
    :goto_4
    return v0

    .line 206
    :cond_a
    return v2
.end method

.method public final onMenuOpened(ILandroid/view/Menu;)Z
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onMenuOpened(ILandroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public final onPanelClosed(ILandroid/view/Menu;)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroidx/activity/ComponentActivity;->onPanelClosed(ILandroid/view/Menu;)V

    return-void
.end method

.method public final onPostCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onPostCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/app/c;->K()Lg/j;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lg/k;

    .line 9
    .line 10
    invoke-virtual {p1}, Lg/k;->J()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onPostResume()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/l;->onPostResume()V

    invoke-virtual {p0}, Landroidx/appcompat/app/c;->K()Lg/j;

    move-result-object v0

    invoke-virtual {v0}, Lg/j;->p()V

    return-void
.end method

.method public onStart()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/l;->onStart()V

    invoke-virtual {p0}, Landroidx/appcompat/app/c;->K()Lg/j;

    move-result-object v0

    invoke-virtual {v0}, Lg/j;->q()V

    return-void
.end method

.method public final onStop()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/l;->onStop()V

    invoke-virtual {p0}, Landroidx/appcompat/app/c;->K()Lg/j;

    move-result-object v0

    invoke-virtual {v0}, Lg/j;->r()V

    return-void
.end method

.method public final onTitleChanged(Ljava/lang/CharSequence;I)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onTitleChanged(Ljava/lang/CharSequence;I)V

    invoke-virtual {p0}, Landroidx/appcompat/app/c;->K()Lg/j;

    move-result-object p2

    invoke-virtual {p2, p1}, Lg/j;->z(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final openOptionsMenu()V
    .locals 3

    invoke-virtual {p0}, Landroidx/appcompat/app/c;->L()Lg/a;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/Window;->hasFeature(I)Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lg/a;->k()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->openOptionsMenu()V

    :cond_1
    return-void
.end method

.method public final p()V
    .locals 0

    return-void
.end method

.method public final setContentView(I)V
    .locals 1

    invoke-virtual {p0}, Landroidx/appcompat/app/c;->H()V

    invoke-virtual {p0}, Landroidx/appcompat/app/c;->K()Lg/j;

    move-result-object v0

    invoke-virtual {v0, p1}, Lg/j;->u(I)V

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p0}, Landroidx/appcompat/app/c;->H()V

    invoke-virtual {p0}, Landroidx/appcompat/app/c;->K()Lg/j;

    move-result-object v0

    invoke-virtual {v0, p1}, Lg/j;->v(Landroid/view/View;)V

    return-void
.end method

.method public final setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    invoke-virtual {p0}, Landroidx/appcompat/app/c;->H()V

    invoke-virtual {p0}, Landroidx/appcompat/app/c;->K()Lg/j;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lg/j;->w(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final setTheme(I)V
    .locals 1

    invoke-super {p0, p1}, Landroid/app/Activity;->setTheme(I)V

    invoke-virtual {p0}, Landroidx/appcompat/app/c;->K()Lg/j;

    move-result-object v0

    invoke-virtual {v0, p1}, Lg/j;->y(I)V

    return-void
.end method

.method public final v()V
    .locals 0

    return-void
.end method
