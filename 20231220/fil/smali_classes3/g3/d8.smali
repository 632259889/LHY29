.class public final Lg3/d8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls0/c;


# instance fields
.field private final b:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Lk/f0;
    .end annotation
.end field

.field public final c:Landroidx/appcompat/widget/AppCompatImageView;
    .annotation build Lk/f0;
    .end annotation
.end field

.field public final d:Landroidx/appcompat/widget/AppCompatTextView;
    .annotation build Lk/f0;
    .end annotation
.end field

.field public final e:Landroidx/appcompat/widget/AppCompatTextView;
    .annotation build Lk/f0;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;)V
    .locals 0
    .param p1    # Landroidx/constraintlayout/widget/ConstraintLayout;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .param p2    # Landroidx/appcompat/widget/AppCompatImageView;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .param p3    # Landroidx/appcompat/widget/AppCompatTextView;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .param p4    # Landroidx/appcompat/widget/AppCompatTextView;
        .annotation build Lk/f0;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lg3/d8;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 3
    iput-object p2, p0, Lg3/d8;->c:Landroidx/appcompat/widget/AppCompatImageView;

    .line 4
    iput-object p3, p0, Lg3/d8;->d:Landroidx/appcompat/widget/AppCompatTextView;

    .line 5
    iput-object p4, p0, Lg3/d8;->e:Landroidx/appcompat/widget/AppCompatTextView;

    return-void
.end method

.method public static a(Landroid/view/View;)Lg3/d8;
    .locals 4
    .param p0    # Landroid/view/View;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .annotation build Lk/f0;
    .end annotation

    const v0, 0x7f0a03da

    .line 1
    invoke-static {p0, v0}, Ls0/d;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v1, :cond_0

    const v0, 0x7f0a0a67

    .line 2
    invoke-static {p0, v0}, Ls0/d;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v2, :cond_0

    const v0, 0x7f0a0a93

    .line 3
    invoke-static {p0, v0}, Ls0/d;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v3, :cond_0

    .line 4
    new-instance v0, Lg3/d8;

    check-cast p0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {v0, p0, v1, v2, v3}, Lg3/d8;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;)V

    return-object v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 6
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static c(Landroid/view/LayoutInflater;)Lg3/d8;
    .locals 2
    .param p0    # Landroid/view/LayoutInflater;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .annotation build Lk/f0;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v0, v1}, Lg3/d8;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lg3/d8;

    move-result-object p0

    return-object p0
.end method

.method public static d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lg3/d8;
    .locals 2
    .param p0    # Landroid/view/LayoutInflater;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lk/h0;
        .end annotation
    .end param
    .annotation build Lk/f0;
    .end annotation

    const v0, 0x7f0d0136

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 3
    :cond_0
    invoke-static {p0}, Lg3/d8;->a(Landroid/view/View;)Lg3/d8;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public b()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1
    .annotation build Lk/f0;
    .end annotation

    .line 1
    iget-object v0, p0, Lg3/d8;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method

.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1
    .annotation build Lk/f0;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lg3/d8;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0
.end method
