.class public final Lg3/z4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls0/c;


# instance fields
.field private final b:Landroid/widget/FrameLayout;
    .annotation build Lk/f0;
    .end annotation
.end field

.field public final c:Landroid/widget/Button;
    .annotation build Lk/f0;
    .end annotation
.end field

.field public final d:Landroid/widget/Button;
    .annotation build Lk/f0;
    .end annotation
.end field

.field public final e:Lcom/xvideostudio/videoeditor/view/RippleView;
    .annotation build Lk/f0;
    .end annotation
.end field

.field public final f:Landroid/widget/RadioButton;
    .annotation build Lk/f0;
    .end annotation
.end field

.field public final g:Landroid/widget/RadioButton;
    .annotation build Lk/f0;
    .end annotation
.end field

.field public final h:Landroid/widget/RadioGroup;
    .annotation build Lk/f0;
    .end annotation
.end field

.field public final i:Landroid/widget/SeekBar;
    .annotation build Lk/f0;
    .end annotation
.end field

.field public final j:Landroid/widget/TextView;
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


# direct methods
.method private constructor <init>(Landroid/widget/FrameLayout;Landroid/widget/Button;Landroid/widget/Button;Lcom/xvideostudio/videoeditor/view/RippleView;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RadioGroup;Landroid/widget/SeekBar;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0
    .param p1    # Landroid/widget/FrameLayout;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .param p2    # Landroid/widget/Button;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .param p3    # Landroid/widget/Button;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .param p4    # Lcom/xvideostudio/videoeditor/view/RippleView;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .param p5    # Landroid/widget/RadioButton;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .param p6    # Landroid/widget/RadioButton;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .param p7    # Landroid/widget/RadioGroup;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .param p8    # Landroid/widget/SeekBar;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .param p9    # Landroid/widget/TextView;
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

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lg3/z4;->b:Landroid/widget/FrameLayout;

    .line 3
    iput-object p2, p0, Lg3/z4;->c:Landroid/widget/Button;

    .line 4
    iput-object p3, p0, Lg3/z4;->d:Landroid/widget/Button;

    .line 5
    iput-object p4, p0, Lg3/z4;->e:Lcom/xvideostudio/videoeditor/view/RippleView;

    .line 6
    iput-object p5, p0, Lg3/z4;->f:Landroid/widget/RadioButton;

    .line 7
    iput-object p6, p0, Lg3/z4;->g:Landroid/widget/RadioButton;

    .line 8
    iput-object p7, p0, Lg3/z4;->h:Landroid/widget/RadioGroup;

    .line 9
    iput-object p8, p0, Lg3/z4;->i:Landroid/widget/SeekBar;

    .line 10
    iput-object p9, p0, Lg3/z4;->j:Landroid/widget/TextView;

    .line 11
    iput-object p10, p0, Lg3/z4;->k:Landroid/widget/TextView;

    .line 12
    iput-object p11, p0, Lg3/z4;->l:Landroid/widget/TextView;

    return-void
.end method

.method public static a(Landroid/view/View;)Lg3/z4;
    .locals 14
    .param p0    # Landroid/view/View;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .annotation build Lk/f0;
    .end annotation

    const v0, 0x7f0a011c

    .line 1
    invoke-static {p0, v0}, Ls0/d;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/Button;

    if-eqz v4, :cond_0

    const v0, 0x7f0a0123

    .line 2
    invoke-static {p0, v0}, Ls0/d;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/Button;

    if-eqz v5, :cond_0

    const v0, 0x7f0a0124

    .line 3
    invoke-static {p0, v0}, Ls0/d;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/xvideostudio/videoeditor/view/RippleView;

    if-eqz v6, :cond_0

    const v0, 0x7f0a063d

    .line 4
    invoke-static {p0, v0}, Ls0/d;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/RadioButton;

    if-eqz v7, :cond_0

    const v0, 0x7f0a063e

    .line 5
    invoke-static {p0, v0}, Ls0/d;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/RadioButton;

    if-eqz v8, :cond_0

    const v0, 0x7f0a0668

    .line 6
    invoke-static {p0, v0}, Ls0/d;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/widget/RadioGroup;

    if-eqz v9, :cond_0

    const v0, 0x7f0a0754

    .line 7
    invoke-static {p0, v0}, Ls0/d;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroid/widget/SeekBar;

    if-eqz v10, :cond_0

    const v0, 0x7f0a0a05

    .line 8
    invoke-static {p0, v0}, Ls0/d;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Landroid/widget/TextView;

    if-eqz v11, :cond_0

    const v0, 0x7f0a0a3e

    .line 9
    invoke-static {p0, v0}, Ls0/d;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Landroid/widget/TextView;

    if-eqz v12, :cond_0

    const v0, 0x7f0a0a40

    .line 10
    invoke-static {p0, v0}, Ls0/d;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Landroid/widget/TextView;

    if-eqz v13, :cond_0

    .line 11
    new-instance v0, Lg3/z4;

    move-object v3, p0

    check-cast v3, Landroid/widget/FrameLayout;

    move-object v2, v0

    invoke-direct/range {v2 .. v13}, Lg3/z4;-><init>(Landroid/widget/FrameLayout;Landroid/widget/Button;Landroid/widget/Button;Lcom/xvideostudio/videoeditor/view/RippleView;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RadioGroup;Landroid/widget/SeekBar;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

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

.method public static c(Landroid/view/LayoutInflater;)Lg3/z4;
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
    invoke-static {p0, v0, v1}, Lg3/z4;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lg3/z4;

    move-result-object p0

    return-object p0
.end method

.method public static d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lg3/z4;
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

    const v0, 0x7f0d00e3

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 3
    :cond_0
    invoke-static {p0}, Lg3/z4;->a(Landroid/view/View;)Lg3/z4;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public b()Landroid/widget/FrameLayout;
    .locals 1
    .annotation build Lk/f0;
    .end annotation

    .line 1
    iget-object v0, p0, Lg3/z4;->b:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1
    .annotation build Lk/f0;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lg3/z4;->b()Landroid/widget/FrameLayout;

    move-result-object v0

    return-object v0
.end method
