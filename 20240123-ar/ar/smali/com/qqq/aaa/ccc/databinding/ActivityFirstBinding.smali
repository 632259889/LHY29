.class public final Lcom/qqq/aaa/ccc/databinding/ActivityFirstBinding;
.super Ljava/lang/Object;
.source "ActivityFirstBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final bPolicy:Landroid/widget/LinearLayout;

.field public final bRate:Landroid/widget/LinearLayout;

.field public final bShare:Landroid/widget/LinearLayout;

.field public final bStart:Landroid/widget/ImageView;

.field public final nativeLay:Landroid/widget/LinearLayout;

.field public final re:Landroid/widget/LinearLayout;

.field private final rootView:Landroid/widget/LinearLayout;


# direct methods
.method private constructor <init>(Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;)V
    .locals 0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Lcom/qqq/aaa/ccc/databinding/ActivityFirstBinding;->rootView:Landroid/widget/LinearLayout;

    .line 44
    iput-object p2, p0, Lcom/qqq/aaa/ccc/databinding/ActivityFirstBinding;->bPolicy:Landroid/widget/LinearLayout;

    .line 45
    iput-object p3, p0, Lcom/qqq/aaa/ccc/databinding/ActivityFirstBinding;->bRate:Landroid/widget/LinearLayout;

    .line 46
    iput-object p4, p0, Lcom/qqq/aaa/ccc/databinding/ActivityFirstBinding;->bShare:Landroid/widget/LinearLayout;

    .line 47
    iput-object p5, p0, Lcom/qqq/aaa/ccc/databinding/ActivityFirstBinding;->bStart:Landroid/widget/ImageView;

    .line 48
    iput-object p6, p0, Lcom/qqq/aaa/ccc/databinding/ActivityFirstBinding;->nativeLay:Landroid/widget/LinearLayout;

    .line 49
    iput-object p7, p0, Lcom/qqq/aaa/ccc/databinding/ActivityFirstBinding;->re:Landroid/widget/LinearLayout;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/qqq/aaa/ccc/databinding/ActivityFirstBinding;
    .locals 10

    .line 79
    sget v0, Lcom/qqq/aaa/ccc/R$id;->bPolicy:I

    .line 80
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/LinearLayout;

    if-eqz v4, :cond_0

    .line 85
    sget v0, Lcom/qqq/aaa/ccc/R$id;->bRate:I

    .line 86
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/LinearLayout;

    if-eqz v5, :cond_0

    .line 91
    sget v0, Lcom/qqq/aaa/ccc/R$id;->bShare:I

    .line 92
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/LinearLayout;

    if-eqz v6, :cond_0

    .line 97
    sget v0, Lcom/qqq/aaa/ccc/R$id;->bStart:I

    .line 98
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/ImageView;

    if-eqz v7, :cond_0

    .line 103
    sget v0, Lcom/qqq/aaa/ccc/R$id;->nativeLay:I

    .line 104
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/LinearLayout;

    if-eqz v8, :cond_0

    .line 109
    sget v0, Lcom/qqq/aaa/ccc/R$id;->re:I

    .line 110
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/widget/LinearLayout;

    if-eqz v9, :cond_0

    .line 115
    new-instance v0, Lcom/qqq/aaa/ccc/databinding/ActivityFirstBinding;

    move-object v3, p0

    check-cast v3, Landroid/widget/LinearLayout;

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Lcom/qqq/aaa/ccc/databinding/ActivityFirstBinding;-><init>(Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;)V

    return-object v0

    .line 118
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 119
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/qqq/aaa/ccc/databinding/ActivityFirstBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 60
    invoke-static {p0, v0, v1}, Lcom/qqq/aaa/ccc/databinding/ActivityFirstBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/qqq/aaa/ccc/databinding/ActivityFirstBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/qqq/aaa/ccc/databinding/ActivityFirstBinding;
    .locals 2

    .line 66
    sget v0, Lcom/qqq/aaa/ccc/R$layout;->activity_first:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 68
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 70
    :cond_0
    invoke-static {p0}, Lcom/qqq/aaa/ccc/databinding/ActivityFirstBinding;->bind(Landroid/view/View;)Lcom/qqq/aaa/ccc/databinding/ActivityFirstBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 18
    invoke-virtual {p0}, Lcom/qqq/aaa/ccc/databinding/ActivityFirstBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/LinearLayout;
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/qqq/aaa/ccc/databinding/ActivityFirstBinding;->rootView:Landroid/widget/LinearLayout;

    return-object v0
.end method
