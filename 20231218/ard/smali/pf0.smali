.class public Lpf0;
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

.field public final c:Lo2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo2<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field public final d:La2;

.field public final e:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lo2;Lo2;La2;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lo2<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;",
            "Lo2<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;",
            "La2;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lpf0;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lpf0;->b:Lo2;

    .line 4
    iput-object p3, p0, Lpf0;->c:Lo2;

    .line 5
    iput-object p4, p0, Lpf0;->d:La2;

    .line 6
    iput-boolean p5, p0, Lpf0;->e:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/airbnb/lottie/b;Lc5;)Lee;
    .locals 1

    .line 1
    new-instance v0, Lof0;

    invoke-direct {v0, p1, p2, p0}, Lof0;-><init>(Lcom/airbnb/lottie/b;Lc5;Lpf0;)V

    return-object v0
.end method

.method public b()La2;
    .locals 1

    .line 1
    iget-object v0, p0, Lpf0;->d:La2;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lpf0;->a:Ljava/lang/String;

    return-object v0
.end method

.method public d()Lo2;
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
    iget-object v0, p0, Lpf0;->b:Lo2;

    return-object v0
.end method

.method public e()Lo2;
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
    iget-object v0, p0, Lpf0;->c:Lo2;

    return-object v0
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lpf0;->e:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RectangleShape{position="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpf0;->b:Lo2;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpf0;->c:Lo2;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
