.class public final Lb0/r0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb0/w1;
.implements Lb0/u0;
.implements Lf0/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb0/w1<",
        "Lz/g0;",
        ">;",
        "Lb0/u0;",
        "Lf0/g;"
    }
.end annotation


# static fields
.field public static final A:Lb0/e;

.field public static final B:Lb0/e;

.field public static final C:Lb0/e;

.field public static final D:Lb0/e;

.field public static final E:Lb0/e;

.field public static final F:Lb0/e;

.field public static final G:Lb0/e;

.field public static final H:Lb0/e;

.field public static final I:Lb0/e;

.field public static final z:Lb0/e;


# instance fields
.field public final y:Lb0/h1;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-string v1, "camerax.core.imageCapture.captureMode"

    invoke-static {v0, v1}, Lb0/h0$a;->a(Ljava/lang/Class;Ljava/lang/String;)Lb0/e;

    move-result-object v1

    sput-object v1, Lb0/r0;->z:Lb0/e;

    const-string v1, "camerax.core.imageCapture.flashMode"

    invoke-static {v0, v1}, Lb0/h0$a;->a(Ljava/lang/Class;Ljava/lang/String;)Lb0/e;

    move-result-object v1

    sput-object v1, Lb0/r0;->A:Lb0/e;

    const-string v1, "camerax.core.imageCapture.captureBundle"

    const-class v2, Lb0/d0;

    invoke-static {v2, v1}, Lb0/h0$a;->a(Ljava/lang/Class;Ljava/lang/String;)Lb0/e;

    move-result-object v1

    sput-object v1, Lb0/r0;->B:Lb0/e;

    const-string v1, "camerax.core.imageCapture.captureProcessor"

    const-class v2, Lb0/f0;

    invoke-static {v2, v1}, Lb0/h0$a;->a(Ljava/lang/Class;Ljava/lang/String;)Lb0/e;

    move-result-object v1

    sput-object v1, Lb0/r0;->C:Lb0/e;

    const-string v1, "camerax.core.imageCapture.bufferFormat"

    const-class v2, Ljava/lang/Integer;

    invoke-static {v2, v1}, Lb0/h0$a;->a(Ljava/lang/Class;Ljava/lang/String;)Lb0/e;

    move-result-object v1

    sput-object v1, Lb0/r0;->D:Lb0/e;

    const-string v1, "camerax.core.imageCapture.maxCaptureStages"

    invoke-static {v2, v1}, Lb0/h0$a;->a(Ljava/lang/Class;Ljava/lang/String;)Lb0/e;

    move-result-object v1

    sput-object v1, Lb0/r0;->E:Lb0/e;

    const-string v1, "camerax.core.imageCapture.imageReaderProxyProvider"

    const-class v2, Lz/m0;

    invoke-static {v2, v1}, Lb0/h0$a;->a(Ljava/lang/Class;Ljava/lang/String;)Lb0/e;

    move-result-object v1

    sput-object v1, Lb0/r0;->F:Lb0/e;

    const-string v1, "camerax.core.imageCapture.useSoftwareJpegEncoder"

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v2, v1}, Lb0/h0$a;->a(Ljava/lang/Class;Ljava/lang/String;)Lb0/e;

    move-result-object v1

    sput-object v1, Lb0/r0;->G:Lb0/e;

    const-string v1, "camerax.core.imageCapture.flashType"

    invoke-static {v0, v1}, Lb0/h0$a;->a(Ljava/lang/Class;Ljava/lang/String;)Lb0/e;

    move-result-object v1

    sput-object v1, Lb0/r0;->H:Lb0/e;

    const-string v1, "camerax.core.imageCapture.jpegCompressionQuality"

    invoke-static {v0, v1}, Lb0/h0$a;->a(Ljava/lang/Class;Ljava/lang/String;)Lb0/e;

    move-result-object v0

    sput-object v0, Lb0/r0;->I:Lb0/e;

    return-void
.end method

