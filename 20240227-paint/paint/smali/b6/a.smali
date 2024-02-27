.class public abstract Lb6/a;
.super Landroidx/appcompat/app/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<VB:",
        "Landroidx/databinding/ViewDataBinding;",
        ">",
        "Landroidx/appcompat/app/c;"
    }
.end annotation


# instance fields
.field public A:Landroidx/databinding/ViewDataBinding;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TVB;"
        }
    .end annotation
.end field

.field public B:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/appcompat/app/c;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract M()I
.end method

.method public final N()Landroidx/databinding/ViewDataBinding;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TVB;"
        }
    .end annotation

    iget-object v0, p0, Lb6/a;->A:Landroidx/databinding/ViewDataBinding;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "mBinding"

    invoke-static {v0}, Luh/i;->i(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final O()Landroid/content/SharedPreferences;
    .locals 1

    iget-object v0, p0, Lb6/a;->B:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "prefs"

    invoke-static {v0}, Luh/i;->i(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final P()V
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    if-lt v0, v1, :cond_4

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v3, 0x0

    .line 12
    if-lt v0, v1, :cond_0

    .line 13
    .line 14
    invoke-static {v2, v3}, Ln1/k0;->a(Landroid/view/Window;Z)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-static {v2, v3}, Ln1/j0;->a(Landroid/view/Window;Z)V

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 34
    .line 35
    if-lt v3, v1, :cond_1

    .line 36
    .line 37
    new-instance v1, Ln1/n0$d;

    .line 38
    .line 39
    invoke-direct {v1, v0}, Ln1/n0$d;-><init>(Landroid/view/Window;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const/16 v1, 0x1a

    .line 44
    .line 45
    if-lt v3, v1, :cond_2

    .line 46
    .line 47
    new-instance v1, Ln1/n0$c;

    .line 48
    .line 49
    invoke-direct {v1, v0, v2}, Ln1/n0$c;-><init>(Landroid/view/Window;Landroid/view/View;)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    const/16 v1, 0x17

    .line 54
    .line 55
    if-lt v3, v1, :cond_3

    .line 56
    .line 57
    new-instance v1, Ln1/n0$b;

    .line 58
    .line 59
    invoke-direct {v1, v0, v2}, Ln1/n0$b;-><init>(Landroid/view/Window;Landroid/view/View;)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    new-instance v1, Ln1/n0$a;

    .line 64
    .line 65
    invoke-direct {v1, v0, v2}, Ln1/n0$a;-><init>(Landroid/view/Window;Landroid/view/View;)V

    .line 66
    .line 67
    .line 68
    :goto_1
    invoke-virtual {v1}, Ln1/n0$e;->a()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Ln1/n0$e;->e()V

    .line 72
    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_4
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    const-string v1, "window.decorView"

    .line 84
    .line 85
    invoke-static {v0, v1}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    or-int/lit8 v1, v1, 0x1

    .line 93
    .line 94
    or-int/lit8 v1, v1, 0x2

    .line 95
    .line 96
    or-int/lit16 v1, v1, 0x800

    .line 97
    .line 98
    or-int/lit16 v1, v1, 0x1000

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 101
    .line 102
    .line 103
    :goto_2
    return-void
.end method

.method public Q()V
    .locals 0

    return-void
.end method

.method public R()V
    .locals 0

    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    const-string v0, "newConfig"

    invoke-static {p1, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/appcompat/app/c;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-virtual {p0}, Lb6/a;->P()V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/l;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-string v0, "getDefaultSharedPreferences(context)"

    .line 9
    .line 10
    invoke-static {p1, v0}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lb6/a;->B:Landroid/content/SharedPreferences;

    .line 14
    .line 15
    invoke-virtual {p0}, Lb6/a;->O()Landroid/content/SharedPreferences;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string v0, "KEY_LANGUAGE"

    .line 20
    .line 21
    const-string v1, ""

    .line 22
    .line 23
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1, v1}, Luh/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    new-instance p1, Landroid/content/res/Configuration;

    .line 34
    .line 35
    invoke-direct {p1}, Landroid/content/res/Configuration;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, Ljava/util/Locale;->setDefault(Ljava/util/Locale;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-static {p1, v1}, Ljk/i;->k0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    new-instance v0, Ljava/util/Locale;

    .line 54
    .line 55
    invoke-direct {v0, p1}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v0}, Ljava/util/Locale;->setDefault(Ljava/util/Locale;)V

    .line 59
    .line 60
    .line 61
    new-instance p1, Landroid/content/res/Configuration;

    .line 62
    .line 63
    invoke-direct {p1}, Landroid/content/res/Configuration;-><init>()V

    .line 64
    .line 65
    .line 66
    :goto_0
    iput-object v0, p1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 67
    .line 68
    invoke-virtual {p0}, Landroidx/appcompat/app/c;->getResources()Landroid/content/res/Resources;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {p0}, Landroidx/appcompat/app/c;->getResources()Landroid/content/res/Resources;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v0, p1, v1}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    .line 81
    .line 82
    .line 83
    :goto_1
    invoke-virtual {p0}, Lb6/a;->M()I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    invoke-static {p0, p1}, Landroidx/databinding/c;->d(Landroid/app/Activity;I)Landroidx/databinding/ViewDataBinding;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    const-string v0, "setContentView(this, layoutView)"

    .line 92
    .line 93
    invoke-static {p1, v0}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    iput-object p1, p0, Lb6/a;->A:Landroidx/databinding/ViewDataBinding;

    .line 97
    .line 98
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    const-string v0, "onCreate: name Class: "

    .line 107
    .line 108
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    const-string v0, "BaseActivity"

    .line 113
    .line 114
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 115
    .line 116
    .line 117
    sget-object p1, Lp6/a;->a:Lp6/a;

    .line 118
    .line 119
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-static {}, Lnb/a;->a()Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    const/4 v1, 0x0

    .line 132
    invoke-virtual {v0, v1, p1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    const-string v0, "key_tracking_screen_from"

    .line 140
    .line 141
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    if-eqz p1, :cond_2

    .line 146
    .line 147
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    new-instance v2, Ljava/lang/StringBuilder;

    .line 168
    .line 169
    const-string v3, "fromScreenToScreen: "

    .line 170
    .line 171
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    const-string v3, " to "

    .line 178
    .line 179
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    const-string v3, "ITGTrackingHelper"

    .line 190
    .line 191
    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 192
    .line 193
    .line 194
    invoke-static {}, Lnb/a;->a()Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    new-instance v3, Ljava/lang/StringBuilder;

    .line 199
    .line 200
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    const/16 p1, 0x5f

    .line 207
    .line 208
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    invoke-virtual {v2, v1, p1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    :cond_2
    invoke-virtual {p0}, Lb6/a;->N()Landroidx/databinding/ViewDataBinding;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    invoke-virtual {p1, p0}, Landroidx/databinding/ViewDataBinding;->X(Landroidx/lifecycle/n;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {p0}, Lb6/a;->Q()V

    .line 229
    .line 230
    .line 231
    invoke-virtual {p0}, Lb6/a;->R()V

    .line 232
    .line 233
    .line 234
    return-void
.end method

.method public onResume()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/l;->onResume()V

    invoke-virtual {p0}, Lb6/a;->P()V

    return-void
.end method
