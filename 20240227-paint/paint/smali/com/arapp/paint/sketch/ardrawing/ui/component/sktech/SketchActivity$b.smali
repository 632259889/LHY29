.class public final Lcom/arapp/paint/sketch/ardrawing/ui/component/sktech/SketchActivity$b;
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

    iput-object p1, p0, Lcom/arapp/paint/sketch/ardrawing/ui/component/sktech/SketchActivity$b;->d:Lcom/arapp/paint/sketch/ardrawing/ui/component/sktech/SketchActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Luh/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Landroid/view/View;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/arapp/paint/sketch/ardrawing/ui/component/sktech/SketchActivity$b;->d:Lcom/arapp/paint/sketch/ardrawing/ui/component/sktech/SketchActivity;

    .line 4
    .line 5
    iget-boolean v0, p1, Lcom/arapp/paint/sketch/ardrawing/ui/component/sktech/SketchActivity;->G:Z

    .line 6
    .line 7
    if-nez v0, :cond_3

    .line 8
    .line 9
    iget-boolean v0, p1, Lcom/arapp/paint/sketch/ardrawing/ui/component/sktech/SketchActivity;->N:Z

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    xor-int/2addr v0, v1

    .line 13
    iput-boolean v0, p1, Lcom/arapp/paint/sketch/ardrawing/ui/component/sktech/SketchActivity;->N:Z

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p1, Lcom/arapp/paint/sketch/ardrawing/ui/component/sktech/SketchActivity;->M:Lz/j;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-interface {v0}, Lz/j;->c()Lz/l;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-interface {v0, v1}, Lz/l;->d(Z)Lgb/a;

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-virtual {p1}, Lb6/a;->N()Landroidx/databinding/ViewDataBinding;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lz5/q;

    .line 35
    .line 36
    iget-object v0, v0, Lz5/q;->v0:Lz5/e0;

    .line 37
    .line 38
    iget-object v0, v0, Lz5/e0;->y0:Landroid/widget/ImageView;

    .line 39
    .line 40
    const v1, 0x7f08022d

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iget-object v0, p1, Lcom/arapp/paint/sketch/ardrawing/ui/component/sktech/SketchActivity;->M:Lz/j;

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    invoke-interface {v0}, Lz/j;->c()Lz/l;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    invoke-interface {v0, v1}, Lz/l;->d(Z)Lgb/a;

    .line 56
    .line 57
    .line 58
    :cond_2
    invoke-virtual {p1}, Lb6/a;->N()Landroidx/databinding/ViewDataBinding;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lz5/q;

    .line 63
    .line 64
    iget-object v0, v0, Lz5/q;->v0:Lz5/e0;

    .line 65
    .line 66
    iget-object v0, v0, Lz5/e0;->y0:Landroid/widget/ImageView;

    .line 67
    .line 68
    const v1, 0x7f08022c

    .line 69
    .line 70
    .line 71
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 72
    .line 73
    .line 74
    :cond_3
    invoke-virtual {p1}, Lb6/a;->N()Landroidx/databinding/ViewDataBinding;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Lz5/q;

    .line 79
    .line 80
    iget-object v0, v0, Lz5/q;->v0:Lz5/e0;

    .line 81
    .line 82
    iget-object v0, v0, Lz5/e0;->w0:Landroid/view/View;

    .line 83
    .line 84
    const-string v1, "mBinding.layoutBottomSheetEdit.headerTurnSetting"

    .line 85
    .line 86
    invoke-static {v0, v1}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-static {v0}, Lc6/a;->b(Landroid/view/View;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, Lb6/a;->N()Landroidx/databinding/ViewDataBinding;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Lz5/q;

    .line 97
    .line 98
    iget-object v0, v0, Lz5/q;->v0:Lz5/e0;

    .line 99
    .line 100
    iget-object v0, v0, Lz5/e0;->t0:Landroid/view/View;

    .line 101
    .line 102
    const-string v1, "mBinding.layoutBottomSheetEdit.headerFlash"

    .line 103
    .line 104
    invoke-static {v0, v1}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-static {v0}, Lc6/a;->d(Landroid/view/View;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1}, Lb6/a;->N()Landroidx/databinding/ViewDataBinding;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Lz5/q;

    .line 115
    .line 116
    iget-object v0, v0, Lz5/q;->v0:Lz5/e0;

    .line 117
    .line 118
    iget-object v0, v0, Lz5/e0;->s0:Landroid/view/View;

    .line 119
    .line 120
    const-string v1, "mBinding.layoutBottomSheetEdit.headerCaptureVideo"

    .line 121
    .line 122
    invoke-static {v0, v1}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-static {v0}, Lc6/a;->b(Landroid/view/View;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1}, Lb6/a;->N()Landroidx/databinding/ViewDataBinding;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, Lz5/q;

    .line 133
    .line 134
    iget-object v0, v0, Lz5/q;->v0:Lz5/e0;

    .line 135
    .line 136
    iget-object v0, v0, Lz5/e0;->v0:Landroid/view/View;

    .line 137
    .line 138
    const-string v1, "mBinding.layoutBottomSheetEdit.headerRotate"

    .line 139
    .line 140
    invoke-static {v0, v1}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-static {v0}, Lc6/a;->b(Landroid/view/View;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1}, Lb6/a;->N()Landroidx/databinding/ViewDataBinding;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    check-cast v0, Lz5/q;

    .line 151
    .line 152
    iget-object v0, v0, Lz5/q;->v0:Lz5/e0;

    .line 153
    .line 154
    iget-object v0, v0, Lz5/e0;->u0:Landroid/view/View;

    .line 155
    .line 156
    const-string v1, "mBinding.layoutBottomSheetEdit.headerLock"

    .line 157
    .line 158
    invoke-static {v0, v1}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-static {v0}, Lc6/a;->b(Landroid/view/View;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p1}, Lb6/a;->N()Landroidx/databinding/ViewDataBinding;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    check-cast p1, Lz5/q;

    .line 169
    .line 170
    iget-object p1, p1, Lz5/q;->v0:Lz5/e0;

    .line 171
    .line 172
    iget-object p1, p1, Lz5/e0;->B0:Landroid/widget/ImageView;

    .line 173
    .line 174
    const-string v0, "mBinding.layoutBottomSheetEdit.imvCapture"

    .line 175
    .line 176
    invoke-static {p1, v0}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-static {p1}, Lc6/a;->b(Landroid/view/View;)V

    .line 180
    .line 181
    .line 182
    sget-object p1, Lih/k;->a:Lih/k;

    .line 183
    .line 184
    return-object p1
.end method