.method public constructor <init>(Lb0/h1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb0/r0;->y:Lb0/h1;

    return-void
.end method


# virtual methods
.method public final A()Lb0/e0$b;
    .locals 2

    const/4 v0, 0x0

    sget-object v1, Lb0/w1;->o:Lb0/e;

    invoke-virtual {p0, v1, v0}, Lb0/r0;->d(Lb0/h0$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb0/e0$b;

    return-object v0
.end method

.method public final B()Lb0/e0;
    .locals 2

    const/4 v0, 0x0

    sget-object v1, Lb0/w1;->m:Lb0/e;

    invoke-virtual {p0, v1, v0}, Lb0/r0;->d(Lb0/h0$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb0/e0;

    return-object v0
.end method

.method public final a()Lb0/h0;
    .locals 1

    iget-object v0, p0, Lb0/r0;->y:Lb0/h1;

    return-object v0
.end method

.method public final b(Lb0/h0$a;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lb0/r0;->a()Lb0/h0;

    move-result-object v0

    check-cast v0, Lb0/h1;

    invoke-virtual {v0, p1}, Lb0/h1;->b(Lb0/h0$a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final c()Ljava/util/Set;
    .locals 1

    invoke-virtual {p0}, Lb0/r0;->a()Lb0/h0;

    move-result-object v0

    check-cast v0, Lb0/h1;

    invoke-virtual {v0}, Lb0/h1;->c()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final d(Lb0/h0$a;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lb0/r0;->a()Lb0/h0;

    move-result-object v0

    check-cast v0, Lb0/h1;

    invoke-virtual {v0, p1, p2}, Lb0/h1;->d(Lb0/h0$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lb0/h0$a;)Lb0/h0$b;
    .locals 1

    invoke-virtual {p0}, Lb0/r0;->a()Lb0/h0;

    move-result-object v0

    check-cast v0, Lb0/h1;

    invoke-virtual {v0, p1}, Lb0/h1;->e(Lb0/h0$a;)Lb0/h0$b;

    move-result-object p1

    return-object p1
.end method

.method public final f()Lz/l1$a;
    .locals 2

    const/4 v0, 0x0

    sget-object v1, Lf0/j;->x:Lb0/e;

    invoke-interface {p0, v1, v0}, Lb0/m1;->d(Lb0/h0$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz/l1$a;

    return-object v0
.end method

.method public final g()Ljava/util/List;
    .locals 2

    const/4 v0, 0x0

    sget-object v1, Lb0/u0;->k:Lb0/e;

    invoke-virtual {p0, v1, v0}, Lb0/r0;->d(Lb0/h0$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final h()I
    .locals 2

    invoke-virtual {p0}, Lb0/r0;->a()Lb0/h0;

    move-result-object v0

    check-cast v0, Lb0/h1;

    sget-object v1, Lb0/t0;->d:Lb0/e;

    invoke-virtual {v0, v1}, Lb0/h1;->b(Lb0/h0$a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public final synthetic i(Lb0/h0$a;)Z
    .locals 0

    check-cast p1, Lb0/e;

    invoke-static {p0, p1}, Landroidx/activity/result/d;->a(Lb0/m1;Lb0/e;)Z

    move-result p1

    return p1
.end method

.method public final j()Landroid/util/Range;
    .locals 2

    const/4 v0, 0x0

    sget-object v1, Lb0/w1;->r:Lb0/e;

    invoke-virtual {p0, v1, v0}, Lb0/r0;->d(Lb0/h0$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Range;

    return-object v0
.end method

.method public final k()Lb0/n1;
    .locals 2

    const/4 v0, 0x0

    sget-object v1, Lb0/w1;->l:Lb0/e;

    invoke-virtual {p0, v1, v0}, Lb0/r0;->d(Lb0/h0$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb0/n1;

    return-object v0
.end method

.method public final synthetic l()I
    .locals 1

    invoke-static {p0}, Landroidx/fragment/app/o0;->a(Lb0/w1;)I

    move-result v0

    return v0
.end method

.method public final m()Lb0/n1$d;
    .locals 2

    const/4 v0, 0x0

    sget-object v1, Lb0/w1;->n:Lb0/e;

    invoke-virtual {p0, v1, v0}, Lb0/r0;->d(Lb0/h0$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb0/n1$d;

    return-object v0
.end method

.method public final n(Lb0/h0$a;Lb0/h0$b;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lb0/r0;->a()Lb0/h0;

    move-result-object v0

    check-cast v0, Lb0/h1;

    invoke-virtual {v0, p1, p2}, Lb0/h1;->n(Lb0/h0$a;Lb0/h0$b;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic o(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Landroidx/activity/result/d;->g(Lb0/w1;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final p()Landroid/util/Size;
    .locals 2

    const/4 v0, 0x0

    sget-object v1, Lb0/u0;->i:Lb0/e;

    invoke-virtual {p0, v1, v0}, Lb0/r0;->d(Lb0/h0$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Size;

    return-object v0
.end method

.method public final q(Lb0/h0$a;)Ljava/util/Set;
    .locals 1

    invoke-virtual {p0}, Lb0/r0;->a()Lb0/h0;

    move-result-object v0

    check-cast v0, Lb0/h1;

    invoke-virtual {v0, p1}, Lb0/h1;->q(Lb0/h0$a;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic r()I
    .locals 1

    invoke-static {p0}, Landroidx/activity/result/d;->h(Lb0/u0;)I

    move-result v0

    return v0
.end method

.method public final s()Landroid/util/Size;
    .locals 2

    const/4 v0, 0x0

    sget-object v1, Lb0/u0;->h:Lb0/e;

    invoke-virtual {p0, v1, v0}, Lb0/r0;->d(Lb0/h0$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Size;

    return-object v0
.end method

.method public final t()Lz/r;
    .locals 2

    const/4 v0, 0x0

    sget-object v1, Lb0/w1;->q:Lb0/e;

    invoke-virtual {p0, v1, v0}, Lb0/r0;->d(Lb0/h0$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz/r;

    return-object v0
.end method

.method public final u()Z
    .locals 1

    sget-object v0, Lb0/u0;->e:Lb0/e;

    invoke-virtual {p0, v0}, Lb0/r0;->i(Lb0/h0$a;)Z

    move-result v0

    return v0
.end method

.method public final synthetic v()I
    .locals 1

    invoke-static {p0}, Landroidx/activity/result/d;->f(Lb0/u0;)I

    move-result v0

    return v0
.end method

.method public final w()Landroid/util/Size;
    .locals 2

    const/4 v0, 0x0

    sget-object v1, Lb0/u0;->j:Lb0/e;

    invoke-virtual {p0, v1, v0}, Lb0/r0;->d(Lb0/h0$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Size;

    return-object v0
.end method

.method public final synthetic x()Z
    .locals 1

    invoke-static {p0}, Landroidx/fragment/app/o0;->b(Lb0/w1;)Z

    move-result v0

    return v0
.end method

.method public final synthetic y(Lt/f0;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/activity/result/d;->b(Lb0/m1;Lt/f0;)V

    return-void
.end method

.method public final synthetic z()I
    .locals 1

    invoke-static {p0}, Landroidx/activity/result/d;->e(Lb0/u0;)I

    move-result v0

    return v0
.end method
