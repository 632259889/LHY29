.class Landroidx/databinding/b0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewStub$OnInflateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/databinding/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/databinding/b0;


# direct methods
.method public constructor <init>(Landroidx/databinding/b0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/databinding/b0$a;->a:Landroidx/databinding/b0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onInflate(Landroid/view/ViewStub;Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/databinding/b0$a;->a:Landroidx/databinding/b0;

    invoke-static {v0, p2}, Landroidx/databinding/b0;->a(Landroidx/databinding/b0;Landroid/view/View;)Landroid/view/View;

    .line 2
    iget-object v0, p0, Landroidx/databinding/b0$a;->a:Landroidx/databinding/b0;

    invoke-static {v0}, Landroidx/databinding/b0;->c(Landroidx/databinding/b0;)Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    iget-object v1, v1, Landroidx/databinding/ViewDataBinding;->m:Landroidx/databinding/DataBindingComponent;

    .line 3
    invoke-virtual {p1}, Landroid/view/ViewStub;->getLayoutResource()I

    move-result v2

    .line 4
    invoke-static {v1, p2, v2}, Landroidx/databinding/l;->c(Landroidx/databinding/DataBindingComponent;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/databinding/b0;->b(Landroidx/databinding/b0;Landroidx/databinding/ViewDataBinding;)Landroidx/databinding/ViewDataBinding;

    .line 5
    iget-object v0, p0, Landroidx/databinding/b0$a;->a:Landroidx/databinding/b0;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroidx/databinding/b0;->d(Landroidx/databinding/b0;Landroid/view/ViewStub;)Landroid/view/ViewStub;

    .line 6
    iget-object v0, p0, Landroidx/databinding/b0$a;->a:Landroidx/databinding/b0;

    invoke-static {v0}, Landroidx/databinding/b0;->e(Landroidx/databinding/b0;)Landroid/view/ViewStub$OnInflateListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Landroidx/databinding/b0$a;->a:Landroidx/databinding/b0;

    invoke-static {v0}, Landroidx/databinding/b0;->e(Landroidx/databinding/b0;)Landroid/view/ViewStub$OnInflateListener;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/view/ViewStub$OnInflateListener;->onInflate(Landroid/view/ViewStub;Landroid/view/View;)V

    .line 8
    iget-object p1, p0, Landroidx/databinding/b0$a;->a:Landroidx/databinding/b0;

    invoke-static {p1, v1}, Landroidx/databinding/b0;->f(Landroidx/databinding/b0;Landroid/view/ViewStub$OnInflateListener;)Landroid/view/ViewStub$OnInflateListener;

    .line 9
    :cond_0
    iget-object p1, p0, Landroidx/databinding/b0$a;->a:Landroidx/databinding/b0;

    invoke-static {p1}, Landroidx/databinding/b0;->c(Landroidx/databinding/b0;)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->S()V

    .line 10
    iget-object p1, p0, Landroidx/databinding/b0$a;->a:Landroidx/databinding/b0;

    invoke-static {p1}, Landroidx/databinding/b0;->c(Landroidx/databinding/b0;)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->q()V

    return-void
.end method
