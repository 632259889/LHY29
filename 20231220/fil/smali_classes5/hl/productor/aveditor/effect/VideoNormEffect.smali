.class public Lhl/productor/aveditor/effect/VideoNormEffect;
.super Lhl/productor/aveditor/effect/k;
.source "SourceFile"


# static fields
.field public static final j:I = 0x0

.field public static final k:I = 0x1

.field public static final l:I = 0x2

.field public static final m:I = 0x3

.field public static final n:I = 0x0

.field public static final o:I = 0x1

.field public static final p:I = 0x2


# instance fields
.field private i:Lhl/productor/aveditor/effect/b;


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lhl/productor/aveditor/effect/k;-><init>(J)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lhl/productor/aveditor/effect/VideoNormEffect;->i:Lhl/productor/aveditor/effect/b;

    return-void
.end method

.method private static native nCalNoncustomLayoutScale(JFFIF)F
.end method

.method public static t0(FFIF)F
    .locals 6

    const-wide/16 v0, 0x0

    move v2, p0

    move v3, p1

    move v4, p2

    move v5, p3

    .line 1
    invoke-static/range {v0 .. v5}, Lhl/productor/aveditor/effect/VideoNormEffect;->nCalNoncustomLayoutScale(JFFIF)F

    move-result p0

    return p0
.end method


# virtual methods
.method public A0(Lhl/productor/aveditor/Vec4;)V
    .locals 1

    const-string v0, "bgcolor"

    .line 1
    invoke-virtual {p0, v0, p1}, Lhl/productor/aveditor/Effect;->z(Ljava/lang/String;Lhl/productor/aveditor/Vec4;)V

    return-void
.end method

.method public B0(Ljava/lang/String;)V
    .locals 1

    const-string v0, "bgpic"

    .line 1
    invoke-virtual {p0, v0, p1}, Lhl/productor/aveditor/Effect;->J(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public C0(I)V
    .locals 2

    int-to-long v0, p1

    const-string p1, "bgmode"

    .line 1
    invoke-virtual {p0, p1, v0, v1}, Lhl/productor/aveditor/Effect;->D(Ljava/lang/String;J)V

    return-void
.end method

.method public u0()I
    .locals 2

    const-string v0, "bgblurlevel"

    .line 1
    invoke-virtual {p0, v0}, Lhl/productor/aveditor/Effect;->m(Ljava/lang/String;)J

    move-result-wide v0

    long-to-int v1, v0

    return v1
.end method

.method public v0()Lhl/productor/aveditor/Vec4;
    .locals 1

    const-string v0, "bgcolor"

    .line 1
    invoke-virtual {p0, v0}, Lhl/productor/aveditor/Effect;->e(Ljava/lang/String;)Lhl/productor/aveditor/Vec4;

    move-result-object v0

    return-object v0
.end method

.method public w0()Ljava/lang/String;
    .locals 1

    const-string v0, "bgpic"

    .line 1
    invoke-virtual {p0, v0}, Lhl/productor/aveditor/Effect;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public x0()I
    .locals 2

    const-string v0, "bgmode"

    .line 1
    invoke-virtual {p0, v0}, Lhl/productor/aveditor/Effect;->m(Ljava/lang/String;)J

    move-result-wide v0

    long-to-int v1, v0

    return v1
.end method

.method public y0()Lhl/productor/aveditor/effect/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lhl/productor/aveditor/effect/VideoNormEffect;->i:Lhl/productor/aveditor/effect/b;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lhl/productor/aveditor/effect/b;

    invoke-direct {v0, p0}, Lhl/productor/aveditor/effect/b;-><init>(Lhl/productor/aveditor/Effect;)V

    iput-object v0, p0, Lhl/productor/aveditor/effect/VideoNormEffect;->i:Lhl/productor/aveditor/effect/b;

    .line 3
    :cond_0
    iget-object v0, p0, Lhl/productor/aveditor/effect/VideoNormEffect;->i:Lhl/productor/aveditor/effect/b;

    return-object v0
.end method

.method public z0(I)V
    .locals 2

    int-to-long v0, p1

    const-string p1, "bgblurlevel"

    .line 1
    invoke-virtual {p0, p1, v0, v1}, Lhl/productor/aveditor/Effect;->D(Ljava/lang/String;J)V

    return-void
.end method
