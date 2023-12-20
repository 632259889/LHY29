.class public final Lg3/mb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls0/c;


# instance fields
.field private final b:Lcom/xvideostudio/videoeditor/view/RotateViewGroup;
    .annotation build Lk/f0;
    .end annotation
.end field

.field public final c:Landroid/widget/RelativeLayout;
    .annotation build Lk/f0;
    .end annotation
.end field

.field public final d:Landroid/widget/LinearLayout;
    .annotation build Lk/f0;
    .end annotation
.end field

.field public final e:Landroid/widget/ListView;
    .annotation build Lk/f0;
    .end annotation
.end field

.field public final f:Landroid/widget/ImageView;
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

.field public final i:Lcom/xvideostudio/videoeditor/view/RotateViewGroup;
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


# direct methods
.method private constructor <init>(Lcom/xvideostudio/videoeditor/view/RotateViewGroup;Landroid/widget/RelativeLayout;Landroid/widget/LinearLayout;Landroid/widget/ListView;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Lcom/xvideostudio/videoeditor/view/RotateViewGroup;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0
    .param p1    # Lcom/xvideostudio/videoeditor/view/RotateViewGroup;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .param p2    # Landroid/widget/RelativeLayout;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .param p3    # Landroid/widget/LinearLayout;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .param p4    # Landroid/widget/ListView;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .param p5    # Landroid/widget/ImageView;
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
    .param p8    # Lcom/xvideostudio/videoeditor/view/RotateViewGroup;
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

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lg3/mb;->b:Lcom/xvideostudio/videoeditor/view/RotateViewGroup;

    .line 3
    iput-object p2, p0, Lg3/mb;->c:Landroid/widget/RelativeLayout;

    .line 4
    iput-object p3, p0, Lg3/mb;->d:Landroid/widget/LinearLayout;

    .line 5
    iput-object p4, p0, Lg3/mb;->e:Landroid/widget/ListView;

    .line 6
    iput-object p5, p0, Lg3/mb;->f:Landroid/widget/ImageView;

    .line 7
    iput-object p6, p0, Lg3/mb;->g:Landroid/widget/LinearLayout;

    .line 8
    iput-object p7, p0, Lg3/mb;->h:Landroid/widget/LinearLayout;

    .line 9
    iput-object p8, p0, Lg3/mb;->i:Lcom/xvideostudio/videoeditor/view/RotateViewGroup;

    .line 10
    iput-object p9, p0, Lg3/mb;->j:Landroid/widget/TextView;

    .line 11
    iput-object p10, p0, Lg3/mb;->k:Landroid/widget/TextView;

    return-void
.end method

.method public static a(Landroid/view/View;)Lg3/mb;
    .locals 13
    .param p0    # Landroid/view/View;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .annotation build Lk/f0;
    .end annotation

    const v0, 0x7f0a0233

    .line 1
    invoke-static {p0, v0}, Ls0/d;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/RelativeLayout;

    if-eqz v4, :cond_0

    const v0, 0x7f0a0234

    .line 2
    invoke-static {p0, v0}, Ls0/d;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/LinearLayout;

    if-eqz v5, :cond_0

    const v0, 0x7f0a0235

    .line 3
    invoke-static {p0, v0}, Ls0/d;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/ListView;

    if-eqz v6, :cond_0

    const v0, 0x7f0a0433

    .line 4
    invoke-static {p0, v0}, Ls0/d;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/ImageView;

    if-eqz v7, :cond_0

    const v0, 0x7f0a0524

    .line 5
    invoke-static {p0, v0}, Ls0/d;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/LinearLayout;

    if-eqz v8, :cond_0

    const v0, 0x7f0a0540

    .line 6
    invoke-static {p0, v0}, Ls0/d;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/widget/LinearLayout;

    if-eqz v9, :cond_0

    .line 7
    move-object v10, p0

    check-cast v10, Lcom/xvideostudio/videoeditor/view/RotateViewGroup;

    const v0, 0x7f0a0a0f

    .line 8
    invoke-static {p0, v0}, Ls0/d;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Landroid/widget/TextView;

    if-eqz v11, :cond_0

    const v0, 0x7f0a0aa6

    .line 9
    invoke-static {p0, v0}, Ls0/d;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Landroid/widget/TextView;

    if-eqz v12, :cond_0

    .line 10
    new-instance p0, Lg3/mb;

    move-object v2, p0

    move-object v3, v10

    invoke-direct/range {v2 .. v12}, Lg3/mb;-><init>(Lcom/xvideostudio/videoeditor/view/RotateViewGroup;Landroid/widget/RelativeLayout;Landroid/widget/LinearLayout;Landroid/widget/ListView;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Lcom/xvideostudio/videoeditor/view/RotateViewGroup;Landroid/widget/TextView;Landroid/widget/TextView;)V

    return-object p0

    .line 11
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 12
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static c(Landroid/view/LayoutInflater;)Lg3/mb;
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
    invoke-static {p0, v0, v1}, Lg3/mb;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lg3/mb;

    move-result-object p0

    return-object p0
.end method

.method public static d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lg3/mb;
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

    const v0, 0x7f0d018e

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 3
    :cond_0
    invoke-static {p0}, Lg3/mb;->a(Landroid/view/View;)Lg3/mb;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public b()Lcom/xvideostudio/videoeditor/view/RotateViewGroup;
    .locals 1
    .annotation build Lk/f0;
    .end annotation

    .line 1
    iget-object v0, p0, Lg3/mb;->b:Lcom/xvideostudio/videoeditor/view/RotateViewGroup;

    return-object v0
.end method

.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1
    .annotation build Lk/f0;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lg3/mb;->b()Lcom/xvideostudio/videoeditor/view/RotateViewGroup;

    move-result-object v0

    return-object v0
.end method
