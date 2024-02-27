.class public final Lq8/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic c:Lq3/c;

.field public final synthetic d:Lq8/b;


# direct methods
.method public constructor <init>(Lq8/b;Lq3/c;)V
    .locals 0

    iput-object p1, p0, Lq8/a;->d:Lq8/b;

    iput-object p2, p0, Lq8/a;->c:Lq3/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lq8/a;->d:Lq8/b;

    .line 2
    .line 3
    iget-object p1, p1, Lq8/b;->c:Lp8/b;

    .line 4
    .line 5
    invoke-virtual {p1}, Lp8/b;->getSelectedColor()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-virtual {p1}, Lp8/b;->getAllColors()[Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lq8/a;->c:Lq3/c;

    .line 13
    .line 14
    iget-object p1, p1, Lq3/c;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, Lcom/aaa/bbb/ccc/ddd/ui/component/trace/TraceActivity;

    .line 17
    .line 18
    sget v0, Lcom/aaa/bbb/ccc/ddd/ui/component/trace/TraceActivity;->J:I

    .line 19
    .line 20
    const-string v0, "this$0"

    .line 21
    .line 22
    invoke-static {p1, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lb6/a;->N()Landroidx/databinding/ViewDataBinding;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lz5/u;

    .line 30
    .line 31
    iget-object p1, p1, Lz5/u;->q0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
