.class public final Lz/c1;
.super Lz/c0;
.source "SourceFile"


# instance fields
.field public final f:Ljava/lang/Object;

.field public final g:Lz/k0;

.field public final h:I

.field public final i:I


# direct methods
.method public constructor <init>(Lz/l0;Landroid/util/Size;Lz/k0;)V
    .locals 0

    invoke-direct {p0, p1}, Lz/c0;-><init>(Lz/l0;)V

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz/c1;->f:Ljava/lang/Object;

    if-nez p2, :cond_0

    invoke-super {p0}, Lz/c0;->getWidth()I

    move-result p1

    iput p1, p0, Lz/c1;->h:I

    invoke-super {p0}, Lz/c0;->getHeight()I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result p1

    iput p1, p0, Lz/c1;->h:I

    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result p1

    :goto_0
    iput p1, p0, Lz/c1;->i:I

    iput-object p3, p0, Lz/c1;->g:Lz/k0;

    return-void
.end method


# virtual methods
.method public final S()Lz/k0;
    .locals 1

    iget-object v0, p0, Lz/c1;->g:Lz/k0;

    return-object v0
.end method

.method public final getHeight()I
    .locals 1

    iget v0, p0, Lz/c1;->i:I

    return v0
.end method

.method public final getWidth()I
    .locals 1

    iget v0, p0, Lz/c1;->h:I

    return v0
.end method
