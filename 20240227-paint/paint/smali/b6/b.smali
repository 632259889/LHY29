.class public abstract Lb6/b;
.super Lcom/google/android/material/bottomsheet/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<VB:",
        "Landroidx/databinding/ViewDataBinding;",
        ">",
        "Lcom/google/android/material/bottomsheet/b;"
    }
.end annotation


# instance fields
.field public r:Landroidx/databinding/ViewDataBinding;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TVB;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/arapp/paint/sketch/ardrawing/ui/component/choose_object/ChooseObjectActivity;)V
    .locals 3

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/google/android/material/bottomsheet/b;-><init>(Lcom/arapp/paint/sketch/ardrawing/ui/component/choose_object/ChooseObjectActivity;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lb6/b;->r:Landroidx/databinding/ViewDataBinding;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const/4 v1, 0x0

    .line 23
    const v2, 0x7f0d00b6

    .line 24
    .line 25
    .line 26
    invoke-static {p1, v2, v0, v1, v0}, Landroidx/databinding/c;->c(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLandroidx/databinding/b;)Landroidx/databinding/ViewDataBinding;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string v1, "inflate(LayoutInflater.f\u2026 layoutView, null, false)"

    .line 31
    .line 32
    invoke-static {p1, v1}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lb6/b;->r:Landroidx/databinding/ViewDataBinding;

    .line 36
    .line 37
    :cond_0
    iget-object p1, p0, Lb6/b;->r:Landroidx/databinding/ViewDataBinding;

    .line 38
    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    iget-object p1, p1, Landroidx/databinding/ViewDataBinding;->T:Landroid/view/View;

    .line 42
    .line 43
    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomsheet/b;->setContentView(Landroid/view/View;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    const-string p1, "mBinding"

    .line 48
    .line 49
    invoke-static {p1}, Luh/i;->i(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v0
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/material/bottomsheet/b;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    move-object p1, p0

    .line 5
    check-cast p1, Lf6/c;

    .line 6
    .line 7
    iget-object v0, p1, Lb6/b;->r:Landroidx/databinding/ViewDataBinding;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const-string v2, "mBinding"

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    check-cast v0, Lz5/a1;

    .line 15
    .line 16
    const-string v3, "mBinding.lnGallery"

    .line 17
    .line 18
    iget-object v0, v0, Lz5/a1;->s0:Landroid/widget/LinearLayout;

    .line 19
    .line 20
    invoke-static {v0, v3}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    new-instance v3, Lf6/a;

    .line 24
    .line 25
    invoke-direct {v3, p1}, Lf6/a;-><init>(Lf6/c;)V

    .line 26
    .line 27
    .line 28
    new-instance v4, Lc6/a$a;

    .line 29
    .line 30
    invoke-direct {v4, v3}, Lc6/a$a;-><init>(Lth/l;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p1, Lb6/b;->r:Landroidx/databinding/ViewDataBinding;

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    check-cast v0, Lz5/a1;

    .line 41
    .line 42
    const-string v1, "mBinding.lnCamera"

    .line 43
    .line 44
    iget-object v0, v0, Lz5/a1;->r0:Landroid/widget/LinearLayout;

    .line 45
    .line 46
    invoke-static {v0, v1}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    new-instance v1, Lf6/b;

    .line 50
    .line 51
    invoke-direct {v1, p1}, Lf6/b;-><init>(Lf6/c;)V

    .line 52
    .line 53
    .line 54
    new-instance p1, Lc6/a$a;

    .line 55
    .line 56
    invoke-direct {p1, v1}, Lc6/a$a;-><init>(Lth/l;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_0
    invoke-static {v2}, Luh/i;->i(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v1

    .line 67
    :cond_1
    invoke-static {v2}, Luh/i;->i(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v1
.end method
