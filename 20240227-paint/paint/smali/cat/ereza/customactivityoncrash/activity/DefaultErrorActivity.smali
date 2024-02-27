.class public final Lcat/ereza/customactivityoncrash/activity/DefaultErrorActivity;
.super Landroidx/appcompat/app/c;
.source "SourceFile"


# static fields
.field public static final synthetic A:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/appcompat/app/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "PrivateResource"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/l;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, La4/a1;->d:[I

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/16 v0, 0x75

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const v0, 0x7f1402a3

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/c;->setTheme(I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 25
    .line 26
    .line 27
    const p1, 0x7f0d007a

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->setContentView(I)V

    .line 31
    .line 32
    .line 33
    const p1, 0x7f0a0178

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Landroid/widget/Button;

    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sget-object v1, Lb4/c;->a:Landroid/app/Application;

    .line 47
    .line 48
    const-string v1, "cat.ereza.customactivityoncrash.EXTRA_CONFIG"

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Ld4/a;

    .line 55
    .line 56
    if-eqz v1, :cond_1

    .line 57
    .line 58
    iget-boolean v2, v1, Ld4/a;->g:Z

    .line 59
    .line 60
    if-eqz v2, :cond_1

    .line 61
    .line 62
    const-string v2, "cat.ereza.customactivityoncrash.EXTRA_STACK_TRACE"

    .line 63
    .line 64
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    if-eqz v3, :cond_1

    .line 69
    .line 70
    new-instance v3, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    const-string v4, "The previous app process crashed. This is the stack trace of the crash:\n"

    .line 73
    .line 74
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    const-string v2, "CustomActivityOnCrash"

    .line 89
    .line 90
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    :cond_1
    if-nez v1, :cond_2

    .line 94
    .line 95
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_2
    const/4 v0, 0x1

    .line 100
    iget-boolean v2, v1, Ld4/a;->f:Z

    .line 101
    .line 102
    if-eqz v2, :cond_3

    .line 103
    .line 104
    iget-object v2, v1, Ld4/a;->i:Ljava/lang/Class;

    .line 105
    .line 106
    if-eqz v2, :cond_3

    .line 107
    .line 108
    const v2, 0x7f1300ae

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 112
    .line 113
    .line 114
    new-instance v2, La4/h;

    .line 115
    .line 116
    invoke-direct {v2, v0, p0, v1}, La4/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_3
    new-instance v2, Ly3/b;

    .line 121
    .line 122
    const/4 v3, 0x3

    .line 123
    invoke-direct {v2, v3, p0, v1}, Ly3/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    :goto_0
    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 127
    .line 128
    .line 129
    const p1, 0x7f0a0177

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    check-cast p1, Landroid/widget/Button;

    .line 137
    .line 138
    iget-boolean v1, v1, Ld4/a;->e:Z

    .line 139
    .line 140
    if-eqz v1, :cond_4

    .line 141
    .line 142
    new-instance v1, La4/p;

    .line 143
    .line 144
    invoke-direct {v1, p0, v0}, La4/p;-><init>(Landroid/view/KeyEvent$Callback;I)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 148
    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_4
    const/16 v0, 0x8

    .line 152
    .line 153
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 154
    .line 155
    .line 156
    :goto_1
    const p1, 0x7f0a0176

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    check-cast p1, Landroid/widget/ImageView;

    .line 164
    .line 165
    return-void
.end method
