.class public final Landroidx/appcompat/app/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/app/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Landroidx/appcompat/app/AlertController$b;

.field public final b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroidx/appcompat/app/b;->f(Landroid/content/Context;I)I

    move-result v0

    invoke-direct {p0, p1, v0}, Landroidx/appcompat/app/b$a;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/appcompat/app/AlertController$b;

    new-instance v1, Landroid/view/ContextThemeWrapper;

    invoke-static {p1, p2}, Landroidx/appcompat/app/b;->f(Landroid/content/Context;I)I

    move-result v2

    invoke-direct {v1, p1, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-direct {v0, v1}, Landroidx/appcompat/app/AlertController$b;-><init>(Landroid/view/ContextThemeWrapper;)V

    iput-object v0, p0, Landroidx/appcompat/app/b$a;->a:Landroidx/appcompat/app/AlertController$b;

    iput p2, p0, Landroidx/appcompat/app/b$a;->b:I

    return-void
.end method


# virtual methods
.method public final a()Landroidx/appcompat/app/b;
    .locals 10

    .line 1
    new-instance v0, Landroidx/appcompat/app/b;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/appcompat/app/b$a;->a:Landroidx/appcompat/app/AlertController$b;

    .line 4
    .line 5
    iget-object v2, v1, Landroidx/appcompat/app/AlertController$b;->a:Landroid/content/Context;

    .line 6
    .line 7
    iget v3, p0, Landroidx/appcompat/app/b$a;->b:I

    .line 8
    .line 9
    invoke-direct {v0, v2, v3}, Landroidx/appcompat/app/b;-><init>(Landroid/content/Context;I)V

    .line 10
    .line 11
    .line 12
    iget-object v2, v1, Landroidx/appcompat/app/AlertController$b;->e:Landroid/view/View;

    .line 13
    .line 14
    iget-object v3, v0, Landroidx/appcompat/app/b;->h:Landroidx/appcompat/app/AlertController;

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    iput-object v2, v3, Landroidx/appcompat/app/AlertController;->C:Landroid/view/View;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v2, v1, Landroidx/appcompat/app/AlertController$b;->d:Ljava/lang/CharSequence;

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    iput-object v2, v3, Landroidx/appcompat/app/AlertController;->e:Ljava/lang/CharSequence;

    .line 27
    .line 28
    iget-object v5, v3, Landroidx/appcompat/app/AlertController;->A:Landroid/widget/TextView;

    .line 29
    .line 30
    if-eqz v5, :cond_1

    .line 31
    .line 32
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    iget-object v2, v1, Landroidx/appcompat/app/AlertController$b;->c:Landroid/graphics/drawable/Drawable;

    .line 36
    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    iput-object v2, v3, Landroidx/appcompat/app/AlertController;->y:Landroid/graphics/drawable/Drawable;

    .line 40
    .line 41
    iput v4, v3, Landroidx/appcompat/app/AlertController;->x:I

    .line 42
    .line 43
    iget-object v5, v3, Landroidx/appcompat/app/AlertController;->z:Landroid/widget/ImageView;

    .line 44
    .line 45
    if-eqz v5, :cond_2

    .line 46
    .line 47
    invoke-virtual {v5, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    iget-object v5, v3, Landroidx/appcompat/app/AlertController;->z:Landroid/widget/ImageView;

    .line 51
    .line 52
    invoke-virtual {v5, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    :goto_0
    iget-object v2, v1, Landroidx/appcompat/app/AlertController$b;->f:Ljava/lang/CharSequence;

    .line 56
    .line 57
    if-eqz v2, :cond_3

    .line 58
    .line 59
    iput-object v2, v3, Landroidx/appcompat/app/AlertController;->f:Ljava/lang/CharSequence;

    .line 60
    .line 61
    iget-object v5, v3, Landroidx/appcompat/app/AlertController;->B:Landroid/widget/TextView;

    .line 62
    .line 63
    if-eqz v5, :cond_3

    .line 64
    .line 65
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 66
    .line 67
    .line 68
    :cond_3
    iget-object v2, v1, Landroidx/appcompat/app/AlertController$b;->g:Ljava/lang/CharSequence;

    .line 69
    .line 70
    if-nez v2, :cond_4

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_4
    const/4 v5, -0x1

    .line 74
    iget-object v6, v1, Landroidx/appcompat/app/AlertController$b;->h:Landroid/content/DialogInterface$OnClickListener;

    .line 75
    .line 76
    invoke-virtual {v3, v5, v2, v6}, Landroidx/appcompat/app/AlertController;->d(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 77
    .line 78
    .line 79
    :goto_1
    iget-object v2, v1, Landroidx/appcompat/app/AlertController$b;->i:Ljava/lang/CharSequence;

    .line 80
    .line 81
    if-nez v2, :cond_5

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_5
    const/4 v5, -0x2

    .line 85
    iget-object v6, v1, Landroidx/appcompat/app/AlertController$b;->j:Landroid/content/DialogInterface$OnClickListener;

    .line 86
    .line 87
    invoke-virtual {v3, v5, v2, v6}, Landroidx/appcompat/app/AlertController;->d(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 88
    .line 89
    .line 90
    :goto_2
    iget-object v2, v1, Landroidx/appcompat/app/AlertController$b;->k:Ljava/lang/CharSequence;

    .line 91
    .line 92
    if-nez v2, :cond_6

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_6
    const/4 v5, -0x3

    .line 96
    iget-object v6, v1, Landroidx/appcompat/app/AlertController$b;->l:Landroid/content/DialogInterface$OnClickListener;

    .line 97
    .line 98
    invoke-virtual {v3, v5, v2, v6}, Landroidx/appcompat/app/AlertController;->d(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 99
    .line 100
    .line 101
    :goto_3
    iget-object v2, v1, Landroidx/appcompat/app/AlertController$b;->o:Landroid/widget/ListAdapter;

    .line 102
    .line 103
    const/4 v5, 0x1

    .line 104
    const/4 v6, 0x0

    .line 105
    if-eqz v2, :cond_b

    .line 106
    .line 107
    iget v2, v3, Landroidx/appcompat/app/AlertController;->G:I

    .line 108
    .line 109
    iget-object v7, v1, Landroidx/appcompat/app/AlertController$b;->b:Landroid/view/LayoutInflater;

    .line 110
    .line 111
    invoke-virtual {v7, v2, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    check-cast v2, Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 116
    .line 117
    iget-boolean v7, v1, Landroidx/appcompat/app/AlertController$b;->r:Z

    .line 118
    .line 119
    if-eqz v7, :cond_7

    .line 120
    .line 121
    iget v7, v3, Landroidx/appcompat/app/AlertController;->H:I

    .line 122
    .line 123
    goto :goto_4

    .line 124
    :cond_7
    iget v7, v3, Landroidx/appcompat/app/AlertController;->I:I

    .line 125
    .line 126
    :goto_4
    iget-object v8, v1, Landroidx/appcompat/app/AlertController$b;->o:Landroid/widget/ListAdapter;

    .line 127
    .line 128
    if-eqz v8, :cond_8

    .line 129
    .line 130
    goto :goto_5

    .line 131
    :cond_8
    new-instance v8, Landroidx/appcompat/app/AlertController$d;

    .line 132
    .line 133
    iget-object v9, v1, Landroidx/appcompat/app/AlertController$b;->a:Landroid/content/Context;

    .line 134
    .line 135
    invoke-direct {v8, v9, v7}, Landroidx/appcompat/app/AlertController$d;-><init>(Landroid/content/Context;I)V

    .line 136
    .line 137
    .line 138
    :goto_5
    iput-object v8, v3, Landroidx/appcompat/app/AlertController;->D:Landroid/widget/ListAdapter;

    .line 139
    .line 140
    iget v7, v1, Landroidx/appcompat/app/AlertController$b;->s:I

    .line 141
    .line 142
    iput v7, v3, Landroidx/appcompat/app/AlertController;->E:I

    .line 143
    .line 144
    iget-object v7, v1, Landroidx/appcompat/app/AlertController$b;->p:Landroid/content/DialogInterface$OnClickListener;

    .line 145
    .line 146
    if-eqz v7, :cond_9

    .line 147
    .line 148
    new-instance v7, Landroidx/appcompat/app/a;

    .line 149
    .line 150
    invoke-direct {v7, v1, v3}, Landroidx/appcompat/app/a;-><init>(Landroidx/appcompat/app/AlertController$b;Landroidx/appcompat/app/AlertController;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v2, v7}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 154
    .line 155
    .line 156
    :cond_9
    iget-boolean v7, v1, Landroidx/appcompat/app/AlertController$b;->r:Z

    .line 157
    .line 158
    if-eqz v7, :cond_a

    .line 159
    .line 160
    invoke-virtual {v2, v5}, Landroid/widget/AbsListView;->setChoiceMode(I)V

    .line 161
    .line 162
    .line 163
    :cond_a
    iput-object v2, v3, Landroidx/appcompat/app/AlertController;->g:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 164
    .line 165
    :cond_b
    iget-object v2, v1, Landroidx/appcompat/app/AlertController$b;->q:Landroid/view/View;

    .line 166
    .line 167
    if-eqz v2, :cond_c

    .line 168
    .line 169
    iput-object v2, v3, Landroidx/appcompat/app/AlertController;->h:Landroid/view/View;

    .line 170
    .line 171
    iput v4, v3, Landroidx/appcompat/app/AlertController;->i:I

    .line 172
    .line 173
    iput-boolean v4, v3, Landroidx/appcompat/app/AlertController;->j:Z

    .line 174
    .line 175
    :cond_c
    iget-boolean v2, v1, Landroidx/appcompat/app/AlertController$b;->m:Z

    .line 176
    .line 177
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 178
    .line 179
    .line 180
    iget-boolean v2, v1, Landroidx/appcompat/app/AlertController$b;->m:Z

    .line 181
    .line 182
    if-eqz v2, :cond_d

    .line 183
    .line 184
    invoke-virtual {v0, v5}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 185
    .line 186
    .line 187
    :cond_d
    invoke-virtual {v0, v6}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0, v6}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 191
    .line 192
    .line 193
    iget-object v1, v1, Landroidx/appcompat/app/AlertController$b;->n:Landroid/content/DialogInterface$OnKeyListener;

    .line 194
    .line 195
    if-eqz v1, :cond_e

    .line 196
    .line 197
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 198
    .line 199
    .line 200
    :cond_e
    return-object v0
.end method

.method public final b(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/b$a;->a:Landroidx/appcompat/app/AlertController$b;

    iput-object p1, v0, Landroidx/appcompat/app/AlertController$b;->i:Ljava/lang/CharSequence;

    iput-object p2, v0, Landroidx/appcompat/app/AlertController$b;->j:Landroid/content/DialogInterface$OnClickListener;

    return-void
.end method

.method public final c()Landroidx/appcompat/app/b;
    .locals 1

    invoke-virtual {p0}, Landroidx/appcompat/app/b$a;->a()Landroidx/appcompat/app/b;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-object v0
.end method
