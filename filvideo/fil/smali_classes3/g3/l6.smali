.class public final Lg3/l6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls0/c;


# instance fields
.field private final b:Landroid/widget/LinearLayout;
    .annotation build Lk/f0;
    .end annotation
.end field

.field public final c:Landroidx/cardview/widget/CardView;
    .annotation build Lk/f0;
    .end annotation
.end field

.field public final d:Landroid/widget/ImageView;
    .annotation build Lk/f0;
    .end annotation
.end field

.field public final e:Landroid/widget/LinearLayout;
    .annotation build Lk/f0;
    .end annotation
.end field

.field public final f:Lcom/xvideostudio/videoeditor/view/RobotoMediumTextView;
    .annotation build Lk/f0;
    .end annotation
.end field

.field public final g:Lcom/xvideostudio/videoeditor/view/RobotoRegularTextView;
    .annotation build Lk/f0;
    .end annotation
.end field

.field public final h:Lcom/xvideostudio/videoeditor/view/RobotoRegularTextView;
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


# direct methods
.method private constructor <init>(Landroid/widget/LinearLayout;Landroidx/cardview/widget/CardView;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Lcom/xvideostudio/videoeditor/view/RobotoMediumTextView;Lcom/xvideostudio/videoeditor/view/RobotoRegularTextView;Lcom/xvideostudio/videoeditor/view/RobotoRegularTextView;Lcom/xvideostudio/videoeditor/view/RobotoMediumTextView;Lcom/xvideostudio/videoeditor/view/RobotoRegularTextView;)V
    .locals 0
    .param p1    # Landroid/widget/LinearLayout;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .param p2    # Landroidx/cardview/widget/CardView;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .param p3    # Landroid/widget/ImageView;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .param p4    # Landroid/widget/LinearLayout;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .param p5    # Lcom/xvideostudio/videoeditor/view/RobotoMediumTextView;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .param p6    # Lcom/xvideostudio/videoeditor/view/RobotoRegularTextView;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .param p7    # Lcom/xvideostudio/videoeditor/view/RobotoRegularTextView;
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

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lg3/l6;->b:Landroid/widget/LinearLayout;

    .line 3
    iput-object p2, p0, Lg3/l6;->c:Landroidx/cardview/widget/CardView;

    .line 4
    iput-object p3, p0, Lg3/l6;->d:Landroid/widget/ImageView;

    .line 5
    iput-object p4, p0, Lg3/l6;->e:Landroid/widget/LinearLayout;

    .line 6
    iput-object p5, p0, Lg3/l6;->f:Lcom/xvideostudio/videoeditor/view/RobotoMediumTextView;

    .line 7
    iput-object p6, p0, Lg3/l6;->g:Lcom/xvideostudio/videoeditor/view/RobotoRegularTextView;

    .line 8
    iput-object p7, p0, Lg3/l6;->h:Lcom/xvideostudio/videoeditor/view/RobotoRegularTextView;

    .line 9
    iput-object p8, p0, Lg3/l6;->i:Lcom/xvideostudio/videoeditor/view/RobotoMediumTextView;

    .line 10
    iput-object p9, p0, Lg3/l6;->j:Lcom/xvideostudio/videoeditor/view/RobotoRegularTextView;

    return-void
.end method

.method public static a(Landroid/view/View;)Lg3/l6;
    .locals 12
    .param p0    # Landroid/view/View;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .annotation build Lk/f0;
    .end annotation

    const v0, 0x7f0a0209

    .line 1
    invoke-static {p0, v0}, Ls0/d;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroidx/cardview/widget/CardView;

    if-eqz v4, :cond_0

    const v0, 0x7f0a0399

    .line 2
    invoke-static {p0, v0}, Ls0/d;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/ImageView;

    if-eqz v5, :cond_0

    const v0, 0x7f0a04a6

    .line 3
    invoke-static {p0, v0}, Ls0/d;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/LinearLayout;

    if-eqz v6, :cond_0

    const v0, 0x7f0a09a1

    .line 4
    invoke-static {p0, v0}, Ls0/d;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/xvideostudio/videoeditor/view/RobotoMediumTextView;

    if-eqz v7, :cond_0

    const v0, 0x7f0a09c0

    .line 5
    invoke-static {p0, v0}, Ls0/d;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/xvideostudio/videoeditor/view/RobotoRegularTextView;

    if-eqz v8, :cond_0

    const v0, 0x7f0a0a69

    .line 6
    invoke-static {p0, v0}, Ls0/d;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/xvideostudio/videoeditor/view/RobotoRegularTextView;

    if-eqz v9, :cond_0

    const v0, 0x7f0a09d3

    .line 7
    invoke-static {p0, v0}, Ls0/d;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lcom/xvideostudio/videoeditor/view/RobotoMediumTextView;

    if-eqz v10, :cond_0

    const v0, 0x7f0a09d4

    .line 8
    invoke-static {p0, v0}, Ls0/d;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lcom/xvideostudio/videoeditor/view/RobotoRegularTextView;

    if-eqz v11, :cond_0

    .line 9
    new-instance v0, Lg3/l6;

    move-object v3, p0

    check-cast v3, Landroid/widget/LinearLayout;

    move-object v2, v0

    invoke-direct/range {v2 .. v11}, Lg3/l6;-><init>(Landroid/widget/LinearLayout;Landroidx/cardview/widget/CardView;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Lcom/xvideostudio/videoeditor/view/RobotoMediumTextView;Lcom/xvideostudio/videoeditor/view/RobotoRegularTextView;Lcom/xvideostudio/videoeditor/view/RobotoRegularTextView;Lcom/xvideostudio/videoeditor/view/RobotoMediumTextView;Lcom/xvideostudio/videoeditor/view/RobotoRegularTextView;)V

    return-object v0

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

.method public static c(Landroid/view/LayoutInflater;)Lg3/l6;
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
    invoke-static {p0, v0, v1}, Lg3/l6;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lg3/l6;

    move-result-object p0

    return-object p0
.end method

.method public static d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lg3/l6;
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

    const v0, 0x7f0d0108

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 3
    :cond_0
    invoke-static {p0}, Lg3/l6;->a(Landroid/view/View;)Lg3/l6;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public b()Landroid/widget/LinearLayout;
    .locals 1
    .annotation build Lk/f0;
    .end annotation

    .line 1
    iget-object v0, p0, Lg3/l6;->b:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1
    .annotation build Lk/f0;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lg3/l6;->b()Landroid/widget/LinearLayout;

    move-result-object v0

    return-object v0
.end method
