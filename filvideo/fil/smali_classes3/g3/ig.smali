.class public final Lg3/ig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls0/c;


# instance fields
.field private final b:Landroid/widget/LinearLayout;
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

.field public final e:Landroid/widget/FrameLayout;
    .annotation build Lk/f0;
    .end annotation
.end field

.field public final f:Landroid/widget/FrameLayout;
    .annotation build Lk/f0;
    .end annotation
.end field

.field public final g:Landroid/widget/ImageView;
    .annotation build Lk/f0;
    .end annotation
.end field

.field public final h:Landroid/widget/ImageView;
    .annotation build Lk/f0;
    .end annotation
.end field

.field public final i:Landroid/widget/ImageView;
    .annotation build Lk/f0;
    .end annotation
.end field

.field public final j:Landroid/widget/LinearLayout;
    .annotation build Lk/f0;
    .end annotation
.end field

.field public final k:Lcom/xvideostudio/videoeditor/view/ProgressPieView;
    .annotation build Lk/f0;
    .end annotation
.end field

.field public final l:Landroid/widget/RelativeLayout;
    .annotation build Lk/f0;
    .end annotation
.end field

.field public final m:Lcom/xvideostudio/videoeditor/view/RobotoLightTextView;
    .annotation build Lk/f0;
    .end annotation
.end field

.field public final n:Lcom/xvideostudio/videoeditor/view/RobotoRegularTextView;
    .annotation build Lk/f0;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/widget/LinearLayout;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Lcom/xvideostudio/videoeditor/view/ProgressPieView;Landroid/widget/RelativeLayout;Lcom/xvideostudio/videoeditor/view/RobotoLightTextView;Lcom/xvideostudio/videoeditor/view/RobotoRegularTextView;)V
    .locals 0
    .param p1    # Landroid/widget/LinearLayout;
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
    .param p4    # Landroid/widget/FrameLayout;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .param p5    # Landroid/widget/FrameLayout;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .param p6    # Landroid/widget/ImageView;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .param p7    # Landroid/widget/ImageView;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .param p8    # Landroid/widget/ImageView;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .param p9    # Landroid/widget/LinearLayout;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .param p10    # Lcom/xvideostudio/videoeditor/view/ProgressPieView;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .param p11    # Landroid/widget/RelativeLayout;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .param p12    # Lcom/xvideostudio/videoeditor/view/RobotoLightTextView;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .param p13    # Lcom/xvideostudio/videoeditor/view/RobotoRegularTextView;
        .annotation build Lk/f0;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lg3/ig;->b:Landroid/widget/LinearLayout;

    .line 3
    iput-object p2, p0, Lg3/ig;->c:Landroid/widget/Button;

    .line 4
    iput-object p3, p0, Lg3/ig;->d:Landroid/widget/Button;

    .line 5
    iput-object p4, p0, Lg3/ig;->e:Landroid/widget/FrameLayout;

    .line 6
    iput-object p5, p0, Lg3/ig;->f:Landroid/widget/FrameLayout;

    .line 7
    iput-object p6, p0, Lg3/ig;->g:Landroid/widget/ImageView;

    .line 8
    iput-object p7, p0, Lg3/ig;->h:Landroid/widget/ImageView;

    .line 9
    iput-object p8, p0, Lg3/ig;->i:Landroid/widget/ImageView;

    .line 10
    iput-object p9, p0, Lg3/ig;->j:Landroid/widget/LinearLayout;

    .line 11
    iput-object p10, p0, Lg3/ig;->k:Lcom/xvideostudio/videoeditor/view/ProgressPieView;

    .line 12
    iput-object p11, p0, Lg3/ig;->l:Landroid/widget/RelativeLayout;

    .line 13
    iput-object p12, p0, Lg3/ig;->m:Lcom/xvideostudio/videoeditor/view/RobotoLightTextView;

    .line 14
    iput-object p13, p0, Lg3/ig;->n:Lcom/xvideostudio/videoeditor/view/RobotoRegularTextView;

    return-void
