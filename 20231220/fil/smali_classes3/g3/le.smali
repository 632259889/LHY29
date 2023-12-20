.class public final Lg3/le;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls0/c;


# instance fields
# .field private final b:Lcom/facebook/ads/NativeAdLayout;
#     .annotation build Lk/f0;
#     .end annotation
# .end field

.field public final c:Landroid/widget/LinearLayout;
    .annotation build Lk/f0;
    .end annotation
.end field

.field public final d:Landroid/widget/Button;
    .annotation build Lk/f0;
    .end annotation
.end field

.field public final e:Landroid/widget/RelativeLayout;
    .annotation build Lk/f0;
    .end annotation
.end field

# .field public final f:Lcom/facebook/ads/MediaView;
#     .annotation build Lk/f0;
#     .end annotation
# .end field

.field public final g:Landroid/widget/RelativeLayout;
    .annotation build Lk/f0;
    .end annotation
.end field

.field public final h:Landroid/widget/RelativeLayout;
    .annotation build Lk/f0;
    .end annotation
.end field

.field public final i:Landroid/widget/RelativeLayout;
    .annotation build Lk/f0;
    .end annotation
.end field

.field public final j:Lcom/xvideostudio/videoeditor/view/RobotoRegularTextView;
    .annotation build Lk/f0;
    .end annotation
.end field

.field public final k:Landroid/widget/TextView;
    .annotation build Lk/f0;
    .end annotation
.end field

.field public final l:Landroid/widget/TextView;
    .annotation build Lk/f0;
    .end annotation
.end field


# # direct methods
# .method private constructor <init>(Lcom/facebook/ads/NativeAdLayout;Landroid/widget/LinearLayout;Landroid/widget/Button;Landroid/widget/RelativeLayout;Lcom/facebook/ads/MediaView;Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Lcom/xvideostudio/videoeditor/view/RobotoRegularTextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
#     .locals 0
#     .param p1    # Lcom/facebook/ads/NativeAdLayout;
#         .annotation build Lk/f0;
#         .end annotation
#     .end param
#     .param p2    # Landroid/widget/LinearLayout;
#         .annotation build Lk/f0;
#         .end annotation
#     .end param
#     .param p3    # Landroid/widget/Button;
#         .annotation build Lk/f0;
#         .end annotation
#     .end param
#     .param p4    # Landroid/widget/RelativeLayout;
#         .annotation build Lk/f0;
#         .end annotation
#     .end param
#     .param p5    # Lcom/facebook/ads/MediaView;
#         .annotation build Lk/f0;
#         .end annotation
#     .end param
#     .param p6    # Landroid/widget/RelativeLayout;
#         .annotation build Lk/f0;
#         .end annotation
#     .end param
#     .param p7    # Landroid/widget/RelativeLayout;
#         .annotation build Lk/f0;
#         .end annotation
#     .end param
#     .param p8    # Landroid/widget/RelativeLayout;
#         .annotation build Lk/f0;
#         .end annotation
#     .end param
#     .param p9    # Lcom/xvideostudio/videoeditor/view/RobotoRegularTextView;
#         .annotation build Lk/f0;
#         .end annotation
#     .end param
#     .param p10    # Landroid/widget/TextView;
#         .annotation build Lk/f0;
#         .end annotation
#     .end param
#     .param p11    # Landroid/widget/TextView;
#         .annotation build Lk/f0;
#         .end annotation
#     .end param
#
#     .line 1
#     invoke-direct {p0}, Ljava/lang/Object;-><init>()V
#
#     .line 2
#     iput-object p1, p0, Lg3/le;->b:Lcom/facebook/ads/NativeAdLayout;
#
#     .line 3
#     iput-object p2, p0, Lg3/le;->c:Landroid/widget/LinearLayout;
#
#     .line 4
#     iput-object p3, p0, Lg3/le;->d:Landroid/widget/Button;
#
#     .line 5
#     iput-object p4, p0, Lg3/le;->e:Landroid/widget/RelativeLayout;
#
#     .line 6
#     iput-object p5, p0, Lg3/le;->f:Lcom/facebook/ads/MediaView;
#
#     .line 7
#     iput-object p6, p0, Lg3/le;->g:Landroid/widget/RelativeLayout;
#
#     .line 8
#     iput-object p7, p0, Lg3/le;->h:Landroid/widget/RelativeLayout;
#
#     .line 9
#     iput-object p8, p0, Lg3/le;->i:Landroid/widget/RelativeLayout;
#
#     .line 10
#     iput-object p9, p0, Lg3/le;->j:Lcom/xvideostudio/videoeditor/view/RobotoRegularTextView;
#
#     .line 11
#     iput-object p10, p0, Lg3/le;->k:Landroid/widget/TextView;
#
#     .line 12
#     iput-object p11, p0, Lg3/le;->l:Landroid/widget/TextView;
#
#     return-void
# .end method

