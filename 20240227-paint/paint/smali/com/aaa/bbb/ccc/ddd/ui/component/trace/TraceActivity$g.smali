.class public final Lcom/aaa/bbb/ccc/ddd/ui/component/trace/TraceActivity$g;
.super Luh/k;
.source "SourceFile"

# interfaces
.implements Lth/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/aaa/bbb/ccc/ddd/ui/component/trace/TraceActivity;->R()V
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
.field public final synthetic d:Lcom/aaa/bbb/ccc/ddd/ui/component/trace/TraceActivity;


# direct methods
.method public constructor <init>(Lcom/aaa/bbb/ccc/ddd/ui/component/trace/TraceActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/aaa/bbb/ccc/ddd/ui/component/trace/TraceActivity$g;->d:Lcom/aaa/bbb/ccc/ddd/ui/component/trace/TraceActivity;

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
    iget-object p1, p0, Lcom/aaa/bbb/ccc/ddd/ui/component/trace/TraceActivity$g;->d:Lcom/aaa/bbb/ccc/ddd/ui/component/trace/TraceActivity;

    .line 4
    .line 5
    iget-boolean v0, p1, Lcom/aaa/bbb/ccc/ddd/ui/component/trace/TraceActivity;->G:Z

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
    iget-object v0, v0, Lz5/g0;->A0:Landroid/widget/TextView;

    .line 18
    .line 19
    const v1, 0x7f08012e

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lb6/a;->N()Landroidx/databinding/ViewDataBinding;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lz5/u;

    .line 30
    .line 31
    iget-object v0, v0, Lz5/u;->v0:Lz5/g0;

    .line 32
    .line 33
    iget-object v0, v0, Lz5/g0;->B0:Landroid/widget/TextView;

    .line 34
    .line 35
    const v1, 0x7f08012f

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    invoke-static {p1, v0}, Lcom/aaa/bbb/ccc/ddd/ui/component/trace/TraceActivity;->S(Lcom/aaa/bbb/ccc/ddd/ui/component/trace/TraceActivity;Z)V

    .line 43
    .line 44
    .line 45
    :cond_0
    sget-object p1, Lih/k;->a:Lih/k;

    .line 46
    .line 47
    return-object p1
.end method
