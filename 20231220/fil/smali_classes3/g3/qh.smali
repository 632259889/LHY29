.class public final Lg3/qh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls0/c;


# instance fields
.field private final b:Landroid/widget/RelativeLayout;
    .annotation build Lk/f0;
    .end annotation
.end field

.field public final c:Lcom/xvideostudio/videoeditor/view/NoScrollViewPager;
    .annotation build Lk/f0;
    .end annotation
.end field

.field public final d:Lcom/xvideostudio/videoeditor/view/MyRadioButton;
    .annotation build Lk/f0;
    .end annotation
.end field

.field public final e:Lcom/xvideostudio/videoeditor/view/MyRadioButton;
    .annotation build Lk/f0;
    .end annotation
.end field

.field public final f:Lcom/xvideostudio/videoeditor/view/MyRadioButton;
    .annotation build Lk/f0;
    .end annotation
.end field

.field public final g:Landroid/widget/RadioGroup;
    .annotation build Lk/f0;
    .end annotation
.end field

.field public final h:Lcom/xvideostudio/videoeditor/view/MyRadioButton;
    .annotation build Lk/f0;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/widget/RelativeLayout;Lcom/xvideostudio/videoeditor/view/NoScrollViewPager;Lcom/xvideostudio/videoeditor/view/MyRadioButton;Lcom/xvideostudio/videoeditor/view/MyRadioButton;Lcom/xvideostudio/videoeditor/view/MyRadioButton;Landroid/widget/RadioGroup;Lcom/xvideostudio/videoeditor/view/MyRadioButton;)V
    .locals 0
    .param p1    # Landroid/widget/RelativeLayout;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .param p2    # Lcom/xvideostudio/videoeditor/view/NoScrollViewPager;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .param p3    # Lcom/xvideostudio/videoeditor/view/MyRadioButton;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .param p4    # Lcom/xvideostudio/videoeditor/view/MyRadioButton;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .param p5    # Lcom/xvideostudio/videoeditor/view/MyRadioButton;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .param p6    # Landroid/widget/RadioGroup;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .param p7    # Lcom/xvideostudio/videoeditor/view/MyRadioButton;
        .annotation build Lk/f0;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lg3/qh;->b:Landroid/widget/RelativeLayout;

    .line 3
    iput-object p2, p0, Lg3/qh;->c:Lcom/xvideostudio/videoeditor/view/NoScrollViewPager;

    .line 4
    iput-object p3, p0, Lg3/qh;->d:Lcom/xvideostudio/videoeditor/view/MyRadioButton;

    .line 5
    iput-object p4, p0, Lg3/qh;->e:Lcom/xvideostudio/videoeditor/view/MyRadioButton;

    .line 6
    iput-object p5, p0, Lg3/qh;->f:Lcom/xvideostudio/videoeditor/view/MyRadioButton;

    .line 7
    iput-object p6, p0, Lg3/qh;->g:Landroid/widget/RadioGroup;

    .line 8
    iput-object p7, p0, Lg3/qh;->h:Lcom/xvideostudio/videoeditor/view/MyRadioButton;

    return-void
.end method

.method public static a(Landroid/view/View;)Lg3/qh;
    .locals 10
    .param p0    # Landroid/view/View;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .annotation build Lk/f0;
    .end annotation

    const v0, 0x7f0a026e

    .line 1
    invoke-static {p0, v0}, Ls0/d;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/xvideostudio/videoeditor/view/NoScrollViewPager;

    if-eqz v4, :cond_0

    const v0, 0x7f0a0836

    .line 2
    invoke-static {p0, v0}, Ls0/d;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/xvideostudio/videoeditor/view/MyRadioButton;

    if-eqz v5, :cond_0

    const v0, 0x7f0a0839

    .line 3
    invoke-static {p0, v0}, Ls0/d;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/xvideostudio/videoeditor/view/MyRadioButton;

    if-eqz v6, :cond_0

    const v0, 0x7f0a083a

    .line 4
    invoke-static {p0, v0}, Ls0/d;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/xvideostudio/videoeditor/view/MyRadioButton;

    if-eqz v7, :cond_0

    const v0, 0x7f0a083c

    .line 5
    invoke-static {p0, v0}, Ls0/d;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/RadioGroup;

    if-eqz v8, :cond_0

    const v0, 0x7f0a0842

    .line 6
    invoke-static {p0, v0}, Ls0/d;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/xvideostudio/videoeditor/view/MyRadioButton;

    if-eqz v9, :cond_0

    .line 7
    new-instance v0, Lg3/qh;

    move-object v3, p0

    check-cast v3, Landroid/widget/RelativeLayout;

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Lg3/qh;-><init>(Landroid/widget/RelativeLayout;Lcom/xvideostudio/videoeditor/view/NoScrollViewPager;Lcom/xvideostudio/videoeditor/view/MyRadioButton;Lcom/xvideostudio/videoeditor/view/MyRadioButton;Lcom/xvideostudio/videoeditor/view/MyRadioButton;Landroid/widget/RadioGroup;Lcom/xvideostudio/videoeditor/view/MyRadioButton;)V

    return-object v0

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 9
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static c(Landroid/view/LayoutInflater;)Lg3/qh;
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
    invoke-static {p0, v0, v1}, Lg3/qh;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lg3/qh;

    move-result-object p0

    return-object p0
.end method

.method public static d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lg3/qh;
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

    const v0, 0x7f0d02a3

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 3
    :cond_0
    invoke-static {p0}, Lg3/qh;->a(Landroid/view/View;)Lg3/qh;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public b()Landroid/widget/RelativeLayout;
    .locals 1
    .annotation build Lk/f0;
    .end annotation

    .line 1
    iget-object v0, p0, Lg3/qh;->b:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1
    .annotation build Lk/f0;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lg3/qh;->b()Landroid/widget/RelativeLayout;

    move-result-object v0

    return-object v0
.end method
