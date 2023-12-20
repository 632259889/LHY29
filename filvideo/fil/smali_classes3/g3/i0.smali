.class public final Lg3/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls0/c;


# instance fields
.field private final b:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Lk/f0;
    .end annotation
.end field

.field public final c:Lg3/ef;
    .annotation build Lk/f0;
    .end annotation
.end field

.field public final d:Landroid/widget/TextView;
    .annotation build Lk/f0;
    .end annotation
.end field

.field public final e:Lcom/xvideostudio/videoeditor/view/RobotoBoldTextView;
    .annotation build Lk/f0;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lg3/ef;Landroid/widget/TextView;Lcom/xvideostudio/videoeditor/view/RobotoBoldTextView;)V
    .locals 0
    .param p1    # Landroidx/constraintlayout/widget/ConstraintLayout;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .param p2    # Lg3/ef;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .param p3    # Landroid/widget/TextView;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .param p4    # Lcom/xvideostudio/videoeditor/view/RobotoBoldTextView;
        .annotation build Lk/f0;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lg3/i0;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 3
    iput-object p2, p0, Lg3/i0;->c:Lg3/ef;

    .line 4
    iput-object p3, p0, Lg3/i0;->d:Landroid/widget/TextView;

    .line 5
    iput-object p4, p0, Lg3/i0;->e:Lcom/xvideostudio/videoeditor/view/RobotoBoldTextView;

    return-void
.end method

.method public static a(Landroid/view/View;)Lg3/i0;
    .locals 4
    .param p0    # Landroid/view/View;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .annotation build Lk/f0;
    .end annotation

    const v0, 0x7f0a0366

    .line 1
    invoke-static {p0, v0}, Ls0/d;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 2
    invoke-static {v1}, Lg3/ef;->a(Landroid/view/View;)Lg3/ef;

    move-result-object v0

    const v1, 0x7f0a0a1e

    .line 3
    invoke-static {p0, v1}, Ls0/d;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_1

    const v1, 0x7f0a0a1f

    .line 4
    invoke-static {p0, v1}, Ls0/d;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/xvideostudio/videoeditor/view/RobotoBoldTextView;

    if-eqz v3, :cond_0

    .line 5
    new-instance v1, Lg3/i0;

    check-cast p0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {v1, p0, v0, v2, v3}, Lg3/i0;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lg3/ef;Landroid/widget/TextView;Lcom/xvideostudio/videoeditor/view/RobotoBoldTextView;)V

    return-object v1

    :cond_0
    const v0, 0x7f0a0a1f

    goto :goto_0

    :cond_1
    const v0, 0x7f0a0a1e

    .line 6
    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 7
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static c(Landroid/view/LayoutInflater;)Lg3/i0;
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
    invoke-static {p0, v0, v1}, Lg3/i0;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lg3/i0;

    move-result-object p0

    return-object p0
.end method

.method public static d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lg3/i0;
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

    const v0, 0x7f0d003e

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 3
    :cond_0
    invoke-static {p0}, Lg3/i0;->a(Landroid/view/View;)Lg3/i0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public b()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1
    .annotation build Lk/f0;
    .end annotation

    .line 1
    iget-object v0, p0, Lg3/i0;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method

.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1
    .annotation build Lk/f0;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lg3/i0;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0
.end method
