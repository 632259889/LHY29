.class public final Lcom/example/feature_settings/databinding/FragmentSettingsBinding;
.super Ljava/lang/Object;
.source "FragmentSettingsBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final appIcon:Landroidx/cardview/widget/CardView;

.field public final containerForBanner:Landroid/widget/LinearLayout;

.field public final group:Landroid/widget/LinearLayout;

.field public final premium:Landroidx/cardview/widget/CardView;

.field public final privacyPolicy:Landroid/widget/TextView;

.field public final rateUs:Landroidx/cardview/widget/CardView;

.field private final rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final site:Landroidx/cardview/widget/CardView;

.field public final tikTok:Landroidx/cardview/widget/CardView;

.field public final toolbar:Lcom/example/feature_settings/databinding/ToolbarSettingsBinding;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/cardview/widget/CardView;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroidx/cardview/widget/CardView;Landroid/widget/TextView;Landroidx/cardview/widget/CardView;Landroidx/cardview/widget/CardView;Landroidx/cardview/widget/CardView;Lcom/example/feature_settings/databinding/ToolbarSettingsBinding;)V
    .locals 0

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-object p1, p0, Lcom/example/feature_settings/databinding/FragmentSettingsBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 56
    iput-object p2, p0, Lcom/example/feature_settings/databinding/FragmentSettingsBinding;->appIcon:Landroidx/cardview/widget/CardView;

    .line 57
    iput-object p3, p0, Lcom/example/feature_settings/databinding/FragmentSettingsBinding;->containerForBanner:Landroid/widget/LinearLayout;

    .line 58
    iput-object p4, p0, Lcom/example/feature_settings/databinding/FragmentSettingsBinding;->group:Landroid/widget/LinearLayout;

    .line 59
    iput-object p5, p0, Lcom/example/feature_settings/databinding/FragmentSettingsBinding;->premium:Landroidx/cardview/widget/CardView;

    .line 60
    iput-object p6, p0, Lcom/example/feature_settings/databinding/FragmentSettingsBinding;->privacyPolicy:Landroid/widget/TextView;

    .line 61
    iput-object p7, p0, Lcom/example/feature_settings/databinding/FragmentSettingsBinding;->rateUs:Landroidx/cardview/widget/CardView;

    .line 62
    iput-object p8, p0, Lcom/example/feature_settings/databinding/FragmentSettingsBinding;->site:Landroidx/cardview/widget/CardView;

    .line 63
    iput-object p9, p0, Lcom/example/feature_settings/databinding/FragmentSettingsBinding;->tikTok:Landroidx/cardview/widget/CardView;

    .line 64
    iput-object p10, p0, Lcom/example/feature_settings/databinding/FragmentSettingsBinding;->toolbar:Lcom/example/feature_settings/databinding/ToolbarSettingsBinding;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/example/feature_settings/databinding/FragmentSettingsBinding;
    .locals 13

    .line 94
    sget v0, Lcom/example/feature_settings/R$id;->app_icon:I

    .line 95
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroidx/cardview/widget/CardView;

    if-eqz v4, :cond_0

    .line 100
    sget v0, Lcom/example/feature_settings/R$id;->container_for_banner:I

    .line 101
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/LinearLayout;

    if-eqz v5, :cond_0

    .line 106
    sget v0, Lcom/example/feature_settings/R$id;->group:I

    .line 107
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/LinearLayout;

    if-eqz v6, :cond_0

    .line 112
    sget v0, Lcom/example/feature_settings/R$id;->premium:I

    .line 113
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroidx/cardview/widget/CardView;

    if-eqz v7, :cond_0

    .line 118
    sget v0, Lcom/example/feature_settings/R$id;->privacy_policy:I

    .line 119
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/TextView;

    if-eqz v8, :cond_0

    .line 124
    sget v0, Lcom/example/feature_settings/R$id;->rate_us:I

    .line 125
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroidx/cardview/widget/CardView;

    if-eqz v9, :cond_0

    .line 130
    sget v0, Lcom/example/feature_settings/R$id;->site:I

    .line 131
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroidx/cardview/widget/CardView;

    if-eqz v10, :cond_0

    .line 136
    sget v0, Lcom/example/feature_settings/R$id;->tik_tok:I

    .line 137
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Landroidx/cardview/widget/CardView;

    if-eqz v11, :cond_0

    .line 142
    sget v0, Lcom/example/feature_settings/R$id;->toolbar:I

    .line 143
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 147
    invoke-static {v1}, Lcom/example/feature_settings/databinding/ToolbarSettingsBinding;->bind(Landroid/view/View;)Lcom/example/feature_settings/databinding/ToolbarSettingsBinding;

    move-result-object v12

    .line 149
    new-instance v0, Lcom/example/feature_settings/databinding/FragmentSettingsBinding;

    move-object v3, p0

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v2, v0

    invoke-direct/range {v2 .. v12}, Lcom/example/feature_settings/databinding/FragmentSettingsBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/cardview/widget/CardView;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroidx/cardview/widget/CardView;Landroid/widget/TextView;Landroidx/cardview/widget/CardView;Landroidx/cardview/widget/CardView;Landroidx/cardview/widget/CardView;Lcom/example/feature_settings/databinding/ToolbarSettingsBinding;)V

    return-object v0

    .line 152
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 153
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/example/feature_settings/databinding/FragmentSettingsBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 75
    invoke-static {p0, v0, v1}, Lcom/example/feature_settings/databinding/FragmentSettingsBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/example/feature_settings/databinding/FragmentSettingsBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/example/feature_settings/databinding/FragmentSettingsBinding;
    .locals 2

    .line 81
    sget v0, Lcom/example/feature_settings/R$layout;->fragment_settings:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 83
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 85
    :cond_0
    invoke-static {p0}, Lcom/example/feature_settings/databinding/FragmentSettingsBinding;->bind(Landroid/view/View;)Lcom/example/feature_settings/databinding/FragmentSettingsBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 20
    invoke-virtual {p0}, Lcom/example/feature_settings/databinding/FragmentSettingsBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/example/feature_settings/databinding/FragmentSettingsBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
