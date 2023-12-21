.class public final Lr0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Landroid/widget/LinearLayout;

.field public final b:Landroid/widget/Button;

.field public final c:Landroid/widget/Button;

.field public final d:Landroid/widget/ImageView;

.field public final e:Landroid/widget/RelativeLayout;


# direct methods
.method public constructor <init>(Landroid/widget/LinearLayout;Lcom/myads/googlead/GoogleNativeAdView;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/ImageView;Landroid/widget/RelativeLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lr0;->a:Landroid/widget/LinearLayout;

    .line 3
    iput-object p3, p0, Lr0;->b:Landroid/widget/Button;

    .line 4
    iput-object p4, p0, Lr0;->c:Landroid/widget/Button;

    .line 5
    iput-object p5, p0, Lr0;->d:Landroid/widget/ImageView;

    .line 6
    iput-object p6, p0, Lr0;->e:Landroid/widget/RelativeLayout;

    return-void
.end method

.method public static a(Landroid/view/View;)Lr0;
    .locals 9

    const v0, 0x7f0a0048

    .line 1
    invoke-static {p0, v0}, Leu0;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/myads/googlead/GoogleNativeAdView;

    if-eqz v4, :cond_0

    const v0, 0x7f0a0077

    .line 2
    invoke-static {p0, v0}, Leu0;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/Button;

    if-eqz v5, :cond_0

    const v0, 0x7f0a0078

    .line 3
    invoke-static {p0, v0}, Leu0;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/Button;

    if-eqz v6, :cond_0

    const v0, 0x7f0a01db

    .line 4
    invoke-static {p0, v0}, Leu0;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/ImageView;

    if-eqz v7, :cond_0

    const v0, 0x7f0a01f8

    .line 5
    invoke-static {p0, v0}, Leu0;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/RelativeLayout;

    if-eqz v8, :cond_0

    .line 6
    new-instance v0, Lr0;

    move-object v3, p0

    check-cast v3, Landroid/widget/LinearLayout;

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lr0;-><init>(Landroid/widget/LinearLayout;Lcom/myads/googlead/GoogleNativeAdView;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/ImageView;Landroid/widget/RelativeLayout;)V

    return-object v0

    .line 7
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 8
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static c(Landroid/view/LayoutInflater;)Lr0;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v0, v1}, Lr0;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lr0;

    move-result-object p0

    return-object p0
.end method

.method public static d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lr0;
    .locals 2

    const v0, 0x7f0d0023

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 3
    :cond_0
    invoke-static {p0}, Lr0;->a(Landroid/view/View;)Lr0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public b()Landroid/widget/LinearLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lr0;->a:Landroid/widget/LinearLayout;

    return-object v0
.end method
