.class public Lvk0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lie;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvk0$c;,
        Lvk0$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:La2;

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "La2;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lz1;

.field public final e:Lc2;

.field public final f:La2;

.field public final g:Lvk0$b;

.field public final h:Lvk0$c;

.field public final i:F

.field public final j:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;La2;Ljava/util/List;Lz1;Lc2;La2;Lvk0$b;Lvk0$c;FZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "La2;",
            "Ljava/util/List<",
            "La2;",
            ">;",
            "Lz1;",
            "Lc2;",
            "La2;",
            "Lvk0$b;",
            "Lvk0$c;",
            "FZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lvk0;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lvk0;->b:La2;

    .line 4
    iput-object p3, p0, Lvk0;->c:Ljava/util/List;

    .line 5
    iput-object p4, p0, Lvk0;->d:Lz1;

    .line 6
    iput-object p5, p0, Lvk0;->e:Lc2;

    .line 7
    iput-object p6, p0, Lvk0;->f:La2;

    .line 8
    iput-object p7, p0, Lvk0;->g:Lvk0$b;

    .line 9
    iput-object p8, p0, Lvk0;->h:Lvk0$c;

    .line 10
    iput p9, p0, Lvk0;->i:F

    .line 11
    iput-boolean p10, p0, Lvk0;->j:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/airbnb/lottie/b;Lc5;)Lee;
    .locals 1

    .line 1
    new-instance v0, Lsn0;

    invoke-direct {v0, p1, p2, p0}, Lsn0;-><init>(Lcom/airbnb/lottie/b;Lc5;Lvk0;)V

    return-object v0
.end method

.method public b()Lvk0$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lvk0;->g:Lvk0$b;

    return-object v0
.end method

.method public c()Lz1;
    .locals 1

    .line 1
    iget-object v0, p0, Lvk0;->d:Lz1;

    return-object v0
.end method

.method public d()La2;
    .locals 1

    .line 1
    iget-object v0, p0, Lvk0;->b:La2;

    return-object v0
.end method

.method public e()Lvk0$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lvk0;->h:Lvk0$c;

    return-object v0
.end method

.method public f()Ljava/util/List;
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
    iget-object v0, p0, Lvk0;->c:Ljava/util/List;

    return-object v0
.end method

.method public g()F
    .locals 1

    .line 1
    iget v0, p0, Lvk0;->i:F

    return v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lvk0;->a:Ljava/lang/String;

    return-object v0
.end method

.method public i()Lc2;
    .locals 1

    .line 1
    iget-object v0, p0, Lvk0;->e:Lc2;

    return-object v0
.end method

.method public j()La2;
    .locals 1

    .line 1
    iget-object v0, p0, Lvk0;->f:La2;

    return-object v0
.end method

.method public k()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lvk0;->j:Z

    return v0
.end method
