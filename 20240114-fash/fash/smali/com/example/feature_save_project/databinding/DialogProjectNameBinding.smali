.class public final Lcom/example/feature_save_project/databinding/DialogProjectNameBinding;
.super Ljava/lang/Object;
.source "DialogProjectNameBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final cancel:Landroid/widget/Button;

.field public final name:Landroid/widget/EditText;

.field public final ok:Landroid/widget/Button;

.field private final rootView:Landroid/widget/LinearLayout;

.field public final title:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroid/widget/LinearLayout;Landroid/widget/Button;Landroid/widget/EditText;Landroid/widget/Button;Landroid/widget/TextView;)V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lcom/example/feature_save_project/databinding/DialogProjectNameBinding;->rootView:Landroid/widget/LinearLayout;

    .line 39
    iput-object p2, p0, Lcom/example/feature_save_project/databinding/DialogProjectNameBinding;->cancel:Landroid/widget/Button;

    .line 40
    iput-object p3, p0, Lcom/example/feature_save_project/databinding/DialogProjectNameBinding;->name:Landroid/widget/EditText;

    .line 41
    iput-object p4, p0, Lcom/example/feature_save_project/databinding/DialogProjectNameBinding;->ok:Landroid/widget/Button;

    .line 42
    iput-object p5, p0, Lcom/example/feature_save_project/databinding/DialogProjectNameBinding;->title:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/example/feature_save_project/databinding/DialogProjectNameBinding;
    .locals 8

    .line 72
    sget v0, Lcom/example/feature_save_project/R$id;->cancel:I

    .line 73
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/Button;

    if-eqz v4, :cond_0

    .line 78
    sget v0, Lcom/example/feature_save_project/R$id;->name:I

    .line 79
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/EditText;

    if-eqz v5, :cond_0

    .line 84
    sget v0, Lcom/example/feature_save_project/R$id;->ok:I

    .line 85
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/Button;

    if-eqz v6, :cond_0

    .line 90
    sget v0, Lcom/example/feature_save_project/R$id;->title:I

    .line 91
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_0

    .line 96
    new-instance v0, Lcom/example/feature_save_project/databinding/DialogProjectNameBinding;

    move-object v3, p0

    check-cast v3, Landroid/widget/LinearLayout;

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/example/feature_save_project/databinding/DialogProjectNameBinding;-><init>(Landroid/widget/LinearLayout;Landroid/widget/Button;Landroid/widget/EditText;Landroid/widget/Button;Landroid/widget/TextView;)V

    return-object v0

    .line 98
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 99
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/example/feature_save_project/databinding/DialogProjectNameBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 53
    invoke-static {p0, v0, v1}, Lcom/example/feature_save_project/databinding/DialogProjectNameBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/example/feature_save_project/databinding/DialogProjectNameBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/example/feature_save_project/databinding/DialogProjectNameBinding;
    .locals 2

    .line 59
    sget v0, Lcom/example/feature_save_project/R$layout;->dialog_project_name:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 61
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 63
    :cond_0
    invoke-static {p0}, Lcom/example/feature_save_project/databinding/DialogProjectNameBinding;->bind(Landroid/view/View;)Lcom/example/feature_save_project/databinding/DialogProjectNameBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 20
    invoke-virtual {p0}, Lcom/example/feature_save_project/databinding/DialogProjectNameBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/LinearLayout;
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/example/feature_save_project/databinding/DialogProjectNameBinding;->rootView:Landroid/widget/LinearLayout;

    return-object v0
.end method
