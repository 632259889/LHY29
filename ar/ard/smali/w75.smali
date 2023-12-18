.class public final Lw75;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lug5;
.implements Lxd5;


# instance fields
.field public final a:Ly75;

.field public final synthetic b:Le85;


# direct methods
.method public constructor <init>(Le85;Ly75;)V
    .locals 0

    iput-object p1, p0, Lw75;->b:Le85;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lw75;->a:Ly75;

    return-void
.end method


# virtual methods
.method public final K(ILlg5;Lfg5;Lig5;)V
    .locals 1

    const/4 p1, 0x0

    .line 1
    invoke-virtual {p0, p1, p2}, Lw75;->b(ILlg5;)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Lw75;->b:Le85;

    invoke-static {p2}, Le85;->c(Le85;)Lqo3;

    move-result-object p2

    new-instance v0, Lt75;

    invoke-direct {v0, p0, p1, p3, p4}, Lt75;-><init>(Lw75;Landroid/util/Pair;Lfg5;Lig5;)V

    .line 2
    invoke-interface {p2, v0}, Lqo3;->f(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final b(ILlg5;)Landroid/util/Pair;
    .locals 7

    const/4 p1, 0x0

    if-eqz p2, :cond_3

    .line 1
    iget-object v0, p0, Lw75;->a:Ly75;

    const/4 v1, 0x0

    :goto_0
    iget-object v2, v0, Ly75;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 2
    iget-object v2, v0, Ly75;->c:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llg5;

    iget-wide v2, v2, Lyz1;->d:J

    iget-wide v4, p2, Lyz1;->d:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_0

    iget-object v1, p2, Lyz1;->a:Ljava/lang/Object;

    .line 3
    iget-object v0, v0, Ly75;->b:Ljava/lang/Object;

    .line 4
    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    .line 5
    invoke-virtual {p2, v0}, Llg5;->c(Ljava/lang/Object;)Llg5;

    move-result-object p2

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    move-object p2, p1

    :goto_1
    if-nez p2, :cond_2

    return-object p1

    :cond_2
    move-object p1, p2

    :cond_3
    iget-object p2, p0, Lw75;->a:Ly75;

    .line 6
    iget p2, p2, Ly75;->d:I

    .line 7
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p2, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method public final c(ILlg5;Lfg5;Lig5;)V
    .locals 1

    const/4 p1, 0x0

    .line 1
    invoke-virtual {p0, p1, p2}, Lw75;->b(ILlg5;)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Lw75;->b:Le85;

    invoke-static {p2}, Le85;->c(Le85;)Lqo3;

    move-result-object p2

    new-instance v0, Ls75;

    invoke-direct {v0, p0, p1, p3, p4}, Ls75;-><init>(Lw75;Landroid/util/Pair;Lfg5;Lig5;)V

    .line 2
    invoke-interface {p2, v0}, Lqo3;->f(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final j(ILlg5;Lfg5;Lig5;Ljava/io/IOException;Z)V
    .locals 7

    const/4 p1, 0x0

    .line 1
    invoke-virtual {p0, p1, p2}, Lw75;->b(ILlg5;)Landroid/util/Pair;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object p1, p0, Lw75;->b:Le85;

    invoke-static {p1}, Le85;->c(Le85;)Lqo3;

    move-result-object p1

    new-instance p2, Lr75;

    move-object v0, p2

    move-object v1, p0

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move v6, p6

    invoke-direct/range {v0 .. v6}, Lr75;-><init>(Lw75;Landroid/util/Pair;Lfg5;Lig5;Ljava/io/IOException;Z)V

    .line 2
    invoke-interface {p1, p2}, Lqo3;->f(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final s(ILlg5;Lfg5;Lig5;)V
    .locals 1

    const/4 p1, 0x0

    .line 1
    invoke-virtual {p0, p1, p2}, Lw75;->b(ILlg5;)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Lw75;->b:Le85;

    invoke-static {p2}, Le85;->c(Le85;)Lqo3;

    move-result-object p2

    new-instance v0, Lv75;

    invoke-direct {v0, p0, p1, p3, p4}, Lv75;-><init>(Lw75;Landroid/util/Pair;Lfg5;Lig5;)V

    .line 2
    invoke-interface {p2, v0}, Lqo3;->f(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final w(ILlg5;Lig5;)V
    .locals 1

    const/4 p1, 0x0

    .line 1
    invoke-virtual {p0, p1, p2}, Lw75;->b(ILlg5;)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Lw75;->b:Le85;

    invoke-static {p2}, Le85;->c(Le85;)Lqo3;

    move-result-object p2

    new-instance v0, Lu75;

    invoke-direct {v0, p0, p1, p3}, Lu75;-><init>(Lw75;Landroid/util/Pair;Lig5;)V

    .line 2
    invoke-interface {p2, v0}, Lqo3;->f(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
