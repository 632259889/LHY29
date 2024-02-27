.class public final Lcom/google/android/material/datepicker/q;
.super Landroidx/fragment/app/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/fragment/app/j;"
    }
.end annotation


# static fields
.field public static final synthetic C:I


# instance fields
.field public A:Ljava/lang/CharSequence;

.field public B:Ljava/lang/CharSequence;

.field public final c:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "Lcom/google/android/material/datepicker/t<",
            "-TS;>;>;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "Landroid/view/View$OnClickListener;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "Landroid/content/DialogInterface$OnCancelListener;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "Landroid/content/DialogInterface$OnDismissListener;",
            ">;"
        }
    .end annotation
.end field

.field public g:I

.field public h:Lcom/google/android/material/datepicker/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/material/datepicker/d<",
            "TS;>;"
        }
    .end annotation
.end field

.field public i:Lcom/google/android/material/datepicker/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/material/datepicker/a0<",
            "TS;>;"
        }
    .end annotation
.end field

.field public j:Lcom/google/android/material/datepicker/a;

.field public k:Lcom/google/android/material/datepicker/f;

.field public l:Lcom/google/android/material/datepicker/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/material/datepicker/i<",
            "TS;>;"
        }
    .end annotation
.end field

.field public m:I

.field public n:Ljava/lang/CharSequence;

.field public o:Z

.field public p:I

.field public q:I

.field public r:Ljava/lang/CharSequence;

.field public s:I

.field public t:Ljava/lang/CharSequence;

.field public u:Landroid/widget/TextView;

.field public v:Landroid/widget/TextView;

.field public w:Lcom/google/android/material/internal/CheckableImageButton;

.field public x:Loa/f;

.field public y:Landroid/widget/Button;

.field public z:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/fragment/app/j;-><init>()V

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/datepicker/q;->c:Ljava/util/LinkedHashSet;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/datepicker/q;->d:Ljava/util/LinkedHashSet;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/datepicker/q;->e:Ljava/util/LinkedHashSet;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/datepicker/q;->f:Ljava/util/LinkedHashSet;

    return-void
.end method

.method public static d(Landroid/content/Context;)I
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const v0, 0x7f07062d

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {}, Lcom/google/android/material/datepicker/e0;->d()Ljava/util/Calendar;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x5

    .line 17
    const/4 v3, 0x1

    .line 18
    invoke-virtual {v1, v2, v3}, Ljava/util/Calendar;->set(II)V

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, Lcom/google/android/material/datepicker/e0;->c(Ljava/util/Calendar;)Ljava/util/Calendar;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-virtual {v1, v4}, Ljava/util/Calendar;->get(I)I

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v3}, Ljava/util/Calendar;->get(I)I

    .line 30
    .line 31
    .line 32
    const/4 v5, 0x7

    .line 33
    invoke-virtual {v1, v5}, Ljava/util/Calendar;->getMaximum(I)I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    invoke-virtual {v1, v2}, Ljava/util/Calendar;->getActualMaximum(I)I

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 41
    .line 42
    .line 43
    const v1, 0x7f070633

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    const v2, 0x7f070641

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    mul-int/lit8 v0, v0, 0x2

    .line 58
    .line 59
    mul-int v1, v1, v5

    .line 60
    .line 61
    add-int/2addr v1, v0

    .line 62
    sub-int/2addr v5, v3

    .line 63
    mul-int v5, v5, p0

    .line 64
    .line 65
    add-int/2addr v5, v1

    .line 66
    return v5
.end method

.method public static e(Landroid/content/Context;)Z
    .locals 1

    const v0, 0x101020d

    invoke-static {p0, v0}, Lcom/google/android/material/datepicker/q;->f(Landroid/content/Context;I)Z

    move-result p0

    return p0
.end method

