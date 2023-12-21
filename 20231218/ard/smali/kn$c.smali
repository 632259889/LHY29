.class public Lkn$c;
.super La0;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final synthetic b:Lkn;


# direct methods
.method public constructor <init>(Lkn;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkn$c;->b:Lkn;

    invoke-direct {p0}, La0;-><init>()V

    return-void
.end method


# virtual methods
.method public b(I)Lz;
    .locals 1

    .line 1
    iget-object v0, p0, Lkn$c;->b:Lkn;

    .line 2
    invoke-virtual {v0, p1}, Lkn;->H(I)Lz;

    move-result-object p1

    .line 3
    invoke-static {p1}, Lz;->M(Lz;)Lz;

    move-result-object p1

    return-object p1
.end method

.method public d(I)Lz;
    .locals 1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 1
    iget-object p1, p0, Lkn$c;->b:Lkn;

    iget p1, p1, Lkn;->k:I

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lkn$c;->b:Lkn;

    iget p1, p1, Lkn;->l:I

    :goto_0
    const/high16 v0, -0x80000000

    if-ne p1, v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_1
    invoke-virtual {p0, p1}, Lkn$c;->b(I)Lz;

    move-result-object p1

    return-object p1
.end method

.method public f(IILandroid/os/Bundle;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lkn$c;->b:Lkn;

    invoke-virtual {v0, p1, p2, p3}, Lkn;->P(IILandroid/os/Bundle;)Z

    move-result p1

    return p1
.end method
