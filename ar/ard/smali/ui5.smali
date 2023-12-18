.class public final Lui5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final e:Z

.field public final f:Z


# direct methods
.method public constructor <init>(Ljb1;I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget p1, p1, Ljb1;->d:I

    const/4 v0, 0x1

    and-int/2addr p1, v0

    const/4 v1, 0x0

    if-eq v0, p1, :cond_0

    const/4 v0, 0x0

    :cond_0
    iput-boolean v0, p0, Lui5;->e:Z

    .line 2
    invoke-static {p2, v1}, Lcom/google/android/gms/internal/ads/a70;->s(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lui5;->f:Z

    return-void
.end method


# virtual methods
.method public final a(Lui5;)I
    .locals 3

    .line 1
    invoke-static {}, Lbk4;->i()Lbk4;

    move-result-object v0

    iget-boolean v1, p0, Lui5;->f:Z

    iget-boolean v2, p1, Lui5;->f:Z

    invoke-virtual {v0, v1, v2}, Lbk4;->d(ZZ)Lbk4;

    move-result-object v0

    iget-boolean v1, p0, Lui5;->e:Z

    .line 2
    iget-boolean p1, p1, Lui5;->e:Z

    invoke-virtual {v0, v1, p1}, Lbk4;->d(ZZ)Lbk4;

    move-result-object p1

    invoke-virtual {p1}, Lbk4;->a()I

    move-result p1

    return p1
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lui5;

    invoke-virtual {p0, p1}, Lui5;->a(Lui5;)I

    move-result p1

    return p1
.end method
