.class public final Lcom/shading/dr/show/databinding/ActivityWebBinding;
.super Ljava/lang/Object;
.source "ActivityWebBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final animationView:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

.field public final rlLoadingscreen:Landroid/widget/RelativeLayout;

.field private final rootView:Landroid/widget/RelativeLayout;

.field public final webView1:Landroid/webkit/WebView;


# direct methods
.method private constructor <init>(Landroid/widget/RelativeLayout;Lcom/google/android/material/progressindicator/CircularProgressIndicator;Landroid/widget/RelativeLayout;Landroid/webkit/WebView;)V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/shading/dr/show/databinding/ActivityWebBinding;->rootView:Landroid/widget/RelativeLayout;

    .line 36
    iput-object p2, p0, Lcom/shading/dr/show/databinding/ActivityWebBinding;->animationView:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    .line 37
    iput-object p3, p0, Lcom/shading/dr/show/databinding/ActivityWebBinding;->rlLoadingscreen:Landroid/widget/RelativeLayout;

    .line 38
    iput-object p4, p0, Lcom/shading/dr/show/databinding/ActivityWebBinding;->webView1:Landroid/webkit/WebView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/shading/dr/show/databinding/ActivityWebBinding;
    .locals 4

    .line 68
    sget v0, Lcom/shading/dr/show/R$id;->animationView:I

    .line 69
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    if-eqz v1, :cond_0

    .line 74
    sget v0, Lcom/shading/dr/show/R$id;->rl_loadingscreen:I

    .line 75
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout;

    if-eqz v2, :cond_0

    .line 80
    sget v0, Lcom/shading/dr/show/R$id;->webView1:I

    .line 81
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/webkit/WebView;

    if-eqz v3, :cond_0

    .line 86
    new-instance v0, Lcom/shading/dr/show/databinding/ActivityWebBinding;

    check-cast p0, Landroid/widget/RelativeLayout;

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/shading/dr/show/databinding/ActivityWebBinding;-><init>(Landroid/widget/RelativeLayout;Lcom/google/android/material/progressindicator/CircularProgressIndicator;Landroid/widget/RelativeLayout;Landroid/webkit/WebView;)V

    return-object v0

    .line 89
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 90
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/shading/dr/show/databinding/ActivityWebBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 49
    invoke-static {p0, v0, v1}, Lcom/shading/dr/show/databinding/ActivityWebBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/shading/dr/show/databinding/ActivityWebBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/shading/dr/show/databinding/ActivityWebBinding;
    .locals 2

    .line 55
    sget v0, Lcom/shading/dr/show/R$layout;->activity_web:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 57
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 59
    :cond_0
    invoke-static {p0}, Lcom/shading/dr/show/databinding/ActivityWebBinding;->bind(Landroid/view/View;)Lcom/shading/dr/show/databinding/ActivityWebBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 19
    invoke-virtual {p0}, Lcom/shading/dr/show/databinding/ActivityWebBinding;->getRoot()Landroid/widget/RelativeLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/RelativeLayout;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/shading/dr/show/databinding/ActivityWebBinding;->rootView:Landroid/widget/RelativeLayout;

    return-object v0
.end method
