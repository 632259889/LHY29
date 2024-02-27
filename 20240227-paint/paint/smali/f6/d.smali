.class public final Lf6/d;
.super Landroid/app/Dialog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/app/Dialog;"
    }
.end annotation


# static fields
.field public static final synthetic e:I


# instance fields
.field public c:Landroidx/databinding/ViewDataBinding;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz5/i0;"
        }
    .end annotation
.end field

.field public final d:Lth/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lth/a<",
            "Lih/k;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lb6/a;Lc6/e;)V
    .locals 3

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const v0, 0x7f14013f

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const/4 v0, 0x0

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 24
    .line 25
    invoke-direct {v1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const/4 v1, 0x0

    .line 40
    const v2, 0x7f0d0094

    .line 41
    .line 42
    .line 43
    invoke-static {p1, v2, v1, v0, v1}, Landroidx/databinding/c;->c(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLandroidx/databinding/b;)Landroidx/databinding/ViewDataBinding;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const-string v0, "inflate(LayoutInflater.f\u2026 layoutView, null, false)"

    .line 48
    .line 49
    invoke-static {p1, v0}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, Lf6/d;->c:Landroidx/databinding/ViewDataBinding;

    .line 53
    .line 54
    invoke-virtual {p0}, Lf6/d;->a()Landroidx/databinding/ViewDataBinding;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iget-object p1, p1, Landroidx/databinding/ViewDataBinding;->T:Landroid/view/View;

    .line 59
    .line 60
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 61
    .line 62
    .line 63
    iput-object p2, p0, Lf6/d;->d:Lth/a;

    .line 64
    .line 65
    return-void
.end method


# virtual methods
.method public final a()Landroidx/databinding/ViewDataBinding;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lz5/i0;"
        }
    .end annotation

    iget-object v0, p0, Lf6/d;->c:Landroidx/databinding/ViewDataBinding;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "mBinding"

    invoke-static {v0}, Luh/i;->i(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lf6/d;->a()Landroidx/databinding/ViewDataBinding;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lz5/i0;

    .line 9
    .line 10
    new-instance v0, Lq3/c;

    .line 11
    .line 12
    const/16 v1, 0x11

    .line 13
    .line 14
    invoke-direct {v0, p0, v1}, Lq3/c;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p1, Lz5/i0;->q0:Lcom/willy/ratingbar/ScaleRatingBar;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Ltf/b;->setOnRatingChangeListener(Ltf/b$a;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lf6/d;->a()Landroidx/databinding/ViewDataBinding;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lz5/i0;

    .line 27
    .line 28
    new-instance v0, La4/r;

    .line 29
    .line 30
    const/4 v1, 0x3

    .line 31
    invoke-direct {v0, p0, v1}, La4/r;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p1, Lz5/i0;->r0:Landroid/widget/TextView;

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final bridge synthetic onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-virtual {p0, p1}, Lf6/d;->b(Landroid/os/Bundle;)V

    return-void
.end method
