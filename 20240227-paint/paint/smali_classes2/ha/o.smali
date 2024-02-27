.class public final Lha/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln1/q;


# instance fields
.field public final synthetic a:Lha/q$a;

.field public final synthetic b:Lha/q$b;


# direct methods
.method public constructor <init>(Lu9/b;Lha/q$b;)V
    .locals 0

    iput-object p1, p0, Lha/o;->a:Lha/q$a;

    iput-object p2, p0, Lha/o;->b:Lha/q$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Ln1/m0;)Ln1/m0;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v0, Lha/o;->b:Lha/q$b;

    .line 8
    .line 9
    iget v4, v3, Lha/q$b;->a:I

    .line 10
    .line 11
    iget-object v5, v0, Lha/o;->a:Lha/q$a;

    .line 12
    .line 13
    check-cast v5, Lu9/b;

    .line 14
    .line 15
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    const/4 v6, 0x7

    .line 19
    invoke-virtual {v2, v6}, Ln1/m0;->a(I)Lf1/b;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    const/16 v7, 0x20

    .line 24
    .line 25
    invoke-virtual {v2, v7}, Ln1/m0;->a(I)Lf1/b;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    iget v8, v6, Lf1/b;->b:I

    .line 30
    .line 31
    iget-object v9, v5, Lu9/b;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 32
    .line 33
    iput v8, v9, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->w:I

    .line 34
    .line 35
    invoke-static/range {p1 .. p1}, Lha/q;->b(Landroid/view/View;)Z

    .line 36
    .line 37
    .line 38
    move-result v8

    .line 39
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getPaddingBottom()I

    .line 40
    .line 41
    .line 42
    move-result v10

    .line 43
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getPaddingLeft()I

    .line 44
    .line 45
    .line 46
    move-result v11

    .line 47
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getPaddingRight()I

    .line 48
    .line 49
    .line 50
    move-result v12

    .line 51
    iget-boolean v13, v9, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->o:Z

    .line 52
    .line 53
    if-eqz v13, :cond_0

    .line 54
    .line 55
    invoke-virtual/range {p2 .. p2}, Ln1/m0;->b()I

    .line 56
    .line 57
    .line 58
    move-result v10

    .line 59
    iput v10, v9, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->v:I

    .line 60
    .line 61
    iget v14, v3, Lha/q$b;->c:I

    .line 62
    .line 63
    add-int/2addr v10, v14

    .line 64
    :cond_0
    iget v3, v3, Lha/q$b;->b:I

    .line 65
    .line 66
    iget-boolean v14, v9, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->p:Z

    .line 67
    .line 68
    iget v15, v6, Lf1/b;->a:I

    .line 69
    .line 70
    if-eqz v14, :cond_2

    .line 71
    .line 72
    if-eqz v8, :cond_1

    .line 73
    .line 74
    move v11, v3

    .line 75
    goto :goto_0

    .line 76
    :cond_1
    move v11, v4

    .line 77
    :goto_0
    add-int/2addr v11, v15

    .line 78
    :cond_2
    iget-boolean v14, v9, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->q:Z

    .line 79
    .line 80
    iget v0, v6, Lf1/b;->c:I

    .line 81
    .line 82
    if-eqz v14, :cond_4

    .line 83
    .line 84
    if-eqz v8, :cond_3

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_3
    move v4, v3

    .line 88
    :goto_1
    add-int v12, v4, v0

    .line 89
    .line 90
    :cond_4
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 95
    .line 96
    iget-boolean v4, v9, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->s:Z

    .line 97
    .line 98
    const/4 v8, 0x1

    .line 99
    if-eqz v4, :cond_5

    .line 100
    .line 101
    iget v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 102
    .line 103
    if-eq v4, v15, :cond_5

    .line 104
    .line 105
    iput v15, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 106
    .line 107
    const/4 v4, 0x1

    .line 108
    goto :goto_2

    .line 109
    :cond_5
    const/4 v4, 0x0

    .line 110
    :goto_2
    iget-boolean v14, v9, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->t:Z

    .line 111
    .line 112
    if-eqz v14, :cond_6

    .line 113
    .line 114
    iget v14, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 115
    .line 116
    if-eq v14, v0, :cond_6

    .line 117
    .line 118
    iput v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 119
    .line 120
    const/4 v4, 0x1

    .line 121
    :cond_6
    iget-boolean v0, v9, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->u:Z

    .line 122
    .line 123
    if-eqz v0, :cond_7

    .line 124
    .line 125
    iget v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 126
    .line 127
    iget v6, v6, Lf1/b;->b:I

    .line 128
    .line 129
    if-eq v0, v6, :cond_7

    .line 130
    .line 131
    iput v6, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_7
    move v8, v4

    .line 135
    :goto_3
    if-eqz v8, :cond_8

    .line 136
    .line 137
    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 138
    .line 139
    .line 140
    :cond_8
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getPaddingTop()I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    invoke-virtual {v1, v11, v0, v12, v10}, Landroid/view/View;->setPadding(IIII)V

    .line 145
    .line 146
    .line 147
    iget-boolean v0, v5, Lu9/b;->a:Z

    .line 148
    .line 149
    if-eqz v0, :cond_9

    .line 150
    .line 151
    iget v1, v7, Lf1/b;->d:I

    .line 152
    .line 153
    iput v1, v9, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->m:I

    .line 154
    .line 155
    :cond_9
    if-nez v13, :cond_a

    .line 156
    .line 157
    if-eqz v0, :cond_b

    .line 158
    .line 159
    :cond_a
    invoke-virtual {v9}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->L()V

    .line 160
    .line 161
    .line 162
    :cond_b
    return-object v2
.end method
