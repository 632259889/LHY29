.class public Lta0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lie;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lta0$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lta0$a;

.field public final c:La2;

.field public final d:Lo2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo2<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field public final e:La2;

.field public final f:La2;

.field public final g:La2;

.field public final h:La2;

.field public final i:La2;

.field public final j:Z

.field public final k:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lta0$a;La2;Lo2;La2;La2;La2;La2;La2;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lta0$a;",
            "La2;",
            "Lo2<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;",
            "La2;",
            "La2;",
            "La2;",
            "La2;",
            "La2;",
            "ZZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lta0;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lta0;->b:Lta0$a;

    .line 4
    iput-object p3, p0, Lta0;->c:La2;

    .line 5
    iput-object p4, p0, Lta0;->d:Lo2;

    .line 6
    iput-object p5, p0, Lta0;->e:La2;

    .line 7
    iput-object p6, p0, Lta0;->f:La2;

    .line 8
    iput-object p7, p0, Lta0;->g:La2;

    .line 9
    iput-object p8, p0, Lta0;->h:La2;

    .line 10
    iput-object p9, p0, Lta0;->i:La2;

    .line 11
    iput-boolean p10, p0, Lta0;->j:Z

    .line 12
    iput-boolean p11, p0, Lta0;->k:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/airbnb/lottie/b;Lc5;)Lee;
    .locals 1

    .line 1
    new-instance v0, Lsa0;

    invoke-direct {v0, p1, p2, p0}, Lsa0;-><init>(Lcom/airbnb/lottie/b;Lc5;Lta0;)V

    return-object v0
.end method

.method public b()La2;
    .locals 1

    .line 1
    iget-object v0, p0, Lta0;->f:La2;

    return-object v0
.end method

.method public c()La2;
    .locals 1

    .line 1
    iget-object v0, p0, Lta0;->h:La2;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lta0;->a:Ljava/lang/String;

    return-object v0
.end method

.method public e()La2;
    .locals 1

    .line 1
    iget-object v0, p0, Lta0;->g:La2;

    return-object v0
.end method

.method public f()La2;
    .locals 1

    .line 1
    iget-object v0, p0, Lta0;->i:La2;

    return-object v0
.end method

.method public g()La2;
    .locals 1

    .line 1
    iget-object v0, p0, Lta0;->c:La2;

    return-object v0
.end method

.method public h()Lo2;
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
    iget-object v0, p0, Lta0;->d:Lo2;

    return-object v0
.end method

.method public i()La2;
    .locals 1

    .line 1
    iget-object v0, p0, Lta0;->e:La2;

    return-object v0
.end method

.method public j()Lta0$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lta0;->b:Lta0$a;

    return-object v0
.end method

.method public k()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lta0;->j:Z

    return v0
.end method

.method public l()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lta0;->k:Z

    return v0
.end method
