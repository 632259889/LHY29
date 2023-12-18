.class public final Lh1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(Landroid/widget/LinearLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lh1;->a:Landroid/widget/LinearLayout;

    return-void
.end method

.method public static a(Landroid/view/View;)Lh1;
    .locals 1

    const-string v0, "rootView"

    .line 1
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lh1;

    check-cast p0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p0}, Lh1;-><init>(Landroid/widget/LinearLayout;)V

    return-object v0
.end method

.method public static c(Landroid/view/LayoutInflater;)Lh1;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v0, v1}, Lh1;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lh1;

    move-result-object p0

    return-object p0
.end method

.method public static d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lh1;
    .locals 2

    const v0, 0x7f0d0029

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 3
    :cond_0
    invoke-static {p0}, Lh1;->a(Landroid/view/View;)Lh1;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public b()Landroid/widget/LinearLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lh1;->a:Landroid/widget/LinearLayout;

    return-object v0
.end method
