.class public final Lcom/arapp/paint/sketch/ardrawing/ui/component/sktech/SketchActivity$a;
.super Luh/k;
.source "SourceFile"

# interfaces
.implements Lth/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arapp/paint/sketch/ardrawing/ui/component/sktech/SketchActivity;->R()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Luh/k;",
        "Lth/l<",
        "Landroid/view/View;",
        "Lih/k;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:Lcom/arapp/paint/sketch/ardrawing/ui/component/sktech/SketchActivity;


# direct methods
.method public constructor <init>(Lcom/arapp/paint/sketch/ardrawing/ui/component/sktech/SketchActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/arapp/paint/sketch/ardrawing/ui/component/sktech/SketchActivity$a;->d:Lcom/arapp/paint/sketch/ardrawing/ui/component/sktech/SketchActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Luh/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Landroid/view/View;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/arapp/paint/sketch/ardrawing/ui/component/sktech/SketchActivity$a;->d:Lcom/arapp/paint/sketch/ardrawing/ui/component/sktech/SketchActivity;

    .line 4
    .line 5
    iget-boolean v0, p1, Lcom/arapp/paint/sketch/ardrawing/ui/component/sktech/SketchActivity;->G:Z

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-boolean v0, p1, Lcom/arapp/paint/sketch/ardrawing/ui/component/sktech/SketchActivity;->L:Z

    .line 10
    .line 11
    xor-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    iput-boolean v0, p1, Lcom/arapp/paint/sketch/ardrawing/ui/component/sktech/SketchActivity;->L:Z

    .line 14
    .line 15
    const-string v1, "mBinding.layoutBottomSheetEdit.viewLine"

    .line 16
    .line 17
    const-string v2, "mBinding.layoutBottomSheetEdit.llOpacity"

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, Lb6/a;->N()Landroidx/databinding/ViewDataBinding;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lz5/q;

    .line 26
    .line 27
    iget-object v0, v0, Lz5/q;->v0:Lz5/e0;

    .line 28
    .line 29
    iget-object v0, v0, Lz5/e0;->H0:Landroid/widget/RelativeLayout;

    .line 30
    .line 31
    invoke-static {v0, v2}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Lc6/a;->d(Landroid/view/View;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Lb6/a;->N()Landroidx/databinding/ViewDataBinding;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lz5/q;

    .line 42
    .line 43
    iget-object v0, v0, Lz5/q;->v0:Lz5/e0;

    .line 44
    .line 45
    iget-object v0, v0, Lz5/e0;->L0:Landroid/view/View;

    .line 46
    .line 47
    invoke-static {v0, v1}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, Lc6/a;->d(Landroid/view/View;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Lb6/a;->N()Landroidx/databinding/ViewDataBinding;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lz5/q;

    .line 58
    .line 59
    iget-object v0, v0, Lz5/q;->v0:Lz5/e0;

    .line 60
    .line 61
    iget-object v0, v0, Lz5/e0;->A0:Landroid/widget/ImageView;

    .line 62
    .line 63
    const v1, 0x7f080250

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    invoke-virtual {p1}, Lb6/a;->N()Landroidx/databinding/ViewDataBinding;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Lz5/q;

    .line 72
    .line 73
    iget-object v0, v0, Lz5/q;->v0:Lz5/e0;

    .line 74
    .line 75
    iget-object v0, v0, Lz5/e0;->H0:Landroid/widget/RelativeLayout;

    .line 76
    .line 77
    invoke-static {v0, v2}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-static {v0}, Lc6/a;->b(Landroid/view/View;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Lb6/a;->N()Landroidx/databinding/ViewDataBinding;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Lz5/q;

    .line 88
    .line 89
    iget-object v0, v0, Lz5/q;->v0:Lz5/e0;

    .line 90
    .line 91
    iget-object v0, v0, Lz5/e0;->L0:Landroid/view/View;

    .line 92
    .line 93
    invoke-static {v0, v1}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-static {v0}, Lc6/a;->b(Landroid/view/View;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1}, Lb6/a;->N()Landroidx/databinding/ViewDataBinding;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Lz5/q;

    .line 104
    .line 105
    iget-object v0, v0, Lz5/q;->v0:Lz5/e0;

    .line 106
    .line 107
    iget-object v0, v0, Lz5/e0;->A0:Landroid/widget/ImageView;

    .line 108
    .line 109
    const v1, 0x7f08024e

    .line 110
    .line 111
    .line 112
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 113
    .line 114
    .line 115
    :cond_1
    invoke-virtual {p1}, Lb6/a;->N()Landroidx/databinding/ViewDataBinding;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, Lz5/q;

    .line 120
    .line 121
    iget-object v0, v0, Lz5/q;->v0:Lz5/e0;

    .line 122
    .line 123
    iget-object v0, v0, Lz5/e0;->w0:Landroid/view/View;

    .line 124
    .line 125
    const-string v1, "mBinding.layoutBottomSheetEdit.headerTurnSetting"

    .line 126
    .line 127
    invoke-static {v0, v1}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-static {v0}, Lc6/a;->d(Landroid/view/View;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1}, Lb6/a;->N()Landroidx/databinding/ViewDataBinding;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v0, Lz5/q;

    .line 138
    .line 139
    iget-object v0, v0, Lz5/q;->v0:Lz5/e0;

    .line 140
    .line 141
    iget-object v0, v0, Lz5/e0;->t0:Landroid/view/View;

    .line 142
    .line 143
    const-string v1, "mBinding.layoutBottomSheetEdit.headerFlash"

    .line 144
    .line 145
    invoke-static {v0, v1}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-static {v0}, Lc6/a;->b(Landroid/view/View;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1}, Lb6/a;->N()Landroidx/databinding/ViewDataBinding;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    check-cast v0, Lz5/q;

    .line 156
    .line 157
    iget-object v0, v0, Lz5/q;->v0:Lz5/e0;

    .line 158
    .line 159
    iget-object v0, v0, Lz5/e0;->s0:Landroid/view/View;

    .line 160
    .line 161
    const-string v1, "mBinding.layoutBottomSheetEdit.headerCaptureVideo"

    .line 162
    .line 163
    invoke-static {v0, v1}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-static {v0}, Lc6/a;->b(Landroid/view/View;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1}, Lb6/a;->N()Landroidx/databinding/ViewDataBinding;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    check-cast v0, Lz5/q;

    .line 174
    .line 175
    iget-object v0, v0, Lz5/q;->v0:Lz5/e0;

    .line 176
    .line 177
    iget-object v0, v0, Lz5/e0;->v0:Landroid/view/View;

    .line 178
    .line 179
    const-string v1, "mBinding.layoutBottomSheetEdit.headerRotate"

    .line 180
    .line 181
    invoke-static {v0, v1}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    invoke-static {v0}, Lc6/a;->b(Landroid/view/View;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p1}, Lb6/a;->N()Landroidx/databinding/ViewDataBinding;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    check-cast v0, Lz5/q;

    .line 192
    .line 193
    iget-object v0, v0, Lz5/q;->v0:Lz5/e0;

    .line 194
    .line 195
    iget-object v0, v0, Lz5/e0;->u0:Landroid/view/View;

    .line 196
    .line 197
    const-string v1, "mBinding.layoutBottomSheetEdit.headerLock"

    .line 198
    .line 199
    invoke-static {v0, v1}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    invoke-static {v0}, Lc6/a;->b(Landroid/view/View;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {p1}, Lb6/a;->N()Landroidx/databinding/ViewDataBinding;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    check-cast p1, Lz5/q;

    .line 210
    .line 211
    iget-object p1, p1, Lz5/q;->v0:Lz5/e0;

    .line 212
    .line 213
    iget-object p1, p1, Lz5/e0;->B0:Landroid/widget/ImageView;

    .line 214
    .line 215
    const-string v0, "mBinding.layoutBottomSheetEdit.imvCapture"

    .line 216
    .line 217
    invoke-static {p1, v0}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    invoke-static {p1}, Lc6/a;->b(Landroid/view/View;)V

    .line 221
    .line 222
    .line 223
    sget-object p1, Lih/k;->a:Lih/k;

    .line 224
    .line 225
    return-object p1
.end method
