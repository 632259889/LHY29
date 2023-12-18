.class public final Lvf5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lug5;
.implements Lxd5;


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Ltg5;

.field public c:Lwd5;

.field public final synthetic d:Lcom/google/android/gms/internal/ads/i60;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/i60;Ljava/lang/Object;)V
    .locals 2

    iput-object p1, p0, Lvf5;->d:Lcom/google/android/gms/internal/ads/i60;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ltf5;->r(Llg5;)Ltg5;

    move-result-object v1

    iput-object v1, p0, Lvf5;->b:Ltg5;

    invoke-virtual {p1, v0}, Ltf5;->o(Llg5;)Lwd5;

    move-result-object p1

    iput-object p1, p0, Lvf5;->c:Lwd5;

    iput-object p2, p0, Lvf5;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final K(ILlg5;Lfg5;Lig5;)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    invoke-virtual {p0, p1, p2}, Lvf5;->e(ILlg5;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lvf5;->b:Ltg5;

    .line 2
    invoke-virtual {p0, p4}, Lvf5;->b(Lig5;)Lig5;

    move-result-object p2

    .line 3
    invoke-virtual {p1, p3, p2}, Ltg5;->d(Lfg5;Lig5;)V

    :cond_0
    return-void
.end method

.method public final b(Lig5;)Lig5;
    .locals 12

    .line 1
    iget-object v0, p0, Lvf5;->d:Lcom/google/android/gms/internal/ads/i60;

    iget-object v1, p0, Lvf5;->a:Ljava/lang/Object;

    iget-wide v8, p1, Lig5;->c:J

    invoke-virtual {v0, v1, v8, v9}, Lcom/google/android/gms/internal/ads/i60;->B(Ljava/lang/Object;J)J

    iget-object v0, p0, Lvf5;->d:Lcom/google/android/gms/internal/ads/i60;

    iget-object v1, p0, Lvf5;->a:Ljava/lang/Object;

    iget-wide v10, p1, Lig5;->d:J

    .line 2
    invoke-virtual {v0, v1, v10, v11}, Lcom/google/android/gms/internal/ads/i60;->B(Ljava/lang/Object;J)J

    iget-wide v0, p1, Lig5;->c:J

    cmp-long v2, v8, v0

    if-nez v2, :cond_0

    iget-wide v0, p1, Lig5;->d:J

    cmp-long v2, v10, v0

    if-nez v2, :cond_0

    return-object p1

    :cond_0
    new-instance v0, Lig5;

    const/4 v3, 0x1

    iget v4, p1, Lig5;->a:I

    iget-object v5, p1, Lig5;->b:Ljb1;

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v11}, Lig5;-><init>(IILjb1;ILjava/lang/Object;JJ)V

    return-object v0
.end method

.method public final c(ILlg5;Lfg5;Lig5;)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    invoke-virtual {p0, p1, p2}, Lvf5;->e(ILlg5;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lvf5;->b:Ltg5;

    .line 2
    invoke-virtual {p0, p4}, Lvf5;->b(Lig5;)Lig5;

    move-result-object p2

    .line 3
    invoke-virtual {p1, p3, p2}, Ltg5;->e(Lfg5;Lig5;)V

    :cond_0
    return-void
.end method

.method public final e(ILlg5;)Z
    .locals 2

    const/4 p1, 0x0

    if-eqz p2, :cond_1

    .line 1
    iget-object v0, p0, Lvf5;->d:Lcom/google/android/gms/internal/ads/i60;

    iget-object v1, p0, Lvf5;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1, p2}, Lcom/google/android/gms/internal/ads/i60;->C(Ljava/lang/Object;Llg5;)Llg5;

    move-result-object p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    return p1

    :cond_1
    const/4 p2, 0x0

    :goto_0
    iget-object v0, p0, Lvf5;->d:Lcom/google/android/gms/internal/ads/i60;

    iget-object v1, p0, Lvf5;->a:Ljava/lang/Object;

    .line 2
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/i60;->A(Ljava/lang/Object;I)I

    iget-object v0, p0, Lvf5;->b:Ltg5;

    .line 3
    iget v1, v0, Ltg5;->a:I

    iget-object v0, v0, Ltg5;->b:Llg5;

    .line 4
    invoke-static {v0, p2}, Lzd4;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lvf5;->d:Lcom/google/android/gms/internal/ads/i60;

    invoke-virtual {v0, p1, p2}, Ltf5;->s(ILlg5;)Ltg5;

    move-result-object v0

    iput-object v0, p0, Lvf5;->b:Ltg5;

    :cond_2
    iget-object v0, p0, Lvf5;->c:Lwd5;

    .line 5
    iget v1, v0, Lwd5;->a:I

    iget-object v0, v0, Lwd5;->b:Llg5;

    .line 6
    invoke-static {v0, p2}, Lzd4;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lvf5;->d:Lcom/google/android/gms/internal/ads/i60;

    invoke-virtual {v0, p1, p2}, Ltf5;->p(ILlg5;)Lwd5;

    move-result-object p1

    iput-object p1, p0, Lvf5;->c:Lwd5;

    :cond_3
    const/4 p1, 0x1

    return p1
.end method

.method public final j(ILlg5;Lfg5;Lig5;Ljava/io/IOException;Z)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    invoke-virtual {p0, p1, p2}, Lvf5;->e(ILlg5;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lvf5;->b:Ltg5;

    .line 2
    invoke-virtual {p0, p4}, Lvf5;->b(Lig5;)Lig5;

    move-result-object p2

    .line 3
    invoke-virtual {p1, p3, p2, p5, p6}, Ltg5;->f(Lfg5;Lig5;Ljava/io/IOException;Z)V

    :cond_0
    return-void
.end method

.method public final s(ILlg5;Lfg5;Lig5;)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    invoke-virtual {p0, p1, p2}, Lvf5;->e(ILlg5;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lvf5;->b:Ltg5;

    .line 2
    invoke-virtual {p0, p4}, Lvf5;->b(Lig5;)Lig5;

    move-result-object p2

    .line 3
    invoke-virtual {p1, p3, p2}, Ltg5;->g(Lfg5;Lig5;)V

    :cond_0
    return-void
.end method

.method public final w(ILlg5;Lig5;)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    invoke-virtual {p0, p1, p2}, Lvf5;->e(ILlg5;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lvf5;->b:Ltg5;

    .line 2
    invoke-virtual {p0, p3}, Lvf5;->b(Lig5;)Lig5;

    move-result-object p2

    invoke-virtual {p1, p2}, Ltg5;->c(Lig5;)V

    :cond_0
    return-void
.end method
