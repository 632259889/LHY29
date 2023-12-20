.class public final Lg3/he;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls0/c;


# instance fields
.field private final b:Landroid/widget/LinearLayout;
    .annotation build Lk/f0;
    .end annotation
.end field

.field public final c:Landroid/widget/ImageView;
    .annotation build Lk/f0;
    .end annotation
.end field

.field public final d:Landroid/widget/ImageView;
    .annotation build Lk/f0;
    .end annotation
.end field

.field public final e:Landroid/widget/ImageView;
    .annotation build Lk/f0;
    .end annotation
.end field

.field public final f:Lcom/xvideostudio/videoeditor/tool/ProgressWheel;
    .annotation build Lk/f0;
    .end annotation
.end field

.field public final g:Landroid/widget/RelativeLayout;
    .annotation build Lk/f0;
    .end annotation
.end field

.field public final h:Landroid/widget/SeekBar;
    .annotation build Lk/f0;
    .end annotation
.end field

.field public final i:Lcom/xvideostudio/videoeditor/view/RobotoMediumTextView;
    .annotation build Lk/f0;
    .end annotation
.end field

.field public final j:Lcom/xvideostudio/videoeditor/view/RobotoRegularTextView;
    .annotation build Lk/f0;
    .end annotation
.end field

.field public final k:Lcom/xvideostudio/videoeditor/view/RobotoMediumTextView;
    .annotation build Lk/f0;
    .end annotation
.end field

.field public final l:Lcom/xvideostudio/videoeditor/view/RobotoBoldTextView;
    .annotation build Lk/f0;
    .end annotation
.end field

.field public final m:Lcom/xvideostudio/videoeditor/view/TextureVideoViewAdaptive;
    .annotation build Lk/f0;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/widget/LinearLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Lcom/xvideostudio/videoeditor/tool/ProgressWheel;Landroid/widget/RelativeLayout;Landroid/widget/SeekBar;Lcom/xvideostudio/videoeditor/view/RobotoMediumTextView;Lcom/xvideostudio/videoeditor/view/RobotoRegularTextView;Lcom/xvideostudio/videoeditor/view/RobotoMediumTextView;Lcom/xvideostudio/videoeditor/view/RobotoBoldTextView;Lcom/xvideostudio/videoeditor/view/TextureVideoViewAdaptive;)V
    .locals 0
    .param p1    # Landroid/widget/LinearLayout;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .param p2    # Landroid/widget/ImageView;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .param p3    # Landroid/widget/ImageView;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .param p4    # Landroid/widget/ImageView;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .param p5    # Lcom/xvideostudio/videoeditor/tool/ProgressWheel;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .param p6    # Landroid/widget/RelativeLayout;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .param p7    # Landroid/widget/SeekBar;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .param p8    # Lcom/xvideostudio/videoeditor/view/RobotoMediumTextView;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .param p9    # Lcom/xvideostudio/videoeditor/view/RobotoRegularTextView;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .param p10    # Lcom/xvideostudio/videoeditor/view/RobotoMediumTextView;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .param p11    # Lcom/xvideostudio/videoeditor/view/RobotoBoldTextView;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .param p12    # Lcom/xvideostudio/videoeditor/view/TextureVideoViewAdaptive;
        .annotation build Lk/f0;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lg3/he;->b:Landroid/widget/LinearLayout;

    .line 3
    iput-object p2, p0, Lg3/he;->c:Landroid/widget/ImageView;

    .line 4
    iput-object p3, p0, Lg3/he;->d:Landroid/widget/ImageView;

    .line 5
    iput-object p4, p0, Lg3/he;->e:Landroid/widget/ImageView;

    .line 6
    iput-object p5, p0, Lg3/he;->f:Lcom/xvideostudio/videoeditor/tool/ProgressWheel;

    .line 7
    iput-object p6, p0, Lg3/he;->g:Landroid/widget/RelativeLayout;

    .line 8
    iput-object p7, p0, Lg3/he;->h:Landroid/widget/SeekBar;

    .line 9
    iput-object p8, p0, Lg3/he;->i:Lcom/xvideostudio/videoeditor/view/RobotoMediumTextView;

    .line 10
    iput-object p9, p0, Lg3/he;->j:Lcom/xvideostudio/videoeditor/view/RobotoRegularTextView;

    .line 11
    iput-object p10, p0, Lg3/he;->k:Lcom/xvideostudio/videoeditor/view/RobotoMediumTextView;

    .line 12
    iput-object p11, p0, Lg3/he;->l:Lcom/xvideostudio/videoeditor/view/RobotoBoldTextView;

    .line 13
    iput-object p12, p0, Lg3/he;->m:Lcom/xvideostudio/videoeditor/view/TextureVideoViewAdaptive;

    return-void
