.class public final Landroidx/fragment/app/n0$a;
.super Landroidx/fragment/app/n0$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/n0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final h:Landroidx/fragment/app/b0;


# direct methods
.method public constructor <init>(IILandroidx/fragment/app/b0;Lj1/d;)V
    .locals 2

    const-string v0, "finalState"

    invoke-static {p1, v0}, Landroid/support/v4/media/session/a;->q(ILjava/lang/String;)V

    const-string v0, "lifecycleImpact"

    invoke-static {p2, v0}, Landroid/support/v4/media/session/a;->q(ILjava/lang/String;)V

    const-string v0, "fragmentStateManager"

    invoke-static {p3, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p3, Landroidx/fragment/app/b0;->c:Landroidx/fragment/app/Fragment;

    const-string v1, "fragmentStateManager.fragment"

    invoke-static {v0, v1}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, v0, p4}, Landroidx/fragment/app/n0$b;-><init>(IILandroidx/fragment/app/Fragment;Lj1/d;)V

    iput-object p3, p0, Landroidx/fragment/app/n0$a;->h:Landroidx/fragment/app/b0;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/n0$b;->b()V

    iget-object v0, p0, Landroidx/fragment/app/n0$a;->h:Landroidx/fragment/app/b0;

    invoke-virtual {v0}, Landroidx/fragment/app/b0;->k()V

    return-void
.end method

.method public final d()V
    .locals 7

    .line 1
    iget v0, p0, Landroidx/fragment/app/n0$b;->b:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const-string v2, " for Fragment "

    .line 5
    .line 6
    const-string v3, "FragmentManager"

    .line 7
    .line 8
    const-string v4, "fragmentStateManager.fragment"

    .line 9
    .line 10
    iget-object v5, p0, Landroidx/fragment/app/n0$a;->h:Landroidx/fragment/app/b0;

    .line 11
    .line 12
    if-ne v0, v1, :cond_4

    .line 13
    .line 14
    iget-object v0, v5, Landroidx/fragment/app/b0;->c:Landroidx/fragment/app/Fragment;

    .line 15
    .line 16
    invoke-static {v0, v4}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v4, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 20
    .line 21
    invoke-virtual {v4}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0, v4}, Landroidx/fragment/app/Fragment;->setFocusedView(Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v1}, Landroidx/fragment/app/v;->I(I)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    new-instance v1, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string v6, "requestFocus: Saved focused view "

    .line 39
    .line 40
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-static {v3, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/n0$b;->c:Landroidx/fragment/app/Fragment;

    .line 60
    .line 61
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const-string v2, "this.fragment.requireView()"

    .line 66
    .line 67
    invoke-static {v1, v2}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    const/4 v3, 0x0

    .line 75
    if-nez v2, :cond_1

    .line 76
    .line 77
    invoke-virtual {v5}, Landroidx/fragment/app/b0;->b()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v3}, Landroid/view/View;->setAlpha(F)V

    .line 81
    .line 82
    .line 83
    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getAlpha()F

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    cmpg-float v2, v2, v3

    .line 88
    .line 89
    if-nez v2, :cond_2

    .line 90
    .line 91
    const/4 v2, 0x1

    .line 92
    goto :goto_0

    .line 93
    :cond_2
    const/4 v2, 0x0

    .line 94
    :goto_0
    if-eqz v2, :cond_3

    .line 95
    .line 96
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-nez v2, :cond_3

    .line 101
    .line 102
    const/4 v2, 0x4

    .line 103
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 104
    .line 105
    .line 106
    :cond_3
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getPostOnViewCreatedAlpha()F

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_4
    const/4 v6, 0x3

    .line 115
    if-ne v0, v6, :cond_6

    .line 116
    .line 117
    iget-object v0, v5, Landroidx/fragment/app/b0;->c:Landroidx/fragment/app/Fragment;

    .line 118
    .line 119
    invoke-static {v0, v4}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    const-string v5, "fragment.requireView()"

    .line 127
    .line 128
    invoke-static {v4, v5}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-static {v1}, Landroidx/fragment/app/v;->I(I)Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-eqz v1, :cond_5

    .line 136
    .line 137
    new-instance v1, Ljava/lang/StringBuilder;

    .line 138
    .line 139
    const-string v5, "Clearing focus "

    .line 140
    .line 141
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v4}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    const-string v5, " on view "

    .line 152
    .line 153
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-static {v3, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 170
    .line 171
    .line 172
    :cond_5
    invoke-virtual {v4}, Landroid/view/View;->clearFocus()V

    .line 173
    .line 174
    .line 175
    :cond_6
    :goto_1
    return-void
.end method
