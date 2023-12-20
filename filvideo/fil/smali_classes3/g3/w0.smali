.class public final Lg3/w0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls0/c;


# instance fields
.field private final b:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Lk/f0;
    .end annotation
.end field

.field public final c:Lcom/xvideostudio/videoeditor/view/CustomImageView;
    .annotation build Lk/f0;
    .end annotation
.end field

.field public final d:Lcom/xvideostudio/videoeditor/view/CustomImageView;
    .annotation build Lk/f0;
    .end annotation
.end field

.field public final e:Landroid/webkit/WebView;
    .annotation build Lk/f0;
    .end annotation
.end field

.field public final f:Landroid/widget/FrameLayout;
    .annotation build Lk/f0;
    .end annotation
.end field

.field public final g:Landroid/widget/LinearLayout;
    .annotation build Lk/f0;
    .end annotation
.end field

.field public final h:Landroid/widget/LinearLayout;
    .annotation build Lk/f0;
    .end annotation
.end field

.field public final i:Landroid/widget/ProgressBar;
    .annotation build Lk/f0;
    .end annotation
.end field

.field public final j:Lg3/ef;
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

.field public final m:Landroid/widget/TextView;
    .annotation build Lk/f0;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/xvideostudio/videoeditor/view/CustomImageView;Lcom/xvideostudio/videoeditor/view/CustomImageView;Landroid/webkit/WebView;Landroid/widget/FrameLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/ProgressBar;Lg3/ef;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0
    .param p1    # Landroidx/constraintlayout/widget/ConstraintLayout;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .param p2    # Lcom/xvideostudio/videoeditor/view/CustomImageView;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .param p3    # Lcom/xvideostudio/videoeditor/view/CustomImageView;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .param p4    # Landroid/webkit/WebView;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .param p5    # Landroid/widget/FrameLayout;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .param p6    # Landroid/widget/LinearLayout;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .param p7    # Landroid/widget/LinearLayout;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .param p8    # Landroid/widget/ProgressBar;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .param p9    # Lg3/ef;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .param p10    # Landroid/widget/TextView;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .param p11    # Landroid/widget/TextView;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .param p12    # Landroid/widget/TextView;
        .annotation build Lk/f0;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lg3/w0;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 3
    iput-object p2, p0, Lg3/w0;->c:Lcom/xvideostudio/videoeditor/view/CustomImageView;

    .line 4
    iput-object p3, p0, Lg3/w0;->d:Lcom/xvideostudio/videoeditor/view/CustomImageView;

    .line 5
    iput-object p4, p0, Lg3/w0;->e:Landroid/webkit/WebView;

    .line 6
    iput-object p5, p0, Lg3/w0;->f:Landroid/widget/FrameLayout;

    .line 7
    iput-object p6, p0, Lg3/w0;->g:Landroid/widget/LinearLayout;

    .line 8
    iput-object p7, p0, Lg3/w0;->h:Landroid/widget/LinearLayout;

    .line 9
    iput-object p8, p0, Lg3/w0;->i:Landroid/widget/ProgressBar;

    .line 10
    iput-object p9, p0, Lg3/w0;->j:Lg3/ef;

    .line 11
    iput-object p10, p0, Lg3/w0;->k:Landroid/widget/TextView;

    .line 12
    iput-object p11, p0, Lg3/w0;->l:Landroid/widget/TextView;

    .line 13
    iput-object p12, p0, Lg3/w0;->m:Landroid/widget/TextView;

    return-void
.end method

.method public static a(Landroid/view/View;)Lg3/w0;
    .locals 15
    .param p0    # Landroid/view/View;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .annotation build Lk/f0;
    .end annotation

    const v0, 0x7f0a01a7

    .line 1
    invoke-static {p0, v0}, Ls0/d;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/xvideostudio/videoeditor/view/CustomImageView;

    if-eqz v4, :cond_0

    const v0, 0x7f0a01a8

    .line 2
    invoke-static {p0, v0}, Ls0/d;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/xvideostudio/videoeditor/view/CustomImageView;

    if-eqz v5, :cond_0

    const v0, 0x7f0a0274

    .line 3
    invoke-static {p0, v0}, Ls0/d;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/webkit/WebView;

    if-eqz v6, :cond_0

    const v0, 0x7f0a02b6

    .line 4
    invoke-static {p0, v0}, Ls0/d;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/FrameLayout;

    if-eqz v7, :cond_0

    const v0, 0x7f0a049d

    .line 5
    invoke-static {p0, v0}, Ls0/d;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/LinearLayout;

    if-eqz v8, :cond_0

    const v0, 0x7f0a04a4

    .line 6
    invoke-static {p0, v0}, Ls0/d;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/widget/LinearLayout;

    if-eqz v9, :cond_0

    const v0, 0x7f0a0605

    .line 7
    invoke-static {p0, v0}, Ls0/d;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroid/widget/ProgressBar;

    if-eqz v10, :cond_0

    const v0, 0x7f0a0831

    .line 8
    invoke-static {p0, v0}, Ls0/d;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 9
    invoke-static {v1}, Lg3/ef;->a(Landroid/view/View;)Lg3/ef;

    move-result-object v11

    const v0, 0x7f0a09bc

    .line 10
    invoke-static {p0, v0}, Ls0/d;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Landroid/widget/TextView;

    if-eqz v12, :cond_0

    const v0, 0x7f0a09c2

    .line 11
    invoke-static {p0, v0}, Ls0/d;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Landroid/widget/TextView;

    if-eqz v13, :cond_0

    const v0, 0x7f0a09cc

    .line 12
    invoke-static {p0, v0}, Ls0/d;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Landroid/widget/TextView;

    if-eqz v14, :cond_0

    .line 13
    new-instance v0, Lg3/w0;

    move-object v3, p0

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v2, v0

    invoke-direct/range {v2 .. v14}, Lg3/w0;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/xvideostudio/videoeditor/view/CustomImageView;Lcom/xvideostudio/videoeditor/view/CustomImageView;Landroid/webkit/WebView;Landroid/widget/FrameLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/ProgressBar;Lg3/ef;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    return-object v0

    .line 14
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 15
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static c(Landroid/view/LayoutInflater;)Lg3/w0;
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
    invoke-static {p0, v0, v1}, Lg3/w0;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lg3/w0;

    move-result-object p0

    return-object p0
.end method

.method public static d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lg3/w0;
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

    const v0, 0x7f0d004c

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 3
    :cond_0
    invoke-static {p0}, Lg3/w0;->a(Landroid/view/View;)Lg3/w0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public b()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1
    .annotation build Lk/f0;
    .end annotation

    .line 1
    iget-object v0, p0, Lg3/w0;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method

.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1
    .annotation build Lk/f0;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lg3/w0;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0
.end method