.end method

.method public static a(Landroid/view/View;)Lg3/he;
    .locals 15
    .param p0    # Landroid/view/View;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .annotation build Lk/f0;
    .end annotation

    const v0, 0x7f0a039c

    .line 1
    invoke-static {p0, v0}, Ls0/d;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/ImageView;

    if-eqz v4, :cond_0

    const v0, 0x7f0a03b2

    .line 2
    invoke-static {p0, v0}, Ls0/d;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/ImageView;

    if-eqz v5, :cond_0

    const v0, 0x7f0a03b4

    .line 3
    invoke-static {p0, v0}, Ls0/d;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/ImageView;

    if-eqz v6, :cond_0

    const v0, 0x7f0a0620

    .line 4
    invoke-static {p0, v0}, Ls0/d;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/xvideostudio/videoeditor/tool/ProgressWheel;

    if-eqz v7, :cond_0

    const v0, 0x7f0a068e

    .line 5
    invoke-static {p0, v0}, Ls0/d;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/RelativeLayout;

    if-eqz v8, :cond_0

    const v0, 0x7f0a074d

    .line 6
    invoke-static {p0, v0}, Ls0/d;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/widget/SeekBar;

    if-eqz v9, :cond_0

    const v0, 0x7f0a098c

    .line 7
    invoke-static {p0, v0}, Ls0/d;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lcom/xvideostudio/videoeditor/view/RobotoMediumTextView;

    if-eqz v10, :cond_0

    const v0, 0x7f0a09bd

    .line 8
    invoke-static {p0, v0}, Ls0/d;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lcom/xvideostudio/videoeditor/view/RobotoRegularTextView;

    if-eqz v11, :cond_0

    const v0, 0x7f0a09ca

    .line 9
    invoke-static {p0, v0}, Ls0/d;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lcom/xvideostudio/videoeditor/view/RobotoMediumTextView;

    if-eqz v12, :cond_0

    const v0, 0x7f0a09cc

    .line 10
    invoke-static {p0, v0}, Ls0/d;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lcom/xvideostudio/videoeditor/view/RobotoBoldTextView;

    if-eqz v13, :cond_0

    const v0, 0x7f0a0ad1

    .line 11
    invoke-static {p0, v0}, Ls0/d;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lcom/xvideostudio/videoeditor/view/TextureVideoViewAdaptive;

    if-eqz v14, :cond_0

    .line 12
    new-instance v0, Lg3/he;

    move-object v3, p0

    check-cast v3, Landroid/widget/LinearLayout;

    move-object v2, v0

    invoke-direct/range {v2 .. v14}, Lg3/he;-><init>(Landroid/widget/LinearLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Lcom/xvideostudio/videoeditor/tool/ProgressWheel;Landroid/widget/RelativeLayout;Landroid/widget/SeekBar;Lcom/xvideostudio/videoeditor/view/RobotoMediumTextView;Lcom/xvideostudio/videoeditor/view/RobotoRegularTextView;Lcom/xvideostudio/videoeditor/view/RobotoMediumTextView;Lcom/xvideostudio/videoeditor/view/RobotoBoldTextView;Lcom/xvideostudio/videoeditor/view/TextureVideoViewAdaptive;)V

    return-object v0

    .line 13
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 14
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static c(Landroid/view/LayoutInflater;)Lg3/he;
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
    invoke-static {p0, v0, v1}, Lg3/he;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lg3/he;

    move-result-object p0

    return-object p0
.end method

.method public static d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lg3/he;
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

    const v0, 0x7f0d01ec

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 3
    :cond_0
    invoke-static {p0}, Lg3/he;->a(Landroid/view/View;)Lg3/he;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public b()Landroid/widget/LinearLayout;
    .locals 1
    .annotation build Lk/f0;
    .end annotation

    .line 1
    iget-object v0, p0, Lg3/he;->b:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1
    .annotation build Lk/f0;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lg3/he;->b()Landroid/widget/LinearLayout;

    move-result-object v0

    return-object v0
.end method
