.class public final Lrd/c;
.super Lqd/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqd/a<",
        "Lrd/c;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lqd/a;-><init>()V

    return-void
.end method

.method public static a(Lrd/c;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lqd/a;->b:Lqd/b;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    iget-object v0, p0, Lqd/a;->c:[Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0}, La4/a1;->U(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_3

    .line 12
    .line 13
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 14
    .line 15
    const/16 v1, 0x17

    .line 16
    .line 17
    if-ge v0, v1, :cond_0

    .line 18
    .line 19
    iget-object p0, p0, Lqd/a;->b:Lqd/b;

    .line 20
    .line 21
    invoke-interface {p0}, Lqd/b;->a()V

    .line 22
    .line 23
    .line 24
    goto/16 :goto_1

    .line 25
    .line 26
    :cond_0
    new-instance v0, Landroid/content/Intent;

    .line 27
    .line 28
    const-class v1, Lcom/gun0912/tedpermission/TedPermissionActivity;

    .line 29
    .line 30
    iget-object v2, p0, Lqd/a;->a:Landroid/content/Context;

    .line 31
    .line 32
    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 33
    .line 34
    .line 35
    const-string v1, "permissions"

    .line 36
    .line 37
    iget-object v3, p0, Lqd/a;->c:[Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 40
    .line 41
    .line 42
    const-string v1, "rationale_title"

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 46
    .line 47
    .line 48
    const-string v1, "rationale_message"

    .line 49
    .line 50
    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 51
    .line 52
    .line 53
    const-string v1, "deny_title"

    .line 54
    .line 55
    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 56
    .line 57
    .line 58
    const-string v1, "deny_message"

    .line 59
    .line 60
    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const-string v4, "package_name"

    .line 68
    .line 69
    invoke-virtual {v0, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 70
    .line 71
    .line 72
    const-string v1, "setting_button"

    .line 73
    .line 74
    iget-boolean v4, p0, Lqd/a;->d:Z

    .line 75
    .line 76
    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 77
    .line 78
    .line 79
    iget-object v1, p0, Lqd/a;->e:Ljava/lang/String;

    .line 80
    .line 81
    const-string v4, "denied_dialog_close_text"

    .line 82
    .line 83
    invoke-virtual {v0, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 84
    .line 85
    .line 86
    iget-object v1, p0, Lqd/a;->f:Ljava/lang/String;

    .line 87
    .line 88
    const-string v4, "rationale_confirm_text"

    .line 89
    .line 90
    invoke-virtual {v0, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 91
    .line 92
    .line 93
    const-string v1, "setting_button_text"

    .line 94
    .line 95
    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 96
    .line 97
    .line 98
    const-string v1, "screen_orientation"

    .line 99
    .line 100
    iget v3, p0, Lqd/a;->g:I

    .line 101
    .line 102
    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 103
    .line 104
    .line 105
    const/high16 v1, 0x10000000

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 108
    .line 109
    .line 110
    const/high16 v1, 0x40000

    .line 111
    .line 112
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 113
    .line 114
    .line 115
    iget-object v1, p0, Lqd/a;->b:Lqd/b;

    .line 116
    .line 117
    sget-object v3, Lcom/gun0912/tedpermission/TedPermissionActivity;->M:Ljava/util/ArrayDeque;

    .line 118
    .line 119
    if-nez v3, :cond_1

    .line 120
    .line 121
    new-instance v3, Ljava/util/ArrayDeque;

    .line 122
    .line 123
    invoke-direct {v3}, Ljava/util/ArrayDeque;-><init>()V

    .line 124
    .line 125
    .line 126
    sput-object v3, Lcom/gun0912/tedpermission/TedPermissionActivity;->M:Ljava/util/ArrayDeque;

    .line 127
    .line 128
    :cond_1
    sget-object v3, Lcom/gun0912/tedpermission/TedPermissionActivity;->M:Ljava/util/ArrayDeque;

    .line 129
    .line 130
    invoke-virtual {v3, v1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 134
    .line 135
    .line 136
    iget-object p0, p0, Lqd/a;->c:[Ljava/lang/String;

    .line 137
    .line 138
    sget-object v0, Lqd/j;->a:Landroid/content/Context;

    .line 139
    .line 140
    array-length v0, p0

    .line 141
    const/4 v1, 0x0

    .line 142
    const/4 v2, 0x0

    .line 143
    :goto_0
    if-ge v2, v0, :cond_2

    .line 144
    .line 145
    aget-object v3, p0, v2

    .line 146
    .line 147
    const-string v4, "PREFS_NAME_PERMISSION"

    .line 148
    .line 149
    sget-object v5, Lqd/j;->a:Landroid/content/Context;

    .line 150
    .line 151
    invoke-virtual {v5, v4, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    new-instance v5, Ljava/lang/StringBuilder;

    .line 160
    .line 161
    const-string v6, "IS_FIRST_REQUEST_"

    .line 162
    .line 163
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    invoke-interface {v4, v3, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 178
    .line 179
    .line 180
    add-int/lit8 v2, v2, 0x1

    .line 181
    .line 182
    goto :goto_0

    .line 183
    :cond_2
    :goto_1
    return-void

    .line 184
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 185
    .line 186
    const-string v0, "You must setPermissions() on TedPermission"

    .line 187
    .line 188
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    throw p0

    .line 192
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 193
    .line 194
    const-string v0, "You must setPermissionListener() on TedPermission"

    .line 195
    .line 196
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    throw p0
.end method
