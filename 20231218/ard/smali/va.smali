.class public Lva;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lie;


# instance fields
.field public final a:Ljava/lang/String;

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

.field public final c:Lf2;

.field public final d:Z

.field public final e:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lo2;Lf2;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lo2<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;",
            "Lf2;",
            "ZZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lva;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lva;->b:Lo2;

    .line 4
    iput-object p3, p0, Lva;->c:Lf2;

    .line 5
    iput-boolean p4, p0, Lva;->d:Z

    .line 6
    iput-boolean p5, p0, Lva;->e:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/airbnb/lottie/b;Lc5;)Lee;
    .locals 1

    .line 1
    new-instance v0, Lbl;

    invoke-direct {v0, p1, p2, p0}, Lbl;-><init>(Lcom/airbnb/lottie/b;Lc5;Lva;)V

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lva;->a:Ljava/lang/String;

    return-object v0
.end method

.method public c()Lo2;
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
    iget-object v0, p0, Lva;->b:Lo2;

    return-object v0
.end method

.method public d()Lf2;
    .locals 1

    .line 1
    iget-object v0, p0, Lva;->c:Lf2;

    return-object v0
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lva;->e:Z

    return v0
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lva;->d:Z

    return v0
.end method