.end method

.method public static a(Landroid/view/View;)Lg3/ig;
    .locals 17
    .param p0    # Landroid/view/View;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .annotation build Lk/f0;
    .end annotation

    move-object/from16 v0, p0

    const v1, 0x7f0a015b

    .line 1
    invoke-static {v0, v1}, Ls0/d;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroid/widget/Button;

    if-eqz v5, :cond_0

    const v1, 0x7f0a016a

    .line 2
    invoke-static {v0, v1}, Ls0/d;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroid/widget/Button;

    if-eqz v6, :cond_0

    const v1, 0x7f0a02cd

    .line 3
    invoke-static {v0, v1}, Ls0/d;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroid/widget/FrameLayout;

    if-eqz v7, :cond_0

    const v1, 0x7f0a02ce

    .line 4
    invoke-static {v0, v1}, Ls0/d;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroid/widget/FrameLayout;

    if-eqz v8, :cond_0

    const v1, 0x7f0a03df

    .line 5
    invoke-static {v0, v1}, Ls0/d;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroid/widget/ImageView;

    if-eqz v9, :cond_0

    const v1, 0x7f0a03e4

    .line 6
    invoke-static {v0, v1}, Ls0/d;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroid/widget/ImageView;

    if-eqz v10, :cond_0

    const v1, 0x7f0a0421

    .line 7
    invoke-static {v0, v1}, Ls0/d;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroid/widget/ImageView;

    if-eqz v11, :cond_0

    .line 8
    move-object v12, v0

    check-cast v12, Landroid/widget/LinearLayout;

    const v1, 0x7f0a061f

    .line 9
    invoke-static {v0, v1}, Ls0/d;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lcom/xvideostudio/videoeditor/view/ProgressPieView;

    if-eqz v13, :cond_0

    const v1, 0x7f0a06d4

    .line 10
    invoke-static {v0, v1}, Ls0/d;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Landroid/widget/RelativeLayout;

    if-eqz v14, :cond_0

    const v1, 0x7f0a0a03

    .line 11
    invoke-static {v0, v1}, Ls0/d;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lcom/xvideostudio/videoeditor/view/RobotoLightTextView;

    if-eqz v15, :cond_0

    const v1, 0x7f0a0a4f

    .line 12
    invoke-static {v0, v1}, Ls0/d;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Lcom/xvideostudio/videoeditor/view/RobotoRegularTextView;

    if-eqz v16, :cond_0

    .line 13
    new-instance v0, Lg3/ig;

    move-object v3, v0

    move-object v4, v12

    invoke-direct/range {v3 .. v16}, Lg3/ig;-><init>(Landroid/widget/LinearLayout;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Lcom/xvideostudio/videoeditor/view/ProgressPieView;Landroid/widget/RelativeLayout;Lcom/xvideostudio/videoeditor/view/RobotoLightTextView;Lcom/xvideostudio/videoeditor/view/RobotoRegularTextView;)V

    return-object v0

    .line 14
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 15
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static c(Landroid/view/LayoutInflater;)Lg3/ig;
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
    invoke-static {p0, v0, v1}, Lg3/ig;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lg3/ig;

    move-result-object p0

    return-object p0
.end method

.method public static d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lg3/ig;
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

    const v0, 0x7f0d022e

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 3
    :cond_0
    invoke-static {p0}, Lg3/ig;->a(Landroid/view/View;)Lg3/ig;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public b()Landroid/widget/LinearLayout;
    .locals 1
    .annotation build Lk/f0;
    .end annotation

    .line 1
    iget-object v0, p0, Lg3/ig;->b:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1
    .annotation build Lk/f0;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lg3/ig;->b()Landroid/widget/LinearLayout;

    move-result-object v0

    return-object v0
.end method
