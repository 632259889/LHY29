.class public Lcom/applovin/exoplayer2/a/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/exoplayer2/an$d;
.implements Lcom/applovin/exoplayer2/b/g;
.implements Lcom/applovin/exoplayer2/d/g;
.implements Lcom/applovin/exoplayer2/h/q;
.implements Lcom/applovin/exoplayer2/k/d$a;
.implements Lcom/applovin/exoplayer2/m/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/exoplayer2/a/a$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/applovin/exoplayer2/l/d;

.field private final b:Lcom/applovin/exoplayer2/ba$a;

.field private final c:Lcom/applovin/exoplayer2/ba$c;

.field private final d:Lcom/applovin/exoplayer2/a/a$a;

.field private final e:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/applovin/exoplayer2/a/b$a;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lcom/applovin/exoplayer2/l/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/applovin/exoplayer2/l/p<",
            "Lcom/applovin/exoplayer2/a/b;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lcom/applovin/exoplayer2/an;

.field private h:Lcom/applovin/exoplayer2/l/o;

.field private i:Z


# direct methods
.method public constructor <init>(Lcom/applovin/exoplayer2/l/d;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/applovin/exoplayer2/l/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/exoplayer2/l/d;

    iput-object v0, p0, Lcom/applovin/exoplayer2/a/a;->a:Lcom/applovin/exoplayer2/l/d;

    new-instance v0, Lcom/applovin/exoplayer2/l/p;

    invoke-static {}, Lcom/applovin/exoplayer2/l/ai;->c()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Ljb/b;

    const/16 v3, 0x14

    invoke-direct {v2, v3}, Ljb/b;-><init>(I)V

    invoke-direct {v0, v1, p1, v2}, Lcom/applovin/exoplayer2/l/p;-><init>(Landroid/os/Looper;Lcom/applovin/exoplayer2/l/d;Lcom/applovin/exoplayer2/l/p$b;)V

    iput-object v0, p0, Lcom/applovin/exoplayer2/a/a;->f:Lcom/applovin/exoplayer2/l/p;

    new-instance p1, Lcom/applovin/exoplayer2/ba$a;

    invoke-direct {p1}, Lcom/applovin/exoplayer2/ba$a;-><init>()V

    iput-object p1, p0, Lcom/applovin/exoplayer2/a/a;->b:Lcom/applovin/exoplayer2/ba$a;

    new-instance v0, Lcom/applovin/exoplayer2/ba$c;

    invoke-direct {v0}, Lcom/applovin/exoplayer2/ba$c;-><init>()V

    iput-object v0, p0, Lcom/applovin/exoplayer2/a/a;->c:Lcom/applovin/exoplayer2/ba$c;

    new-instance v0, Lcom/applovin/exoplayer2/a/a$a;

    invoke-direct {v0, p1}, Lcom/applovin/exoplayer2/a/a$a;-><init>(Lcom/applovin/exoplayer2/ba$a;)V

    iput-object v0, p0, Lcom/applovin/exoplayer2/a/a;->d:Lcom/applovin/exoplayer2/a/a$a;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/applovin/exoplayer2/a/a;->e:Landroid/util/SparseArray;

    return-void
.end method

.method public static synthetic A(Lcom/applovin/exoplayer2/a/b$a;ZLcom/applovin/exoplayer2/a/b;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/applovin/exoplayer2/a/a;->d(Lcom/applovin/exoplayer2/a/b$a;ZLcom/applovin/exoplayer2/a/b;)V

    return-void
.end method

.method public static synthetic B(Lcom/applovin/exoplayer2/a/b$a;Lcom/applovin/exoplayer2/h/j;Lcom/applovin/exoplayer2/h/m;Ljava/io/IOException;ZLcom/applovin/exoplayer2/a/b;)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/applovin/exoplayer2/a/a;->a(Lcom/applovin/exoplayer2/a/b$a;Lcom/applovin/exoplayer2/h/j;Lcom/applovin/exoplayer2/h/m;Ljava/io/IOException;ZLcom/applovin/exoplayer2/a/b;)V

    return-void
.end method

.method public static synthetic C(Lcom/applovin/exoplayer2/a/b$a;IJLcom/applovin/exoplayer2/a/b;)V
    .locals 0

    invoke-static {p0, p2, p3, p1, p4}, Lcom/applovin/exoplayer2/a/a;->a(Lcom/applovin/exoplayer2/a/b$a;JILcom/applovin/exoplayer2/a/b;)V

    return-void
.end method

.method public static synthetic D(Lcom/applovin/exoplayer2/a/b$a;IJJLcom/applovin/exoplayer2/a/b;)V
    .locals 0

    invoke-static/range {p0 .. p6}, Lcom/applovin/exoplayer2/a/a;->b(Lcom/applovin/exoplayer2/a/b$a;IJJLcom/applovin/exoplayer2/a/b;)V

    return-void
.end method

.method public static synthetic E(Lcom/applovin/exoplayer2/a/b$a;Ljava/lang/String;Lcom/applovin/exoplayer2/a/b;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/applovin/exoplayer2/a/a;->a(Lcom/applovin/exoplayer2/a/b$a;Ljava/lang/String;Lcom/applovin/exoplayer2/a/b;)V

    return-void
.end method

.method public static synthetic F(Lcom/applovin/exoplayer2/a/b$a;Lcom/applovin/exoplayer2/v;Lcom/applovin/exoplayer2/c/h;Lcom/applovin/exoplayer2/a/b;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/applovin/exoplayer2/a/a;->b(Lcom/applovin/exoplayer2/a/b$a;Lcom/applovin/exoplayer2/v;Lcom/applovin/exoplayer2/c/h;Lcom/applovin/exoplayer2/a/b;)V

    return-void
.end method

.method public static synthetic G(Lcom/applovin/exoplayer2/a/b$a;Lcom/applovin/exoplayer2/c/e;Lcom/applovin/exoplayer2/a/b;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/applovin/exoplayer2/a/a;->a(Lcom/applovin/exoplayer2/a/b$a;Lcom/applovin/exoplayer2/c/e;Lcom/applovin/exoplayer2/a/b;)V

    return-void
.end method

.method public static synthetic H(Lcom/applovin/exoplayer2/a/b$a;Ljava/lang/String;JJLcom/applovin/exoplayer2/a/b;)V
    .locals 0

    invoke-static/range {p0 .. p6}, Lcom/applovin/exoplayer2/a/a;->a(Lcom/applovin/exoplayer2/a/b$a;Ljava/lang/String;JJLcom/applovin/exoplayer2/a/b;)V

    return-void
.end method

.method public static synthetic I(Lcom/applovin/exoplayer2/a/b$a;Lcom/applovin/exoplayer2/a/b;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/applovin/exoplayer2/a/a;->e(Lcom/applovin/exoplayer2/a/b$a;Lcom/applovin/exoplayer2/a/b;)V

    return-void
.end method

.method public static synthetic J(Lcom/applovin/exoplayer2/a/b$a;Lcom/applovin/exoplayer2/h/j;Lcom/applovin/exoplayer2/h/m;Lcom/applovin/exoplayer2/a/b;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/applovin/exoplayer2/a/a;->c(Lcom/applovin/exoplayer2/a/b$a;Lcom/applovin/exoplayer2/h/j;Lcom/applovin/exoplayer2/h/m;Lcom/applovin/exoplayer2/a/b;)V

    return-void
.end method

.method public static synthetic K(Lcom/applovin/exoplayer2/a/b$a;Ljava/lang/Exception;Lcom/applovin/exoplayer2/a/b;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/applovin/exoplayer2/a/a;->b(Lcom/applovin/exoplayer2/a/b$a;Ljava/lang/Exception;Lcom/applovin/exoplayer2/a/b;)V

    return-void
.end method

.method public static synthetic L(Lcom/applovin/exoplayer2/a/b$a;Lcom/applovin/exoplayer2/h/j;Lcom/applovin/exoplayer2/h/m;Lcom/applovin/exoplayer2/a/b;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/applovin/exoplayer2/a/a;->b(Lcom/applovin/exoplayer2/a/b$a;Lcom/applovin/exoplayer2/h/j;Lcom/applovin/exoplayer2/h/m;Lcom/applovin/exoplayer2/a/b;)V

    return-void
.end method

.method public static synthetic M(Lcom/applovin/exoplayer2/a/a;Lcom/applovin/exoplayer2/an;Lcom/applovin/exoplayer2/a/b;Lcom/applovin/exoplayer2/l/m;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/applovin/exoplayer2/a/a;->a(Lcom/applovin/exoplayer2/an;Lcom/applovin/exoplayer2/a/b;Lcom/applovin/exoplayer2/l/m;)V

    return-void
.end method

.method public static synthetic N(Lcom/applovin/exoplayer2/a/b$a;Lcom/applovin/exoplayer2/h/ad;Lcom/applovin/exoplayer2/j/h;Lcom/applovin/exoplayer2/a/b;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/applovin/exoplayer2/a/a;->a(Lcom/applovin/exoplayer2/a/b$a;Lcom/applovin/exoplayer2/h/ad;Lcom/applovin/exoplayer2/j/h;Lcom/applovin/exoplayer2/a/b;)V

    return-void
.end method

.method public static synthetic O(Lcom/applovin/exoplayer2/a/b$a;ZLcom/applovin/exoplayer2/a/b;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/applovin/exoplayer2/a/a;->a(Lcom/applovin/exoplayer2/a/b$a;ZLcom/applovin/exoplayer2/a/b;)V

    return-void
.end method

.method public static synthetic P(Lcom/applovin/exoplayer2/a/b$a;Lcom/applovin/exoplayer2/a/b;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/applovin/exoplayer2/a/a;->a(Lcom/applovin/exoplayer2/a/b$a;Lcom/applovin/exoplayer2/a/b;)V

    return-void
.end method

.method public static synthetic Q(Lcom/applovin/exoplayer2/a/b$a;FLcom/applovin/exoplayer2/a/b;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/applovin/exoplayer2/a/a;->a(Lcom/applovin/exoplayer2/a/b$a;FLcom/applovin/exoplayer2/a/b;)V

    return-void
.end method

.method public static synthetic R(Lcom/applovin/exoplayer2/a/b$a;Lcom/applovin/exoplayer2/c/e;Lcom/applovin/exoplayer2/a/b;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/applovin/exoplayer2/a/a;->b(Lcom/applovin/exoplayer2/a/b$a;Lcom/applovin/exoplayer2/c/e;Lcom/applovin/exoplayer2/a/b;)V

    return-void
.end method

.method public static synthetic S(Lcom/applovin/exoplayer2/a/b$a;ILcom/applovin/exoplayer2/a/b;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/applovin/exoplayer2/a/a;->e(Lcom/applovin/exoplayer2/a/b$a;ILcom/applovin/exoplayer2/a/b;)V

    return-void
.end method

.method public static synthetic T(Lcom/applovin/exoplayer2/a/b$a;Ljava/lang/Exception;Lcom/applovin/exoplayer2/a/b;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/applovin/exoplayer2/a/a;->a(Lcom/applovin/exoplayer2/a/b$a;Ljava/lang/Exception;Lcom/applovin/exoplayer2/a/b;)V

    return-void
.end method

.method public static synthetic U(Lcom/applovin/exoplayer2/a/b$a;IJLcom/applovin/exoplayer2/a/b;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/applovin/exoplayer2/a/a;->a(Lcom/applovin/exoplayer2/a/b$a;IJLcom/applovin/exoplayer2/a/b;)V

    return-void
.end method

.method public static synthetic V(Lcom/applovin/exoplayer2/a/b$a;Lcom/applovin/exoplayer2/ac;Lcom/applovin/exoplayer2/a/b;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/applovin/exoplayer2/a/a;->a(Lcom/applovin/exoplayer2/a/b$a;Lcom/applovin/exoplayer2/ac;Lcom/applovin/exoplayer2/a/b;)V

    return-void
.end method

.method public static synthetic W(Lcom/applovin/exoplayer2/a/b$a;ZILcom/applovin/exoplayer2/a/b;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/applovin/exoplayer2/a/a;->a(Lcom/applovin/exoplayer2/a/b$a;ZILcom/applovin/exoplayer2/a/b;)V

    return-void
.end method

.method public static synthetic X(Lcom/applovin/exoplayer2/a/b$a;ILcom/applovin/exoplayer2/a/b;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/applovin/exoplayer2/a/a;->b(Lcom/applovin/exoplayer2/a/b$a;ILcom/applovin/exoplayer2/a/b;)V

    return-void
.end method

.method public static synthetic Y(Lcom/applovin/exoplayer2/a/b$a;ZLcom/applovin/exoplayer2/a/b;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/applovin/exoplayer2/a/a;->c(Lcom/applovin/exoplayer2/a/b$a;ZLcom/applovin/exoplayer2/a/b;)V

    return-void
.end method

.method public static synthetic Z(Lcom/applovin/exoplayer2/a/b$a;ILcom/applovin/exoplayer2/a/b;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/applovin/exoplayer2/a/a;->a(Lcom/applovin/exoplayer2/a/b$a;ILcom/applovin/exoplayer2/a/b;)V

    return-void
.end method

.method private a(Lcom/applovin/exoplayer2/h/p$a;)Lcom/applovin/exoplayer2/a/b$a;
    .locals 3

    iget-object v0, p0, Lcom/applovin/exoplayer2/a/a;->g:Lcom/applovin/exoplayer2/an;

    invoke-static {v0}, Lcom/applovin/exoplayer2/l/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object v1, v0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/applovin/exoplayer2/a/a;->d:Lcom/applovin/exoplayer2/a/a$a;

    invoke-virtual {v1, p1}, Lcom/applovin/exoplayer2/a/a$a;->a(Lcom/applovin/exoplayer2/h/p$a;)Lcom/applovin/exoplayer2/ba;

    move-result-object v1

    :goto_0
    if-eqz p1, :cond_2

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p1, Lcom/applovin/exoplayer2/h/o;->a:Ljava/lang/Object;

    iget-object v2, p0, Lcom/applovin/exoplayer2/a/a;->b:Lcom/applovin/exoplayer2/ba$a;

    invoke-virtual {v1, v0, v2}, Lcom/applovin/exoplayer2/ba;->a(Ljava/lang/Object;Lcom/applovin/exoplayer2/ba$a;)Lcom/applovin/exoplayer2/ba$a;

    move-result-object v0

    iget v0, v0, Lcom/applovin/exoplayer2/ba$a;->c:I

    invoke-virtual {p0, v1, v0, p1}, Lcom/applovin/exoplayer2/a/a;->a(Lcom/applovin/exoplayer2/ba;ILcom/applovin/exoplayer2/h/p$a;)Lcom/applovin/exoplayer2/a/b$a;

    move-result-object p1

    return-object p1

    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/applovin/exoplayer2/a/a;->g:Lcom/applovin/exoplayer2/an;

    invoke-interface {p1}, Lcom/applovin/exoplayer2/an;->G()I

    move-result p1

    iget-object v1, p0, Lcom/applovin/exoplayer2/a/a;->g:Lcom/applovin/exoplayer2/an;

    invoke-interface {v1}, Lcom/applovin/exoplayer2/an;->S()Lcom/applovin/exoplayer2/ba;

    move-result-object v1

    invoke-virtual {v1}, Lcom/applovin/exoplayer2/ba;->b()I

    move-result v2

    if-ge p1, v2, :cond_3

    const/4 v2, 0x1

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_4

    goto :goto_3

    :cond_4
    sget-object v1, Lcom/applovin/exoplayer2/ba;->a:Lcom/applovin/exoplayer2/ba;

    :goto_3
    invoke-virtual {p0, v1, p1, v0}, Lcom/applovin/exoplayer2/a/a;->a(Lcom/applovin/exoplayer2/ba;ILcom/applovin/exoplayer2/h/p$a;)Lcom/applovin/exoplayer2/a/b$a;

    move-result-object p1

    return-object p1
.end method

.method private static synthetic a(Lcom/applovin/exoplayer2/a/b$a;FLcom/applovin/exoplayer2/a/b;)V
    .locals 0

    invoke-interface {p2, p0, p1}, Lcom/applovin/exoplayer2/a/b;->a(Lcom/applovin/exoplayer2/a/b$a;F)V

    return-void
.end method

.method private static synthetic a(Lcom/applovin/exoplayer2/a/b$a;IILcom/applovin/exoplayer2/a/b;)V
    .locals 0

    invoke-interface {p3, p0, p1, p2}, Lcom/applovin/exoplayer2/a/b;->a(Lcom/applovin/exoplayer2/a/b$a;II)V

    return-void
.end method

.method private static synthetic a(Lcom/applovin/exoplayer2/a/b$a;IJJLcom/applovin/exoplayer2/a/b;)V
    .locals 7

    move-object v0, p6

    move-object v1, p0

    move v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-interface/range {v0 .. v6}, Lcom/applovin/exoplayer2/a/b;->a(Lcom/applovin/exoplayer2/a/b$a;IJJ)V

    return-void
.end method

.method private static synthetic a(Lcom/applovin/exoplayer2/a/b$a;IJLcom/applovin/exoplayer2/a/b;)V
    .locals 0

    invoke-interface {p4, p0, p1, p2, p3}, Lcom/applovin/exoplayer2/a/b;->a(Lcom/applovin/exoplayer2/a/b$a;IJ)V

    return-void
.end method

.method private static synthetic a(Lcom/applovin/exoplayer2/a/b$a;ILcom/applovin/exoplayer2/a/b;)V
    .locals 0

    invoke-interface {p2, p0}, Lcom/applovin/exoplayer2/a/b;->c(Lcom/applovin/exoplayer2/a/b$a;)V

    invoke-interface {p2, p0, p1}, Lcom/applovin/exoplayer2/a/b;->f(Lcom/applovin/exoplayer2/a/b$a;I)V

    return-void
.end method

.method private static synthetic a(Lcom/applovin/exoplayer2/a/b$a;ILcom/applovin/exoplayer2/an$e;Lcom/applovin/exoplayer2/an$e;Lcom/applovin/exoplayer2/a/b;)V
    .locals 0

    invoke-interface {p4, p0, p1}, Lcom/applovin/exoplayer2/a/b;->d(Lcom/applovin/exoplayer2/a/b$a;I)V

    invoke-interface {p4, p0, p2, p3, p1}, Lcom/applovin/exoplayer2/a/b;->a(Lcom/applovin/exoplayer2/a/b$a;Lcom/applovin/exoplayer2/an$e;Lcom/applovin/exoplayer2/an$e;I)V

    return-void
.end method

.method private static synthetic a(Lcom/applovin/exoplayer2/a/b$a;JILcom/applovin/exoplayer2/a/b;)V
    .locals 0

    invoke-interface {p4, p0, p1, p2, p3}, Lcom/applovin/exoplayer2/a/b;->a(Lcom/applovin/exoplayer2/a/b$a;JI)V

    return-void
.end method

.method private static synthetic a(Lcom/applovin/exoplayer2/a/b$a;JLcom/applovin/exoplayer2/a/b;)V
    .locals 0

    invoke-interface {p3, p0, p1, p2}, Lcom/applovin/exoplayer2/a/b;->a(Lcom/applovin/exoplayer2/a/b$a;J)V

    return-void
.end method

.method private static synthetic a(Lcom/applovin/exoplayer2/a/b$a;Lcom/applovin/exoplayer2/a/b;)V
    .locals 0

    invoke-interface {p1, p0}, Lcom/applovin/exoplayer2/a/b;->g(Lcom/applovin/exoplayer2/a/b$a;)V

    return-void
.end method

.method private static synthetic a(Lcom/applovin/exoplayer2/a/b$a;Lcom/applovin/exoplayer2/ab;ILcom/applovin/exoplayer2/a/b;)V
    .locals 0

    invoke-interface {p3, p0, p1, p2}, Lcom/applovin/exoplayer2/a/b;->a(Lcom/applovin/exoplayer2/a/b$a;Lcom/applovin/exoplayer2/ab;I)V

    return-void
.end method

.method private static synthetic a(Lcom/applovin/exoplayer2/a/b$a;Lcom/applovin/exoplayer2/ac;Lcom/applovin/exoplayer2/a/b;)V
    .locals 0

    invoke-interface {p2, p0, p1}, Lcom/applovin/exoplayer2/a/b;->a(Lcom/applovin/exoplayer2/a/b$a;Lcom/applovin/exoplayer2/ac;)V

    return-void
.end method

.method private static synthetic a(Lcom/applovin/exoplayer2/a/b$a;Lcom/applovin/exoplayer2/ak;Lcom/applovin/exoplayer2/a/b;)V
    .locals 0

    invoke-interface {p2, p0, p1}, Lcom/applovin/exoplayer2/a/b;->a(Lcom/applovin/exoplayer2/a/b$a;Lcom/applovin/exoplayer2/ak;)V

    return-void
.end method

.method private static synthetic a(Lcom/applovin/exoplayer2/a/b$a;Lcom/applovin/exoplayer2/am;Lcom/applovin/exoplayer2/a/b;)V
    .locals 0

    invoke-interface {p2, p0, p1}, Lcom/applovin/exoplayer2/a/b;->a(Lcom/applovin/exoplayer2/a/b$a;Lcom/applovin/exoplayer2/am;)V

    return-void
.end method

.method private static synthetic a(Lcom/applovin/exoplayer2/a/b$a;Lcom/applovin/exoplayer2/an$a;Lcom/applovin/exoplayer2/a/b;)V
    .locals 0

    invoke-interface {p2, p0, p1}, Lcom/applovin/exoplayer2/a/b;->a(Lcom/applovin/exoplayer2/a/b$a;Lcom/applovin/exoplayer2/an$a;)V

    return-void
.end method

.method private static synthetic a(Lcom/applovin/exoplayer2/a/b$a;Lcom/applovin/exoplayer2/c/e;Lcom/applovin/exoplayer2/a/b;)V
    .locals 1

    invoke-interface {p2, p0, p1}, Lcom/applovin/exoplayer2/a/b;->d(Lcom/applovin/exoplayer2/a/b$a;Lcom/applovin/exoplayer2/c/e;)V

    const/4 v0, 0x2

    invoke-interface {p2, p0, v0, p1}, Lcom/applovin/exoplayer2/a/b;->b(Lcom/applovin/exoplayer2/a/b$a;ILcom/applovin/exoplayer2/c/e;)V

    return-void
.end method

.method private static synthetic a(Lcom/applovin/exoplayer2/a/b$a;Lcom/applovin/exoplayer2/g/a;Lcom/applovin/exoplayer2/a/b;)V
    .locals 0

    invoke-interface {p2, p0, p1}, Lcom/applovin/exoplayer2/a/b;->a(Lcom/applovin/exoplayer2/a/b$a;Lcom/applovin/exoplayer2/g/a;)V

    return-void
.end method

.method private static synthetic a(Lcom/applovin/exoplayer2/a/b$a;Lcom/applovin/exoplayer2/h/ad;Lcom/applovin/exoplayer2/j/h;Lcom/applovin/exoplayer2/a/b;)V
    .locals 0

    invoke-interface {p3, p0, p1, p2}, Lcom/applovin/exoplayer2/a/b;->a(Lcom/applovin/exoplayer2/a/b$a;Lcom/applovin/exoplayer2/h/ad;Lcom/applovin/exoplayer2/j/h;)V

    return-void
.end method

.method private static synthetic a(Lcom/applovin/exoplayer2/a/b$a;Lcom/applovin/exoplayer2/h/j;Lcom/applovin/exoplayer2/h/m;Lcom/applovin/exoplayer2/a/b;)V
    .locals 0

    invoke-interface {p3, p0, p1, p2}, Lcom/applovin/exoplayer2/a/b;->c(Lcom/applovin/exoplayer2/a/b$a;Lcom/applovin/exoplayer2/h/j;Lcom/applovin/exoplayer2/h/m;)V

    return-void
.end method

.method private static synthetic a(Lcom/applovin/exoplayer2/a/b$a;Lcom/applovin/exoplayer2/h/j;Lcom/applovin/exoplayer2/h/m;Ljava/io/IOException;ZLcom/applovin/exoplayer2/a/b;)V
    .locals 6

    move-object v0, p5

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-interface/range {v0 .. v5}, Lcom/applovin/exoplayer2/a/b;->a(Lcom/applovin/exoplayer2/a/b$a;Lcom/applovin/exoplayer2/h/j;Lcom/applovin/exoplayer2/h/m;Ljava/io/IOException;Z)V

    return-void
.end method

.method private static synthetic a(Lcom/applovin/exoplayer2/a/b$a;Lcom/applovin/exoplayer2/h/m;Lcom/applovin/exoplayer2/a/b;)V
    .locals 0

    invoke-interface {p2, p0, p1}, Lcom/applovin/exoplayer2/a/b;->a(Lcom/applovin/exoplayer2/a/b$a;Lcom/applovin/exoplayer2/h/m;)V

    return-void
.end method

.method private static synthetic a(Lcom/applovin/exoplayer2/a/b$a;Lcom/applovin/exoplayer2/m/o;Lcom/applovin/exoplayer2/a/b;)V
    .locals 6

    invoke-interface {p2, p0, p1}, Lcom/applovin/exoplayer2/a/b;->a(Lcom/applovin/exoplayer2/a/b$a;Lcom/applovin/exoplayer2/m/o;)V

    iget v2, p1, Lcom/applovin/exoplayer2/m/o;->b:I

    iget v3, p1, Lcom/applovin/exoplayer2/m/o;->c:I

    iget v4, p1, Lcom/applovin/exoplayer2/m/o;->d:I

    iget v5, p1, Lcom/applovin/exoplayer2/m/o;->e:F

    move-object v0, p2

    move-object v1, p0

    invoke-interface/range {v0 .. v5}, Lcom/applovin/exoplayer2/a/b;->a(Lcom/applovin/exoplayer2/a/b$a;IIIF)V

    return-void
.end method

.method private static synthetic a(Lcom/applovin/exoplayer2/a/b$a;Lcom/applovin/exoplayer2/v;Lcom/applovin/exoplayer2/c/h;Lcom/applovin/exoplayer2/a/b;)V
    .locals 0

    invoke-interface {p3, p0, p1}, Lcom/applovin/exoplayer2/a/b;->b(Lcom/applovin/exoplayer2/a/b$a;Lcom/applovin/exoplayer2/v;)V

    invoke-interface {p3, p0, p1, p2}, Lcom/applovin/exoplayer2/a/b;->b(Lcom/applovin/exoplayer2/a/b$a;Lcom/applovin/exoplayer2/v;Lcom/applovin/exoplayer2/c/h;)V

    const/4 p2, 0x2

    invoke-interface {p3, p0, p2, p1}, Lcom/applovin/exoplayer2/a/b;->a(Lcom/applovin/exoplayer2/a/b$a;ILcom/applovin/exoplayer2/v;)V

    return-void
.end method

.method private static synthetic a(Lcom/applovin/exoplayer2/a/b$a;Ljava/lang/Exception;Lcom/applovin/exoplayer2/a/b;)V
    .locals 0

    invoke-interface {p2, p0, p1}, Lcom/applovin/exoplayer2/a/b;->d(Lcom/applovin/exoplayer2/a/b$a;Ljava/lang/Exception;)V

    return-void
.end method

.method private static synthetic a(Lcom/applovin/exoplayer2/a/b$a;Ljava/lang/Object;JLcom/applovin/exoplayer2/a/b;)V
    .locals 0

    invoke-interface {p4, p0, p1, p2, p3}, Lcom/applovin/exoplayer2/a/b;->a(Lcom/applovin/exoplayer2/a/b$a;Ljava/lang/Object;J)V

    return-void
.end method

.method private static synthetic a(Lcom/applovin/exoplayer2/a/b$a;Ljava/lang/String;JJLcom/applovin/exoplayer2/a/b;)V
    .locals 7

    invoke-interface {p6, p0, p1, p2, p3}, Lcom/applovin/exoplayer2/a/b;->b(Lcom/applovin/exoplayer2/a/b$a;Ljava/lang/String;J)V

    move-object v0, p6

    move-object v1, p0

    move-object v2, p1

    move-wide v3, p4

    move-wide v5, p2

    invoke-interface/range {v0 .. v6}, Lcom/applovin/exoplayer2/a/b;->b(Lcom/applovin/exoplayer2/a/b$a;Ljava/lang/String;JJ)V

    const/4 v3, 0x2

    move-object v1, p6

    move-object v2, p0

    move-object v4, p1

    invoke-interface/range {v1 .. v6}, Lcom/applovin/exoplayer2/a/b;->a(Lcom/applovin/exoplayer2/a/b$a;ILjava/lang/String;J)V

    return-void
.end method

.method private static synthetic a(Lcom/applovin/exoplayer2/a/b$a;Ljava/lang/String;Lcom/applovin/exoplayer2/a/b;)V
    .locals 0

    invoke-interface {p2, p0, p1}, Lcom/applovin/exoplayer2/a/b;->b(Lcom/applovin/exoplayer2/a/b$a;Ljava/lang/String;)V

    return-void
.end method

.method private static synthetic a(Lcom/applovin/exoplayer2/a/b$a;ZILcom/applovin/exoplayer2/a/b;)V
    .locals 0

    invoke-interface {p3, p0, p1, p2}, Lcom/applovin/exoplayer2/a/b;->b(Lcom/applovin/exoplayer2/a/b$a;ZI)V

    return-void
.end method

.method private static synthetic a(Lcom/applovin/exoplayer2/a/b$a;ZLcom/applovin/exoplayer2/a/b;)V
    .locals 0

    invoke-interface {p2, p0, p1}, Lcom/applovin/exoplayer2/a/b;->b(Lcom/applovin/exoplayer2/a/b$a;Z)V

    return-void
.end method

.method private static synthetic a(Lcom/applovin/exoplayer2/a/b;Lcom/applovin/exoplayer2/l/m;)V
    .locals 0

    return-void
.end method

.method private synthetic a(Lcom/applovin/exoplayer2/an;Lcom/applovin/exoplayer2/a/b;Lcom/applovin/exoplayer2/l/m;)V
    .locals 2

    new-instance v0, Lcom/applovin/exoplayer2/a/b$b;

    iget-object v1, p0, Lcom/applovin/exoplayer2/a/a;->e:Landroid/util/SparseArray;

    invoke-direct {v0, p3, v1}, Lcom/applovin/exoplayer2/a/b$b;-><init>(Lcom/applovin/exoplayer2/l/m;Landroid/util/SparseArray;)V

    invoke-interface {p2, p1, v0}, Lcom/applovin/exoplayer2/a/b;->a(Lcom/applovin/exoplayer2/an;Lcom/applovin/exoplayer2/a/b$b;)V

    return-void
.end method

.method public static synthetic a0(Lcom/applovin/exoplayer2/a/b$a;IJJLcom/applovin/exoplayer2/a/b;)V
    .locals 0

    invoke-static/range {p0 .. p6}, Lcom/applovin/exoplayer2/a/a;->a(Lcom/applovin/exoplayer2/a/b$a;IJJLcom/applovin/exoplayer2/a/b;)V

    return-void
.end method

.method private static synthetic b(Lcom/applovin/exoplayer2/a/b$a;IJJLcom/applovin/exoplayer2/a/b;)V
    .locals 7

    move-object v0, p6

    move-object v1, p0

    move v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-interface/range {v0 .. v6}, Lcom/applovin/exoplayer2/a/b;->b(Lcom/applovin/exoplayer2/a/b$a;IJJ)V

    return-void
.end method

.method private static synthetic b(Lcom/applovin/exoplayer2/a/b$a;ILcom/applovin/exoplayer2/a/b;)V
    .locals 0

    invoke-interface {p2, p0, p1}, Lcom/applovin/exoplayer2/a/b;->e(Lcom/applovin/exoplayer2/a/b$a;I)V

    return-void
.end method

.method private static synthetic b(Lcom/applovin/exoplayer2/a/b$a;Lcom/applovin/exoplayer2/a/b;)V
    .locals 0

    invoke-interface {p1, p0}, Lcom/applovin/exoplayer2/a/b;->f(Lcom/applovin/exoplayer2/a/b$a;)V

    return-void
.end method

.method private static synthetic b(Lcom/applovin/exoplayer2/a/b$a;Lcom/applovin/exoplayer2/c/e;Lcom/applovin/exoplayer2/a/b;)V
    .locals 1

    invoke-interface {p2, p0, p1}, Lcom/applovin/exoplayer2/a/b;->c(Lcom/applovin/exoplayer2/a/b$a;Lcom/applovin/exoplayer2/c/e;)V

    const/4 v0, 0x2

    invoke-interface {p2, p0, v0, p1}, Lcom/applovin/exoplayer2/a/b;->a(Lcom/applovin/exoplayer2/a/b$a;ILcom/applovin/exoplayer2/c/e;)V

    return-void
.end method

.method private static synthetic b(Lcom/applovin/exoplayer2/a/b$a;Lcom/applovin/exoplayer2/h/j;Lcom/applovin/exoplayer2/h/m;Lcom/applovin/exoplayer2/a/b;)V
    .locals 0

    invoke-interface {p3, p0, p1, p2}, Lcom/applovin/exoplayer2/a/b;->b(Lcom/applovin/exoplayer2/a/b$a;Lcom/applovin/exoplayer2/h/j;Lcom/applovin/exoplayer2/h/m;)V

    return-void
.end method

.method private static synthetic b(Lcom/applovin/exoplayer2/a/b$a;Lcom/applovin/exoplayer2/v;Lcom/applovin/exoplayer2/c/h;Lcom/applovin/exoplayer2/a/b;)V
    .locals 0

    invoke-interface {p3, p0, p1}, Lcom/applovin/exoplayer2/a/b;->a(Lcom/applovin/exoplayer2/a/b$a;Lcom/applovin/exoplayer2/v;)V

    invoke-interface {p3, p0, p1, p2}, Lcom/applovin/exoplayer2/a/b;->a(Lcom/applovin/exoplayer2/a/b$a;Lcom/applovin/exoplayer2/v;Lcom/applovin/exoplayer2/c/h;)V

    const/4 p2, 0x1

    invoke-interface {p3, p0, p2, p1}, Lcom/applovin/exoplayer2/a/b;->a(Lcom/applovin/exoplayer2/a/b$a;ILcom/applovin/exoplayer2/v;)V

    return-void
.end method

.method private static synthetic b(Lcom/applovin/exoplayer2/a/b$a;Ljava/lang/Exception;Lcom/applovin/exoplayer2/a/b;)V
    .locals 0

    invoke-interface {p2, p0, p1}, Lcom/applovin/exoplayer2/a/b;->c(Lcom/applovin/exoplayer2/a/b$a;Ljava/lang/Exception;)V

    return-void
.end method

.method private static synthetic b(Lcom/applovin/exoplayer2/a/b$a;Ljava/lang/String;JJLcom/applovin/exoplayer2/a/b;)V
    .locals 7

    invoke-interface {p6, p0, p1, p2, p3}, Lcom/applovin/exoplayer2/a/b;->a(Lcom/applovin/exoplayer2/a/b$a;Ljava/lang/String;J)V

    move-object v0, p6

    move-object v1, p0

    move-object v2, p1

    move-wide v3, p4

    move-wide v5, p2

    invoke-interface/range {v0 .. v6}, Lcom/applovin/exoplayer2/a/b;->a(Lcom/applovin/exoplayer2/a/b$a;Ljava/lang/String;JJ)V

    const/4 v3, 0x1

    move-object v1, p6

    move-object v2, p0

    move-object v4, p1

    invoke-interface/range {v1 .. v6}, Lcom/applovin/exoplayer2/a/b;->a(Lcom/applovin/exoplayer2/a/b$a;ILjava/lang/String;J)V

    return-void
.end method

.method private static synthetic b(Lcom/applovin/exoplayer2/a/b$a;Ljava/lang/String;Lcom/applovin/exoplayer2/a/b;)V
    .locals 0

    invoke-interface {p2, p0, p1}, Lcom/applovin/exoplayer2/a/b;->a(Lcom/applovin/exoplayer2/a/b$a;Ljava/lang/String;)V

    return-void
.end method

.method private static synthetic b(Lcom/applovin/exoplayer2/a/b$a;ZILcom/applovin/exoplayer2/a/b;)V
    .locals 0

    invoke-interface {p3, p0, p1, p2}, Lcom/applovin/exoplayer2/a/b;->a(Lcom/applovin/exoplayer2/a/b$a;ZI)V

    return-void
.end method

.method private static synthetic b(Lcom/applovin/exoplayer2/a/b$a;ZLcom/applovin/exoplayer2/a/b;)V
    .locals 0

    invoke-interface {p2, p0, p1}, Lcom/applovin/exoplayer2/a/b;->a(Lcom/applovin/exoplayer2/a/b$a;Z)V

    return-void
.end method

.method public static synthetic b0(Lcom/applovin/exoplayer2/a/a;)V
    .locals 0

    invoke-direct {p0}, Lcom/applovin/exoplayer2/a/a;->i()V

    return-void
.end method

.method private static synthetic c(Lcom/applovin/exoplayer2/a/b$a;ILcom/applovin/exoplayer2/a/b;)V
    .locals 0

    invoke-interface {p2, p0, p1}, Lcom/applovin/exoplayer2/a/b;->b(Lcom/applovin/exoplayer2/a/b$a;I)V

    return-void
.end method

.method private static synthetic c(Lcom/applovin/exoplayer2/a/b$a;Lcom/applovin/exoplayer2/a/b;)V
    .locals 0

    invoke-interface {p1, p0}, Lcom/applovin/exoplayer2/a/b;->e(Lcom/applovin/exoplayer2/a/b$a;)V

    return-void
.end method

.method private static synthetic c(Lcom/applovin/exoplayer2/a/b$a;Lcom/applovin/exoplayer2/c/e;Lcom/applovin/exoplayer2/a/b;)V
    .locals 1

    invoke-interface {p2, p0, p1}, Lcom/applovin/exoplayer2/a/b;->b(Lcom/applovin/exoplayer2/a/b$a;Lcom/applovin/exoplayer2/c/e;)V

    const/4 v0, 0x1

    invoke-interface {p2, p0, v0, p1}, Lcom/applovin/exoplayer2/a/b;->b(Lcom/applovin/exoplayer2/a/b$a;ILcom/applovin/exoplayer2/c/e;)V

    return-void
.end method

.method private static synthetic c(Lcom/applovin/exoplayer2/a/b$a;Lcom/applovin/exoplayer2/h/j;Lcom/applovin/exoplayer2/h/m;Lcom/applovin/exoplayer2/a/b;)V
    .locals 0

    invoke-interface {p3, p0, p1, p2}, Lcom/applovin/exoplayer2/a/b;->a(Lcom/applovin/exoplayer2/a/b$a;Lcom/applovin/exoplayer2/h/j;Lcom/applovin/exoplayer2/h/m;)V

    return-void
.end method

.method private static synthetic c(Lcom/applovin/exoplayer2/a/b$a;Ljava/lang/Exception;Lcom/applovin/exoplayer2/a/b;)V
    .locals 0

    invoke-interface {p2, p0, p1}, Lcom/applovin/exoplayer2/a/b;->b(Lcom/applovin/exoplayer2/a/b$a;Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic c(Lcom/applovin/exoplayer2/a/b$a;Ljava/lang/String;Lcom/applovin/exoplayer2/a/b;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/applovin/exoplayer2/a/a;->b(Lcom/applovin/exoplayer2/a/b$a;Ljava/lang/String;Lcom/applovin/exoplayer2/a/b;)V

    return-void
.end method

.method private static synthetic c(Lcom/applovin/exoplayer2/a/b$a;ZLcom/applovin/exoplayer2/a/b;)V
    .locals 0

    invoke-interface {p2, p0, p1}, Lcom/applovin/exoplayer2/a/b;->d(Lcom/applovin/exoplayer2/a/b$a;Z)V

    invoke-interface {p2, p0, p1}, Lcom/applovin/exoplayer2/a/b;->c(Lcom/applovin/exoplayer2/a/b$a;Z)V

    return-void
.end method

.method public static synthetic c0(Lcom/applovin/exoplayer2/a/b$a;Lcom/applovin/exoplayer2/a/b;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/applovin/exoplayer2/a/a;->f(Lcom/applovin/exoplayer2/a/b$a;Lcom/applovin/exoplayer2/a/b;)V

    return-void
.end method

.method private static synthetic d(Lcom/applovin/exoplayer2/a/b$a;ILcom/applovin/exoplayer2/a/b;)V
    .locals 0

    invoke-interface {p2, p0, p1}, Lcom/applovin/exoplayer2/a/b;->a(Lcom/applovin/exoplayer2/a/b$a;I)V

    return-void
.end method

.method private static synthetic d(Lcom/applovin/exoplayer2/a/b$a;Lcom/applovin/exoplayer2/a/b;)V
    .locals 0

    invoke-interface {p1, p0}, Lcom/applovin/exoplayer2/a/b;->d(Lcom/applovin/exoplayer2/a/b$a;)V

    return-void
.end method

.method private static synthetic d(Lcom/applovin/exoplayer2/a/b$a;Lcom/applovin/exoplayer2/c/e;Lcom/applovin/exoplayer2/a/b;)V
    .locals 1

    invoke-interface {p2, p0, p1}, Lcom/applovin/exoplayer2/a/b;->a(Lcom/applovin/exoplayer2/a/b$a;Lcom/applovin/exoplayer2/c/e;)V

    const/4 v0, 0x1

    invoke-interface {p2, p0, v0, p1}, Lcom/applovin/exoplayer2/a/b;->a(Lcom/applovin/exoplayer2/a/b$a;ILcom/applovin/exoplayer2/c/e;)V

    return-void
.end method

.method private static synthetic d(Lcom/applovin/exoplayer2/a/b$a;Ljava/lang/Exception;Lcom/applovin/exoplayer2/a/b;)V
    .locals 0

    invoke-interface {p2, p0, p1}, Lcom/applovin/exoplayer2/a/b;->a(Lcom/applovin/exoplayer2/a/b$a;Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic d(Lcom/applovin/exoplayer2/a/b$a;ZILcom/applovin/exoplayer2/a/b;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/applovin/exoplayer2/a/a;->b(Lcom/applovin/exoplayer2/a/b$a;ZILcom/applovin/exoplayer2/a/b;)V

    return-void
.end method

.method private static synthetic d(Lcom/applovin/exoplayer2/a/b$a;ZLcom/applovin/exoplayer2/a/b;)V
    .locals 0

    invoke-interface {p2, p0, p1}, Lcom/applovin/exoplayer2/a/b;->e(Lcom/applovin/exoplayer2/a/b$a;Z)V

    return-void
.end method

.method public static synthetic d0(Lcom/applovin/exoplayer2/a/b$a;Lcom/applovin/exoplayer2/g/a;Lcom/applovin/exoplayer2/a/b;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/applovin/exoplayer2/a/a;->a(Lcom/applovin/exoplayer2/a/b$a;Lcom/applovin/exoplayer2/g/a;Lcom/applovin/exoplayer2/a/b;)V

    return-void
.end method

.method private static synthetic e(Lcom/applovin/exoplayer2/a/b$a;ILcom/applovin/exoplayer2/a/b;)V
    .locals 0

    invoke-interface {p2, p0, p1}, Lcom/applovin/exoplayer2/a/b;->c(Lcom/applovin/exoplayer2/a/b$a;I)V

    return-void
.end method

.method private static synthetic e(Lcom/applovin/exoplayer2/a/b$a;Lcom/applovin/exoplayer2/a/b;)V
    .locals 0

    invoke-interface {p1, p0}, Lcom/applovin/exoplayer2/a/b;->b(Lcom/applovin/exoplayer2/a/b$a;)V

    return-void
.end method

.method public static synthetic e0(Lcom/applovin/exoplayer2/a/b$a;Lcom/applovin/exoplayer2/ab;ILcom/applovin/exoplayer2/a/b;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/applovin/exoplayer2/a/a;->a(Lcom/applovin/exoplayer2/a/b$a;Lcom/applovin/exoplayer2/ab;ILcom/applovin/exoplayer2/a/b;)V

    return-void
.end method

.method private f()Lcom/applovin/exoplayer2/a/b$a;
    .locals 1

    iget-object v0, p0, Lcom/applovin/exoplayer2/a/a;->d:Lcom/applovin/exoplayer2/a/a$a;

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/a/a$a;->b()Lcom/applovin/exoplayer2/h/p$a;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/applovin/exoplayer2/a/a;->a(Lcom/applovin/exoplayer2/h/p$a;)Lcom/applovin/exoplayer2/a/b$a;

    move-result-object v0

    return-object v0
.end method

.method private f(ILcom/applovin/exoplayer2/h/p$a;)Lcom/applovin/exoplayer2/a/b$a;
    .locals 3

    iget-object v0, p0, Lcom/applovin/exoplayer2/a/a;->g:Lcom/applovin/exoplayer2/an;

    invoke-static {v0}, Lcom/applovin/exoplayer2/l/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_2

    iget-object v2, p0, Lcom/applovin/exoplayer2/a/a;->d:Lcom/applovin/exoplayer2/a/a$a;

    invoke-virtual {v2, p2}, Lcom/applovin/exoplayer2/a/a$a;->a(Lcom/applovin/exoplayer2/h/p$a;)Lcom/applovin/exoplayer2/ba;

    move-result-object v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-direct {p0, p2}, Lcom/applovin/exoplayer2/a/a;->a(Lcom/applovin/exoplayer2/h/p$a;)Lcom/applovin/exoplayer2/a/b$a;

    move-result-object p1

    goto :goto_1

    :cond_1
    sget-object v0, Lcom/applovin/exoplayer2/ba;->a:Lcom/applovin/exoplayer2/ba;

    invoke-virtual {p0, v0, p1, p2}, Lcom/applovin/exoplayer2/a/a;->a(Lcom/applovin/exoplayer2/ba;ILcom/applovin/exoplayer2/h/p$a;)Lcom/applovin/exoplayer2/a/b$a;

    move-result-object p1

    :goto_1
    return-object p1

    :cond_2
    iget-object p2, p0, Lcom/applovin/exoplayer2/a/a;->g:Lcom/applovin/exoplayer2/an;

    invoke-interface {p2}, Lcom/applovin/exoplayer2/an;->S()Lcom/applovin/exoplayer2/ba;

    move-result-object p2

    invoke-virtual {p2}, Lcom/applovin/exoplayer2/ba;->b()I

    move-result v2

    if-ge p1, v2, :cond_3

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_4

    goto :goto_3

    :cond_4
    sget-object p2, Lcom/applovin/exoplayer2/ba;->a:Lcom/applovin/exoplayer2/ba;

    :goto_3
    const/4 v0, 0x0

    invoke-virtual {p0, p2, p1, v0}, Lcom/applovin/exoplayer2/a/a;->a(Lcom/applovin/exoplayer2/ba;ILcom/applovin/exoplayer2/h/p$a;)Lcom/applovin/exoplayer2/a/b$a;

    move-result-object p1

    return-object p1
.end method

.method private static synthetic f(Lcom/applovin/exoplayer2/a/b$a;Lcom/applovin/exoplayer2/a/b;)V
    .locals 0

    invoke-interface {p1, p0}, Lcom/applovin/exoplayer2/a/b;->a(Lcom/applovin/exoplayer2/a/b$a;)V

    return-void
.end method

.method public static synthetic f0(Lcom/applovin/exoplayer2/a/b$a;ILcom/applovin/exoplayer2/an$e;Lcom/applovin/exoplayer2/an$e;Lcom/applovin/exoplayer2/a/b;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/applovin/exoplayer2/a/a;->a(Lcom/applovin/exoplayer2/a/b$a;ILcom/applovin/exoplayer2/an$e;Lcom/applovin/exoplayer2/an$e;Lcom/applovin/exoplayer2/a/b;)V

    return-void
.end method

.method private g()Lcom/applovin/exoplayer2/a/b$a;
    .locals 1

    iget-object v0, p0, Lcom/applovin/exoplayer2/a/a;->d:Lcom/applovin/exoplayer2/a/a$a;

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/a/a$a;->c()Lcom/applovin/exoplayer2/h/p$a;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/applovin/exoplayer2/a/a;->a(Lcom/applovin/exoplayer2/h/p$a;)Lcom/applovin/exoplayer2/a/b$a;

    move-result-object v0

    return-object v0
.end method

.method private static synthetic g(Lcom/applovin/exoplayer2/a/b$a;Lcom/applovin/exoplayer2/a/b;)V
    .locals 0

    invoke-interface {p1, p0}, Lcom/applovin/exoplayer2/a/b;->h(Lcom/applovin/exoplayer2/a/b$a;)V

    return-void
.end method

.method public static synthetic g0(Lcom/applovin/exoplayer2/a/b$a;Lcom/applovin/exoplayer2/ak;Lcom/applovin/exoplayer2/a/b;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/applovin/exoplayer2/a/a;->a(Lcom/applovin/exoplayer2/a/b$a;Lcom/applovin/exoplayer2/ak;Lcom/applovin/exoplayer2/a/b;)V

    return-void
.end method

.method private h()Lcom/applovin/exoplayer2/a/b$a;
    .locals 1

    iget-object v0, p0, Lcom/applovin/exoplayer2/a/a;->d:Lcom/applovin/exoplayer2/a/a$a;

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/a/a$a;->d()Lcom/applovin/exoplayer2/h/p$a;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/applovin/exoplayer2/a/a;->a(Lcom/applovin/exoplayer2/h/p$a;)Lcom/applovin/exoplayer2/a/b$a;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic h(Lcom/applovin/exoplayer2/a/b$a;Lcom/applovin/exoplayer2/a/b;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/applovin/exoplayer2/a/a;->c(Lcom/applovin/exoplayer2/a/b$a;Lcom/applovin/exoplayer2/a/b;)V

    return-void
.end method

.method public static synthetic h0(Lcom/applovin/exoplayer2/a/b$a;Lcom/applovin/exoplayer2/h/m;Lcom/applovin/exoplayer2/a/b;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/applovin/exoplayer2/a/a;->a(Lcom/applovin/exoplayer2/a/b$a;Lcom/applovin/exoplayer2/h/m;Lcom/applovin/exoplayer2/a/b;)V

    return-void
.end method

.method private synthetic i()V
    .locals 1

    iget-object v0, p0, Lcom/applovin/exoplayer2/a/a;->f:Lcom/applovin/exoplayer2/l/p;

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/p;->b()V

    return-void
.end method

.method public static synthetic i(Lcom/applovin/exoplayer2/a/b$a;ZLcom/applovin/exoplayer2/a/b;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/applovin/exoplayer2/a/a;->b(Lcom/applovin/exoplayer2/a/b$a;ZLcom/applovin/exoplayer2/a/b;)V

    return-void
.end method

.method public static synthetic i0(Lcom/applovin/exoplayer2/a/b;Lcom/applovin/exoplayer2/l/m;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/applovin/exoplayer2/a/a;->a(Lcom/applovin/exoplayer2/a/b;Lcom/applovin/exoplayer2/l/m;)V

    return-void
.end method

.method public static synthetic j(Lcom/applovin/exoplayer2/a/b$a;JLcom/applovin/exoplayer2/a/b;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/applovin/exoplayer2/a/a;->a(Lcom/applovin/exoplayer2/a/b$a;JLcom/applovin/exoplayer2/a/b;)V

    return-void
.end method

.method public static synthetic j0(Lcom/applovin/exoplayer2/a/b$a;Lcom/applovin/exoplayer2/c/e;Lcom/applovin/exoplayer2/a/b;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/applovin/exoplayer2/a/a;->c(Lcom/applovin/exoplayer2/a/b$a;Lcom/applovin/exoplayer2/c/e;Lcom/applovin/exoplayer2/a/b;)V

    return-void
.end method

.method public static synthetic k(Lcom/applovin/exoplayer2/a/b$a;Lcom/applovin/exoplayer2/am;Lcom/applovin/exoplayer2/a/b;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/applovin/exoplayer2/a/a;->a(Lcom/applovin/exoplayer2/a/b$a;Lcom/applovin/exoplayer2/am;Lcom/applovin/exoplayer2/a/b;)V

    return-void
.end method

.method public static synthetic l(Lcom/applovin/exoplayer2/a/b$a;Lcom/applovin/exoplayer2/v;Lcom/applovin/exoplayer2/c/h;Lcom/applovin/exoplayer2/a/b;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/applovin/exoplayer2/a/a;->a(Lcom/applovin/exoplayer2/a/b$a;Lcom/applovin/exoplayer2/v;Lcom/applovin/exoplayer2/c/h;Lcom/applovin/exoplayer2/a/b;)V

    return-void
.end method

.method public static synthetic m(Lcom/applovin/exoplayer2/a/b$a;Lcom/applovin/exoplayer2/a/b;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/applovin/exoplayer2/a/a;->d(Lcom/applovin/exoplayer2/a/b$a;Lcom/applovin/exoplayer2/a/b;)V

    return-void
.end method

.method public static synthetic n(Lcom/applovin/exoplayer2/a/b$a;ILcom/applovin/exoplayer2/a/b;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/applovin/exoplayer2/a/a;->c(Lcom/applovin/exoplayer2/a/b$a;ILcom/applovin/exoplayer2/a/b;)V

    return-void
.end method

.method public static synthetic o(Lcom/applovin/exoplayer2/a/b$a;Ljava/lang/Exception;Lcom/applovin/exoplayer2/a/b;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/applovin/exoplayer2/a/a;->c(Lcom/applovin/exoplayer2/a/b$a;Ljava/lang/Exception;Lcom/applovin/exoplayer2/a/b;)V

    return-void
.end method

.method public static synthetic p(Lcom/applovin/exoplayer2/a/b$a;Lcom/applovin/exoplayer2/a/b;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/applovin/exoplayer2/a/a;->b(Lcom/applovin/exoplayer2/a/b$a;Lcom/applovin/exoplayer2/a/b;)V

    return-void
.end method

.method public static synthetic q(Lcom/applovin/exoplayer2/a/b$a;Lcom/applovin/exoplayer2/a/b;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/applovin/exoplayer2/a/a;->g(Lcom/applovin/exoplayer2/a/b$a;Lcom/applovin/exoplayer2/a/b;)V

    return-void
.end method

.method public static synthetic r(Lcom/applovin/exoplayer2/a/b$a;Lcom/applovin/exoplayer2/h/j;Lcom/applovin/exoplayer2/h/m;Lcom/applovin/exoplayer2/a/b;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/applovin/exoplayer2/a/a;->a(Lcom/applovin/exoplayer2/a/b$a;Lcom/applovin/exoplayer2/h/j;Lcom/applovin/exoplayer2/h/m;Lcom/applovin/exoplayer2/a/b;)V

    return-void
.end method

.method public static synthetic s(Lcom/applovin/exoplayer2/a/b$a;Lcom/applovin/exoplayer2/c/e;Lcom/applovin/exoplayer2/a/b;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/applovin/exoplayer2/a/a;->d(Lcom/applovin/exoplayer2/a/b$a;Lcom/applovin/exoplayer2/c/e;Lcom/applovin/exoplayer2/a/b;)V

    return-void
.end method

.method public static synthetic t(Lcom/applovin/exoplayer2/a/b$a;Ljava/lang/String;JJLcom/applovin/exoplayer2/a/b;)V
    .locals 0

    invoke-static/range {p0 .. p6}, Lcom/applovin/exoplayer2/a/a;->b(Lcom/applovin/exoplayer2/a/b$a;Ljava/lang/String;JJLcom/applovin/exoplayer2/a/b;)V

    return-void
.end method

.method public static synthetic u(Lcom/applovin/exoplayer2/a/b$a;Lcom/applovin/exoplayer2/an$a;Lcom/applovin/exoplayer2/a/b;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/applovin/exoplayer2/a/a;->a(Lcom/applovin/exoplayer2/a/b$a;Lcom/applovin/exoplayer2/an$a;Lcom/applovin/exoplayer2/a/b;)V

    return-void
.end method

.method public static synthetic v(Lcom/applovin/exoplayer2/a/b$a;Lcom/applovin/exoplayer2/m/o;Lcom/applovin/exoplayer2/a/b;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/applovin/exoplayer2/a/a;->a(Lcom/applovin/exoplayer2/a/b$a;Lcom/applovin/exoplayer2/m/o;Lcom/applovin/exoplayer2/a/b;)V

    return-void
.end method

.method public static synthetic w(Lcom/applovin/exoplayer2/a/b$a;ILcom/applovin/exoplayer2/a/b;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/applovin/exoplayer2/a/a;->d(Lcom/applovin/exoplayer2/a/b$a;ILcom/applovin/exoplayer2/a/b;)V

    return-void
.end method

.method public static synthetic x(Lcom/applovin/exoplayer2/a/b$a;Ljava/lang/Exception;Lcom/applovin/exoplayer2/a/b;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/applovin/exoplayer2/a/a;->d(Lcom/applovin/exoplayer2/a/b$a;Ljava/lang/Exception;Lcom/applovin/exoplayer2/a/b;)V

    return-void
.end method

.method public static synthetic y(Lcom/applovin/exoplayer2/a/b$a;IILcom/applovin/exoplayer2/a/b;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/applovin/exoplayer2/a/a;->a(Lcom/applovin/exoplayer2/a/b$a;IILcom/applovin/exoplayer2/a/b;)V

    return-void
.end method

.method public static synthetic z(Lcom/applovin/exoplayer2/a/b$a;Ljava/lang/Object;JLcom/applovin/exoplayer2/a/b;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/applovin/exoplayer2/a/a;->a(Lcom/applovin/exoplayer2/a/b$a;Ljava/lang/Object;JLcom/applovin/exoplayer2/a/b;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/applovin/exoplayer2/ba;ILcom/applovin/exoplayer2/h/p$a;)Lcom/applovin/exoplayer2/a/b$a;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v4, p1

    move/from16 v5, p2

    invoke-virtual/range {p1 .. p1}, Lcom/applovin/exoplayer2/ba;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    move-object v6, v1

    goto :goto_0

    :cond_0
    move-object/from16 v6, p3

    :goto_0
    iget-object v1, v0, Lcom/applovin/exoplayer2/a/a;->a:Lcom/applovin/exoplayer2/l/d;

    invoke-interface {v1}, Lcom/applovin/exoplayer2/l/d;->a()J

    move-result-wide v2

    iget-object v1, v0, Lcom/applovin/exoplayer2/a/a;->g:Lcom/applovin/exoplayer2/an;

    invoke-interface {v1}, Lcom/applovin/exoplayer2/an;->S()Lcom/applovin/exoplayer2/ba;

    move-result-object v1

    invoke-virtual {v4, v1}, Lcom/applovin/exoplayer2/ba;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/applovin/exoplayer2/a/a;->g:Lcom/applovin/exoplayer2/an;

    invoke-interface {v1}, Lcom/applovin/exoplayer2/an;->G()I

    move-result v1

    if-ne v5, v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    const-wide/16 v9, 0x0

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Lcom/applovin/exoplayer2/h/o;->a()Z

    move-result v11

    if-eqz v11, :cond_3

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/applovin/exoplayer2/a/a;->g:Lcom/applovin/exoplayer2/an;

    invoke-interface {v1}, Lcom/applovin/exoplayer2/an;->L()I

    move-result v1

    iget v11, v6, Lcom/applovin/exoplayer2/h/o;->b:I

    if-ne v1, v11, :cond_2

    iget-object v1, v0, Lcom/applovin/exoplayer2/a/a;->g:Lcom/applovin/exoplayer2/an;

    invoke-interface {v1}, Lcom/applovin/exoplayer2/an;->M()I

    move-result v1

    iget v11, v6, Lcom/applovin/exoplayer2/h/o;->c:I

    if-ne v1, v11, :cond_2

    goto :goto_2

    :cond_2
    const/4 v7, 0x0

    :goto_2
    if-eqz v7, :cond_6

    iget-object v1, v0, Lcom/applovin/exoplayer2/a/a;->g:Lcom/applovin/exoplayer2/an;

    invoke-interface {v1}, Lcom/applovin/exoplayer2/an;->I()J

    move-result-wide v9

    goto :goto_3

    :cond_3
    if-eqz v1, :cond_4

    iget-object v1, v0, Lcom/applovin/exoplayer2/a/a;->g:Lcom/applovin/exoplayer2/an;

    invoke-interface {v1}, Lcom/applovin/exoplayer2/an;->N()J

    move-result-wide v7

    goto :goto_4

    :cond_4
    invoke-virtual/range {p1 .. p1}, Lcom/applovin/exoplayer2/ba;->d()Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_3

    :cond_5
    iget-object v1, v0, Lcom/applovin/exoplayer2/a/a;->c:Lcom/applovin/exoplayer2/ba$c;

    invoke-virtual {v4, v5, v1}, Lcom/applovin/exoplayer2/ba;->a(ILcom/applovin/exoplayer2/ba$c;)Lcom/applovin/exoplayer2/ba$c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/applovin/exoplayer2/ba$c;->a()J

    move-result-wide v9

    :cond_6
    :goto_3
    move-wide v7, v9

    :goto_4
    iget-object v1, v0, Lcom/applovin/exoplayer2/a/a;->d:Lcom/applovin/exoplayer2/a/a$a;

    invoke-virtual {v1}, Lcom/applovin/exoplayer2/a/a$a;->a()Lcom/applovin/exoplayer2/h/p$a;

    move-result-object v11

    new-instance v16, Lcom/applovin/exoplayer2/a/b$a;

    iget-object v1, v0, Lcom/applovin/exoplayer2/a/a;->g:Lcom/applovin/exoplayer2/an;

    invoke-interface {v1}, Lcom/applovin/exoplayer2/an;->S()Lcom/applovin/exoplayer2/ba;

    move-result-object v9

    iget-object v1, v0, Lcom/applovin/exoplayer2/a/a;->g:Lcom/applovin/exoplayer2/an;

    invoke-interface {v1}, Lcom/applovin/exoplayer2/an;->G()I

    move-result v10

    iget-object v1, v0, Lcom/applovin/exoplayer2/a/a;->g:Lcom/applovin/exoplayer2/an;

    invoke-interface {v1}, Lcom/applovin/exoplayer2/an;->I()J

    move-result-wide v12

    iget-object v1, v0, Lcom/applovin/exoplayer2/a/a;->g:Lcom/applovin/exoplayer2/an;

    invoke-interface {v1}, Lcom/applovin/exoplayer2/an;->J()J

    move-result-wide v14

    move-object/from16 v1, v16

    move-object/from16 v4, p1

    move/from16 v5, p2

    invoke-direct/range {v1 .. v15}, Lcom/applovin/exoplayer2/a/b$a;-><init>(JLcom/applovin/exoplayer2/ba;ILcom/applovin/exoplayer2/h/p$a;JLcom/applovin/exoplayer2/ba;ILcom/applovin/exoplayer2/h/p$a;JJ)V

    return-object v16
.end method

.method public final synthetic a()V
    .locals 0

    invoke-static {p0}, Lcom/applovin/exoplayer2/d0;->a(Lcom/applovin/exoplayer2/an$d;)V

    return-void
.end method

.method public final a(F)V
    .locals 2

    invoke-direct {p0}, Lcom/applovin/exoplayer2/a/a;->g()Lcom/applovin/exoplayer2/a/b$a;

    move-result-object v0

    new-instance v1, Lcom/applovin/exoplayer2/a/a0;

    invoke-direct {v1, v0, p1}, Lcom/applovin/exoplayer2/a/a0;-><init>(Lcom/applovin/exoplayer2/a/b$a;F)V

    const/16 p1, 0x3fb

    invoke-virtual {p0, v0, p1, v1}, Lcom/applovin/exoplayer2/a/a;->a(Lcom/applovin/exoplayer2/a/b$a;ILcom/applovin/exoplayer2/l/p$a;)V

    return-void
.end method

.method public a(II)V
    .locals 2

    invoke-direct {p0}, Lcom/applovin/exoplayer2/a/a;->g()Lcom/applovin/exoplayer2/a/b$a;

    move-result-object v0

    new-instance v1, Lcom/applovin/exoplayer2/a/p;

    invoke-direct {v1, v0, p1, p2}, Lcom/applovin/exoplayer2/a/p;-><init>(Lcom/applovin/exoplayer2/a/b$a;II)V

    const/16 p1, 0x405

    invoke-virtual {p0, v0, p1, v1}, Lcom/applovin/exoplayer2/a/a;->a(Lcom/applovin/exoplayer2/a/b$a;ILcom/applovin/exoplayer2/l/p$a;)V

    return-void
.end method

.method public final a(IJ)V
    .locals 2

    invoke-direct {p0}, Lcom/applovin/exoplayer2/a/a;->f()Lcom/applovin/exoplayer2/a/b$a;

    move-result-object v0

    new-instance v1, Lcom/applovin/exoplayer2/a/l;

    invoke-direct {v1, v0, p1, p2, p3}, Lcom/applovin/exoplayer2/a/l;-><init>(Lcom/applovin/exoplayer2/a/b$a;IJ)V

    const/16 p1, 0x3ff

    invoke-virtual {p0, v0, p1, v1}, Lcom/applovin/exoplayer2/a/a;->a(Lcom/applovin/exoplayer2/a/b$a;ILcom/applovin/exoplayer2/l/p$a;)V

    return-void
.end method

.method public final a(IJJ)V
    .locals 10

    invoke-direct {p0}, Lcom/applovin/exoplayer2/a/a;->g()Lcom/applovin/exoplayer2/a/b$a;

    move-result-object v8

    new-instance v9, Lcom/applovin/exoplayer2/a/b0;

    const/4 v7, 0x0

    move-object v0, v9

    move-object v1, v8

    move v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-direct/range {v0 .. v7}, Lcom/applovin/exoplayer2/a/b0;-><init>(Lcom/applovin/exoplayer2/a/b$a;IJJI)V

    const/16 p1, 0x3f4

    invoke-virtual {p0, v8, p1, v9}, Lcom/applovin/exoplayer2/a/a;->a(Lcom/applovin/exoplayer2/a/b$a;ILcom/applovin/exoplayer2/l/p$a;)V

    return-void
.end method

.method public final a(ILcom/applovin/exoplayer2/h/p$a;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/applovin/exoplayer2/a/a;->f(ILcom/applovin/exoplayer2/h/p$a;)Lcom/applovin/exoplayer2/a/b$a;

    move-result-object p1

    new-instance p2, Lcom/applovin/exoplayer2/a/t;

    const/4 v0, 0x1

    invoke-direct {p2, p1, v0}, Lcom/applovin/exoplayer2/a/t;-><init>(Lcom/applovin/exoplayer2/a/b$a;I)V

    const/16 v0, 0x407

    invoke-virtual {p0, p1, v0, p2}, Lcom/applovin/exoplayer2/a/a;->a(Lcom/applovin/exoplayer2/a/b$a;ILcom/applovin/exoplayer2/l/p$a;)V

    return-void
.end method

.method public final a(ILcom/applovin/exoplayer2/h/p$a;I)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/applovin/exoplayer2/a/a;->f(ILcom/applovin/exoplayer2/h/p$a;)Lcom/applovin/exoplayer2/a/b$a;

    move-result-object p1

    new-instance p2, Lcom/applovin/exoplayer2/a/r;

    const/4 v0, 0x1

    invoke-direct {p2, p1, p3, v0}, Lcom/applovin/exoplayer2/a/r;-><init>(Lcom/applovin/exoplayer2/a/b$a;II)V

    const/16 p3, 0x406

    invoke-virtual {p0, p1, p3, p2}, Lcom/applovin/exoplayer2/a/a;->a(Lcom/applovin/exoplayer2/a/b$a;ILcom/applovin/exoplayer2/l/p$a;)V

    return-void
.end method

.method public final a(ILcom/applovin/exoplayer2/h/p$a;Lcom/applovin/exoplayer2/h/j;Lcom/applovin/exoplayer2/h/m;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/applovin/exoplayer2/a/a;->f(ILcom/applovin/exoplayer2/h/p$a;)Lcom/applovin/exoplayer2/a/b$a;

    move-result-object p1

    new-instance p2, Lcom/applovin/exoplayer2/a/g;

    const/4 v0, 0x1

    invoke-direct {p2, p1, p3, p4, v0}, Lcom/applovin/exoplayer2/a/g;-><init>(Lcom/applovin/exoplayer2/a/b$a;Lcom/applovin/exoplayer2/h/j;Lcom/applovin/exoplayer2/h/m;I)V

    const/16 p3, 0x3e8

    invoke-virtual {p0, p1, p3, p2}, Lcom/applovin/exoplayer2/a/a;->a(Lcom/applovin/exoplayer2/a/b$a;ILcom/applovin/exoplayer2/l/p$a;)V

    return-void
.end method

.method public final a(ILcom/applovin/exoplayer2/h/p$a;Lcom/applovin/exoplayer2/h/j;Lcom/applovin/exoplayer2/h/m;Ljava/io/IOException;Z)V
    .locals 6

    invoke-direct {p0, p1, p2}, Lcom/applovin/exoplayer2/a/a;->f(ILcom/applovin/exoplayer2/h/p$a;)Lcom/applovin/exoplayer2/a/b$a;

    move-result-object p1

    new-instance p2, Lcom/applovin/exoplayer2/a/s;

    move-object v0, p2

    move-object v1, p1

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move v5, p6

    invoke-direct/range {v0 .. v5}, Lcom/applovin/exoplayer2/a/s;-><init>(Lcom/applovin/exoplayer2/a/b$a;Lcom/applovin/exoplayer2/h/j;Lcom/applovin/exoplayer2/h/m;Ljava/io/IOException;Z)V

    const/16 p3, 0x3eb

    invoke-virtual {p0, p1, p3, p2}, Lcom/applovin/exoplayer2/a/a;->a(Lcom/applovin/exoplayer2/a/b$a;ILcom/applovin/exoplayer2/l/p$a;)V

    return-void
.end method

.method public final a(ILcom/applovin/exoplayer2/h/p$a;Lcom/applovin/exoplayer2/h/m;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/applovin/exoplayer2/a/a;->f(ILcom/applovin/exoplayer2/h/p$a;)Lcom/applovin/exoplayer2/a/b$a;

    move-result-object p1

    new-instance p2, Lt/f0;

    const/16 v0, 0xa

    invoke-direct {p2, v0, p1, p3}, Lt/f0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 p3, 0x3ec

    invoke-virtual {p0, p1, p3, p2}, Lcom/applovin/exoplayer2/a/a;->a(Lcom/applovin/exoplayer2/a/b$a;ILcom/applovin/exoplayer2/l/p$a;)V

    return-void
.end method

.method public final a(ILcom/applovin/exoplayer2/h/p$a;Ljava/lang/Exception;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/applovin/exoplayer2/a/a;->f(ILcom/applovin/exoplayer2/h/p$a;)Lcom/applovin/exoplayer2/a/b$a;

    move-result-object p1

    new-instance p2, Lz/g1;

    const/4 v0, 0x6

    invoke-direct {p2, v0, p1, p3}, Lz/g1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 p3, 0x408

    invoke-virtual {p0, p1, p3, p2}, Lcom/applovin/exoplayer2/a/a;->a(Lcom/applovin/exoplayer2/a/b$a;ILcom/applovin/exoplayer2/l/p$a;)V

    return-void
.end method

.method public final synthetic a(IZ)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/applovin/exoplayer2/d0;->d(Lcom/applovin/exoplayer2/an$d;IZ)V

    return-void
.end method

.method public final a(J)V
    .locals 2

    invoke-direct {p0}, Lcom/applovin/exoplayer2/a/a;->g()Lcom/applovin/exoplayer2/a/b$a;

    move-result-object v0

    new-instance v1, Lcom/applovin/exoplayer2/a/k;

    invoke-direct {v1, v0, p1, p2}, Lcom/applovin/exoplayer2/a/k;-><init>(Ljava/lang/Object;J)V

    const/16 p1, 0x3f3

    invoke-virtual {p0, v0, p1, v1}, Lcom/applovin/exoplayer2/a/a;->a(Lcom/applovin/exoplayer2/a/b$a;ILcom/applovin/exoplayer2/l/p$a;)V

    return-void
.end method

.method public final a(JI)V
    .locals 2

    invoke-direct {p0}, Lcom/applovin/exoplayer2/a/a;->f()Lcom/applovin/exoplayer2/a/b$a;

    move-result-object v0

    new-instance v1, Lcom/applovin/exoplayer2/a/x;

    invoke-direct {v1, v0, p3, p1, p2}, Lcom/applovin/exoplayer2/a/x;-><init>(Lcom/applovin/exoplayer2/a/b$a;IJ)V

    const/16 p1, 0x402

    invoke-virtual {p0, v0, p1, v1}, Lcom/applovin/exoplayer2/a/a;->a(Lcom/applovin/exoplayer2/a/b$a;ILcom/applovin/exoplayer2/l/p$a;)V

    return-void
.end method

.method public final a(Lcom/applovin/exoplayer2/a/b$a;ILcom/applovin/exoplayer2/l/p$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/applovin/exoplayer2/a/b$a;",
            "I",
            "Lcom/applovin/exoplayer2/l/p$a<",
            "Lcom/applovin/exoplayer2/a/b;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/applovin/exoplayer2/a/a;->e:Landroid/util/SparseArray;

    invoke-virtual {v0, p2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object p1, p0, Lcom/applovin/exoplayer2/a/a;->f:Lcom/applovin/exoplayer2/l/p;

    invoke-virtual {p1, p2, p3}, Lcom/applovin/exoplayer2/l/p;->b(ILcom/applovin/exoplayer2/l/p$a;)V

    return-void
.end method

.method public final a(Lcom/applovin/exoplayer2/ab;I)V
    .locals 2

    invoke-virtual {p0}, Lcom/applovin/exoplayer2/a/a;->e()Lcom/applovin/exoplayer2/a/b$a;

    move-result-object v0

    new-instance v1, Lcom/applovin/exoplayer2/a/m;

    invoke-direct {v1, p2, v0, p1}, Lcom/applovin/exoplayer2/a/m;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x1

    invoke-virtual {p0, v0, p1, v1}, Lcom/applovin/exoplayer2/a/a;->a(Lcom/applovin/exoplayer2/a/b$a;ILcom/applovin/exoplayer2/l/p$a;)V

    return-void
.end method

.method public a(Lcom/applovin/exoplayer2/ac;)V
    .locals 3

    invoke-virtual {p0}, Lcom/applovin/exoplayer2/a/a;->e()Lcom/applovin/exoplayer2/a/b$a;

    move-result-object v0

    new-instance v1, Lt/f0;

    const/4 v2, 0x7

    invoke-direct {v1, v2, v0, p1}, Lt/f0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 p1, 0xe

    invoke-virtual {p0, v0, p1, v1}, Lcom/applovin/exoplayer2/a/a;->a(Lcom/applovin/exoplayer2/a/b$a;ILcom/applovin/exoplayer2/l/p$a;)V

    return-void
.end method

.method public final a(Lcom/applovin/exoplayer2/ak;)V
    .locals 3

    instance-of v0, p1, Lcom/applovin/exoplayer2/p;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/applovin/exoplayer2/p;

    iget-object v0, v0, Lcom/applovin/exoplayer2/p;->f:Lcom/applovin/exoplayer2/h/o;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/applovin/exoplayer2/h/p$a;

    invoke-direct {v1, v0}, Lcom/applovin/exoplayer2/h/p$a;-><init>(Lcom/applovin/exoplayer2/h/o;)V

    invoke-direct {p0, v1}, Lcom/applovin/exoplayer2/a/a;->a(Lcom/applovin/exoplayer2/h/p$a;)Lcom/applovin/exoplayer2/a/b$a;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/applovin/exoplayer2/a/a;->e()Lcom/applovin/exoplayer2/a/b$a;

    move-result-object v0

    :cond_1
    new-instance v1, Lz/g1;

    const/4 v2, 0x5

    invoke-direct {v1, v2, v0, p1}, Lz/g1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 p1, 0xa

    invoke-virtual {p0, v0, p1, v1}, Lcom/applovin/exoplayer2/a/a;->a(Lcom/applovin/exoplayer2/a/b$a;ILcom/applovin/exoplayer2/l/p$a;)V

    return-void
.end method

.method public final a(Lcom/applovin/exoplayer2/am;)V
    .locals 3

    invoke-virtual {p0}, Lcom/applovin/exoplayer2/a/a;->e()Lcom/applovin/exoplayer2/a/b$a;

    move-result-object v0

    new-instance v1, Lz/g1;

    const/16 v2, 0x8

    invoke-direct {v1, v2, v0, p1}, Lz/g1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 p1, 0xc

    invoke-virtual {p0, v0, p1, v1}, Lcom/applovin/exoplayer2/a/a;->a(Lcom/applovin/exoplayer2/a/b$a;ILcom/applovin/exoplayer2/l/p$a;)V

    return-void
.end method

.method public a(Lcom/applovin/exoplayer2/an$a;)V
    .locals 3

    invoke-virtual {p0}, Lcom/applovin/exoplayer2/a/a;->e()Lcom/applovin/exoplayer2/a/b$a;

    move-result-object v0

    new-instance v1, Lz/g1;

    const/16 v2, 0x9

    invoke-direct {v1, v2, v0, p1}, Lz/g1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 p1, 0xd

    invoke-virtual {p0, v0, p1, v1}, Lcom/applovin/exoplayer2/a/a;->a(Lcom/applovin/exoplayer2/a/b$a;ILcom/applovin/exoplayer2/l/p$a;)V

    return-void
.end method

.method public final a(Lcom/applovin/exoplayer2/an$e;Lcom/applovin/exoplayer2/an$e;I)V
    .locals 2

    const/4 v0, 0x1

    if-ne p3, v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/applovin/exoplayer2/a/a;->i:Z

    :cond_0
    iget-object v0, p0, Lcom/applovin/exoplayer2/a/a;->d:Lcom/applovin/exoplayer2/a/a$a;

    iget-object v1, p0, Lcom/applovin/exoplayer2/a/a;->g:Lcom/applovin/exoplayer2/an;

    invoke-static {v1}, Lcom/applovin/exoplayer2/l/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/applovin/exoplayer2/an;

    invoke-virtual {v0, v1}, Lcom/applovin/exoplayer2/a/a$a;->a(Lcom/applovin/exoplayer2/an;)V

    invoke-virtual {p0}, Lcom/applovin/exoplayer2/a/a;->e()Lcom/applovin/exoplayer2/a/b$a;

    move-result-object v0

    new-instance v1, Lcom/applovin/exoplayer2/a/j;

    invoke-direct {v1, v0, p1, p2, p3}, Lcom/applovin/exoplayer2/a/j;-><init>(Lcom/applovin/exoplayer2/a/b$a;Lcom/applovin/exoplayer2/an$e;Lcom/applovin/exoplayer2/an$e;I)V

    const/16 p1, 0xb

    invoke-virtual {p0, v0, p1, v1}, Lcom/applovin/exoplayer2/a/a;->a(Lcom/applovin/exoplayer2/a/b$a;ILcom/applovin/exoplayer2/l/p$a;)V

    return-void
.end method

.method public a(Lcom/applovin/exoplayer2/an;Landroid/os/Looper;)V
    .locals 3

    iget-object v0, p0, Lcom/applovin/exoplayer2/a/a;->g:Lcom/applovin/exoplayer2/an;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/applovin/exoplayer2/a/a;->d:Lcom/applovin/exoplayer2/a/a$a;

    invoke-static {v0}, Lcom/applovin/exoplayer2/a/a$a;->a(Lcom/applovin/exoplayer2/a/a$a;)Lcom/applovin/exoplayer2/common/a/s;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Lcom/applovin/exoplayer2/l/a;->b(Z)V

    invoke-static {p1}, Lcom/applovin/exoplayer2/l/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/exoplayer2/an;

    iput-object v0, p0, Lcom/applovin/exoplayer2/a/a;->g:Lcom/applovin/exoplayer2/an;

    iget-object v0, p0, Lcom/applovin/exoplayer2/a/a;->a:Lcom/applovin/exoplayer2/l/d;

    const/4 v1, 0x0

    invoke-interface {v0, p2, v1}, Lcom/applovin/exoplayer2/l/d;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lcom/applovin/exoplayer2/l/o;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/exoplayer2/a/a;->h:Lcom/applovin/exoplayer2/l/o;

    iget-object v0, p0, Lcom/applovin/exoplayer2/a/a;->f:Lcom/applovin/exoplayer2/l/p;

    new-instance v1, Lt/f0;

    const/4 v2, 0x6

    invoke-direct {v1, v2, p0, p1}, Lt/f0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, p2, v1}, Lcom/applovin/exoplayer2/l/p;->a(Landroid/os/Looper;Lcom/applovin/exoplayer2/l/p$b;)Lcom/applovin/exoplayer2/l/p;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/exoplayer2/a/a;->f:Lcom/applovin/exoplayer2/l/p;

    return-void
.end method

.method public final synthetic a(Lcom/applovin/exoplayer2/an;Lcom/applovin/exoplayer2/an$c;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/applovin/exoplayer2/d0;->k(Lcom/applovin/exoplayer2/an$d;Lcom/applovin/exoplayer2/an;Lcom/applovin/exoplayer2/an$c;)V

    return-void
.end method

.method public final a(Lcom/applovin/exoplayer2/ba;I)V
    .locals 2

    iget-object p1, p0, Lcom/applovin/exoplayer2/a/a;->d:Lcom/applovin/exoplayer2/a/a$a;

    iget-object v0, p0, Lcom/applovin/exoplayer2/a/a;->g:Lcom/applovin/exoplayer2/an;

    invoke-static {v0}, Lcom/applovin/exoplayer2/l/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/exoplayer2/an;

    invoke-virtual {p1, v0}, Lcom/applovin/exoplayer2/a/a$a;->b(Lcom/applovin/exoplayer2/an;)V

    invoke-virtual {p0}, Lcom/applovin/exoplayer2/a/a;->e()Lcom/applovin/exoplayer2/a/b$a;

    move-result-object p1

    new-instance v0, Lcom/applovin/exoplayer2/a/r;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lcom/applovin/exoplayer2/a/r;-><init>(Lcom/applovin/exoplayer2/a/b$a;II)V

    invoke-virtual {p0, p1, v1, v0}, Lcom/applovin/exoplayer2/a/a;->a(Lcom/applovin/exoplayer2/a/b$a;ILcom/applovin/exoplayer2/l/p$a;)V

    return-void
.end method

.method public final a(Lcom/applovin/exoplayer2/c/e;)V
    .locals 3

    invoke-direct {p0}, Lcom/applovin/exoplayer2/a/a;->g()Lcom/applovin/exoplayer2/a/b$a;

    move-result-object v0

    new-instance v1, Lcom/applovin/exoplayer2/a/d;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2, p1}, Lcom/applovin/exoplayer2/a/d;-><init>(Lcom/applovin/exoplayer2/a/b$a;ILcom/applovin/exoplayer2/c/e;)V

    const/16 p1, 0x3fc

    invoke-virtual {p0, v0, p1, v1}, Lcom/applovin/exoplayer2/a/a;->a(Lcom/applovin/exoplayer2/a/b$a;ILcom/applovin/exoplayer2/l/p$a;)V

    return-void
.end method

.method public final a(Lcom/applovin/exoplayer2/g/a;)V
    .locals 3

    invoke-virtual {p0}, Lcom/applovin/exoplayer2/a/a;->e()Lcom/applovin/exoplayer2/a/b$a;

    move-result-object v0

    new-instance v1, Lz/g1;

    const/4 v2, 0x7

    invoke-direct {v1, v2, v0, p1}, Lz/g1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 p1, 0x3ef

    invoke-virtual {p0, v0, p1, v1}, Lcom/applovin/exoplayer2/a/a;->a(Lcom/applovin/exoplayer2/a/b$a;ILcom/applovin/exoplayer2/l/p$a;)V

    return-void
.end method

.method public final a(Lcom/applovin/exoplayer2/h/ad;Lcom/applovin/exoplayer2/j/h;)V
    .locals 3

    invoke-virtual {p0}, Lcom/applovin/exoplayer2/a/a;->e()Lcom/applovin/exoplayer2/a/b$a;

    move-result-object v0

    new-instance v1, Ll0/b;

    const/4 v2, 0x3

    invoke-direct {v1, v0, p1, p2, v2}, Ll0/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 p1, 0x2

    invoke-virtual {p0, v0, p1, v1}, Lcom/applovin/exoplayer2/a/a;->a(Lcom/applovin/exoplayer2/a/b$a;ILcom/applovin/exoplayer2/l/p$a;)V

    return-void
.end method

.method public final a(Lcom/applovin/exoplayer2/m/o;)V
    .locals 3

    invoke-direct {p0}, Lcom/applovin/exoplayer2/a/a;->g()Lcom/applovin/exoplayer2/a/b$a;

    move-result-object v0

    new-instance v1, Lt/f0;

    const/16 v2, 0x9

    invoke-direct {v1, v2, v0, p1}, Lt/f0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 p1, 0x404

    invoke-virtual {p0, v0, p1, v1}, Lcom/applovin/exoplayer2/a/a;->a(Lcom/applovin/exoplayer2/a/b$a;ILcom/applovin/exoplayer2/l/p$a;)V

    return-void
.end method

.method public final synthetic a(Lcom/applovin/exoplayer2/o;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/applovin/exoplayer2/d0;->p(Lcom/applovin/exoplayer2/an$d;Lcom/applovin/exoplayer2/o;)V

    return-void
.end method

.method public final synthetic a(Lcom/applovin/exoplayer2/v;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/applovin/exoplayer2/b/z;->c(Lcom/applovin/exoplayer2/b/g;Lcom/applovin/exoplayer2/v;)V

    return-void
.end method

.method public final a(Lcom/applovin/exoplayer2/v;Lcom/applovin/exoplayer2/c/h;)V
    .locals 3

    invoke-direct {p0}, Lcom/applovin/exoplayer2/a/a;->g()Lcom/applovin/exoplayer2/a/b$a;

    move-result-object v0

    new-instance v1, Lcom/applovin/exoplayer2/a/i;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p1, p2, v2}, Lcom/applovin/exoplayer2/a/i;-><init>(Lcom/applovin/exoplayer2/a/b$a;Lcom/applovin/exoplayer2/v;Lcom/applovin/exoplayer2/c/h;I)V

    const/16 p1, 0x3fe

    invoke-virtual {p0, v0, p1, v1}, Lcom/applovin/exoplayer2/a/a;->a(Lcom/applovin/exoplayer2/a/b$a;ILcom/applovin/exoplayer2/l/p$a;)V

    return-void
.end method

.method public final a(Ljava/lang/Exception;)V
    .locals 3

    invoke-direct {p0}, Lcom/applovin/exoplayer2/a/a;->g()Lcom/applovin/exoplayer2/a/b$a;

    move-result-object v0

    new-instance v1, Lcom/applovin/exoplayer2/a/c;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p1, v2}, Lcom/applovin/exoplayer2/a/c;-><init>(Lcom/applovin/exoplayer2/a/b$a;Ljava/lang/Exception;I)V

    const/16 p1, 0x40e

    invoke-virtual {p0, v0, p1, v1}, Lcom/applovin/exoplayer2/a/a;->a(Lcom/applovin/exoplayer2/a/b$a;ILcom/applovin/exoplayer2/l/p$a;)V

    return-void
.end method

.method public final a(Ljava/lang/Object;J)V
    .locals 2

    invoke-direct {p0}, Lcom/applovin/exoplayer2/a/a;->g()Lcom/applovin/exoplayer2/a/b$a;

    move-result-object v0

    new-instance v1, Lcom/applovin/exoplayer2/a/y;

    invoke-direct {v1, v0, p1, p2, p3}, Lcom/applovin/exoplayer2/a/y;-><init>(Lcom/applovin/exoplayer2/a/b$a;Ljava/lang/Object;J)V

    const/16 p1, 0x403

    invoke-virtual {p0, v0, p1, v1}, Lcom/applovin/exoplayer2/a/a;->a(Lcom/applovin/exoplayer2/a/b$a;ILcom/applovin/exoplayer2/l/p$a;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0}, Lcom/applovin/exoplayer2/a/a;->g()Lcom/applovin/exoplayer2/a/b$a;

    move-result-object v0

    new-instance v1, Lcom/applovin/exoplayer2/a/h;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p1, v2}, Lcom/applovin/exoplayer2/a/h;-><init>(Lcom/applovin/exoplayer2/a/b$a;Ljava/lang/String;I)V

    const/16 p1, 0x400

    invoke-virtual {p0, v0, p1, v1}, Lcom/applovin/exoplayer2/a/a;->a(Lcom/applovin/exoplayer2/a/b$a;ILcom/applovin/exoplayer2/l/p$a;)V

    return-void
.end method

.method public final a(Ljava/lang/String;JJ)V
    .locals 9

    invoke-direct {p0}, Lcom/applovin/exoplayer2/a/a;->g()Lcom/applovin/exoplayer2/a/b$a;

    move-result-object v7

    new-instance v8, Lcom/applovin/exoplayer2/a/z;

    move-object v0, v8

    move-object v1, v7

    move-object v2, p1

    move-wide v3, p4

    move-wide v5, p2

    invoke-direct/range {v0 .. v6}, Lcom/applovin/exoplayer2/a/z;-><init>(Lcom/applovin/exoplayer2/a/b$a;Ljava/lang/String;JJ)V

    const/16 p1, 0x3fd

    invoke-virtual {p0, v7, p1, v8}, Lcom/applovin/exoplayer2/a/a;->a(Lcom/applovin/exoplayer2/a/b$a;ILcom/applovin/exoplayer2/l/p$a;)V

    return-void
.end method

.method public final synthetic a(Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/applovin/exoplayer2/d0;->q(Lcom/applovin/exoplayer2/an$d;Ljava/util/List;)V

    return-void
.end method

.method public final a(Ljava/util/List;Lcom/applovin/exoplayer2/h/p$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/applovin/exoplayer2/h/p$a;",
            ">;",
            "Lcom/applovin/exoplayer2/h/p$a;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lcom/applovin/exoplayer2/a/a;->d:Lcom/applovin/exoplayer2/a/a$a;

    iget-object v1, p0, Lcom/applovin/exoplayer2/a/a;->g:Lcom/applovin/exoplayer2/an;

    invoke-static {v1}, Lcom/applovin/exoplayer2/l/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/applovin/exoplayer2/an;

    invoke-virtual {v0, p1, p2, v1}, Lcom/applovin/exoplayer2/a/a$a;->a(Ljava/util/List;Lcom/applovin/exoplayer2/h/p$a;Lcom/applovin/exoplayer2/an;)V

    return-void
.end method

.method public final a(ZI)V
    .locals 2

    invoke-virtual {p0}, Lcom/applovin/exoplayer2/a/a;->e()Lcom/applovin/exoplayer2/a/b$a;

    move-result-object v0

    new-instance v1, Lcom/applovin/exoplayer2/a/q;

    invoke-direct {v1, v0, p1, p2}, Lcom/applovin/exoplayer2/a/q;-><init>(Lcom/applovin/exoplayer2/a/b$a;ZI)V

    const/4 p1, -0x1

    invoke-virtual {p0, v0, p1, v1}, Lcom/applovin/exoplayer2/a/a;->a(Lcom/applovin/exoplayer2/a/b$a;ILcom/applovin/exoplayer2/l/p$a;)V

    return-void
.end method

.method public final synthetic a_(Lcom/applovin/exoplayer2/v;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/applovin/exoplayer2/m/q;->j(Lcom/applovin/exoplayer2/m/n;Lcom/applovin/exoplayer2/v;)V

    return-void
.end method

.method public final a_(Z)V
    .locals 2

    invoke-direct {p0}, Lcom/applovin/exoplayer2/a/a;->g()Lcom/applovin/exoplayer2/a/b$a;

    move-result-object v0

    new-instance v1, Lt/a2;

    invoke-direct {v1, v0, p1}, Lt/a2;-><init>(Ljava/lang/Object;Z)V

    const/16 p1, 0x3f9

    invoke-virtual {p0, v0, p1, v1}, Lcom/applovin/exoplayer2/a/a;->a(Lcom/applovin/exoplayer2/a/b$a;ILcom/applovin/exoplayer2/l/p$a;)V

    return-void
.end method

.method public final b()V
    .locals 3

    invoke-virtual {p0}, Lcom/applovin/exoplayer2/a/a;->e()Lcom/applovin/exoplayer2/a/b$a;

    move-result-object v0

    new-instance v1, Lcom/applovin/exoplayer2/a/f;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/applovin/exoplayer2/a/f;-><init>(Lcom/applovin/exoplayer2/a/b$a;I)V

    const/4 v2, -0x1

    invoke-virtual {p0, v0, v2, v1}, Lcom/applovin/exoplayer2/a/a;->a(Lcom/applovin/exoplayer2/a/b$a;ILcom/applovin/exoplayer2/l/p$a;)V

    return-void
.end method

.method public final b(I)V
    .locals 3

    invoke-virtual {p0}, Lcom/applovin/exoplayer2/a/a;->e()Lcom/applovin/exoplayer2/a/b$a;

    move-result-object v0

    new-instance v1, Lcom/applovin/exoplayer2/a/v;

    const/4 v2, 0x1

    invoke-direct {v1, v0, p1, v2}, Lcom/applovin/exoplayer2/a/v;-><init>(Lcom/applovin/exoplayer2/a/b$a;II)V

    const/4 p1, 0x4

    invoke-virtual {p0, v0, p1, v1}, Lcom/applovin/exoplayer2/a/a;->a(Lcom/applovin/exoplayer2/a/b$a;ILcom/applovin/exoplayer2/l/p$a;)V

    return-void
.end method

.method public final b(IJJ)V
    .locals 10

    invoke-direct {p0}, Lcom/applovin/exoplayer2/a/a;->h()Lcom/applovin/exoplayer2/a/b$a;

    move-result-object v8

    new-instance v9, Lcom/applovin/exoplayer2/a/b0;

    const/4 v7, 0x1

    move-object v0, v9

    move-object v1, v8

    move v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-direct/range {v0 .. v7}, Lcom/applovin/exoplayer2/a/b0;-><init>(Lcom/applovin/exoplayer2/a/b$a;IJJI)V

    const/16 p1, 0x3ee

    invoke-virtual {p0, v8, p1, v9}, Lcom/applovin/exoplayer2/a/a;->a(Lcom/applovin/exoplayer2/a/b$a;ILcom/applovin/exoplayer2/l/p$a;)V

    return-void
.end method

.method public final b(ILcom/applovin/exoplayer2/h/p$a;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/applovin/exoplayer2/a/a;->f(ILcom/applovin/exoplayer2/h/p$a;)Lcom/applovin/exoplayer2/a/b$a;

    move-result-object p1

    new-instance p2, Lcom/applovin/exoplayer2/a/w;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Lcom/applovin/exoplayer2/a/w;-><init>(Lcom/applovin/exoplayer2/a/b$a;I)V

    const/16 v0, 0x409

    invoke-virtual {p0, p1, v0, p2}, Lcom/applovin/exoplayer2/a/a;->a(Lcom/applovin/exoplayer2/a/b$a;ILcom/applovin/exoplayer2/l/p$a;)V

    return-void
.end method

.method public final b(ILcom/applovin/exoplayer2/h/p$a;Lcom/applovin/exoplayer2/h/j;Lcom/applovin/exoplayer2/h/m;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/applovin/exoplayer2/a/a;->f(ILcom/applovin/exoplayer2/h/p$a;)Lcom/applovin/exoplayer2/a/b$a;

    move-result-object p1

    new-instance p2, Lcom/applovin/exoplayer2/a/g;

    const/4 v0, 0x2

    invoke-direct {p2, p1, p3, p4, v0}, Lcom/applovin/exoplayer2/a/g;-><init>(Lcom/applovin/exoplayer2/a/b$a;Lcom/applovin/exoplayer2/h/j;Lcom/applovin/exoplayer2/h/m;I)V

    const/16 p3, 0x3e9

    invoke-virtual {p0, p1, p3, p2}, Lcom/applovin/exoplayer2/a/a;->a(Lcom/applovin/exoplayer2/a/b$a;ILcom/applovin/exoplayer2/l/p$a;)V

    return-void
.end method

.method public final synthetic b(Lcom/applovin/exoplayer2/ak;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/applovin/exoplayer2/d0;->t(Lcom/applovin/exoplayer2/an$d;Lcom/applovin/exoplayer2/ak;)V

    return-void
.end method

.method public final b(Lcom/applovin/exoplayer2/c/e;)V
    .locals 3

    invoke-direct {p0}, Lcom/applovin/exoplayer2/a/a;->f()Lcom/applovin/exoplayer2/a/b$a;

    move-result-object v0

    new-instance v1, Lcom/applovin/exoplayer2/a/n;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2, p1}, Lcom/applovin/exoplayer2/a/n;-><init>(Lcom/applovin/exoplayer2/a/b$a;ILcom/applovin/exoplayer2/c/e;)V

    const/16 p1, 0x401

    invoke-virtual {p0, v0, p1, v1}, Lcom/applovin/exoplayer2/a/a;->a(Lcom/applovin/exoplayer2/a/b$a;ILcom/applovin/exoplayer2/l/p$a;)V

    return-void
.end method

.method public final b(Lcom/applovin/exoplayer2/v;Lcom/applovin/exoplayer2/c/h;)V
    .locals 3

    invoke-direct {p0}, Lcom/applovin/exoplayer2/a/a;->g()Lcom/applovin/exoplayer2/a/b$a;

    move-result-object v0

    new-instance v1, Lcom/applovin/exoplayer2/a/i;

    const/4 v2, 0x1

    invoke-direct {v1, v0, p1, p2, v2}, Lcom/applovin/exoplayer2/a/i;-><init>(Lcom/applovin/exoplayer2/a/b$a;Lcom/applovin/exoplayer2/v;Lcom/applovin/exoplayer2/c/h;I)V

    const/16 p1, 0x3f2

    invoke-virtual {p0, v0, p1, v1}, Lcom/applovin/exoplayer2/a/a;->a(Lcom/applovin/exoplayer2/a/b$a;ILcom/applovin/exoplayer2/l/p$a;)V

    return-void
.end method

.method public final b(Ljava/lang/Exception;)V
    .locals 3

    invoke-direct {p0}, Lcom/applovin/exoplayer2/a/a;->g()Lcom/applovin/exoplayer2/a/b$a;

    move-result-object v0

    new-instance v1, Lt/f0;

    const/16 v2, 0x8

    invoke-direct {v1, v2, v0, p1}, Lt/f0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 p1, 0x3fa

    invoke-virtual {p0, v0, p1, v1}, Lcom/applovin/exoplayer2/a/a;->a(Lcom/applovin/exoplayer2/a/b$a;ILcom/applovin/exoplayer2/l/p$a;)V

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0}, Lcom/applovin/exoplayer2/a/a;->g()Lcom/applovin/exoplayer2/a/b$a;

    move-result-object v0

    new-instance v1, Lcom/applovin/exoplayer2/a/h;

    const/4 v2, 0x1

    invoke-direct {v1, v0, p1, v2}, Lcom/applovin/exoplayer2/a/h;-><init>(Lcom/applovin/exoplayer2/a/b$a;Ljava/lang/String;I)V

    const/16 p1, 0x3f5

    invoke-virtual {p0, v0, p1, v1}, Lcom/applovin/exoplayer2/a/a;->a(Lcom/applovin/exoplayer2/a/b$a;ILcom/applovin/exoplayer2/l/p$a;)V

    return-void
.end method

.method public final b(Ljava/lang/String;JJ)V
    .locals 9

    invoke-direct {p0}, Lcom/applovin/exoplayer2/a/a;->g()Lcom/applovin/exoplayer2/a/b$a;

    move-result-object v7

    new-instance v8, Lcom/applovin/exoplayer2/a/u;

    move-object v0, v8

    move-object v1, v7

    move-object v2, p1

    move-wide v3, p4

    move-wide v5, p2

    invoke-direct/range {v0 .. v6}, Lcom/applovin/exoplayer2/a/u;-><init>(Lcom/applovin/exoplayer2/a/b$a;Ljava/lang/String;JJ)V

    const/16 p1, 0x3f1

    invoke-virtual {p0, v7, p1, v8}, Lcom/applovin/exoplayer2/a/a;->a(Lcom/applovin/exoplayer2/a/b$a;ILcom/applovin/exoplayer2/l/p$a;)V

    return-void
.end method

.method public final b(ZI)V
    .locals 2

    invoke-virtual {p0}, Lcom/applovin/exoplayer2/a/a;->e()Lcom/applovin/exoplayer2/a/b$a;

    move-result-object v0

    new-instance v1, Lcom/applovin/exoplayer2/a/o;

    invoke-direct {v1, v0, p1, p2}, Lcom/applovin/exoplayer2/a/o;-><init>(Lcom/applovin/exoplayer2/a/b$a;ZI)V

    const/4 p1, 0x5

    invoke-virtual {p0, v0, p1, v1}, Lcom/applovin/exoplayer2/a/a;->a(Lcom/applovin/exoplayer2/a/b$a;ILcom/applovin/exoplayer2/l/p$a;)V

    return-void
.end method

.method public final b_(Z)V
    .locals 3

    invoke-virtual {p0}, Lcom/applovin/exoplayer2/a/a;->e()Lcom/applovin/exoplayer2/a/b$a;

    move-result-object v0

    new-instance v1, Lcom/applovin/exoplayer2/a/e;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p1, v2}, Lcom/applovin/exoplayer2/a/e;-><init>(Lcom/applovin/exoplayer2/a/b$a;ZI)V

    const/4 p1, 0x3

    invoke-virtual {p0, v0, p1, v1}, Lcom/applovin/exoplayer2/a/a;->a(Lcom/applovin/exoplayer2/a/b$a;ILcom/applovin/exoplayer2/l/p$a;)V

    return-void
.end method

.method public c()V
    .locals 4

    invoke-virtual {p0}, Lcom/applovin/exoplayer2/a/a;->e()Lcom/applovin/exoplayer2/a/b$a;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/exoplayer2/a/a;->e:Landroid/util/SparseArray;

    const/16 v2, 0x40c

    invoke-virtual {v1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Lcom/applovin/exoplayer2/a/w;

    const/4 v3, 0x1

    invoke-direct {v1, v0, v3}, Lcom/applovin/exoplayer2/a/w;-><init>(Lcom/applovin/exoplayer2/a/b$a;I)V

    invoke-virtual {p0, v0, v2, v1}, Lcom/applovin/exoplayer2/a/a;->a(Lcom/applovin/exoplayer2/a/b$a;ILcom/applovin/exoplayer2/l/p$a;)V

    iget-object v0, p0, Lcom/applovin/exoplayer2/a/a;->h:Lcom/applovin/exoplayer2/l/o;

    invoke-static {v0}, Lcom/applovin/exoplayer2/l/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/exoplayer2/l/o;

    new-instance v1, Landroidx/activity/b;

    const/16 v2, 0x13

    invoke-direct {v1, p0, v2}, Landroidx/activity/b;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Lcom/applovin/exoplayer2/l/o;->a(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final c(I)V
    .locals 3

    invoke-virtual {p0}, Lcom/applovin/exoplayer2/a/a;->e()Lcom/applovin/exoplayer2/a/b$a;

    move-result-object v0

    new-instance v1, Lcom/applovin/exoplayer2/a/v;

    const/4 v2, 0x2

    invoke-direct {v1, v0, p1, v2}, Lcom/applovin/exoplayer2/a/v;-><init>(Lcom/applovin/exoplayer2/a/b$a;II)V

    const/4 p1, 0x6

    invoke-virtual {p0, v0, p1, v1}, Lcom/applovin/exoplayer2/a/a;->a(Lcom/applovin/exoplayer2/a/b$a;ILcom/applovin/exoplayer2/l/p$a;)V

    return-void
.end method

.method public final c(ILcom/applovin/exoplayer2/h/p$a;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/applovin/exoplayer2/a/a;->f(ILcom/applovin/exoplayer2/h/p$a;)Lcom/applovin/exoplayer2/a/b$a;

    move-result-object p1

    new-instance p2, Lcom/applovin/exoplayer2/a/t;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Lcom/applovin/exoplayer2/a/t;-><init>(Lcom/applovin/exoplayer2/a/b$a;I)V

    const/16 v0, 0x40a

    invoke-virtual {p0, p1, v0, p2}, Lcom/applovin/exoplayer2/a/a;->a(Lcom/applovin/exoplayer2/a/b$a;ILcom/applovin/exoplayer2/l/p$a;)V

    return-void
.end method

.method public final c(ILcom/applovin/exoplayer2/h/p$a;Lcom/applovin/exoplayer2/h/j;Lcom/applovin/exoplayer2/h/m;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/applovin/exoplayer2/a/a;->f(ILcom/applovin/exoplayer2/h/p$a;)Lcom/applovin/exoplayer2/a/b$a;

    move-result-object p1

    new-instance p2, Lcom/applovin/exoplayer2/a/g;

    const/4 v0, 0x0

    invoke-direct {p2, p1, p3, p4, v0}, Lcom/applovin/exoplayer2/a/g;-><init>(Lcom/applovin/exoplayer2/a/b$a;Lcom/applovin/exoplayer2/h/j;Lcom/applovin/exoplayer2/h/m;I)V

    const/16 p3, 0x3ea

    invoke-virtual {p0, p1, p3, p2}, Lcom/applovin/exoplayer2/a/a;->a(Lcom/applovin/exoplayer2/a/b$a;ILcom/applovin/exoplayer2/l/p$a;)V

    return-void
.end method

.method public final c(Lcom/applovin/exoplayer2/c/e;)V
    .locals 3

    invoke-direct {p0}, Lcom/applovin/exoplayer2/a/a;->g()Lcom/applovin/exoplayer2/a/b$a;

    move-result-object v0

    new-instance v1, Lcom/applovin/exoplayer2/a/n;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2, p1}, Lcom/applovin/exoplayer2/a/n;-><init>(Lcom/applovin/exoplayer2/a/b$a;ILcom/applovin/exoplayer2/c/e;)V

    const/16 p1, 0x3f0

    invoke-virtual {p0, v0, p1, v1}, Lcom/applovin/exoplayer2/a/a;->a(Lcom/applovin/exoplayer2/a/b$a;ILcom/applovin/exoplayer2/l/p$a;)V

    return-void
.end method

.method public final c(Ljava/lang/Exception;)V
    .locals 3

    invoke-direct {p0}, Lcom/applovin/exoplayer2/a/a;->g()Lcom/applovin/exoplayer2/a/b$a;

    move-result-object v0

    new-instance v1, Lcom/applovin/exoplayer2/a/c;

    const/4 v2, 0x1

    invoke-direct {v1, v0, p1, v2}, Lcom/applovin/exoplayer2/a/c;-><init>(Lcom/applovin/exoplayer2/a/b$a;Ljava/lang/Exception;I)V

    const/16 p1, 0x40d

    invoke-virtual {p0, v0, p1, v1}, Lcom/applovin/exoplayer2/a/a;->a(Lcom/applovin/exoplayer2/a/b$a;ILcom/applovin/exoplayer2/l/p$a;)V

    return-void
.end method

.method public final synthetic c(Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/applovin/exoplayer2/c0;->q(Lcom/applovin/exoplayer2/an$b;Z)V

    return-void
.end method

.method public final d()V
    .locals 3

    iget-boolean v0, p0, Lcom/applovin/exoplayer2/a/a;->i:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/applovin/exoplayer2/a/a;->e()Lcom/applovin/exoplayer2/a/b$a;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/applovin/exoplayer2/a/a;->i:Z

    new-instance v2, Lcom/applovin/exoplayer2/a/f;

    invoke-direct {v2, v0, v1}, Lcom/applovin/exoplayer2/a/f;-><init>(Lcom/applovin/exoplayer2/a/b$a;I)V

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1, v2}, Lcom/applovin/exoplayer2/a/a;->a(Lcom/applovin/exoplayer2/a/b$a;ILcom/applovin/exoplayer2/l/p$a;)V

    :cond_0
    return-void
.end method

.method public final d(I)V
    .locals 3

    invoke-virtual {p0}, Lcom/applovin/exoplayer2/a/a;->e()Lcom/applovin/exoplayer2/a/b$a;

    move-result-object v0

    new-instance v1, Lcom/applovin/exoplayer2/a/v;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p1, v2}, Lcom/applovin/exoplayer2/a/v;-><init>(Lcom/applovin/exoplayer2/a/b$a;II)V

    const/16 p1, 0x8

    invoke-virtual {p0, v0, p1, v1}, Lcom/applovin/exoplayer2/a/a;->a(Lcom/applovin/exoplayer2/a/b$a;ILcom/applovin/exoplayer2/l/p$a;)V

    return-void
.end method

.method public final d(ILcom/applovin/exoplayer2/h/p$a;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/applovin/exoplayer2/a/a;->f(ILcom/applovin/exoplayer2/h/p$a;)Lcom/applovin/exoplayer2/a/b$a;

    move-result-object p1

    new-instance p2, Lcom/applovin/exoplayer2/a/f;

    const/4 v0, 0x2

    invoke-direct {p2, p1, v0}, Lcom/applovin/exoplayer2/a/f;-><init>(Lcom/applovin/exoplayer2/a/b$a;I)V

    const/16 v0, 0x40b

    invoke-virtual {p0, p1, v0, p2}, Lcom/applovin/exoplayer2/a/a;->a(Lcom/applovin/exoplayer2/a/b$a;ILcom/applovin/exoplayer2/l/p$a;)V

    return-void
.end method

.method public final d(Lcom/applovin/exoplayer2/c/e;)V
    .locals 3

    invoke-direct {p0}, Lcom/applovin/exoplayer2/a/a;->f()Lcom/applovin/exoplayer2/a/b$a;

    move-result-object v0

    new-instance v1, Lcom/applovin/exoplayer2/a/d;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2, p1}, Lcom/applovin/exoplayer2/a/d;-><init>(Lcom/applovin/exoplayer2/a/b$a;ILcom/applovin/exoplayer2/c/e;)V

    const/16 p1, 0x3f6

    invoke-virtual {p0, v0, p1, v1}, Lcom/applovin/exoplayer2/a/a;->a(Lcom/applovin/exoplayer2/a/b$a;ILcom/applovin/exoplayer2/l/p$a;)V

    return-void
.end method

.method public d(Z)V
    .locals 3

    invoke-virtual {p0}, Lcom/applovin/exoplayer2/a/a;->e()Lcom/applovin/exoplayer2/a/b$a;

    move-result-object v0

    new-instance v1, Lcom/applovin/exoplayer2/a/e;

    const/4 v2, 0x1

    invoke-direct {v1, v0, p1, v2}, Lcom/applovin/exoplayer2/a/e;-><init>(Lcom/applovin/exoplayer2/a/b$a;ZI)V

    const/4 p1, 0x7

    invoke-virtual {p0, v0, p1, v1}, Lcom/applovin/exoplayer2/a/a;->a(Lcom/applovin/exoplayer2/a/b$a;ILcom/applovin/exoplayer2/l/p$a;)V

    return-void
.end method

.method public final e()Lcom/applovin/exoplayer2/a/b$a;
    .locals 1

    iget-object v0, p0, Lcom/applovin/exoplayer2/a/a;->d:Lcom/applovin/exoplayer2/a/a$a;

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/a/a$a;->a()Lcom/applovin/exoplayer2/h/p$a;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/applovin/exoplayer2/a/a;->a(Lcom/applovin/exoplayer2/h/p$a;)Lcom/applovin/exoplayer2/a/b$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic e(I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/applovin/exoplayer2/c0;->t(Lcom/applovin/exoplayer2/an$b;I)V

    return-void
.end method

.method public final synthetic e(ILcom/applovin/exoplayer2/h/p$a;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/applovin/exoplayer2/d/b0;->g(Lcom/applovin/exoplayer2/d/g;ILcom/applovin/exoplayer2/h/p$a;)V

    return-void
.end method

.method public final e(Z)V
    .locals 2

    invoke-virtual {p0}, Lcom/applovin/exoplayer2/a/a;->e()Lcom/applovin/exoplayer2/a/b$a;

    move-result-object v0

    new-instance v1, Lcom/applovin/exoplayer2/a/c0;

    invoke-direct {v1, v0, p1}, Lcom/applovin/exoplayer2/a/c0;-><init>(Lcom/applovin/exoplayer2/a/b$a;Z)V

    const/16 p1, 0x9

    invoke-virtual {p0, v0, p1, v1}, Lcom/applovin/exoplayer2/a/a;->a(Lcom/applovin/exoplayer2/a/b$a;ILcom/applovin/exoplayer2/l/p$a;)V

    return-void
.end method
