.class public final Lcom/google/android/material/textfield/TextInputLayout$e;
.super Ln1/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/textfield/TextInputLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field public final d:Lcom/google/android/material/textfield/TextInputLayout;


# direct methods
.method public constructor <init>(Lcom/google/android/material/textfield/TextInputLayout;)V
    .locals 0

    invoke-direct {p0}, Ln1/a;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout$e;->d:Lcom/google/android/material/textfield/TextInputLayout;

    return-void
.end method


# virtual methods
.method public final d(Landroid/view/View;Lo1/g;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget-object v2, v0, Ln1/a;->a:Landroid/view/View$AccessibilityDelegate;

    .line 6
    .line 7
    iget-object v3, v1, Lo1/g;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 8
    .line 9
    move-object/from16 v4, p1

    .line 10
    .line 11
    invoke-virtual {v2, v4, v3}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 12
    .line 13
    .line 14
    iget-object v2, v0, Lcom/google/android/material/textfield/TextInputLayout$e;->d:Lcom/google/android/material/textfield/TextInputLayout;

    .line 15
    .line 16
    invoke-virtual {v2}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v4, 0x0

    .line 28
    :goto_0
    invoke-virtual {v2}, Lcom/google/android/material/textfield/TextInputLayout;->getHint()Ljava/lang/CharSequence;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-virtual {v2}, Lcom/google/android/material/textfield/TextInputLayout;->getError()Ljava/lang/CharSequence;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    invoke-virtual {v2}, Lcom/google/android/material/textfield/TextInputLayout;->getPlaceholderText()Ljava/lang/CharSequence;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    invoke-virtual {v2}, Lcom/google/android/material/textfield/TextInputLayout;->getCounterMaxLength()I

    .line 41
    .line 42
    .line 43
    move-result v8

    .line 44
    invoke-virtual {v2}, Lcom/google/android/material/textfield/TextInputLayout;->getCounterOverflowDescription()Ljava/lang/CharSequence;

    .line 45
    .line 46
    .line 47
    move-result-object v9

    .line 48
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 49
    .line 50
    .line 51
    move-result v10

    .line 52
    const/4 v11, 0x1

    .line 53
    xor-int/2addr v10, v11

    .line 54
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 55
    .line 56
    .line 57
    move-result v12

    .line 58
    xor-int/2addr v12, v11

    .line 59
    iget-boolean v13, v2, Lcom/google/android/material/textfield/TextInputLayout;->E0:Z

    .line 60
    .line 61
    xor-int/2addr v13, v11

    .line 62
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 63
    .line 64
    .line 65
    move-result v14

    .line 66
    xor-int/2addr v14, v11

    .line 67
    if-nez v14, :cond_2

    .line 68
    .line 69
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 70
    .line 71
    .line 72
    move-result v15

    .line 73
    if-nez v15, :cond_1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    const/4 v15, 0x0

    .line 77
    goto :goto_2

    .line 78
    :cond_2
    :goto_1
    const/4 v15, 0x1

    .line 79
    :goto_2
    if-eqz v12, :cond_3

    .line 80
    .line 81
    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    goto :goto_3

    .line 86
    :cond_3
    const-string v5, ""

    .line 87
    .line 88
    :goto_3
    iget-object v12, v2, Lcom/google/android/material/textfield/TextInputLayout;->d:Lsa/s;

    .line 89
    .line 90
    iget-object v11, v12, Lsa/s;->d:Landroidx/appcompat/widget/h0;

    .line 91
    .line 92
    invoke-virtual {v11}, Landroid/view/View;->getVisibility()I

    .line 93
    .line 94
    .line 95
    move-result v16

    .line 96
    if-nez v16, :cond_4

    .line 97
    .line 98
    invoke-virtual {v3, v11}, Landroid/view/accessibility/AccessibilityNodeInfo;->setLabelFor(Landroid/view/View;)V

    .line 99
    .line 100
    .line 101
    goto :goto_4

    .line 102
    :cond_4
    iget-object v11, v12, Lsa/s;->f:Lcom/google/android/material/internal/CheckableImageButton;

    .line 103
    .line 104
    :goto_4
    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 105
    .line 106
    const/16 v0, 0x16

    .line 107
    .line 108
    if-lt v12, v0, :cond_5

    .line 109
    .line 110
    invoke-static {v11, v3}, Lo1/f;->a(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 111
    .line 112
    .line 113
    :cond_5
    const-string v0, ", "

    .line 114
    .line 115
    if-eqz v10, :cond_6

    .line 116
    .line 117
    invoke-virtual {v1, v4}, Lo1/g;->n(Ljava/lang/CharSequence;)V

    .line 118
    .line 119
    .line 120
    goto :goto_6

    .line 121
    :cond_6
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 122
    .line 123
    .line 124
    move-result v11

    .line 125
    if-nez v11, :cond_7

    .line 126
    .line 127
    invoke-virtual {v1, v5}, Lo1/g;->n(Ljava/lang/CharSequence;)V

    .line 128
    .line 129
    .line 130
    if-eqz v13, :cond_8

    .line 131
    .line 132
    if-eqz v7, :cond_8

    .line 133
    .line 134
    new-instance v11, Ljava/lang/StringBuilder;

    .line 135
    .line 136
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v7

    .line 152
    goto :goto_5

    .line 153
    :cond_7
    if-eqz v7, :cond_8

    .line 154
    .line 155
    :goto_5
    invoke-virtual {v1, v7}, Lo1/g;->n(Ljava/lang/CharSequence;)V

    .line 156
    .line 157
    .line 158
    :cond_8
    :goto_6
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 159
    .line 160
    .line 161
    move-result v7

    .line 162
    if-nez v7, :cond_c

    .line 163
    .line 164
    const/16 v7, 0x1a

    .line 165
    .line 166
    if-lt v12, v7, :cond_9

    .line 167
    .line 168
    invoke-virtual {v1, v5}, Lo1/g;->l(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    :goto_7
    const/4 v0, 0x1

    .line 172
    goto :goto_8

    .line 173
    :cond_9
    if-eqz v10, :cond_a

    .line 174
    .line 175
    new-instance v11, Ljava/lang/StringBuilder;

    .line 176
    .line 177
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    :cond_a
    invoke-virtual {v1, v5}, Lo1/g;->n(Ljava/lang/CharSequence;)V

    .line 194
    .line 195
    .line 196
    goto :goto_7

    .line 197
    :goto_8
    xor-int/2addr v0, v10

    .line 198
    if-lt v12, v7, :cond_b

    .line 199
    .line 200
    invoke-static {v3, v0}, La7/b;->q(Landroid/view/accessibility/AccessibilityNodeInfo;Z)V

    .line 201
    .line 202
    .line 203
    goto :goto_9

    .line 204
    :cond_b
    const/4 v5, 0x4

    .line 205
    invoke-virtual {v1, v5, v0}, Lo1/g;->g(IZ)V

    .line 206
    .line 207
    .line 208
    :cond_c
    :goto_9
    if-eqz v4, :cond_d

    .line 209
    .line 210
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-ne v0, v8, :cond_d

    .line 215
    .line 216
    goto :goto_a

    .line 217
    :cond_d
    const/4 v8, -0x1

    .line 218
    :goto_a
    invoke-virtual {v3, v8}, Landroid/view/accessibility/AccessibilityNodeInfo;->setMaxTextLength(I)V

    .line 219
    .line 220
    .line 221
    if-eqz v15, :cond_f

    .line 222
    .line 223
    if-eqz v14, :cond_e

    .line 224
    .line 225
    goto :goto_b

    .line 226
    :cond_e
    move-object v6, v9

    .line 227
    :goto_b
    invoke-virtual {v3, v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->setError(Ljava/lang/CharSequence;)V

    .line 228
    .line 229
    .line 230
    :cond_f
    iget-object v0, v2, Lcom/google/android/material/textfield/TextInputLayout;->l:Lsa/m;

    .line 231
    .line 232
    iget-object v0, v0, Lsa/m;->y:Landroidx/appcompat/widget/h0;

    .line 233
    .line 234
    if-eqz v0, :cond_10

    .line 235
    .line 236
    invoke-virtual {v3, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setLabelFor(Landroid/view/View;)V

    .line 237
    .line 238
    .line 239
    :cond_10
    iget-object v0, v2, Lcom/google/android/material/textfield/TextInputLayout;->e:Lcom/google/android/material/textfield/a;

    .line 240
    .line 241
    invoke-virtual {v0}, Lcom/google/android/material/textfield/a;->b()Lsa/k;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-virtual {v0, v1}, Lsa/k;->n(Lo1/g;)V

    .line 246
    .line 247
    .line 248
    return-void
.end method

.method public final e(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Ln1/a;->e(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout$e;->d:Lcom/google/android/material/textfield/TextInputLayout;

    .line 5
    .line 6
    iget-object p1, p1, Lcom/google/android/material/textfield/TextInputLayout;->e:Lcom/google/android/material/textfield/a;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/google/android/material/textfield/a;->b()Lsa/k;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1, p2}, Lsa/k;->o(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