.method public static a(Landroid/view/View;)Lg3/le;
    .locals 14
    .param p0    # Landroid/view/View;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .annotation build Lk/f0;
    .end annotation

    const v0, 0x7f0a0076

    .line 1
    invoke-static {p0, v0}, Ls0/d;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/LinearLayout;

    if-eqz v4, :cond_0

    const v0, 0x7f0a015d

    .line 2
    invoke-static {p0, v0}, Ls0/d;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/Button;

    if-eqz v5, :cond_0

    const v0, 0x7f0a02bc

    .line 3
    invoke-static {p0, v0}, Ls0/d;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/RelativeLayout;

    if-eqz v6, :cond_0

    const v0, 0x7f0a03c5

    .line 4
    invoke-static {p0, v0}, Ls0/d;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    # check-cast v7, Lcom/facebook/ads/MediaView;
    #
    # if-eqz v7, :cond_0

    const v0, 0x7f0a06a3

    .line 5
    invoke-static {p0, v0}, Ls0/d;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/RelativeLayout;

    if-eqz v8, :cond_0

    const v0, 0x7f0a06a7

    .line 6
    invoke-static {p0, v0}, Ls0/d;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/widget/RelativeLayout;

    if-eqz v9, :cond_0

    const v0, 0x7f0a06aa

    .line 7
    invoke-static {p0, v0}, Ls0/d;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroid/widget/RelativeLayout;

    if-eqz v10, :cond_0

    const v0, 0x7f0a09e1

    .line 8
    invoke-static {p0, v0}, Ls0/d;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lcom/xvideostudio/videoeditor/view/RobotoRegularTextView;

    if-eqz v11, :cond_0

    const v0, 0x7f0a09e3

    .line 9
    invoke-static {p0, v0}, Ls0/d;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Landroid/widget/TextView;

    if-eqz v12, :cond_0

    const v0, 0x7f0a0a83

    .line 10
    invoke-static {p0, v0}, Ls0/d;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Landroid/widget/TextView;

    if-eqz v13, :cond_0

    .line 11
    new-instance v0, Lg3/le;

    move-object v3, p0

    # check-cast v3, Lcom/facebook/ads/NativeAdLayout;
    #
    # move-object v2, v0

    #invoke-direct/range {v2 .. v13}, Lg3/le;-><init>(Lcom/facebook/ads/NativeAdLayout;Landroid/widget/LinearLayout;Landroid/widget/Button;Landroid/widget/RelativeLayout;Lcom/facebook/ads/MediaView;Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Lcom/xvideostudio/videoeditor/view/RobotoRegularTextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    return-object v0

    .line 12
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 13
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static c(Landroid/view/LayoutInflater;)Lg3/le;
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
    invoke-static {p0, v0, v1}, Lg3/le;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lg3/le;

    move-result-object p0

    return-object p0
.end method

.method public static d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lg3/le;
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

    const v0, 0x7f0d01f0

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 3
    :cond_0
    invoke-static {p0}, Lg3/le;->a(Landroid/view/View;)Lg3/le;

    move-result-object p0

    return-object p0
.end method


# virtual methods
# .method public b()Lcom/facebook/ads/NativeAdLayout;
#     .locals 1
#     .annotation build Lk/f0;
#     .end annotation
#
#     .line 1
#     iget-object v0, p0, Lg3/le;->b:Lcom/facebook/ads/NativeAdLayout;
#
#     return-object v0
# .end method
#
# .method public bridge synthetic getRoot()Landroid/view/View;
#     .locals 1
#     .annotation build Lk/f0;
#     .end annotation
#
#     .line 1
#     invoke-virtual {p0}, Lg3/le;->b()Lcom/facebook/ads/NativeAdLayout;
#
#     move-result-object v0
#
#     return-object v0
# .end method
