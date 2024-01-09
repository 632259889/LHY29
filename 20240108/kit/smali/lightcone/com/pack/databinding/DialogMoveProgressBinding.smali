.class public final Llightcone/com/pack/databinding/DialogMoveProgressBinding;
.super Ljava/lang/Object;
.source "DialogMoveProgressBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field private final a:Landroid/widget/RelativeLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final b:Llightcone/com/pack/dialog/androidqcompat/MoveCircleProgressView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final c:Llightcone/com/pack/view/AppUITextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final d:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/widget/RelativeLayout;Llightcone/com/pack/dialog/androidqcompat/MoveCircleProgressView;Llightcone/com/pack/view/AppUITextView;Landroid/widget/TextView;)V
    .locals 0
    .param p1    # Landroid/widget/RelativeLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Llightcone/com/pack/dialog/androidqcompat/MoveCircleProgressView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Llightcone/com/pack/view/AppUITextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Llightcone/com/pack/databinding/DialogMoveProgressBinding;->a:Landroid/widget/RelativeLayout;

    .line 3
    iput-object p2, p0, Llightcone/com/pack/databinding/DialogMoveProgressBinding;->b:Llightcone/com/pack/dialog/androidqcompat/MoveCircleProgressView;

    .line 4
    iput-object p3, p0, Llightcone/com/pack/databinding/DialogMoveProgressBinding;->c:Llightcone/com/pack/view/AppUITextView;

    .line 5
    iput-object p4, p0, Llightcone/com/pack/databinding/DialogMoveProgressBinding;->d:Landroid/widget/TextView;

    return-void
.end method

.method public static a(Landroid/view/View;)Llightcone/com/pack/databinding/DialogMoveProgressBinding;
    .locals 4
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const v0, 0x7f080168

    .line 1
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Llightcone/com/pack/dialog/androidqcompat/MoveCircleProgressView;

    if-eqz v1, :cond_0

    const v0, 0x7f0806a6

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Llightcone/com/pack/view/AppUITextView;

    if-eqz v2, :cond_0

    const v0, 0x7f0806f2

    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    if-eqz v3, :cond_0

    .line 4
    new-instance v0, Llightcone/com/pack/databinding/DialogMoveProgressBinding;

    check-cast p0, Landroid/widget/RelativeLayout;

    invoke-direct {v0, p0, v1, v2, v3}, Llightcone/com/pack/databinding/DialogMoveProgressBinding;-><init>(Landroid/widget/RelativeLayout;Llightcone/com/pack/dialog/androidqcompat/MoveCircleProgressView;Llightcone/com/pack/view/AppUITextView;Landroid/widget/TextView;)V

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

.method public static c(Landroid/view/LayoutInflater;)Llightcone/com/pack/databinding/DialogMoveProgressBinding;
    .locals 2
    .param p0    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v0, v1}, Llightcone/com/pack/databinding/DialogMoveProgressBinding;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Llightcone/com/pack/databinding/DialogMoveProgressBinding;

    move-result-object p0

    return-object p0
.end method

.method public static d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Llightcone/com/pack/databinding/DialogMoveProgressBinding;
    .locals 2
    .param p0    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const v0, 0x7f0b0139

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 3
    :cond_0
    invoke-static {p0}, Llightcone/com/pack/databinding/DialogMoveProgressBinding;->a(Landroid/view/View;)Llightcone/com/pack/databinding/DialogMoveProgressBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public b()Landroid/widget/RelativeLayout;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Llightcone/com/pack/databinding/DialogMoveProgressBinding;->a:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Llightcone/com/pack/databinding/DialogMoveProgressBinding;->b()Landroid/widget/RelativeLayout;

    move-result-object v0

    return-object v0
.end method
