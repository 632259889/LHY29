.class Llightcone/com/pack/adapter/StickerManagerGroupAdapter$ViewHolder$c;
.super Ljava/lang/Object;
.source "StickerManagerGroupAdapter.java"

# interfaces
.implements Llightcone/com/pack/l/h1$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llightcone/com/pack/adapter/StickerManagerGroupAdapter$ViewHolder;->e(Llightcone/com/pack/feature/text/StickerGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Llightcone/com/pack/feature/text/StickerGroup;

.field final synthetic b:Llightcone/com/pack/adapter/StickerManagerGroupAdapter$ViewHolder;


# direct methods
.method constructor <init>(Llightcone/com/pack/adapter/StickerManagerGroupAdapter$ViewHolder;Llightcone/com/pack/feature/text/StickerGroup;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llightcone/com/pack/adapter/StickerManagerGroupAdapter$ViewHolder$c;->b:Llightcone/com/pack/adapter/StickerManagerGroupAdapter$ViewHolder;

    iput-object p2, p0, Llightcone/com/pack/adapter/StickerManagerGroupAdapter$ViewHolder$c;->a:Llightcone/com/pack/feature/text/StickerGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic c(Llightcone/com/pack/feature/text/StickerGroup;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Llightcone/com/pack/adapter/StickerManagerGroupAdapter$ViewHolder$c;->b:Llightcone/com/pack/adapter/StickerManagerGroupAdapter$ViewHolder;

    invoke-static {v0}, Llightcone/com/pack/adapter/StickerManagerGroupAdapter$ViewHolder;->b(Llightcone/com/pack/adapter/StickerManagerGroupAdapter$ViewHolder;)Llightcone/com/pack/feature/text/StickerGroup;

    move-result-object v0

    if-ne p1, v0, :cond_2

    iget-object v0, p0, Llightcone/com/pack/adapter/StickerManagerGroupAdapter$ViewHolder$c;->b:Llightcone/com/pack/adapter/StickerManagerGroupAdapter$ViewHolder;

    iget-object v1, v0, Llightcone/com/pack/adapter/StickerManagerGroupAdapter$ViewHolder;->tvUse:Landroid/widget/TextView;

    if-nez v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, v0, Llightcone/com/pack/adapter/StickerManagerGroupAdapter$ViewHolder;->vProgress:Landroid/widget/ProgressBar;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    if-eqz p2, :cond_1

    .line 3
    sget-object p2, Llightcone/com/pack/o/s0/c;->SUCCESS:Llightcone/com/pack/o/s0/c;

    iput-object p2, p1, Llightcone/com/pack/feature/text/StickerGroup;->downloadState:Llightcone/com/pack/o/s0/c;

    .line 4
    iget-object p2, p0, Llightcone/com/pack/adapter/StickerManagerGroupAdapter$ViewHolder$c;->b:Llightcone/com/pack/adapter/StickerManagerGroupAdapter$ViewHolder;

    invoke-static {p2, p1}, Llightcone/com/pack/adapter/StickerManagerGroupAdapter$ViewHolder;->c(Llightcone/com/pack/adapter/StickerManagerGroupAdapter$ViewHolder;Llightcone/com/pack/feature/text/StickerGroup;)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object p2, p0, Llightcone/com/pack/adapter/StickerManagerGroupAdapter$ViewHolder$c;->b:Llightcone/com/pack/adapter/StickerManagerGroupAdapter$ViewHolder;

    invoke-static {p2, p1}, Llightcone/com/pack/adapter/StickerManagerGroupAdapter$ViewHolder;->c(Llightcone/com/pack/adapter/StickerManagerGroupAdapter$ViewHolder;Llightcone/com/pack/feature/text/StickerGroup;)V

    .line 6
    sget-object p2, Llightcone/com/pack/o/s0/c;->FAIL:Llightcone/com/pack/o/s0/c;

    iput-object p2, p1, Llightcone/com/pack/feature/text/StickerGroup;->downloadState:Llightcone/com/pack/o/s0/c;

    :cond_2
    :goto_0
    return-void
.end method

.method private synthetic e(Llightcone/com/pack/feature/text/StickerGroup;IIF)V
    .locals 1

    .line 1
    iget-object v0, p0, Llightcone/com/pack/adapter/StickerManagerGroupAdapter$ViewHolder$c;->b:Llightcone/com/pack/adapter/StickerManagerGroupAdapter$ViewHolder;

    invoke-static {v0, p1}, Llightcone/com/pack/adapter/StickerManagerGroupAdapter$ViewHolder;->c(Llightcone/com/pack/adapter/StickerManagerGroupAdapter$ViewHolder;Llightcone/com/pack/feature/text/StickerGroup;)V

    int-to-float p1, p2

    const/high16 v0, 0x3f800000    # 1.0f

    div-float/2addr v0, p1

    sub-int/2addr p2, p3

    int-to-float p1, p2

    mul-float p1, p1, v0

    mul-float p4, p4, v0

    add-float/2addr p1, p4

    .line 2
    iget-object p2, p0, Llightcone/com/pack/adapter/StickerManagerGroupAdapter$ViewHolder$c;->b:Llightcone/com/pack/adapter/StickerManagerGroupAdapter$ViewHolder;

    invoke-virtual {p2, p1}, Llightcone/com/pack/adapter/StickerManagerGroupAdapter$ViewHolder;->h(F)V

    .line 3
    iget-object p2, p0, Llightcone/com/pack/adapter/StickerManagerGroupAdapter$ViewHolder$c;->b:Llightcone/com/pack/adapter/StickerManagerGroupAdapter$ViewHolder;

    iget-object p2, p2, Llightcone/com/pack/adapter/StickerManagerGroupAdapter$ViewHolder;->tvUse:Landroid/widget/TextView;

    sget-object p3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 p4, 0x1

    new-array p4, p4, [Ljava/lang/Object;

    const/high16 v0, 0x42c80000    # 100.0f

    mul-float p1, p1, v0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const/4 v0, 0x0

    aput-object p1, p4, v0

    const-string p1, "%.2f%%"

    invoke-static {p3, p1, p4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Llightcone/com/pack/adapter/StickerManagerGroupAdapter$ViewHolder$c;->a:Llightcone/com/pack/feature/text/StickerGroup;

    new-instance v1, Llightcone/com/pack/adapter/r1;

    invoke-direct {v1, p0, v0, p1}, Llightcone/com/pack/adapter/r1;-><init>(Llightcone/com/pack/adapter/StickerManagerGroupAdapter$ViewHolder$c;Llightcone/com/pack/feature/text/StickerGroup;Z)V

    invoke-static {v1}, Llightcone/com/pack/o/n0;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b(IIF)V
    .locals 7

    if-lez p1, :cond_1

    .line 1
    iget-object v0, p0, Llightcone/com/pack/adapter/StickerManagerGroupAdapter$ViewHolder$c;->b:Llightcone/com/pack/adapter/StickerManagerGroupAdapter$ViewHolder;

    invoke-static {v0}, Llightcone/com/pack/adapter/StickerManagerGroupAdapter$ViewHolder;->b(Llightcone/com/pack/adapter/StickerManagerGroupAdapter$ViewHolder;)Llightcone/com/pack/feature/text/StickerGroup;

    move-result-object v0

    iget-object v3, p0, Llightcone/com/pack/adapter/StickerManagerGroupAdapter$ViewHolder$c;->a:Llightcone/com/pack/feature/text/StickerGroup;

    if-ne v0, v3, :cond_1

    iget-object v0, p0, Llightcone/com/pack/adapter/StickerManagerGroupAdapter$ViewHolder$c;->b:Llightcone/com/pack/adapter/StickerManagerGroupAdapter$ViewHolder;

    iget-object v0, v0, Llightcone/com/pack/adapter/StickerManagerGroupAdapter$ViewHolder;->tvUse:Landroid/widget/TextView;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Llightcone/com/pack/adapter/q1;

    move-object v1, v0

    move-object v2, p0

    move v4, p1

    move v5, p2

    move v6, p3

    invoke-direct/range {v1 .. v6}, Llightcone/com/pack/adapter/q1;-><init>(Llightcone/com/pack/adapter/StickerManagerGroupAdapter$ViewHolder$c;Llightcone/com/pack/feature/text/StickerGroup;IIF)V

    invoke-static {v0}, Llightcone/com/pack/o/n0;->c(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public synthetic d(Llightcone/com/pack/feature/text/StickerGroup;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Llightcone/com/pack/adapter/StickerManagerGroupAdapter$ViewHolder$c;->c(Llightcone/com/pack/feature/text/StickerGroup;Z)V

    return-void
.end method

.method public synthetic f(Llightcone/com/pack/feature/text/StickerGroup;IIF)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Llightcone/com/pack/adapter/StickerManagerGroupAdapter$ViewHolder$c;->e(Llightcone/com/pack/feature/text/StickerGroup;IIF)V

    return-void
.end method
