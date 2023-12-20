.class public final Lg3/jj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls0/c;


# instance fields
.field private final b:Landroid/widget/RelativeLayout;
    .annotation build Lk/f0;
    .end annotation
.end field

.field public final c:Lg3/ef;
    .annotation build Lk/f0;
    .end annotation
.end field

.field public final d:Lcom/yalantis/ucrop/view/UCropView;
    .annotation build Lk/f0;
    .end annotation
.end field

.field public final e:Landroid/widget/FrameLayout;
    .annotation build Lk/f0;
    .end annotation
.end field

.field public final f:Landroid/widget/RelativeLayout;
    .annotation build Lk/f0;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/widget/RelativeLayout;Lg3/ef;Lcom/yalantis/ucrop/view/UCropView;Landroid/widget/FrameLayout;Landroid/widget/RelativeLayout;)V
    .locals 0
    .param p1    # Landroid/widget/RelativeLayout;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .param p2    # Lg3/ef;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .param p3    # Lcom/yalantis/ucrop/view/UCropView;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .param p4    # Landroid/widget/FrameLayout;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .param p5    # Landroid/widget/RelativeLayout;
        .annotation build Lk/f0;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lg3/jj;->b:Landroid/widget/RelativeLayout;

    .line 3
    iput-object p2, p0, Lg3/jj;->c:Lg3/ef;

    .line 4
    iput-object p3, p0, Lg3/jj;->d:Lcom/yalantis/ucrop/view/UCropView;

    .line 5
    iput-object p4, p0, Lg3/jj;->e:Landroid/widget/FrameLayout;

    .line 6
    iput-object p5, p0, Lg3/jj;->f:Landroid/widget/RelativeLayout;

    return-void
.end method

.method public static a(Landroid/view/View;)Lg3/jj;
    .locals 8
    .param p0    # Landroid/view/View;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .annotation build Lk/f0;
    .end annotation

    const v0, 0x7f0a0835

    .line 1
    invoke-static {p0, v0}, Ls0/d;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2
    invoke-static {v1}, Lg3/ef;->a(Landroid/view/View;)Lg3/ef;

    move-result-object v4

    const v0, 0x7f0a0ab9

    .line 3
    invoke-static {p0, v0}, Ls0/d;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/yalantis/ucrop/view/UCropView;

    if-eqz v5, :cond_0

    const v0, 0x7f0a0aba

    .line 4
    invoke-static {p0, v0}, Ls0/d;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/FrameLayout;

    if-eqz v6, :cond_0

    .line 5
    move-object v7, p0

    check-cast v7, Landroid/widget/RelativeLayout;

    .line 6
    new-instance p0, Lg3/jj;

    move-object v2, p0

    move-object v3, v7

    invoke-direct/range {v2 .. v7}, Lg3/jj;-><init>(Landroid/widget/RelativeLayout;Lg3/ef;Lcom/yalantis/ucrop/view/UCropView;Landroid/widget/FrameLayout;Landroid/widget/RelativeLayout;)V

    return-object p0

    .line 7
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 8
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static c(Landroid/view/LayoutInflater;)Lg3/jj;
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
    invoke-static {p0, v0, v1}, Lg3/jj;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lg3/jj;

    move-result-object p0

    return-object p0
.end method

.method public static d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lg3/jj;
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

    const v0, 0x7f0d0358

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 3
    :cond_0
    invoke-static {p0}, Lg3/jj;->a(Landroid/view/View;)Lg3/jj;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public b()Landroid/widget/RelativeLayout;
    .locals 1
    .annotation build Lk/f0;
    .end annotation

    .line 1
    iget-object v0, p0, Lg3/jj;->b:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1
    .annotation build Lk/f0;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lg3/jj;->b()Landroid/widget/RelativeLayout;

    move-result-object v0

    return-object v0
.end method
