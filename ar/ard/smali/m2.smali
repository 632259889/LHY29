.class public Lm2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lie;


# instance fields
.field public final a:Ld2;

.field public final b:Lo2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo2<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lg2;

.field public final d:La2;

.field public final e:Lc2;

.field public final f:La2;

.field public final g:La2;

.field public final h:La2;

.field public final i:La2;


# direct methods
.method public constructor <init>()V
    .locals 10

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    .line 1
    invoke-direct/range {v0 .. v9}, Lm2;-><init>(Ld2;Lo2;Lg2;La2;Lc2;La2;La2;La2;La2;)V

    return-void
.end method

.method public constructor <init>(Ld2;Lo2;Lg2;La2;Lc2;La2;La2;La2;La2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld2;",
            "Lo2<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;",
            "Lg2;",
            "La2;",
            "Lc2;",
            "La2;",
            "La2;",
            "La2;",
            "La2;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lm2;->a:Ld2;

    .line 4
    iput-object p2, p0, Lm2;->b:Lo2;

    .line 5
    iput-object p3, p0, Lm2;->c:Lg2;

    .line 6
    iput-object p4, p0, Lm2;->d:La2;

    .line 7
    iput-object p5, p0, Lm2;->e:Lc2;

    .line 8
    iput-object p6, p0, Lm2;->h:La2;

    .line 9
    iput-object p7, p0, Lm2;->i:La2;

    .line 10
    iput-object p8, p0, Lm2;->f:La2;

    .line 11
    iput-object p9, p0, Lm2;->g:La2;

    return-void
.end method


# virtual methods
.method public a(Lcom/airbnb/lottie/b;Lc5;)Lee;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public b()Lnr0;
    .locals 1

    .line 1
    new-instance v0, Lnr0;

    invoke-direct {v0, p0}, Lnr0;-><init>(Lm2;)V

    return-object v0
.end method

.method public c()Ld2;
    .locals 1

    .line 1
    iget-object v0, p0, Lm2;->a:Ld2;

    return-object v0
.end method

.method public d()La2;
    .locals 1

    .line 1
    iget-object v0, p0, Lm2;->i:La2;

    return-object v0
.end method

.method public e()Lc2;
    .locals 1

    .line 1
    iget-object v0, p0, Lm2;->e:Lc2;

    return-object v0
.end method

.method public f()Lo2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo2<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lm2;->b:Lo2;

    return-object v0
.end method

.method public g()La2;
    .locals 1

    .line 1
    iget-object v0, p0, Lm2;->d:La2;

    return-object v0
.end method

.method public h()Lg2;
    .locals 1

    .line 1
    iget-object v0, p0, Lm2;->c:Lg2;

    return-object v0
.end method

.method public i()La2;
    .locals 1

    .line 1
    iget-object v0, p0, Lm2;->f:La2;

    return-object v0
.end method

.method public j()La2;
    .locals 1

    .line 1
    iget-object v0, p0, Lm2;->g:La2;

    return-object v0
.end method

.method public k()La2;
    .locals 1

    .line 1
    iget-object v0, p0, Lm2;->h:La2;

    return-object v0
.end method
