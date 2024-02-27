.class public final Lcom/arapp/paint/sketch/ardrawing/ui/component/trace/TraceActivity$e;
.super Luh/k;
.source "SourceFile"

# interfaces
.implements Lth/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arapp/paint/sketch/ardrawing/ui/component/trace/TraceActivity;->R()V
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
.field public final synthetic d:Lcom/arapp/paint/sketch/ardrawing/ui/component/trace/TraceActivity;


# direct methods
.method public constructor <init>(Lcom/arapp/paint/sketch/ardrawing/ui/component/trace/TraceActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/arapp/paint/sketch/ardrawing/ui/component/trace/TraceActivity$e;->d:Lcom/arapp/paint/sketch/ardrawing/ui/component/trace/TraceActivity;

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
    iget-object p1, p0, Lcom/arapp/paint/sketch/ardrawing/ui/component/trace/TraceActivity$e;->d:Lcom/arapp/paint/sketch/ardrawing/ui/component/trace/TraceActivity;

    .line 4
    .line 5
    iget-boolean v0, p1, Lcom/arapp/paint/sketch/ardrawing/ui/component/trace/TraceActivity;->G:Z

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    xor-int/2addr v0, v1

    .line 9
    iput-boolean v0, p1, Lcom/arapp/paint/sketch/ardrawing/ui/component/trace/TraceActivity;->G:Z

    .line 10
    .line 11
    invoke-virtual {p1}, Lb6/a;->N()Landroidx/databinding/ViewDataBinding;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lz5/u;

    .line 16
    .line 17
    iget-object v0, v0, Lz5/u;->v0:Lz5/g0;

    .line 18
    .line 19
    iget-object v0, v0, Lz5/g0;->t0:Landroid/widget/ImageView;

    .line 20
    .line 21
    iget-boolean v2, p1, Lcom/arapp/paint/sketch/ardrawing/ui/component/trace/TraceActivity;->G:Z

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    const v2, 0x7f08023f

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const v2, 0x7f08023e

    .line 30
    .line 31
    .line 32
    :goto_0
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 33
    .line 34
    .line 35
    iget-boolean v0, p1, Lcom/arapp/paint/sketch/ardrawing/ui/component/trace/TraceActivity;->G:Z

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {p1}, Lb6/a;->N()Landroidx/databinding/ViewDataBinding;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lz5/u;

    .line 44
    .line 45
    iget-object v0, v0, Lz5/u;->v0:Lz5/g0;

    .line 46
    .line 47
    iget-object v0, v0, Lz5/g0;->z0:Landroidx/appcompat/widget/AppCompatSeekBar;

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Lb6/a;->N()Landroidx/databinding/ViewDataBinding;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lz5/u;

    .line 58
    .line 59
    iget-object v0, v0, Lz5/u;->v0:Lz5/g0;

    .line 60
    .line 61
    iget-object v0, v0, Lz5/g0;->r0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 62
    .line 63
    const v1, 0x7f08012a

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    invoke-virtual {p1}, Lb6/a;->N()Landroidx/databinding/ViewDataBinding;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Lz5/u;

    .line 72
    .line 73
    iget-object v0, v0, Lz5/u;->v0:Lz5/g0;

    .line 74
    .line 75
    iget-object v0, v0, Lz5/g0;->z0:Landroidx/appcompat/widget/AppCompatSeekBar;

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Lb6/a;->N()Landroidx/databinding/ViewDataBinding;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Lz5/u;

    .line 85
    .line 86
    iget-object v0, v0, Lz5/u;->v0:Lz5/g0;

    .line 87
    .line 88
    iget-object v0, v0, Lz5/g0;->r0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 89
    .line 90
    const v1, 0x7f080129

    .line 91
    .line 92
    .line 93
    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, Lb6/a;->N()Landroidx/databinding/ViewDataBinding;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Lz5/u;

    .line 101
    .line 102
    iget-object v0, v0, Lz5/u;->z0:Lcom/xiaopo/flying/sticker/StickerView;

    .line 103
    .line 104
    iget-boolean p1, p1, Lcom/arapp/paint/sketch/ardrawing/ui/component/trace/TraceActivity;->G:Z

    .line 105
    .line 106
    invoke-virtual {v0, p1}, Lcom/xiaopo/flying/sticker/StickerView;->setLocked(Z)V

    .line 107
    .line 108
    .line 109
    sget-object p1, Lih/k;->a:Lih/k;

    .line 110
    .line 111
    return-object p1
.end method
