.class public final Landroidx/databinding/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/databinding/DataBinderMapperImpl;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/databinding/DataBinderMapperImpl;

    invoke-direct {v0}, Landroidx/databinding/DataBinderMapperImpl;-><init>()V

    sput-object v0, Landroidx/databinding/c;->a:Landroidx/databinding/DataBinderMapperImpl;

    return-void
.end method

.method public static a(Landroidx/databinding/b;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/databinding/ViewDataBinding;",
            ">(",
            "Landroidx/databinding/b;",
            "Landroid/view/View;",
            "I)TT;"
        }
    .end annotation

    sget-object v0, Landroidx/databinding/c;->a:Landroidx/databinding/DataBinderMapperImpl;

    invoke-virtual {v0, p0, p1, p2}, Landroidx/databinding/MergedDataBinderMapper;->b(Landroidx/databinding/b;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroidx/databinding/b;Landroid/view/ViewGroup;II)Landroidx/databinding/ViewDataBinding;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/databinding/ViewDataBinding;",
            ">(",
            "Landroidx/databinding/b;",
            "Landroid/view/ViewGroup;",
            "II)TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sub-int v1, v0, p2

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    sub-int/2addr v0, v2

    .line 11
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p0, p1, p3}, Landroidx/databinding/c;->a(Landroidx/databinding/b;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    new-array v0, v1, [Landroid/view/View;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    :goto_0
    if-ge v2, v1, :cond_1

    .line 24
    .line 25
    add-int v3, v2, p2

    .line 26
    .line 27
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    aput-object v3, v0, v2

    .line 32
    .line 33
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    sget-object p1, Landroidx/databinding/c;->a:Landroidx/databinding/DataBinderMapperImpl;

    .line 37
    .line 38
    invoke-virtual {p1, p0, v0, p3}, Landroidx/databinding/MergedDataBinderMapper;->c(Landroidx/databinding/b;[Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method public static c(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLandroidx/databinding/b;)Landroidx/databinding/ViewDataBinding;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/databinding/ViewDataBinding;",
            ">(",
            "Landroid/view/LayoutInflater;",
            "I",
            "Landroid/view/ViewGroup;",
            "Z",
            "Landroidx/databinding/b;",
            ")TT;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz v1, :cond_2

    invoke-static {p4, p2, v0, p1}, Landroidx/databinding/c;->b(Landroidx/databinding/b;Landroid/view/ViewGroup;II)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-static {p4, p0, p1}, Landroidx/databinding/c;->a(Landroidx/databinding/b;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    return-object p0
.end method

.method public static d(Landroid/app/Activity;I)Landroidx/databinding/ViewDataBinding;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/databinding/ViewDataBinding;",
            ">(",
            "Landroid/app/Activity;",
            "I)TT;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    const v0, 0x1020002

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {v1, p0, v0, p1}, Landroidx/databinding/c;->b(Landroidx/databinding/b;Landroid/view/ViewGroup;II)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    return-object p0
.end method
