.class public final Lu9/g;
.super Ln1/l0$b;
.source "SourceFile"


# instance fields
.field public final c:Landroid/view/View;

.field public d:I

.field public e:I

.field public final f:[I


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0}, Ln1/l0$b;-><init>()V

    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Lu9/g;->f:[I

    iput-object p1, p0, Lu9/g;->c:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final a(Ln1/m0;Ljava/util/List;)Ln1/m0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln1/m0;",
            "Ljava/util/List<",
            "Ln1/l0;",
            ">;)",
            "Ln1/m0;"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ln1/l0;

    .line 16
    .line 17
    iget-object v1, v0, Ln1/l0;->a:Ln1/l0$e;

    .line 18
    .line 19
    invoke-virtual {v1}, Ln1/l0$e;->c()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    and-int/lit8 v1, v1, 0x8

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    iget p2, p0, Lu9/g;->e:I

    .line 28
    .line 29
    iget-object v0, v0, Ln1/l0;->a:Ln1/l0$e;

    .line 30
    .line 31
    invoke-virtual {v0}, Ln1/l0$e;->b()F

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    sget-object v1, Lq9/a;->a:Landroid/view/animation/LinearInterpolator;

    .line 36
    .line 37
    rsub-int/lit8 v1, p2, 0x0

    .line 38
    .line 39
    int-to-float v1, v1

    .line 40
    mul-float v0, v0, v1

    .line 41
    .line 42
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    add-int/2addr v0, p2

    .line 47
    int-to-float p2, v0

    .line 48
    iget-object v0, p0, Lu9/g;->c:Landroid/view/View;

    .line 49
    .line 50
    invoke-virtual {v0, p2}, Landroid/view/View;->setTranslationY(F)V

    .line 51
    .line 52
    .line 53
    :cond_1
    return-object p1
.end method
