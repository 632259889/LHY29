.class public final Llightcone/com/pack/databinding/DialogVipNewyearBinding;
.super Ljava/lang/Object;
.source "DialogVipNewyearBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field private final a:Landroid/widget/RelativeLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final b:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final c:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final d:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final e:Llightcone/com/pack/view/AppUIBoldTextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final f:Llightcone/com/pack/view/AppUIBoldTextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final g:Llightcone/com/pack/view/AppUIBoldTextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final h:Llightcone/com/pack/view/AppUIBoldTextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final i:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final j:Llightcone/com/pack/view/AppUIBoldTextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/widget/RelativeLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Llightcone/com/pack/view/AppUIBoldTextView;Llightcone/com/pack/view/AppUIBoldTextView;Llightcone/com/pack/view/AppUIBoldTextView;Llightcone/com/pack/view/AppUIBoldTextView;Landroid/widget/TextView;Llightcone/com/pack/view/AppUIBoldTextView;)V
    .locals 0
    .param p1    # Landroid/widget/RelativeLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/widget/ImageView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/widget/ImageView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroid/widget/LinearLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Llightcone/com/pack/view/AppUIBoldTextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Llightcone/com/pack/view/AppUIBoldTextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p7    # Llightcone/com/pack/view/AppUIBoldTextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p8    # Llightcone/com/pack/view/AppUIBoldTextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p9    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p10    # Llightcone/com/pack/view/AppUIBoldTextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Llightcone/com/pack/databinding/DialogVipNewyearBinding;->a:Landroid/widget/RelativeLayout;

    .line 3
    iput-object p2, p0, Llightcone/com/pack/databinding/DialogVipNewyearBinding;->b:Landroid/widget/ImageView;

    .line 4
    iput-object p3, p0, Llightcone/com/pack/databinding/DialogVipNewyearBinding;->c:Landroid/widget/ImageView;

    .line 5
    iput-object p4, p0, Llightcone/com/pack/databinding/DialogVipNewyearBinding;->d:Landroid/widget/LinearLayout;

    .line 6
    iput-object p5, p0, Llightcone/com/pack/databinding/DialogVipNewyearBinding;->e:Llightcone/com/pack/view/AppUIBoldTextView;

    .line 7
    iput-object p6, p0, Llightcone/com/pack/databinding/DialogVipNewyearBinding;->f:Llightcone/com/pack/view/AppUIBoldTextView;

    .line 8
    iput-object p7, p0, Llightcone/com/pack/databinding/DialogVipNewyearBinding;->g:Llightcone/com/pack/view/AppUIBoldTextView;

    .line 9
    iput-object p8, p0, Llightcone/com/pack/databinding/DialogVipNewyearBinding;->h:Llightcone/com/pack/view/AppUIBoldTextView;

    .line 10
    iput-object p9, p0, Llightcone/com/pack/databinding/DialogVipNewyearBinding;->i:Landroid/widget/TextView;

    .line 11
    iput-object p10, p0, Llightcone/com/pack/databinding/DialogVipNewyearBinding;->j:Llightcone/com/pack/view/AppUIBoldTextView;

    return-void
.end method

.method public static a(Landroid/view/View;)Llightcone/com/pack/databinding/DialogVipNewyearBinding;
    .locals 13
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const v0, 0x7f08030c

    .line 1
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/ImageView;

    if-eqz v4, :cond_0

    const v0, 0x7f080324

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/ImageView;

    if-eqz v5, :cond_0

    const v0, 0x7f08035a

    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/LinearLayout;

    if-eqz v6, :cond_0

    const v0, 0x7f0806e0

    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Llightcone/com/pack/view/AppUIBoldTextView;

    if-eqz v7, :cond_0

    const v0, 0x7f0806fe

    .line 5
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Llightcone/com/pack/view/AppUIBoldTextView;

    if-eqz v8, :cond_0

    const v0, 0x7f0806ff

    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Llightcone/com/pack/view/AppUIBoldTextView;

    if-eqz v9, :cond_0

    const v0, 0x7f080786

    .line 7
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Llightcone/com/pack/view/AppUIBoldTextView;

    if-eqz v10, :cond_0

    const v0, 0x7f080788

    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Landroid/widget/TextView;

    if-eqz v11, :cond_0

    const v0, 0x7f08073f

    .line 9
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Llightcone/com/pack/view/AppUIBoldTextView;

    if-eqz v12, :cond_0

    .line 10
    new-instance v0, Llightcone/com/pack/databinding/DialogVipNewyearBinding;

    move-object v3, p0

    check-cast v3, Landroid/widget/RelativeLayout;

    move-object v2, v0

    invoke-direct/range {v2 .. v12}, Llightcone/com/pack/databinding/DialogVipNewyearBinding;-><init>(Landroid/widget/RelativeLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Llightcone/com/pack/view/AppUIBoldTextView;Llightcone/com/pack/view/AppUIBoldTextView;Llightcone/com/pack/view/AppUIBoldTextView;Llightcone/com/pack/view/AppUIBoldTextView;Landroid/widget/TextView;Llightcone/com/pack/view/AppUIBoldTextView;)V

    return-object v0

    .line 11
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 12
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static c(Landroid/view/LayoutInflater;)Llightcone/com/pack/databinding/DialogVipNewyearBinding;
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
    invoke-static {p0, v0, v1}, Llightcone/com/pack/databinding/DialogVipNewyearBinding;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Llightcone/com/pack/databinding/DialogVipNewyearBinding;

    move-result-object p0

    return-object p0
.end method

.method public static d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Llightcone/com/pack/databinding/DialogVipNewyearBinding;
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

    const v0, 0x7f0b015b

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 3
    :cond_0
    invoke-static {p0}, Llightcone/com/pack/databinding/DialogVipNewyearBinding;->a(Landroid/view/View;)Llightcone/com/pack/databinding/DialogVipNewyearBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public b()Landroid/widget/RelativeLayout;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Llightcone/com/pack/databinding/DialogVipNewyearBinding;->a:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Llightcone/com/pack/databinding/DialogVipNewyearBinding;->b()Landroid/widget/RelativeLayout;

    move-result-object v0

    return-object v0
.end method
