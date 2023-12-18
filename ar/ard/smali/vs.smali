.class public Lvs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lie;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lys;

.field public final c:Lb2;

.field public final d:Lc2;

.field public final e:Lf2;

.field public final f:Lf2;

.field public final g:La2;

.field public final h:Lvk0$b;

.field public final i:Lvk0$c;

.field public final j:F

.field public final k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "La2;",
            ">;"
        }
    .end annotation
.end field

.field public final l:La2;

.field public final m:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lys;Lb2;Lc2;Lf2;Lf2;La2;Lvk0$b;Lvk0$c;FLjava/util/List;La2;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lys;",
            "Lb2;",
            "Lc2;",
            "Lf2;",
            "Lf2;",
            "La2;",
            "Lvk0$b;",
            "Lvk0$c;",
            "F",
            "Ljava/util/List<",
            "La2;",
            ">;",
            "La2;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lvs;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lvs;->b:Lys;

    .line 4
    iput-object p3, p0, Lvs;->c:Lb2;

    .line 5
    iput-object p4, p0, Lvs;->d:Lc2;

    .line 6
    iput-object p5, p0, Lvs;->e:Lf2;

    .line 7
    iput-object p6, p0, Lvs;->f:Lf2;

    .line 8
    iput-object p7, p0, Lvs;->g:La2;

    .line 9
    iput-object p8, p0, Lvs;->h:Lvk0$b;

    .line 10
    iput-object p9, p0, Lvs;->i:Lvk0$c;

    .line 11
    iput p10, p0, Lvs;->j:F

    .line 12
    iput-object p11, p0, Lvs;->k:Ljava/util/List;

    .line 13
    iput-object p12, p0, Lvs;->l:La2;

    .line 14
    iput-boolean p13, p0, Lvs;->m:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/airbnb/lottie/b;Lc5;)Lee;
    .locals 1

    .line 1
    new-instance v0, Lws;

    invoke-direct {v0, p1, p2, p0}, Lws;-><init>(Lcom/airbnb/lottie/b;Lc5;Lvs;)V

    return-object v0
.end method

.method public b()Lvk0$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lvs;->h:Lvk0$b;

    return-object v0
.end method

.method public c()La2;
    .locals 1

    .line 1
    iget-object v0, p0, Lvs;->l:La2;

    return-object v0
.end method

.method public d()Lf2;
    .locals 1

    .line 1
    iget-object v0, p0, Lvs;->f:Lf2;

    return-object v0
.end method

.method public e()Lb2;
    .locals 1

    .line 1
    iget-object v0, p0, Lvs;->c:Lb2;

    return-object v0
.end method

.method public f()Lys;
    .locals 1

    .line 1
    iget-object v0, p0, Lvs;->b:Lys;

    return-object v0
.end method

.method public g()Lvk0$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lvs;->i:Lvk0$c;

    return-object v0
.end method

.method public h()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "La2;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lvs;->k:Ljava/util/List;

    return-object v0
.end method

.method public i()F
    .locals 1

    .line 1
    iget v0, p0, Lvs;->j:F

    return v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lvs;->a:Ljava/lang/String;

    return-object v0
.end method

.method public k()Lc2;
    .locals 1

    .line 1
    iget-object v0, p0, Lvs;->d:Lc2;

    return-object v0
.end method

.method public l()Lf2;
    .locals 1

    .line 1
    iget-object v0, p0, Lvs;->e:Lf2;

    return-object v0
.end method

.method public m()La2;
    .locals 1

    .line 1
    iget-object v0, p0, Lvs;->g:La2;

    return-object v0
.end method

.method public n()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lvs;->m:Z

    return v0
.end method
