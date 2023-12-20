.class public Lhl/productor/aveditor/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:I = 0x0

.field public static final e:I = 0x1

.field public static final f:I = 0x2

.field public static final g:I = 0x3

.field public static final h:I = 0x4

.field public static final i:I = 0x5

.field private static final j:I = 0x0

.field private static final k:I = 0x1

.field private static final l:I = 0x2

.field public static final synthetic m:Z


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field private c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lhl/productor/aveditor/j;->c:Ljava/util/Map;

    .line 3
    iput-object p1, p0, Lhl/productor/aveditor/j;->a:Ljava/lang/String;

    .line 4
    iput p2, p0, Lhl/productor/aveditor/j;->b:I

    return-void
.end method


# virtual methods
.method public a()D
    .locals 2

    .line 1
    iget-object v0, p0, Lhl/productor/aveditor/j;->c:Ljava/util/Map;

    const-string v1, "def"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    float-to-double v0, v0

    return-wide v0
.end method

.method public b()J
    .locals 2

    .line 1
    iget-object v0, p0, Lhl/productor/aveditor/j;->c:Ljava/util/Map;

    const-string v1, "def"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public c()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lhl/productor/aveditor/j;->c:Ljava/util/Map;

    const-string v1, "def"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public d()Lhl/productor/aveditor/Vec2;
    .locals 2

    .line 1
    iget-object v0, p0, Lhl/productor/aveditor/j;->c:Ljava/util/Map;

    const-string v1, "def"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhl/productor/aveditor/Vec2;

    return-object v0
.end method

.method public e()Lhl/productor/aveditor/Vec3;
    .locals 2

    .line 1
    iget-object v0, p0, Lhl/productor/aveditor/j;->c:Ljava/util/Map;

    const-string v1, "def"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhl/productor/aveditor/Vec3;

    return-object v0
.end method

.method public f()Lhl/productor/aveditor/Vec4;
    .locals 2

    .line 1
    iget-object v0, p0, Lhl/productor/aveditor/j;->c:Ljava/util/Map;

    const-string v1, "def"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhl/productor/aveditor/Vec4;

    return-object v0
.end method

.method public g()D
    .locals 2

    .line 1
    iget-object v0, p0, Lhl/productor/aveditor/j;->c:Ljava/util/Map;

    const-string v1, "max"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    float-to-double v0, v0

    return-wide v0
.end method

.method public h()J
    .locals 2

    .line 1
    iget-object v0, p0, Lhl/productor/aveditor/j;->c:Ljava/util/Map;

    const-string v1, "max"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public i()D
    .locals 2

    .line 1
    iget-object v0, p0, Lhl/productor/aveditor/j;->c:Ljava/util/Map;

    const-string v1, "min"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-double v0, v0

    return-wide v0
.end method

.method public j()J
    .locals 2

    .line 1
    iget-object v0, p0, Lhl/productor/aveditor/j;->c:Ljava/util/Map;

    const-string v1, "min"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public k()I
    .locals 1

    .line 1
    iget v0, p0, Lhl/productor/aveditor/j;->b:I

    return v0
.end method

.method public l(DDD)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhl/productor/aveditor/j;->c:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    const-string p2, "def"

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object p1, p0, Lhl/productor/aveditor/j;->c:Ljava/util/Map;

    invoke-static {p3, p4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    const-string p3, "min"

    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object p1, p0, Lhl/productor/aveditor/j;->c:Ljava/util/Map;

    invoke-static {p5, p6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    const-string p3, "max"

    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public m(JJJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhl/productor/aveditor/j;->c:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "def"

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object p1, p0, Lhl/productor/aveditor/j;->c:Ljava/util/Map;

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string p3, "min"

    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object p1, p0, Lhl/productor/aveditor/j;->c:Ljava/util/Map;

    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string p3, "max"

    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public n(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lhl/productor/aveditor/j;->c:Ljava/util/Map;

    const-string v1, "def"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public o(Lhl/productor/aveditor/Vec2;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lhl/productor/aveditor/j;->c:Ljava/util/Map;

    const-string v1, "def"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public p(Lhl/productor/aveditor/Vec3;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lhl/productor/aveditor/j;->c:Ljava/util/Map;

    const-string v1, "def"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public q(Lhl/productor/aveditor/Vec4;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lhl/productor/aveditor/j;->c:Ljava/util/Map;

    const-string v1, "def"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
