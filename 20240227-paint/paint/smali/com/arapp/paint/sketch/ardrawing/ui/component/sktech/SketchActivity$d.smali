.class public final Lcom/arapp/paint/sketch/ardrawing/ui/component/sktech/SketchActivity$d;
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

    iput-object p1, p0, Lcom/arapp/paint/sketch/ardrawing/ui/component/sktech/SketchActivity$d;->d:Lcom/arapp/paint/sketch/ardrawing/ui/component/sktech/SketchActivity;

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
    iget-object p1, p0, Lcom/arapp/paint/sketch/ardrawing/ui/component/sktech/SketchActivity$d;->d:Lcom/arapp/paint/sketch/ardrawing/ui/component/sktech/SketchActivity;

    .line 4
    .line 5
    invoke-virtual {p1}, Lb6/a;->N()Landroidx/databinding/ViewDataBinding;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lz5/q;

    .line 10
    .line 11
    iget-object v0, v0, Lz5/q;->v0:Lz5/e0;

    .line 12
    .line 13
    iget-object v0, v0, Lz5/e0;->B0:Landroid/widget/ImageView;

    .line 14
    .line 15
    const-string v1, "mBinding.layoutBottomSheetEdit.imvCapture"

    .line 16
    .line 17
    invoke-static {v0, v1}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lc6/a;->d(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lb6/a;->N()Landroidx/databinding/ViewDataBinding;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lz5/q;

    .line 28
    .line 29
    iget-object v0, v0, Lz5/q;->v0:Lz5/e0;

    .line 30
    .line 31
    iget-object v0, v0, Lz5/e0;->w0:Landroid/view/View;

    .line 32
    .line 33
    const-string v1, "mBinding.layoutBottomSheetEdit.headerTurnSetting"

    .line 34
    .line 35
    invoke-static {v0, v1}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Lc6/a;->b(Landroid/view/View;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Lb6/a;->N()Landroidx/databinding/ViewDataBinding;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lz5/q;

    .line 46
    .line 47
    iget-object v0, v0, Lz5/q;->v0:Lz5/e0;

    .line 48
    .line 49
    iget-object v0, v0, Lz5/e0;->H0:Landroid/widget/RelativeLayout;

    .line 50
    .line 51
    const-string v1, "mBinding.layoutBottomSheetEdit.llOpacity"

    .line 52
    .line 53
    invoke-static {v0, v1}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v0}, Lc6/a;->b(Landroid/view/View;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Lb6/a;->N()Landroidx/databinding/ViewDataBinding;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lz5/q;

    .line 64
    .line 65
    iget-object v0, v0, Lz5/q;->v0:Lz5/e0;

    .line 66
    .line 67
    iget-object v0, v0, Lz5/e0;->L0:Landroid/view/View;

    .line 68
    .line 69
    const-string v1, "mBinding.layoutBottomSheetEdit.viewLine"

    .line 70
    .line 71
    invoke-static {v0, v1}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-static {v0}, Lc6/a;->b(Landroid/view/View;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Lb6/a;->N()Landroidx/databinding/ViewDataBinding;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Lz5/q;

    .line 82
    .line 83
    iget-object v0, v0, Lz5/q;->v0:Lz5/e0;

    .line 84
    .line 85
    iget-object v0, v0, Lz5/e0;->t0:Landroid/view/View;

    .line 86
    .line 87
    const-string v1, "mBinding.layoutBottomSheetEdit.headerFlash"

    .line 88
    .line 89
    invoke-static {v0, v1}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-static {v0}, Lc6/a;->b(Landroid/view/View;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1}, Lb6/a;->N()Landroidx/databinding/ViewDataBinding;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Lz5/q;

    .line 100
    .line 101
    iget-object v0, v0, Lz5/q;->v0:Lz5/e0;

    .line 102
    .line 103
    iget-object v0, v0, Lz5/e0;->s0:Landroid/view/View;

    .line 104
    .line 105
    const-string v1, "mBinding.layoutBottomSheetEdit.headerCaptureVideo"

    .line 106
    .line 107
    invoke-static {v0, v1}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-static {v0}, Lc6/a;->d(Landroid/view/View;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1}, Lb6/a;->N()Landroidx/databinding/ViewDataBinding;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Lz5/q;

    .line 118
    .line 119
    iget-object v0, v0, Lz5/q;->v0:Lz5/e0;

    .line 120
    .line 121
    iget-object v0, v0, Lz5/e0;->v0:Landroid/view/View;

    .line 122
    .line 123
    const-string v1, "mBinding.layoutBottomSheetEdit.headerRotate"

    .line 124
    .line 125
    invoke-static {v0, v1}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-static {v0}, Lc6/a;->b(Landroid/view/View;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1}, Lb6/a;->N()Landroidx/databinding/ViewDataBinding;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    check-cast p1, Lz5/q;

    .line 136
    .line 137
    iget-object p1, p1, Lz5/q;->v0:Lz5/e0;

    .line 138
    .line 139
    iget-object p1, p1, Lz5/e0;->u0:Landroid/view/View;

    .line 140
    .line 141
    const-string v0, "mBinding.layoutBottomSheetEdit.headerLock"

    .line 142
    .line 143
    invoke-static {p1, v0}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-static {p1}, Lc6/a;->b(Landroid/view/View;)V

    .line 147
    .line 148
    .line 149
    sget-object p1, Lih/k;->a:Lih/k;

    .line 150
    .line 151
    return-object p1
.end method
