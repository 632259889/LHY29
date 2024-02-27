.class public final Lcom/arapp/paint/sketch/ardrawing/ui/component/trace/TraceActivity$i;
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

    iput-object p1, p0, Lcom/arapp/paint/sketch/ardrawing/ui/component/trace/TraceActivity$i;->d:Lcom/arapp/paint/sketch/ardrawing/ui/component/trace/TraceActivity;

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
    iget-object p1, p0, Lcom/arapp/paint/sketch/ardrawing/ui/component/trace/TraceActivity$i;->d:Lcom/arapp/paint/sketch/ardrawing/ui/component/trace/TraceActivity;

    .line 4
    .line 5
    iget-boolean v0, p1, Lcom/arapp/paint/sketch/ardrawing/ui/component/trace/TraceActivity;->G:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lb6/a;->N()Landroidx/databinding/ViewDataBinding;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lz5/u;

    .line 14
    .line 15
    iget-object v0, v0, Lz5/u;->v0:Lz5/g0;

    .line 16
    .line 17
    iget-object v0, v0, Lz5/g0;->x0:Landroid/widget/LinearLayout;

    .line 18
    .line 19
    const-string v1, "mBinding.layoutBottomSheetEdit.llOpacity"

    .line 20
    .line 21
    invoke-static {v0, v1}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lc6/a;->d(Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lb6/a;->N()Landroidx/databinding/ViewDataBinding;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lz5/u;

    .line 32
    .line 33
    iget-object v0, v0, Lz5/u;->v0:Lz5/g0;

    .line 34
    .line 35
    iget-object v0, v0, Lz5/g0;->v0:Landroid/widget/ImageView;

    .line 36
    .line 37
    const v1, 0x7f080250

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Lb6/a;->N()Landroidx/databinding/ViewDataBinding;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lz5/u;

    .line 48
    .line 49
    iget-object v0, v0, Lz5/u;->v0:Lz5/g0;

    .line 50
    .line 51
    iget-object v0, v0, Lz5/g0;->y0:Landroidx/recyclerview/widget/RecyclerView;

    .line 52
    .line 53
    const-string v1, "mBinding.layoutBottomSheetEdit.rclColor"

    .line 54
    .line 55
    invoke-static {v0, v1}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v0}, Lc6/a;->b(Landroid/view/View;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Lb6/a;->N()Landroidx/databinding/ViewDataBinding;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Lz5/u;

    .line 66
    .line 67
    iget-object p1, p1, Lz5/u;->v0:Lz5/g0;

    .line 68
    .line 69
    iget-object p1, p1, Lz5/g0;->s0:Landroid/widget/ImageView;

    .line 70
    .line 71
    const v0, 0x7f080213

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 75
    .line 76
    .line 77
    :cond_0
    sget-object p1, Lih/k;->a:Lih/k;

    .line 78
    .line 79
    return-object p1
.end method
