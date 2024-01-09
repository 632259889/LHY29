.class Llightcone/com/pack/view/StickerEditDetailLayout$b;
.super Ljava/lang/Object;
.source "StickerEditDetailLayout.java"

# interfaces
.implements Llightcone/com/pack/l/h1$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llightcone/com/pack/view/StickerEditDetailLayout;->f(Llightcone/com/pack/feature/text/StickerGroup;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Llightcone/com/pack/feature/text/StickerGroup;

.field final synthetic b:Llightcone/com/pack/view/StickerEditDetailLayout;


# direct methods
.method constructor <init>(Llightcone/com/pack/view/StickerEditDetailLayout;Llightcone/com/pack/feature/text/StickerGroup;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llightcone/com/pack/view/StickerEditDetailLayout$b;->b:Llightcone/com/pack/view/StickerEditDetailLayout;

    iput-object p2, p0, Llightcone/com/pack/view/StickerEditDetailLayout$b;->a:Llightcone/com/pack/feature/text/StickerGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic c(Llightcone/com/pack/feature/text/StickerGroup;Z)V
    .locals 2

    if-eqz p2, :cond_0

    .line 1
    sget-object v0, Llightcone/com/pack/o/s0/c;->SUCCESS:Llightcone/com/pack/o/s0/c;

    goto :goto_0

    :cond_0
    sget-object v0, Llightcone/com/pack/o/s0/c;->FAIL:Llightcone/com/pack/o/s0/c;

    :goto_0
    iput-object v0, p1, Llightcone/com/pack/feature/text/StickerGroup;->downloadState:Llightcone/com/pack/o/s0/c;

    .line 2
    iget-object v0, p0, Llightcone/com/pack/view/StickerEditDetailLayout$b;->b:Llightcone/com/pack/view/StickerEditDetailLayout;

    iget-object v1, v0, Llightcone/com/pack/view/StickerEditDetailLayout;->r:Llightcone/com/pack/feature/text/StickerGroup;

    if-eq p1, v1, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object v0, v0, Llightcone/com/pack/view/StickerEditDetailLayout;->vProgress:Landroid/widget/ProgressBar;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    if-eqz p2, :cond_2

    .line 4
    iget-object p2, p0, Llightcone/com/pack/view/StickerEditDetailLayout$b;->b:Llightcone/com/pack/view/StickerEditDetailLayout;

    invoke-virtual {p2, p1}, Llightcone/com/pack/view/StickerEditDetailLayout;->k(Llightcone/com/pack/feature/text/StickerGroup;)V

    goto :goto_1

    :cond_2
    const p1, 0x7f0e012f

    .line 5
    invoke-static {p1}, Llightcone/com/pack/o/m0;->g(I)V

    .line 6
    iget-object p1, p0, Llightcone/com/pack/view/StickerEditDetailLayout$b;->b:Llightcone/com/pack/view/StickerEditDetailLayout;

    iget-object p1, p1, Llightcone/com/pack/view/StickerEditDetailLayout;->tvDownload:Landroid/widget/TextView;

    const p2, 0x7f0e008a

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    :goto_1
    return-void
.end method

.method private synthetic e(Llightcone/com/pack/feature/text/StickerGroup;IIF)V
    .locals 2

    .line 1
    iget-object v0, p0, Llightcone/com/pack/view/StickerEditDetailLayout$b;->b:Llightcone/com/pack/view/StickerEditDetailLayout;

    iget-object v1, v0, Llightcone/com/pack/view/StickerEditDetailLayout;->r:Llightcone/com/pack/feature/text/StickerGroup;

    if-eq v1, p1, :cond_0

    return-void

    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    int-to-float v1, p2

    div-float/2addr p1, v1

    sub-int/2addr p2, p3

    int-to-float p2, p2

    mul-float p2, p2, p1

    mul-float p4, p4, p1

    add-float/2addr p2, p4

    .line 2
    invoke-virtual {v0, p2}, Llightcone/com/pack/view/StickerEditDetailLayout;->n(F)V

    .line 3
    iget-object p1, p0, Llightcone/com/pack/view/StickerEditDetailLayout$b;->b:Llightcone/com/pack/view/StickerEditDetailLayout;

    iget-object p1, p1, Llightcone/com/pack/view/StickerEditDetailLayout;->tvDownload:Landroid/widget/TextView;

    sget-object p3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 p4, 0x1

    new-array p4, p4, [Ljava/lang/Object;

    const/4 v0, 0x0

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float p2, p2, v1

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    aput-object p2, p4, v0

    const-string p2, "%.2f%%"

    invoke-static {p3, p2, p4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Llightcone/com/pack/view/StickerEditDetailLayout$b;->a:Llightcone/com/pack/feature/text/StickerGroup;

    new-instance v1, Llightcone/com/pack/view/i;

    invoke-direct {v1, p0, v0, p1}, Llightcone/com/pack/view/i;-><init>(Llightcone/com/pack/view/StickerEditDetailLayout$b;Llightcone/com/pack/feature/text/StickerGroup;Z)V

    invoke-static {v1}, Llightcone/com/pack/o/n0;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b(IIF)V
    .locals 7

    if-gtz p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v2, p0, Llightcone/com/pack/view/StickerEditDetailLayout$b;->a:Llightcone/com/pack/feature/text/StickerGroup;

    new-instance v6, Llightcone/com/pack/view/j;

    move-object v0, v6

    move-object v1, p0

    move v3, p1

    move v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Llightcone/com/pack/view/j;-><init>(Llightcone/com/pack/view/StickerEditDetailLayout$b;Llightcone/com/pack/feature/text/StickerGroup;IIF)V

    invoke-static {v6}, Llightcone/com/pack/o/n0;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method public synthetic d(Llightcone/com/pack/feature/text/StickerGroup;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Llightcone/com/pack/view/StickerEditDetailLayout$b;->c(Llightcone/com/pack/feature/text/StickerGroup;Z)V

    return-void
.end method

.method public synthetic f(Llightcone/com/pack/feature/text/StickerGroup;IIF)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Llightcone/com/pack/view/StickerEditDetailLayout$b;->e(Llightcone/com/pack/feature/text/StickerGroup;IIF)V

    return-void
.end method
