.class public final Lg3/ec;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls0/c;


# instance fields
.field private final b:Lcom/google/android/gms/ads/nativead/NativeAdView;
    .annotation build Lk/f0;
    .end annotation
.end field

.field public final c:Lcom/xvideostudio/videoeditor/view/RobotoRegularTextView;
    .annotation build Lk/f0;
    .end annotation
.end field

.field public final d:Lcom/xvideostudio/videoeditor/view/RobotoMediumButton;
    .annotation build Lk/f0;
    .end annotation
.end field

.field public final e:Lcom/google/android/gms/ads/nativead/MediaView;
    .annotation build Lk/f0;
    .end annotation
.end field

.field public final f:Lcom/xvideostudio/videoeditor/view/RobotoBoldTextView;
    .annotation build Lk/f0;
    .end annotation
.end field

.field public final g:Lcom/google/android/gms/ads/nativead/NativeAdView;
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

.field public final j:Landroid/widget/RelativeLayout;
    .annotation build Lk/f0;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/google/android/gms/ads/nativead/NativeAdView;Lcom/xvideostudio/videoeditor/view/RobotoRegularTextView;Lcom/xvideostudio/videoeditor/view/RobotoMediumButton;Lcom/google/android/gms/ads/nativead/MediaView;Lcom/xvideostudio/videoeditor/view/RobotoBoldTextView;Lcom/google/android/gms/ads/nativead/NativeAdView;Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;)V
    .locals 0
    .param p1    # Lcom/google/android/gms/ads/nativead/NativeAdView;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .param p2    # Lcom/xvideostudio/videoeditor/view/RobotoRegularTextView;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .param p3    # Lcom/xvideostudio/videoeditor/view/RobotoMediumButton;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .param p4    # Lcom/google/android/gms/ads/nativead/MediaView;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .param p5    # Lcom/xvideostudio/videoeditor/view/RobotoBoldTextView;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .param p6    # Lcom/google/android/gms/ads/nativead/NativeAdView;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .param p7    # Landroid/widget/RelativeLayout;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .param p8    # Landroid/widget/RelativeLayout;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .param p9    # Landroid/widget/RelativeLayout;
        .annotation build Lk/f0;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lg3/ec;->b:Lcom/google/android/gms/ads/nativead/NativeAdView;

    .line 3
    iput-object p2, p0, Lg3/ec;->c:Lcom/xvideostudio/videoeditor/view/RobotoRegularTextView;

    .line 4
    iput-object p3, p0, Lg3/ec;->d:Lcom/xvideostudio/videoeditor/view/RobotoMediumButton;

    .line 5
    iput-object p4, p0, Lg3/ec;->e:Lcom/google/android/gms/ads/nativead/MediaView;

    .line 6
    iput-object p5, p0, Lg3/ec;->f:Lcom/xvideostudio/videoeditor/view/RobotoBoldTextView;

    .line 7
    iput-object p6, p0, Lg3/ec;->g:Lcom/google/android/gms/ads/nativead/NativeAdView;

    .line 8
    iput-object p7, p0, Lg3/ec;->h:Landroid/widget/RelativeLayout;

    .line 9
    iput-object p8, p0, Lg3/ec;->i:Landroid/widget/RelativeLayout;

    .line 10
    iput-object p9, p0, Lg3/ec;->j:Landroid/widget/RelativeLayout;

    return-void
.end method

.method public static a(Landroid/view/View;)Lg3/ec;
    .locals 12
    .param p0    # Landroid/view/View;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .annotation build Lk/f0;
    .end annotation

    const v0, 0x7f0a0070

    .line 1
    invoke-static {p0, v0}, Ls0/d;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/xvideostudio/videoeditor/view/RobotoRegularTextView;

    if-eqz v4, :cond_0

    const v0, 0x7f0a0071

    .line 2
    invoke-static {p0, v0}, Ls0/d;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/xvideostudio/videoeditor/view/RobotoMediumButton;

    if-eqz v5, :cond_0

    const v0, 0x7f0a0073

    .line 3
    invoke-static {p0, v0}, Ls0/d;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/google/android/gms/ads/nativead/MediaView;

    if-eqz v6, :cond_0

    const v0, 0x7f0a0074

    .line 4
    invoke-static {p0, v0}, Ls0/d;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/xvideostudio/videoeditor/view/RobotoBoldTextView;

    if-eqz v7, :cond_0

    .line 5
    move-object v8, p0

    check-cast v8, Lcom/google/android/gms/ads/nativead/NativeAdView;

    const v0, 0x7f0a046c

    .line 6
    invoke-static {p0, v0}, Ls0/d;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/widget/RelativeLayout;

    if-eqz v9, :cond_0

    const v0, 0x7f0a06a5

    .line 7
    invoke-static {p0, v0}, Ls0/d;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroid/widget/RelativeLayout;

    if-eqz v10, :cond_0

    const v0, 0x7f0a06af

    .line 8
    invoke-static {p0, v0}, Ls0/d;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Landroid/widget/RelativeLayout;

    if-eqz v11, :cond_0

    .line 9
    new-instance p0, Lg3/ec;

    move-object v2, p0

    move-object v3, v8

    invoke-direct/range {v2 .. v11}, Lg3/ec;-><init>(Lcom/google/android/gms/ads/nativead/NativeAdView;Lcom/xvideostudio/videoeditor/view/RobotoRegularTextView;Lcom/xvideostudio/videoeditor/view/RobotoMediumButton;Lcom/google/android/gms/ads/nativead/MediaView;Lcom/xvideostudio/videoeditor/view/RobotoBoldTextView;Lcom/google/android/gms/ads/nativead/NativeAdView;Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;)V

    return-object p0

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 11
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static c(Landroid/view/LayoutInflater;)Lg3/ec;
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
    invoke-static {p0, v0, v1}, Lg3/ec;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lg3/ec;

    move-result-object p0

    return-object p0
.end method

.method public static d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lg3/ec;
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

    const v0, 0x7f0d01b2

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 3
    :cond_0
    invoke-static {p0}, Lg3/ec;->a(Landroid/view/View;)Lg3/ec;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public b()Lcom/google/android/gms/ads/nativead/NativeAdView;
    .locals 1
    .annotation build Lk/f0;
    .end annotation

    .line 1
    iget-object v0, p0, Lg3/ec;->b:Lcom/google/android/gms/ads/nativead/NativeAdView;

    return-object v0
.end method

.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1
    .annotation build Lk/f0;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lg3/ec;->b()Lcom/google/android/gms/ads/nativead/NativeAdView;

    move-result-object v0

    return-object v0
.end method
