.class final Lcom/applovin/exoplayer2/ui/f$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/applovin/exoplayer2/an$d;
.implements Lcom/applovin/exoplayer2/ui/k$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/exoplayer2/ui/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/exoplayer2/ui/f;


# direct methods
.method private constructor <init>(Lcom/applovin/exoplayer2/ui/f;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/exoplayer2/ui/f$b;->a:Lcom/applovin/exoplayer2/ui/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/applovin/exoplayer2/ui/f;Lcom/applovin/exoplayer2/ui/f$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/ui/f$b;-><init>(Lcom/applovin/exoplayer2/ui/f;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()V
    .locals 0

    invoke-static {p0}, Lcom/applovin/exoplayer2/d0;->a(Lcom/applovin/exoplayer2/an$d;)V

    return-void
.end method

.method public final synthetic a(F)V
    .locals 0

    invoke-static {p0, p1}, Lcom/applovin/exoplayer2/d0;->b(Lcom/applovin/exoplayer2/an$d;F)V

    return-void
.end method

.method public final synthetic a(II)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/applovin/exoplayer2/d0;->c(Lcom/applovin/exoplayer2/an$d;II)V

    return-void
.end method

.method public final synthetic a(IZ)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/applovin/exoplayer2/d0;->d(Lcom/applovin/exoplayer2/an$d;IZ)V

    return-void
.end method

.method public final synthetic a(Lcom/applovin/exoplayer2/ab;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/applovin/exoplayer2/d0;->e(Lcom/applovin/exoplayer2/an$d;Lcom/applovin/exoplayer2/ab;I)V

    return-void
.end method

.method public final synthetic a(Lcom/applovin/exoplayer2/ac;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/applovin/exoplayer2/d0;->f(Lcom/applovin/exoplayer2/an$d;Lcom/applovin/exoplayer2/ac;)V

    return-void
.end method

.method public final synthetic a(Lcom/applovin/exoplayer2/ak;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/applovin/exoplayer2/d0;->g(Lcom/applovin/exoplayer2/an$d;Lcom/applovin/exoplayer2/ak;)V

    return-void
.end method

.method public final synthetic a(Lcom/applovin/exoplayer2/am;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/applovin/exoplayer2/d0;->h(Lcom/applovin/exoplayer2/an$d;Lcom/applovin/exoplayer2/am;)V

    return-void
.end method

.method public final synthetic a(Lcom/applovin/exoplayer2/an$a;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/applovin/exoplayer2/d0;->i(Lcom/applovin/exoplayer2/an$d;Lcom/applovin/exoplayer2/an$a;)V

    return-void
.end method

.method public final synthetic a(Lcom/applovin/exoplayer2/an$e;Lcom/applovin/exoplayer2/an$e;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/applovin/exoplayer2/d0;->j(Lcom/applovin/exoplayer2/an$d;Lcom/applovin/exoplayer2/an$e;Lcom/applovin/exoplayer2/an$e;I)V

    return-void
.end method

.method public a(Lcom/applovin/exoplayer2/an;Lcom/applovin/exoplayer2/an$c;)V
    .locals 1

    const/4 p1, 0x2

    new-array v0, p1, [I

    fill-array-data v0, :array_0

    invoke-virtual {p2, v0}, Lcom/applovin/exoplayer2/an$c;->a([I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/f$b;->a:Lcom/applovin/exoplayer2/ui/f;

    invoke-static {v0}, Lcom/applovin/exoplayer2/ui/f;->a(Lcom/applovin/exoplayer2/ui/f;)V

    :cond_0
    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    invoke-virtual {p2, v0}, Lcom/applovin/exoplayer2/an$c;->a([I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/f$b;->a:Lcom/applovin/exoplayer2/ui/f;

    invoke-static {v0}, Lcom/applovin/exoplayer2/ui/f;->b(Lcom/applovin/exoplayer2/ui/f;)V

    :cond_1
    const/16 v0, 0x8

    invoke-virtual {p2, v0}, Lcom/applovin/exoplayer2/an$c;->a(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/f$b;->a:Lcom/applovin/exoplayer2/ui/f;

    invoke-static {v0}, Lcom/applovin/exoplayer2/ui/f;->c(Lcom/applovin/exoplayer2/ui/f;)V

    :cond_2
    const/16 v0, 0x9

    invoke-virtual {p2, v0}, Lcom/applovin/exoplayer2/an$c;->a(I)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/f$b;->a:Lcom/applovin/exoplayer2/ui/f;

    invoke-static {v0}, Lcom/applovin/exoplayer2/ui/f;->d(Lcom/applovin/exoplayer2/ui/f;)V

    :cond_3
    const/4 v0, 0x5

    new-array v0, v0, [I

    fill-array-data v0, :array_2

    invoke-virtual {p2, v0}, Lcom/applovin/exoplayer2/an$c;->a([I)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/f$b;->a:Lcom/applovin/exoplayer2/ui/f;

    invoke-static {v0}, Lcom/applovin/exoplayer2/ui/f;->e(Lcom/applovin/exoplayer2/ui/f;)V

    :cond_4
    new-array p1, p1, [I

    fill-array-data p1, :array_3

    invoke-virtual {p2, p1}, Lcom/applovin/exoplayer2/an$c;->a([I)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/applovin/exoplayer2/ui/f$b;->a:Lcom/applovin/exoplayer2/ui/f;

    invoke-static {p1}, Lcom/applovin/exoplayer2/ui/f;->f(Lcom/applovin/exoplayer2/ui/f;)V

    :cond_5
    return-void

    :array_0
    .array-data 4
        0x4
        0x5
    .end array-data

    :array_1
    .array-data 4
        0x4
        0x5
        0x7
    .end array-data

    :array_2
    .array-data 4
        0x8
        0x9
        0xb
        0x0
        0xd
    .end array-data

    :array_3
    .array-data 4
        0xb
        0x0
    .end array-data
.end method

.method public final synthetic a(Lcom/applovin/exoplayer2/ba;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/applovin/exoplayer2/d0;->l(Lcom/applovin/exoplayer2/an$d;Lcom/applovin/exoplayer2/ba;I)V

    return-void
.end method

.method public final synthetic a(Lcom/applovin/exoplayer2/g/a;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/applovin/exoplayer2/d0;->m(Lcom/applovin/exoplayer2/an$d;Lcom/applovin/exoplayer2/g/a;)V

    return-void
.end method

.method public final synthetic a(Lcom/applovin/exoplayer2/h/ad;Lcom/applovin/exoplayer2/j/h;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/applovin/exoplayer2/d0;->n(Lcom/applovin/exoplayer2/an$d;Lcom/applovin/exoplayer2/h/ad;Lcom/applovin/exoplayer2/j/h;)V

    return-void
.end method

.method public final synthetic a(Lcom/applovin/exoplayer2/m/o;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/applovin/exoplayer2/d0;->o(Lcom/applovin/exoplayer2/an$d;Lcom/applovin/exoplayer2/m/o;)V

    return-void
.end method

.method public final synthetic a(Lcom/applovin/exoplayer2/o;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/applovin/exoplayer2/d0;->p(Lcom/applovin/exoplayer2/an$d;Lcom/applovin/exoplayer2/o;)V

    return-void
.end method

.method public a(Lcom/applovin/exoplayer2/ui/k;J)V
    .locals 2

    iget-object p1, p0, Lcom/applovin/exoplayer2/ui/f$b;->a:Lcom/applovin/exoplayer2/ui/f;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/applovin/exoplayer2/ui/f;->a(Lcom/applovin/exoplayer2/ui/f;Z)Z

    iget-object p1, p0, Lcom/applovin/exoplayer2/ui/f$b;->a:Lcom/applovin/exoplayer2/ui/f;

    invoke-static {p1}, Lcom/applovin/exoplayer2/ui/f;->g(Lcom/applovin/exoplayer2/ui/f;)Landroid/widget/TextView;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/applovin/exoplayer2/ui/f$b;->a:Lcom/applovin/exoplayer2/ui/f;

    invoke-static {p1}, Lcom/applovin/exoplayer2/ui/f;->g(Lcom/applovin/exoplayer2/ui/f;)Landroid/widget/TextView;

    move-result-object p1

    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/f$b;->a:Lcom/applovin/exoplayer2/ui/f;

    invoke-static {v0}, Lcom/applovin/exoplayer2/ui/f;->h(Lcom/applovin/exoplayer2/ui/f;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/exoplayer2/ui/f$b;->a:Lcom/applovin/exoplayer2/ui/f;

    invoke-static {v1}, Lcom/applovin/exoplayer2/ui/f;->i(Lcom/applovin/exoplayer2/ui/f;)Ljava/util/Formatter;

    move-result-object v1

    invoke-static {v0, v1, p2, p3}, Lcom/applovin/exoplayer2/l/ai;->a(Ljava/lang/StringBuilder;Ljava/util/Formatter;J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/applovin/exoplayer2/ui/k;JZ)V
    .locals 1

    iget-object p1, p0, Lcom/applovin/exoplayer2/ui/f$b;->a:Lcom/applovin/exoplayer2/ui/f;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/applovin/exoplayer2/ui/f;->a(Lcom/applovin/exoplayer2/ui/f;Z)Z

    if-nez p4, :cond_0

    iget-object p1, p0, Lcom/applovin/exoplayer2/ui/f$b;->a:Lcom/applovin/exoplayer2/ui/f;

    invoke-static {p1}, Lcom/applovin/exoplayer2/ui/f;->j(Lcom/applovin/exoplayer2/ui/f;)Lcom/applovin/exoplayer2/an;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/applovin/exoplayer2/ui/f$b;->a:Lcom/applovin/exoplayer2/ui/f;

    invoke-static {p1}, Lcom/applovin/exoplayer2/ui/f;->j(Lcom/applovin/exoplayer2/ui/f;)Lcom/applovin/exoplayer2/an;

    move-result-object p4

    invoke-static {p1, p4, p2, p3}, Lcom/applovin/exoplayer2/ui/f;->a(Lcom/applovin/exoplayer2/ui/f;Lcom/applovin/exoplayer2/an;J)V

    :cond_0
    return-void
.end method

.method public final synthetic a(Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/applovin/exoplayer2/d0;->q(Lcom/applovin/exoplayer2/an$d;Ljava/util/List;)V

    return-void
.end method

.method public final synthetic a(ZI)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/applovin/exoplayer2/c0;->j(Lcom/applovin/exoplayer2/an$b;ZI)V

    return-void
.end method

.method public final synthetic a_(Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/applovin/exoplayer2/d0;->r(Lcom/applovin/exoplayer2/an$d;Z)V

    return-void
.end method

.method public final synthetic b()V
    .locals 0

    invoke-static {p0}, Lcom/applovin/exoplayer2/c0;->k(Lcom/applovin/exoplayer2/an$b;)V

    return-void
.end method

.method public final synthetic b(I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/applovin/exoplayer2/d0;->s(Lcom/applovin/exoplayer2/an$d;I)V

    return-void
.end method

.method public final synthetic b(Lcom/applovin/exoplayer2/ak;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/applovin/exoplayer2/d0;->t(Lcom/applovin/exoplayer2/an$d;Lcom/applovin/exoplayer2/ak;)V

    return-void
.end method

.method public b(Lcom/applovin/exoplayer2/ui/k;J)V
    .locals 2

    iget-object p1, p0, Lcom/applovin/exoplayer2/ui/f$b;->a:Lcom/applovin/exoplayer2/ui/f;

    invoke-static {p1}, Lcom/applovin/exoplayer2/ui/f;->g(Lcom/applovin/exoplayer2/ui/f;)Landroid/widget/TextView;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/applovin/exoplayer2/ui/f$b;->a:Lcom/applovin/exoplayer2/ui/f;

    invoke-static {p1}, Lcom/applovin/exoplayer2/ui/f;->g(Lcom/applovin/exoplayer2/ui/f;)Landroid/widget/TextView;

    move-result-object p1

    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/f$b;->a:Lcom/applovin/exoplayer2/ui/f;

    invoke-static {v0}, Lcom/applovin/exoplayer2/ui/f;->h(Lcom/applovin/exoplayer2/ui/f;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/exoplayer2/ui/f$b;->a:Lcom/applovin/exoplayer2/ui/f;

    invoke-static {v1}, Lcom/applovin/exoplayer2/ui/f;->i(Lcom/applovin/exoplayer2/ui/f;)Ljava/util/Formatter;

    move-result-object v1

    invoke-static {v0, v1, p2, p3}, Lcom/applovin/exoplayer2/l/ai;->a(Ljava/lang/StringBuilder;Ljava/util/Formatter;J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final synthetic b(ZI)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/applovin/exoplayer2/d0;->u(Lcom/applovin/exoplayer2/an$d;ZI)V

    return-void
.end method

.method public final synthetic b_(Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/applovin/exoplayer2/d0;->v(Lcom/applovin/exoplayer2/an$d;Z)V

    return-void
.end method

.method public final synthetic c(I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/applovin/exoplayer2/d0;->w(Lcom/applovin/exoplayer2/an$d;I)V

    return-void
.end method

.method public final synthetic c(Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/applovin/exoplayer2/c0;->q(Lcom/applovin/exoplayer2/an$b;Z)V

    return-void
.end method

.method public final synthetic d(I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/applovin/exoplayer2/d0;->x(Lcom/applovin/exoplayer2/an$d;I)V

    return-void
.end method

.method public final synthetic d(Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/applovin/exoplayer2/d0;->y(Lcom/applovin/exoplayer2/an$d;Z)V

    return-void
.end method

.method public final synthetic e(I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/applovin/exoplayer2/c0;->t(Lcom/applovin/exoplayer2/an$b;I)V

    return-void
.end method

.method public final synthetic e(Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/applovin/exoplayer2/d0;->z(Lcom/applovin/exoplayer2/an$d;Z)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/f$b;->a:Lcom/applovin/exoplayer2/ui/f;

    invoke-static {v0}, Lcom/applovin/exoplayer2/ui/f;->j(Lcom/applovin/exoplayer2/ui/f;)Lcom/applovin/exoplayer2/an;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/applovin/exoplayer2/ui/f$b;->a:Lcom/applovin/exoplayer2/ui/f;

    invoke-static {v1}, Lcom/applovin/exoplayer2/ui/f;->k(Lcom/applovin/exoplayer2/ui/f;)Landroid/view/View;

    move-result-object v1

    if-ne v1, p1, :cond_1

    iget-object p1, p0, Lcom/applovin/exoplayer2/ui/f$b;->a:Lcom/applovin/exoplayer2/ui/f;

    invoke-static {p1}, Lcom/applovin/exoplayer2/ui/f;->l(Lcom/applovin/exoplayer2/ui/f;)Lcom/applovin/exoplayer2/i;

    move-result-object p1

    invoke-interface {p1, v0}, Lcom/applovin/exoplayer2/i;->c(Lcom/applovin/exoplayer2/an;)Z

    goto/16 :goto_0

    :cond_1
    iget-object v1, p0, Lcom/applovin/exoplayer2/ui/f$b;->a:Lcom/applovin/exoplayer2/ui/f;

    invoke-static {v1}, Lcom/applovin/exoplayer2/ui/f;->m(Lcom/applovin/exoplayer2/ui/f;)Landroid/view/View;

    move-result-object v1

    if-ne v1, p1, :cond_2

    iget-object p1, p0, Lcom/applovin/exoplayer2/ui/f$b;->a:Lcom/applovin/exoplayer2/ui/f;

    invoke-static {p1}, Lcom/applovin/exoplayer2/ui/f;->l(Lcom/applovin/exoplayer2/ui/f;)Lcom/applovin/exoplayer2/i;

    move-result-object p1

    invoke-interface {p1, v0}, Lcom/applovin/exoplayer2/i;->b(Lcom/applovin/exoplayer2/an;)Z

    goto/16 :goto_0

    :cond_2
    iget-object v1, p0, Lcom/applovin/exoplayer2/ui/f$b;->a:Lcom/applovin/exoplayer2/ui/f;

    invoke-static {v1}, Lcom/applovin/exoplayer2/ui/f;->n(Lcom/applovin/exoplayer2/ui/f;)Landroid/view/View;

    move-result-object v1

    if-ne v1, p1, :cond_3

    invoke-interface {v0}, Lcom/applovin/exoplayer2/an;->t()I

    move-result p1

    const/4 v1, 0x4

    if-eq p1, v1, :cond_8

    iget-object p1, p0, Lcom/applovin/exoplayer2/ui/f$b;->a:Lcom/applovin/exoplayer2/ui/f;

    invoke-static {p1}, Lcom/applovin/exoplayer2/ui/f;->l(Lcom/applovin/exoplayer2/ui/f;)Lcom/applovin/exoplayer2/i;

    move-result-object p1

    invoke-interface {p1, v0}, Lcom/applovin/exoplayer2/i;->e(Lcom/applovin/exoplayer2/an;)Z

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lcom/applovin/exoplayer2/ui/f$b;->a:Lcom/applovin/exoplayer2/ui/f;

    invoke-static {v1}, Lcom/applovin/exoplayer2/ui/f;->o(Lcom/applovin/exoplayer2/ui/f;)Landroid/view/View;

    move-result-object v1

    if-ne v1, p1, :cond_4

    iget-object p1, p0, Lcom/applovin/exoplayer2/ui/f$b;->a:Lcom/applovin/exoplayer2/ui/f;

    invoke-static {p1}, Lcom/applovin/exoplayer2/ui/f;->l(Lcom/applovin/exoplayer2/ui/f;)Lcom/applovin/exoplayer2/i;

    move-result-object p1

    invoke-interface {p1, v0}, Lcom/applovin/exoplayer2/i;->d(Lcom/applovin/exoplayer2/an;)Z

    goto :goto_0

    :cond_4
    iget-object v1, p0, Lcom/applovin/exoplayer2/ui/f$b;->a:Lcom/applovin/exoplayer2/ui/f;

    invoke-static {v1}, Lcom/applovin/exoplayer2/ui/f;->p(Lcom/applovin/exoplayer2/ui/f;)Landroid/view/View;

    move-result-object v1

    if-ne v1, p1, :cond_5

    iget-object p1, p0, Lcom/applovin/exoplayer2/ui/f$b;->a:Lcom/applovin/exoplayer2/ui/f;

    invoke-static {p1, v0}, Lcom/applovin/exoplayer2/ui/f;->a(Lcom/applovin/exoplayer2/ui/f;Lcom/applovin/exoplayer2/an;)V

    goto :goto_0

    :cond_5
    iget-object v1, p0, Lcom/applovin/exoplayer2/ui/f$b;->a:Lcom/applovin/exoplayer2/ui/f;

    invoke-static {v1}, Lcom/applovin/exoplayer2/ui/f;->q(Lcom/applovin/exoplayer2/ui/f;)Landroid/view/View;

    move-result-object v1

    if-ne v1, p1, :cond_6

    iget-object p1, p0, Lcom/applovin/exoplayer2/ui/f$b;->a:Lcom/applovin/exoplayer2/ui/f;

    invoke-static {p1, v0}, Lcom/applovin/exoplayer2/ui/f;->b(Lcom/applovin/exoplayer2/ui/f;Lcom/applovin/exoplayer2/an;)V

    goto :goto_0

    :cond_6
    iget-object v1, p0, Lcom/applovin/exoplayer2/ui/f$b;->a:Lcom/applovin/exoplayer2/ui/f;

    invoke-static {v1}, Lcom/applovin/exoplayer2/ui/f;->r(Lcom/applovin/exoplayer2/ui/f;)Landroid/widget/ImageView;

    move-result-object v1

    if-ne v1, p1, :cond_7

    iget-object p1, p0, Lcom/applovin/exoplayer2/ui/f$b;->a:Lcom/applovin/exoplayer2/ui/f;

    invoke-static {p1}, Lcom/applovin/exoplayer2/ui/f;->l(Lcom/applovin/exoplayer2/ui/f;)Lcom/applovin/exoplayer2/i;

    move-result-object p1

    invoke-interface {v0}, Lcom/applovin/exoplayer2/an;->y()I

    move-result v1

    iget-object v2, p0, Lcom/applovin/exoplayer2/ui/f$b;->a:Lcom/applovin/exoplayer2/ui/f;

    invoke-static {v2}, Lcom/applovin/exoplayer2/ui/f;->s(Lcom/applovin/exoplayer2/ui/f;)I

    move-result v2

    invoke-static {v1, v2}, Lcom/applovin/exoplayer2/l/ab;->a(II)I

    move-result v1

    invoke-interface {p1, v0, v1}, Lcom/applovin/exoplayer2/i;->a(Lcom/applovin/exoplayer2/an;I)Z

    goto :goto_0

    :cond_7
    iget-object v1, p0, Lcom/applovin/exoplayer2/ui/f$b;->a:Lcom/applovin/exoplayer2/ui/f;

    invoke-static {v1}, Lcom/applovin/exoplayer2/ui/f;->t(Lcom/applovin/exoplayer2/ui/f;)Landroid/widget/ImageView;

    move-result-object v1

    if-ne v1, p1, :cond_8

    iget-object p1, p0, Lcom/applovin/exoplayer2/ui/f$b;->a:Lcom/applovin/exoplayer2/ui/f;

    invoke-static {p1}, Lcom/applovin/exoplayer2/ui/f;->l(Lcom/applovin/exoplayer2/ui/f;)Lcom/applovin/exoplayer2/i;

    move-result-object p1

    invoke-interface {v0}, Lcom/applovin/exoplayer2/an;->z()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-interface {p1, v0, v1}, Lcom/applovin/exoplayer2/i;->b(Lcom/applovin/exoplayer2/an;Z)Z

    :cond_8
    :goto_0
    return-void
.end method