.method public static f(Landroid/content/Context;I)Z
    .locals 3

    .line 1
    const-class v0, Lcom/google/android/material/datepicker/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const v1, 0x7f04046f

    .line 8
    .line 9
    .line 10
    invoke-static {p0, v1, v0}, Lka/b;->c(Landroid/content/Context;ILjava/lang/String;)Landroid/util/TypedValue;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget v0, v0, Landroid/util/TypedValue;->data:I

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    new-array v1, v1, [I

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    aput p1, v1, v2

    .line 21
    .line 22
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0, v2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 31
    .line 32
    .line 33
    return p1
.end method


# virtual methods
.method public final c()Lcom/google/android/material/datepicker/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/material/datepicker/d<",
            "TS;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/datepicker/q;->h:Lcom/google/android/material/datepicker/d;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "DATE_SELECTOR_KEY"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/datepicker/d;

    iput-object v0, p0, Lcom/google/android/material/datepicker/q;->h:Lcom/google/android/material/datepicker/d;

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/datepicker/q;->h:Lcom/google/android/material/datepicker/d;

    return-object v0
.end method

.method public final g()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/google/android/material/datepicker/q;->g:I

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/q;->c()Lcom/google/android/material/datepicker/d;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Lcom/google/android/material/datepicker/d;->T()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/q;->c()Lcom/google/android/material/datepicker/d;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v2, p0, Lcom/google/android/material/datepicker/q;->j:Lcom/google/android/material/datepicker/a;

    .line 22
    .line 23
    iget-object v3, p0, Lcom/google/android/material/datepicker/q;->k:Lcom/google/android/material/datepicker/f;

    .line 24
    .line 25
    new-instance v4, Lcom/google/android/material/datepicker/i;

    .line 26
    .line 27
    invoke-direct {v4}, Lcom/google/android/material/datepicker/i;-><init>()V

    .line 28
    .line 29
    .line 30
    new-instance v5, Landroid/os/Bundle;

    .line 31
    .line 32
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string v6, "THEME_RES_ID_KEY"

    .line 36
    .line 37
    invoke-virtual {v5, v6, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    const-string v7, "GRID_SELECTOR_KEY"

    .line 41
    .line 42
    invoke-virtual {v5, v7, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 43
    .line 44
    .line 45
    const-string v1, "CALENDAR_CONSTRAINTS_KEY"

    .line 46
    .line 47
    invoke-virtual {v5, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 48
    .line 49
    .line 50
    const-string v7, "DAY_VIEW_DECORATOR_KEY"

    .line 51
    .line 52
    invoke-virtual {v5, v7, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 53
    .line 54
    .line 55
    iget-object v2, v2, Lcom/google/android/material/datepicker/a;->f:Lcom/google/android/material/datepicker/v;

    .line 56
    .line 57
    const-string v3, "CURRENT_MONTH_KEY"

    .line 58
    .line 59
    invoke-virtual {v5, v3, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4, v5}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 63
    .line 64
    .line 65
    iput-object v4, p0, Lcom/google/android/material/datepicker/q;->l:Lcom/google/android/material/datepicker/i;

    .line 66
    .line 67
    iget-object v2, p0, Lcom/google/android/material/datepicker/q;->w:Lcom/google/android/material/internal/CheckableImageButton;

    .line 68
    .line 69
    invoke-virtual {v2}, Lcom/google/android/material/internal/CheckableImageButton;->isChecked()Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_1

    .line 74
    .line 75
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/q;->c()Lcom/google/android/material/datepicker/d;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    iget-object v4, p0, Lcom/google/android/material/datepicker/q;->j:Lcom/google/android/material/datepicker/a;

    .line 80
    .line 81
    new-instance v5, Lcom/google/android/material/datepicker/u;

    .line 82
    .line 83
    invoke-direct {v5}, Lcom/google/android/material/datepicker/u;-><init>()V

    .line 84
    .line 85
    .line 86
    new-instance v7, Landroid/os/Bundle;

    .line 87
    .line 88
    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v7, v6, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 92
    .line 93
    .line 94
    const-string v0, "DATE_SELECTOR_KEY"

    .line 95
    .line 96
    invoke-virtual {v7, v0, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v7, v1, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v5, v7}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_1
    iget-object v5, p0, Lcom/google/android/material/datepicker/q;->l:Lcom/google/android/material/datepicker/i;

    .line 107
    .line 108
    :goto_1
    iput-object v5, p0, Lcom/google/android/material/datepicker/q;->i:Lcom/google/android/material/datepicker/a0;

    .line 109
    .line 110
    iget-object v0, p0, Lcom/google/android/material/datepicker/q;->u:Landroid/widget/TextView;

    .line 111
    .line 112
    const/4 v1, 0x0

    .line 113
    const/4 v3, 0x2

    .line 114
    if-eqz v2, :cond_3

    .line 115
    .line 116
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    iget v2, v2, Landroid/content/res/Configuration;->orientation:I

    .line 125
    .line 126
    if-ne v2, v3, :cond_2

    .line 127
    .line 128
    const/4 v2, 0x1

    .line 129
    goto :goto_2

    .line 130
    :cond_2
    const/4 v2, 0x0

    .line 131
    :goto_2
    if-eqz v2, :cond_3

    .line 132
    .line 133
    iget-object v2, p0, Lcom/google/android/material/datepicker/q;->B:Ljava/lang/CharSequence;

    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_3
    iget-object v2, p0, Lcom/google/android/material/datepicker/q;->A:Ljava/lang/CharSequence;

    .line 137
    .line 138
    :goto_3
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/q;->c()Lcom/google/android/material/datepicker/d;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 146
    .line 147
    .line 148
    invoke-interface {v0}, Lcom/google/android/material/datepicker/d;->q()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    iget-object v2, p0, Lcom/google/android/material/datepicker/q;->v:Landroid/widget/TextView;

    .line 153
    .line 154
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/q;->c()Lcom/google/android/material/datepicker/d;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 159
    .line 160
    .line 161
    invoke-interface {v4}, Lcom/google/android/material/datepicker/d;->c0()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    invoke-virtual {v2, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 166
    .line 167
    .line 168
    iget-object v2, p0, Lcom/google/android/material/datepicker/q;->v:Landroid/widget/TextView;

    .line 169
    .line 170
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/v;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    new-instance v2, Landroidx/fragment/app/a;

    .line 181
    .line 182
    invoke-direct {v2, v0}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/v;)V

    .line 183
    .line 184
    .line 185
    iget-object v0, p0, Lcom/google/android/material/datepicker/q;->i:Lcom/google/android/material/datepicker/a0;

    .line 186
    .line 187
    const/4 v4, 0x0

    .line 188
    const v5, 0x7f0a02d5

    .line 189
    .line 190
    .line 191
    invoke-virtual {v2, v5, v0, v4, v3}, Landroidx/fragment/app/a;->c(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 192
    .line 193
    .line 194
    iget-boolean v0, v2, Landroidx/fragment/app/d0;->g:Z

    .line 195
    .line 196
    if-nez v0, :cond_4

    .line 197
    .line 198
    iget-object v0, v2, Landroidx/fragment/app/a;->p:Landroidx/fragment/app/v;

    .line 199
    .line 200
    invoke-virtual {v0, v2, v1}, Landroidx/fragment/app/v;->z(Landroidx/fragment/app/v$m;Z)V

    .line 201
    .line 202
    .line 203
    iget-object v0, p0, Lcom/google/android/material/datepicker/q;->i:Lcom/google/android/material/datepicker/a0;

    .line 204
    .line 205
    new-instance v1, Lcom/google/android/material/datepicker/q$d;

    .line 206
    .line 207
    invoke-direct {v1, p0}, Lcom/google/android/material/datepicker/q$d;-><init>(Lcom/google/android/material/datepicker/q;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0, v1}, Lcom/google/android/material/datepicker/a0;->c(Lcom/google/android/material/datepicker/q$d;)Z

    .line 211
    .line 212
    .line 213
    return-void

    .line 214
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 215
    .line 216
    const-string v1, "This transaction is already being added to the back stack"

    .line 217
    .line 218
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    throw v0
.end method

.method public final h(Lcom/google/android/material/internal/CheckableImageButton;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/datepicker/q;->w:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0}, Lcom/google/android/material/internal/CheckableImageButton;->isChecked()Z

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz v0, :cond_0

    const v0, 0x7f130137

    goto :goto_0

    :cond_0
    const v0, 0x7f130139

    :goto_0
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/material/datepicker/q;->w:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/datepicker/q;->e:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/DialogInterface$OnCancelListener;

    invoke-interface {v1, p1}, Landroid/content/DialogInterface$OnCancelListener;->onCancel(Landroid/content/DialogInterface;)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Landroidx/fragment/app/j;->onCancel(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/j;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :cond_0
    const-string v0, "OVERRIDE_THEME_RES_ID"

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput v0, p0, Lcom/google/android/material/datepicker/q;->g:I

    .line 17
    .line 18
    const-string v0, "DATE_SELECTOR_KEY"

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/google/android/material/datepicker/d;

    .line 25
    .line 26
    iput-object v0, p0, Lcom/google/android/material/datepicker/q;->h:Lcom/google/android/material/datepicker/d;

    .line 27
    .line 28
    const-string v0, "CALENDAR_CONSTRAINTS_KEY"

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lcom/google/android/material/datepicker/a;

    .line 35
    .line 36
    iput-object v0, p0, Lcom/google/android/material/datepicker/q;->j:Lcom/google/android/material/datepicker/a;

    .line 37
    .line 38
    const-string v0, "DAY_VIEW_DECORATOR_KEY"

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lcom/google/android/material/datepicker/f;

    .line 45
    .line 46
    iput-object v0, p0, Lcom/google/android/material/datepicker/q;->k:Lcom/google/android/material/datepicker/f;

    .line 47
    .line 48
    const-string v0, "TITLE_TEXT_RES_ID_KEY"

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iput v0, p0, Lcom/google/android/material/datepicker/q;->m:I

    .line 55
    .line 56
    const-string v0, "TITLE_TEXT_KEY"

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, Lcom/google/android/material/datepicker/q;->n:Ljava/lang/CharSequence;

    .line 63
    .line 64
    const-string v0, "INPUT_MODE_KEY"

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iput v0, p0, Lcom/google/android/material/datepicker/q;->p:I

    .line 71
    .line 72
    const-string v0, "POSITIVE_BUTTON_TEXT_RES_ID_KEY"

    .line 73
    .line 74
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    iput v0, p0, Lcom/google/android/material/datepicker/q;->q:I

    .line 79
    .line 80
    const-string v0, "POSITIVE_BUTTON_TEXT_KEY"

    .line 81
    .line 82
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iput-object v0, p0, Lcom/google/android/material/datepicker/q;->r:Ljava/lang/CharSequence;

    .line 87
    .line 88
    const-string v0, "NEGATIVE_BUTTON_TEXT_RES_ID_KEY"

    .line 89
    .line 90
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    iput v0, p0, Lcom/google/android/material/datepicker/q;->s:I

    .line 95
    .line 96
    const-string v0, "NEGATIVE_BUTTON_TEXT_KEY"

    .line 97
    .line 98
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    iput-object p1, p0, Lcom/google/android/material/datepicker/q;->t:Ljava/lang/CharSequence;

    .line 103
    .line 104
    iget-object p1, p0, Lcom/google/android/material/datepicker/q;->n:Ljava/lang/CharSequence;

    .line 105
    .line 106
    if-eqz p1, :cond_1

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    iget v0, p0, Lcom/google/android/material/datepicker/q;->m:I

    .line 118
    .line 119
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    :goto_0
    iput-object p1, p0, Lcom/google/android/material/datepicker/q;->A:Ljava/lang/CharSequence;

    .line 124
    .line 125
    if-eqz p1, :cond_2

    .line 126
    .line 127
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    const-string v1, "\n"

    .line 132
    .line 133
    invoke-static {v0, v1}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    array-length v1, v0

    .line 138
    const/4 v2, 0x1

    .line 139
    if-le v1, v2, :cond_3

    .line 140
    .line 141
    const/4 p1, 0x0

    .line 142
    aget-object p1, v0, p1

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_2
    const/4 p1, 0x0

    .line 146
    :cond_3
    :goto_1
    iput-object p1, p0, Lcom/google/android/material/datepicker/q;->B:Ljava/lang/CharSequence;

    .line 147
    .line 148
    return-void
.end method

.method public final onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 6

    .line 1
    new-instance p1, Landroid/app/Dialog;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    iget v1, p0, Lcom/google/android/material/datepicker/q;->g:I

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/q;->c()Lcom/google/android/material/datepicker/d;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v1}, Lcom/google/android/material/datepicker/d;->T()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    :goto_0
    invoke-direct {p1, v0, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Lcom/google/android/material/datepicker/q;->e(Landroid/content/Context;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    iput-boolean v1, p0, Lcom/google/android/material/datepicker/q;->o:Z

    .line 35
    .line 36
    const-class v1, Lcom/google/android/material/datepicker/q;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const v2, 0x7f04022b

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v2, v1}, Lka/b;->c(Landroid/content/Context;ILjava/lang/String;)Landroid/util/TypedValue;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iget v1, v1, Landroid/util/TypedValue;->data:I

    .line 50
    .line 51
    new-instance v2, Loa/f;

    .line 52
    .line 53
    const v3, 0x7f1404a0

    .line 54
    .line 55
    .line 56
    const/4 v4, 0x0

    .line 57
    const v5, 0x7f04046f

    .line 58
    .line 59
    .line 60
    invoke-direct {v2, v0, v4, v5, v3}, Loa/f;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 61
    .line 62
    .line 63
    iput-object v2, p0, Lcom/google/android/material/datepicker/q;->x:Loa/f;

    .line 64
    .line 65
    invoke-virtual {v2, v0}, Loa/f;->n(Landroid/content/Context;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lcom/google/android/material/datepicker/q;->x:Loa/f;

    .line 69
    .line 70
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v0, v1}, Loa/f;->q(Landroid/content/res/ColorStateList;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lcom/google/android/material/datepicker/q;->x:Loa/f;

    .line 78
    .line 79
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    sget-object v2, Ln1/z;->a:Ljava/util/WeakHashMap;

    .line 88
    .line 89
    invoke-static {v1}, Ln1/z$i;->i(Landroid/view/View;)F

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    invoke-virtual {v0, v1}, Loa/f;->p(F)V

    .line 94
    .line 95
    .line 96
    return-object p1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .line 1
    iget-boolean p3, p0, Lcom/google/android/material/datepicker/q;->o:Z

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const p3, 0x7f0d0111

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const p3, 0x7f0d0110

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-virtual {p1, p3, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    iget-object p3, p0, Lcom/google/android/material/datepicker/q;->k:Lcom/google/android/material/datepicker/f;

    .line 21
    .line 22
    if-eqz p3, :cond_1

    .line 23
    .line 24
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-boolean p3, p0, Lcom/google/android/material/datepicker/q;->o:Z

    .line 28
    .line 29
    if-eqz p3, :cond_2

    .line 30
    .line 31
    const p3, 0x7f0a02d5

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 39
    .line 40
    invoke-static {p2}, Lcom/google/android/material/datepicker/q;->d(Landroid/content/Context;)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    const/4 v2, -0x2

    .line 45
    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    const p3, 0x7f0a02d6

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object p3

    .line 56
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 57
    .line 58
    invoke-static {p2}, Lcom/google/android/material/datepicker/q;->d(Landroid/content/Context;)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    const/4 v2, -0x1

    .line 63
    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 64
    .line 65
    .line 66
    :goto_1
    invoke-virtual {p3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 67
    .line 68
    .line 69
    const p3, 0x7f0a02e1

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object p3

    .line 76
    check-cast p3, Landroid/widget/TextView;

    .line 77
    .line 78
    iput-object p3, p0, Lcom/google/android/material/datepicker/q;->v:Landroid/widget/TextView;

    .line 79
    .line 80
    sget-object v0, Ln1/z;->a:Ljava/util/WeakHashMap;

    .line 81
    .line 82
    const/4 v0, 0x1

    .line 83
    invoke-static {p3, v0}, Ln1/z$g;->f(Landroid/view/View;I)V

    .line 84
    .line 85
    .line 86
    const p3, 0x7f0a02e3

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object p3

    .line 93
    check-cast p3, Lcom/google/android/material/internal/CheckableImageButton;

    .line 94
    .line 95
    iput-object p3, p0, Lcom/google/android/material/datepicker/q;->w:Lcom/google/android/material/internal/CheckableImageButton;

    .line 96
    .line 97
    const p3, 0x7f0a02e7

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object p3

    .line 104
    check-cast p3, Landroid/widget/TextView;

    .line 105
    .line 106
    iput-object p3, p0, Lcom/google/android/material/datepicker/q;->u:Landroid/widget/TextView;

    .line 107
    .line 108
    iget-object p3, p0, Lcom/google/android/material/datepicker/q;->w:Lcom/google/android/material/internal/CheckableImageButton;

    .line 109
    .line 110
    const-string v1, "TOGGLE_BUTTON_TAG"

    .line 111
    .line 112
    invoke-virtual {p3, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    iget-object p3, p0, Lcom/google/android/material/datepicker/q;->w:Lcom/google/android/material/internal/CheckableImageButton;

    .line 116
    .line 117
    new-instance v1, Landroid/graphics/drawable/StateListDrawable;

    .line 118
    .line 119
    invoke-direct {v1}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 120
    .line 121
    .line 122
    new-array v2, v0, [I

    .line 123
    .line 124
    const v3, 0x10100a0

    .line 125
    .line 126
    .line 127
    const/4 v4, 0x0

    .line 128
    aput v3, v2, v4

    .line 129
    .line 130
    const v3, 0x7f0802b6

    .line 131
    .line 132
    .line 133
    invoke-static {p2, v3}, Lh/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    invoke-virtual {v1, v2, v3}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 138
    .line 139
    .line 140
    new-array v2, v4, [I

    .line 141
    .line 142
    const v3, 0x7f0802b8

    .line 143
    .line 144
    .line 145
    invoke-static {p2, v3}, Lh/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    invoke-virtual {v1, v2, p2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p3, v1}, Landroidx/appcompat/widget/m;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 153
    .line 154
    .line 155
    iget-object p2, p0, Lcom/google/android/material/datepicker/q;->w:Lcom/google/android/material/internal/CheckableImageButton;

    .line 156
    .line 157
    iget p3, p0, Lcom/google/android/material/datepicker/q;->p:I

    .line 158
    .line 159
    if-eqz p3, :cond_3

    .line 160
    .line 161
    const/4 p3, 0x1

    .line 162
    goto :goto_2

    .line 163
    :cond_3
    const/4 p3, 0x0

    .line 164
    :goto_2
    invoke-virtual {p2, p3}, Lcom/google/android/material/internal/CheckableImageButton;->setChecked(Z)V

    .line 165
    .line 166
    .line 167
    iget-object p2, p0, Lcom/google/android/material/datepicker/q;->w:Lcom/google/android/material/internal/CheckableImageButton;

    .line 168
    .line 169
    const/4 p3, 0x0

    .line 170
    invoke-static {p2, p3}, Ln1/z;->p(Landroid/view/View;Ln1/a;)V

    .line 171
    .line 172
    .line 173
    iget-object p2, p0, Lcom/google/android/material/datepicker/q;->w:Lcom/google/android/material/internal/CheckableImageButton;

    .line 174
    .line 175
    invoke-virtual {p0, p2}, Lcom/google/android/material/datepicker/q;->h(Lcom/google/android/material/internal/CheckableImageButton;)V

    .line 176
    .line 177
    .line 178
    iget-object p2, p0, Lcom/google/android/material/datepicker/q;->w:Lcom/google/android/material/internal/CheckableImageButton;

    .line 179
    .line 180
    new-instance p3, Lcom/google/android/material/datepicker/s;

    .line 181
    .line 182
    invoke-direct {p3, p0}, Lcom/google/android/material/datepicker/s;-><init>(Lcom/google/android/material/datepicker/q;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 186
    .line 187
    .line 188
    const p2, 0x7f0a0157

    .line 189
    .line 190
    .line 191
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 192
    .line 193
    .line 194
    move-result-object p2

    .line 195
    check-cast p2, Landroid/widget/Button;

    .line 196
    .line 197
    iput-object p2, p0, Lcom/google/android/material/datepicker/q;->y:Landroid/widget/Button;

    .line 198
    .line 199
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/q;->c()Lcom/google/android/material/datepicker/d;

    .line 200
    .line 201
    .line 202
    move-result-object p2

    .line 203
    invoke-interface {p2}, Lcom/google/android/material/datepicker/d;->a0()Z

    .line 204
    .line 205
    .line 206
    move-result p2

    .line 207
    if-eqz p2, :cond_4

    .line 208
    .line 209
    iget-object p2, p0, Lcom/google/android/material/datepicker/q;->y:Landroid/widget/Button;

    .line 210
    .line 211
    invoke-virtual {p2, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 212
    .line 213
    .line 214
    goto :goto_3

    .line 215
    :cond_4
    iget-object p2, p0, Lcom/google/android/material/datepicker/q;->y:Landroid/widget/Button;

    .line 216
    .line 217
    invoke-virtual {p2, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 218
    .line 219
    .line 220
    :goto_3
    iget-object p2, p0, Lcom/google/android/material/datepicker/q;->y:Landroid/widget/Button;

    .line 221
    .line 222
    const-string p3, "CONFIRM_BUTTON_TAG"

    .line 223
    .line 224
    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    iget-object p2, p0, Lcom/google/android/material/datepicker/q;->r:Ljava/lang/CharSequence;

    .line 228
    .line 229
    if-eqz p2, :cond_5

    .line 230
    .line 231
    iget-object p3, p0, Lcom/google/android/material/datepicker/q;->y:Landroid/widget/Button;

    .line 232
    .line 233
    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 234
    .line 235
    .line 236
    goto :goto_4

    .line 237
    :cond_5
    iget p2, p0, Lcom/google/android/material/datepicker/q;->q:I

    .line 238
    .line 239
    if-eqz p2, :cond_6

    .line 240
    .line 241
    iget-object p3, p0, Lcom/google/android/material/datepicker/q;->y:Landroid/widget/Button;

    .line 242
    .line 243
    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setText(I)V

    .line 244
    .line 245
    .line 246
    :cond_6
    :goto_4
    iget-object p2, p0, Lcom/google/android/material/datepicker/q;->y:Landroid/widget/Button;

    .line 247
    .line 248
    new-instance p3, Lcom/google/android/material/datepicker/q$a;

    .line 249
    .line 250
    invoke-direct {p3, p0}, Lcom/google/android/material/datepicker/q$a;-><init>(Lcom/google/android/material/datepicker/q;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 254
    .line 255
    .line 256
    iget-object p2, p0, Lcom/google/android/material/datepicker/q;->y:Landroid/widget/Button;

    .line 257
    .line 258
    new-instance p3, Lcom/google/android/material/datepicker/q$b;

    .line 259
    .line 260
    invoke-direct {p3, p0}, Lcom/google/android/material/datepicker/q$b;-><init>(Lcom/google/android/material/datepicker/q;)V

    .line 261
    .line 262
    .line 263
    invoke-static {p2, p3}, Ln1/z;->p(Landroid/view/View;Ln1/a;)V

    .line 264
    .line 265
    .line 266
    const p2, 0x7f0a00e0

    .line 267
    .line 268
    .line 269
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 270
    .line 271
    .line 272
    move-result-object p2

    .line 273
    check-cast p2, Landroid/widget/Button;

    .line 274
    .line 275
    const-string p3, "CANCEL_BUTTON_TAG"

    .line 276
    .line 277
    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    iget-object p3, p0, Lcom/google/android/material/datepicker/q;->t:Ljava/lang/CharSequence;

    .line 281
    .line 282
    if-eqz p3, :cond_7

    .line 283
    .line 284
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 285
    .line 286
    .line 287
    goto :goto_5

    .line 288
    :cond_7
    iget p3, p0, Lcom/google/android/material/datepicker/q;->s:I

    .line 289
    .line 290
    if-eqz p3, :cond_8

    .line 291
    .line 292
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(I)V

    .line 293
    .line 294
    .line 295
    :cond_8
    :goto_5
    new-instance p3, Lcom/google/android/material/datepicker/q$c;

    .line 296
    .line 297
    invoke-direct {p3, p0}, Lcom/google/android/material/datepicker/q$c;-><init>(Lcom/google/android/material/datepicker/q;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 301
    .line 302
    .line 303
    return-object p1
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/datepicker/q;->f:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/DialogInterface$OnDismissListener;

    invoke-interface {v1, p1}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_1
    invoke-super {p0, p1}, Landroidx/fragment/app/j;->onDismiss(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 11

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/j;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "OVERRIDE_THEME_RES_ID"

    .line 5
    .line 6
    iget v1, p0, Lcom/google/android/material/datepicker/q;->g:I

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    const-string v0, "DATE_SELECTOR_KEY"

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/android/material/datepicker/q;->h:Lcom/google/android/material/datepicker/d;

    .line 14
    .line 15
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Lcom/google/android/material/datepicker/a$b;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/google/android/material/datepicker/q;->j:Lcom/google/android/material/datepicker/a;

    .line 21
    .line 22
    invoke-direct {v0, v1}, Lcom/google/android/material/datepicker/a$b;-><init>(Lcom/google/android/material/datepicker/a;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/google/android/material/datepicker/q;->l:Lcom/google/android/material/datepicker/i;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    move-object v1, v2

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object v1, v1, Lcom/google/android/material/datepicker/i;->h:Lcom/google/android/material/datepicker/v;

    .line 33
    .line 34
    :goto_0
    if-eqz v1, :cond_1

    .line 35
    .line 36
    iget-wide v3, v1, Lcom/google/android/material/datepicker/v;->h:J

    .line 37
    .line 38
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iput-object v1, v0, Lcom/google/android/material/datepicker/a$b;->c:Ljava/lang/Long;

    .line 43
    .line 44
    :cond_1
    new-instance v1, Landroid/os/Bundle;

    .line 45
    .line 46
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 47
    .line 48
    .line 49
    iget-object v3, v0, Lcom/google/android/material/datepicker/a$b;->e:Lcom/google/android/material/datepicker/a$c;

    .line 50
    .line 51
    const-string v4, "DEEP_COPY_VALIDATOR_KEY"

    .line 52
    .line 53
    invoke-virtual {v1, v4, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 54
    .line 55
    .line 56
    new-instance v3, Lcom/google/android/material/datepicker/a;

    .line 57
    .line 58
    iget-wide v5, v0, Lcom/google/android/material/datepicker/a$b;->a:J

    .line 59
    .line 60
    invoke-static {v5, v6}, Lcom/google/android/material/datepicker/v;->b(J)Lcom/google/android/material/datepicker/v;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    iget-wide v7, v0, Lcom/google/android/material/datepicker/a$b;->b:J

    .line 65
    .line 66
    invoke-static {v7, v8}, Lcom/google/android/material/datepicker/v;->b(J)Lcom/google/android/material/datepicker/v;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    move-object v8, v1

    .line 75
    check-cast v8, Lcom/google/android/material/datepicker/a$c;

    .line 76
    .line 77
    iget-object v1, v0, Lcom/google/android/material/datepicker/a$b;->c:Ljava/lang/Long;

    .line 78
    .line 79
    if-nez v1, :cond_2

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 83
    .line 84
    .line 85
    move-result-wide v1

    .line 86
    invoke-static {v1, v2}, Lcom/google/android/material/datepicker/v;->b(J)Lcom/google/android/material/datepicker/v;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    :goto_1
    move-object v9, v2

    .line 91
    iget v10, v0, Lcom/google/android/material/datepicker/a$b;->d:I

    .line 92
    .line 93
    move-object v5, v3

    .line 94
    invoke-direct/range {v5 .. v10}, Lcom/google/android/material/datepicker/a;-><init>(Lcom/google/android/material/datepicker/v;Lcom/google/android/material/datepicker/v;Lcom/google/android/material/datepicker/a$c;Lcom/google/android/material/datepicker/v;I)V

    .line 95
    .line 96
    .line 97
    const-string v0, "CALENDAR_CONSTRAINTS_KEY"

    .line 98
    .line 99
    invoke-virtual {p1, v0, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 100
    .line 101
    .line 102
    const-string v0, "DAY_VIEW_DECORATOR_KEY"

    .line 103
    .line 104
    iget-object v1, p0, Lcom/google/android/material/datepicker/q;->k:Lcom/google/android/material/datepicker/f;

    .line 105
    .line 106
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 107
    .line 108
    .line 109
    const-string v0, "TITLE_TEXT_RES_ID_KEY"

    .line 110
    .line 111
    iget v1, p0, Lcom/google/android/material/datepicker/q;->m:I

    .line 112
    .line 113
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 114
    .line 115
    .line 116
    const-string v0, "TITLE_TEXT_KEY"

    .line 117
    .line 118
    iget-object v1, p0, Lcom/google/android/material/datepicker/q;->n:Ljava/lang/CharSequence;

    .line 119
    .line 120
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 121
    .line 122
    .line 123
    const-string v0, "POSITIVE_BUTTON_TEXT_RES_ID_KEY"

    .line 124
    .line 125
    iget v1, p0, Lcom/google/android/material/datepicker/q;->q:I

    .line 126
    .line 127
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 128
    .line 129
    .line 130
    const-string v0, "POSITIVE_BUTTON_TEXT_KEY"

    .line 131
    .line 132
    iget-object v1, p0, Lcom/google/android/material/datepicker/q;->r:Ljava/lang/CharSequence;

    .line 133
    .line 134
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 135
    .line 136
    .line 137
    const-string v0, "NEGATIVE_BUTTON_TEXT_RES_ID_KEY"

    .line 138
    .line 139
    iget v1, p0, Lcom/google/android/material/datepicker/q;->s:I

    .line 140
    .line 141
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 142
    .line 143
    .line 144
    const-string v0, "NEGATIVE_BUTTON_TEXT_KEY"

    .line 145
    .line 146
    iget-object v1, p0, Lcom/google/android/material/datepicker/q;->t:Ljava/lang/CharSequence;

    .line 147
    .line 148
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 149
    .line 150
    .line 151
    return-void
.end method

.method public final onStart()V
    .locals 14

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/j;->onStart()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/j;->requireDialog()Landroid/app/Dialog;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-boolean v1, p0, Lcom/google/android/material/datepicker/q;->o:Z

    .line 13
    .line 14
    if-eqz v1, :cond_12

    .line 15
    .line 16
    const/4 v1, -0x1

    .line 17
    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setLayout(II)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/google/android/material/datepicker/q;->x:Loa/f;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 23
    .line 24
    .line 25
    iget-boolean v1, p0, Lcom/google/android/material/datepicker/q;->z:Z

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    goto/16 :goto_c

    .line 30
    .line 31
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const v2, 0x7f0a01d6

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    instance-of v2, v2, Landroid/graphics/drawable/ColorDrawable;

    .line 47
    .line 48
    if-eqz v2, :cond_1

    .line 49
    .line 50
    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Landroid/graphics/drawable/ColorDrawable;

    .line 55
    .line 56
    invoke-virtual {v2}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    goto :goto_0

    .line 65
    :cond_1
    const/4 v2, 0x0

    .line 66
    :goto_0
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 67
    .line 68
    const/4 v4, 0x1

    .line 69
    const/4 v5, 0x0

    .line 70
    if-eqz v2, :cond_3

    .line 71
    .line 72
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    if-nez v6, :cond_2

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    const/4 v6, 0x0

    .line 80
    goto :goto_2

    .line 81
    :cond_3
    :goto_1
    const/4 v6, 0x1

    .line 82
    :goto_2
    invoke-virtual {v0}, Landroid/view/Window;->getContext()Landroid/content/Context;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    const v8, 0x1010031

    .line 87
    .line 88
    .line 89
    const/high16 v9, -0x1000000

    .line 90
    .line 91
    invoke-static {v7, v8, v9}, Lm8/b;->s(Landroid/content/Context;II)I

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    if-eqz v6, :cond_4

    .line 96
    .line 97
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    :cond_4
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    const/16 v7, 0x1e

    .line 106
    .line 107
    if-lt v3, v7, :cond_5

    .line 108
    .line 109
    invoke-static {v0, v5}, Ln1/k0;->a(Landroid/view/Window;Z)V

    .line 110
    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_5
    invoke-static {v0, v5}, Ln1/j0;->a(Landroid/view/Window;Z)V

    .line 114
    .line 115
    .line 116
    :goto_3
    invoke-virtual {v0}, Landroid/view/Window;->getContext()Landroid/content/Context;

    .line 117
    .line 118
    .line 119
    move-result-object v8

    .line 120
    const/16 v10, 0x17

    .line 121
    .line 122
    const/16 v11, 0x80

    .line 123
    .line 124
    if-ge v3, v10, :cond_6

    .line 125
    .line 126
    const v12, 0x1010451

    .line 127
    .line 128
    .line 129
    invoke-static {v8, v12, v9}, Lm8/b;->s(Landroid/content/Context;II)I

    .line 130
    .line 131
    .line 132
    move-result v8

    .line 133
    invoke-static {v8, v11}, Lf1/a;->d(II)I

    .line 134
    .line 135
    .line 136
    move-result v8

    .line 137
    goto :goto_4

    .line 138
    :cond_6
    const/4 v8, 0x0

    .line 139
    :goto_4
    invoke-virtual {v0}, Landroid/view/Window;->getContext()Landroid/content/Context;

    .line 140
    .line 141
    .line 142
    move-result-object v12

    .line 143
    const/16 v13, 0x1b

    .line 144
    .line 145
    if-ge v3, v13, :cond_7

    .line 146
    .line 147
    const v3, 0x1010452

    .line 148
    .line 149
    .line 150
    invoke-static {v12, v3, v9}, Lm8/b;->s(Landroid/content/Context;II)I

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    invoke-static {v3, v11}, Lf1/a;->d(II)I

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    goto :goto_5

    .line 159
    :cond_7
    const/4 v3, 0x0

    .line 160
    :goto_5
    invoke-virtual {v0, v8}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0, v3}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    invoke-static {v2}, Lm8/b;->A(I)Z

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    invoke-static {v8}, Lm8/b;->A(I)Z

    .line 175
    .line 176
    .line 177
    move-result v9

    .line 178
    if-nez v9, :cond_9

    .line 179
    .line 180
    if-nez v8, :cond_8

    .line 181
    .line 182
    if-eqz v2, :cond_8

    .line 183
    .line 184
    goto :goto_6

    .line 185
    :cond_8
    const/4 v2, 0x0

    .line 186
    goto :goto_7

    .line 187
    :cond_9
    :goto_6
    const/4 v2, 0x1

    .line 188
    :goto_7
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 189
    .line 190
    .line 191
    move-result-object v8

    .line 192
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 193
    .line 194
    const/16 v11, 0x1a

    .line 195
    .line 196
    if-lt v9, v7, :cond_a

    .line 197
    .line 198
    new-instance v8, Ln1/n0$d;

    .line 199
    .line 200
    invoke-direct {v8, v0}, Ln1/n0$d;-><init>(Landroid/view/Window;)V

    .line 201
    .line 202
    .line 203
    goto :goto_9

    .line 204
    :cond_a
    if-lt v9, v11, :cond_b

    .line 205
    .line 206
    new-instance v9, Ln1/n0$c;

    .line 207
    .line 208
    invoke-direct {v9, v0, v8}, Ln1/n0$c;-><init>(Landroid/view/Window;Landroid/view/View;)V

    .line 209
    .line 210
    .line 211
    :goto_8
    move-object v8, v9

    .line 212
    goto :goto_9

    .line 213
    :cond_b
    if-lt v9, v10, :cond_c

    .line 214
    .line 215
    new-instance v9, Ln1/n0$b;

    .line 216
    .line 217
    invoke-direct {v9, v0, v8}, Ln1/n0$b;-><init>(Landroid/view/Window;Landroid/view/View;)V

    .line 218
    .line 219
    .line 220
    goto :goto_8

    .line 221
    :cond_c
    new-instance v9, Ln1/n0$a;

    .line 222
    .line 223
    invoke-direct {v9, v0, v8}, Ln1/n0$a;-><init>(Landroid/view/Window;Landroid/view/View;)V

    .line 224
    .line 225
    .line 226
    goto :goto_8

    .line 227
    :goto_9
    invoke-virtual {v8, v2}, Ln1/n0$e;->d(Z)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 231
    .line 232
    .line 233
    move-result v2

    .line 234
    invoke-static {v2}, Lm8/b;->A(I)Z

    .line 235
    .line 236
    .line 237
    move-result v2

    .line 238
    invoke-static {v3}, Lm8/b;->A(I)Z

    .line 239
    .line 240
    .line 241
    move-result v6

    .line 242
    if-nez v6, :cond_d

    .line 243
    .line 244
    if-nez v3, :cond_e

    .line 245
    .line 246
    if-eqz v2, :cond_e

    .line 247
    .line 248
    :cond_d
    const/4 v5, 0x1

    .line 249
    :cond_e
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 254
    .line 255
    if-lt v3, v7, :cond_f

    .line 256
    .line 257
    new-instance v2, Ln1/n0$d;

    .line 258
    .line 259
    invoke-direct {v2, v0}, Ln1/n0$d;-><init>(Landroid/view/Window;)V

    .line 260
    .line 261
    .line 262
    goto :goto_b

    .line 263
    :cond_f
    if-lt v3, v11, :cond_10

    .line 264
    .line 265
    new-instance v3, Ln1/n0$c;

    .line 266
    .line 267
    invoke-direct {v3, v0, v2}, Ln1/n0$c;-><init>(Landroid/view/Window;Landroid/view/View;)V

    .line 268
    .line 269
    .line 270
    :goto_a
    move-object v2, v3

    .line 271
    goto :goto_b

    .line 272
    :cond_10
    if-lt v3, v10, :cond_11

    .line 273
    .line 274
    new-instance v3, Ln1/n0$b;

    .line 275
    .line 276
    invoke-direct {v3, v0, v2}, Ln1/n0$b;-><init>(Landroid/view/Window;Landroid/view/View;)V

    .line 277
    .line 278
    .line 279
    goto :goto_a

    .line 280
    :cond_11
    new-instance v3, Ln1/n0$a;

    .line 281
    .line 282
    invoke-direct {v3, v0, v2}, Ln1/n0$a;-><init>(Landroid/view/Window;Landroid/view/View;)V

    .line 283
    .line 284
    .line 285
    goto :goto_a

    .line 286
    :goto_b
    invoke-virtual {v2, v5}, Ln1/n0$e;->c(Z)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 298
    .line 299
    new-instance v3, Lcom/google/android/material/datepicker/r;

    .line 300
    .line 301
    invoke-direct {v3, v2, v1, v0}, Lcom/google/android/material/datepicker/r;-><init>(ILandroid/view/View;I)V

    .line 302
    .line 303
    .line 304
    sget-object v0, Ln1/z;->a:Ljava/util/WeakHashMap;

    .line 305
    .line 306
    invoke-static {v1, v3}, Ln1/z$i;->u(Landroid/view/View;Ln1/q;)V

    .line 307
    .line 308
    .line 309
    iput-boolean v4, p0, Lcom/google/android/material/datepicker/q;->z:Z

    .line 310
    .line 311
    goto :goto_c

    .line 312
    :cond_12
    const/4 v1, -0x2

    .line 313
    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setLayout(II)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    const v2, 0x7f070635

    .line 321
    .line 322
    .line 323
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 324
    .line 325
    .line 326
    move-result v8

    .line 327
    new-instance v1, Landroid/graphics/Rect;

    .line 328
    .line 329
    invoke-direct {v1, v8, v8, v8, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 330
    .line 331
    .line 332
    new-instance v2, Landroid/graphics/drawable/InsetDrawable;

    .line 333
    .line 334
    iget-object v4, p0, Lcom/google/android/material/datepicker/q;->x:Loa/f;

    .line 335
    .line 336
    move-object v3, v2

    .line 337
    move v5, v8

    .line 338
    move v6, v8

    .line 339
    move v7, v8

    .line 340
    invoke-direct/range {v3 .. v8}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v0, v2}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    new-instance v2, Lca/a;

    .line 351
    .line 352
    invoke-virtual {p0}, Landroidx/fragment/app/j;->requireDialog()Landroid/app/Dialog;

    .line 353
    .line 354
    .line 355
    move-result-object v3

    .line 356
    invoke-direct {v2, v3, v1}, Lca/a;-><init>(Landroid/app/Dialog;Landroid/graphics/Rect;)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 360
    .line 361
    .line 362
    :goto_c
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/q;->g()V

    .line 363
    .line 364
    .line 365
    return-void
.end method

.method public final onStop()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/q;->i:Lcom/google/android/material/datepicker/a0;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/material/datepicker/a0;->c:Ljava/util/LinkedHashSet;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Landroidx/fragment/app/j;->onStop()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
