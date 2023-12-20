.class public Lhl/productor/aveditor/c;
.super Lhl/productor/aveditor/AmAVCommEffectMgr;
.source "SourceFile"


# static fields
.field public static final A:Ljava/lang/String; = "retro"

.field public static final B:Ljava/lang/String; = "rise"

.field public static final C:Ljava/lang/String; = "sahara"

.field public static final D:Ljava/lang/String; = "sepia"

.field public static final E:Ljava/lang/String; = "sierra"

.field public static final F:Ljava/lang/String; = "sketch"

.field public static final G:Ljava/lang/String; = "stdemboss"

.field public static final H:Ljava/lang/String; = "sutro"

.field public static final I:Ljava/lang/String; = "toaster"

.field public static final J:Ljava/lang/String; = "tonecurve"

.field public static final K:Ljava/lang/String; = "valencia"

.field public static final L:Ljava/lang/String; = "vignette"

.field public static final M:Ljava/lang/String; = "walden"

.field public static final N:Ljava/lang/String; = "wave"

.field public static final O:Ljava/lang/String; = "xproii"

.field public static final P:Ljava/lang/String; = "vnorm"

.field public static final Q:Ljava/lang/String; = "vadjust"

.field public static final R:Ljava/lang/String; = "venhance"

.field public static final S:Ljava/lang/String; = "movezoom"

.field public static final T:Ljava/lang/String; = "wmremove"

.field public static final U:Ljava/lang/String; = "engine1"

.field public static final V:Ljava/lang/String; = "engine2"

.field public static final W:Ljava/lang/String; = "engine3"

.field public static final X:Ljava/lang/String; = "eng3template"

.field public static final Y:Ljava/lang/String; = "eng2template"

.field public static final Z:Ljava/lang/String; = "eng1imgfilter"

.field public static final a0:Ljava/lang/String; = "engine2filter"

.field public static final b:Ljava/lang/String; = "amaro"

.field public static final c:Ljava/lang/String; = "block"

.field public static final d:Ljava/lang/String; = "brannan"

.field public static final e:Ljava/lang/String; = "billboard"

.field public static final f:Ljava/lang/String; = "earlybird"

.field public static final g:Ljava/lang/String; = "edge"

.field public static final h:Ljava/lang/String; = "emboss"

.field public static final i:Ljava/lang/String; = "f1977"

.field public static final j:Ljava/lang/String; = "flashblack"

.field public static final k:Ljava/lang/String; = "flashwhite"

.field public static final l:Ljava/lang/String; = "georgia"

.field public static final m:Ljava/lang/String; = "hdr"

.field public static final n:Ljava/lang/String; = "hefe"

.field public static final o:Ljava/lang/String; = "hudson"

.field public static final p:Ljava/lang/String; = "japenstyle"

.field public static final q:Ljava/lang/String; = "lomo"

.field public static final r:Ljava/lang/String; = "lookup"

.field public static final s:Ljava/lang/String; = "lordkevin"

.field public static final t:Ljava/lang/String; = "monochrome"

.field public static final u:Ljava/lang/String; = "nashville"

.field public static final v:Ljava/lang/String; = "oilpainting"

.field public static final w:Ljava/lang/String; = "oldphoto"

.field public static final x:Ljava/lang/String; = "oldtv"

.field public static final y:Ljava/lang/String; = "pink"

.field public static final z:Ljava/lang/String; = "polaroid"


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lhl/productor/aveditor/AmAVCommEffectMgr;-><init>(J)V

    return-void
.end method

.method private static p(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string p0, "engine3"

    return-object p0

    :cond_1
    const-string p0, "engine2"

    return-object p0

    :cond_2
    const-string p0, "engine1"

    return-object p0
.end method

.method private static q(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string p0, "engine2filter"

    return-object p0

    :cond_1
    const-string p0, "eng1imgfilter"

    return-object p0
.end method

.method public static r(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string p0, "eng3template"

    return-object p0

    :cond_1
    const-string p0, "eng2template"

    return-object p0
.end method


# virtual methods
.method public i(ILjava/lang/String;)Lhl/productor/aveditor/VideoEffect;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lhl/productor/aveditor/AmObject;->a()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1, p1, p2}, Lhl/productor/aveditor/AmAVCommEffectMgr;->nAppendEffect(JILjava/lang/String;)J

    move-result-wide p1

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-eqz v2, :cond_0

    .line 2
    new-instance v0, Lhl/productor/aveditor/VideoEffect;

    invoke-direct {v0, p1, p2}, Lhl/productor/aveditor/VideoEffect;-><init>(J)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public j(II)Lhl/productor/aveditor/effect/EngineEffect;
    .locals 4

    .line 1
    invoke-static {p2}, Lhl/productor/aveditor/c;->p(I)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p0}, Lhl/productor/aveditor/AmObject;->a()J

    move-result-wide v1

    invoke-virtual {p0, v1, v2, p1, p2}, Lhl/productor/aveditor/AmAVCommEffectMgr;->nAppendEffect(JILjava/lang/String;)J

    move-result-wide p1

    const-wide/16 v1, 0x0

    cmp-long v3, p1, v1

    if-eqz v3, :cond_0

    .line 3
    new-instance v0, Lhl/productor/aveditor/effect/EngineEffect;

    invoke-direct {v0, p1, p2}, Lhl/productor/aveditor/effect/EngineEffect;-><init>(J)V

    :cond_0
    return-object v0
.end method

.method public k(II)Lhl/productor/aveditor/effect/EngineFilter;
    .locals 4

    .line 1
    invoke-static {p2}, Lhl/productor/aveditor/c;->q(I)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p0}, Lhl/productor/aveditor/AmObject;->a()J

    move-result-wide v1

    invoke-virtual {p0, v1, v2, p1, p2}, Lhl/productor/aveditor/AmAVCommEffectMgr;->nAppendEffect(JILjava/lang/String;)J

    move-result-wide p1

    const-wide/16 v1, 0x0

    cmp-long v3, p1, v1

    if-eqz v3, :cond_0

    .line 3
    new-instance v0, Lhl/productor/aveditor/effect/EngineFilter;

    invoke-direct {v0, p1, p2}, Lhl/productor/aveditor/effect/EngineFilter;-><init>(J)V

    :cond_0
    return-object v0
.end method

.method public l(I)Lhl/productor/aveditor/effect/h;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lhl/productor/aveditor/AmObject;->a()J

    move-result-wide v0

    const-string v2, "venhance"

    invoke-virtual {p0, v0, v1, p1, v2}, Lhl/productor/aveditor/AmAVCommEffectMgr;->nAppendEffect(JILjava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-eqz p1, :cond_0

    .line 2
    new-instance p1, Lhl/productor/aveditor/effect/h;

    invoke-direct {p1, v0, v1}, Lhl/productor/aveditor/effect/h;-><init>(J)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public m(I)Lhl/productor/aveditor/effect/j;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lhl/productor/aveditor/AmObject;->a()J

    move-result-wide v0

    const-string v2, "movezoom"

    invoke-virtual {p0, v0, v1, p1, v2}, Lhl/productor/aveditor/AmAVCommEffectMgr;->nAppendEffect(JILjava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-eqz p1, :cond_0

    .line 2
    new-instance p1, Lhl/productor/aveditor/effect/j;

    invoke-direct {p1, v0, v1}, Lhl/productor/aveditor/effect/j;-><init>(J)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public n(I)Lhl/productor/aveditor/effect/l;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lhl/productor/aveditor/AmObject;->a()J

    move-result-wide v0

    const-string v2, "wmremove"

    invoke-virtual {p0, v0, v1, p1, v2}, Lhl/productor/aveditor/AmAVCommEffectMgr;->nAppendEffect(JILjava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-eqz p1, :cond_0

    .line 2
    new-instance p1, Lhl/productor/aveditor/effect/l;

    invoke-direct {p1, v0, v1}, Lhl/productor/aveditor/effect/l;-><init>(J)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public o(II)Lhl/productor/aveditor/VideoEffect;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lhl/productor/aveditor/AmObject;->a()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1, p1, p2}, Lhl/productor/aveditor/AmAVCommEffectMgr;->nGetEffectByIndex(JII)J

    move-result-wide p1

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-eqz v2, :cond_0

    .line 2
    new-instance v0, Lhl/productor/aveditor/VideoEffect;

    invoke-direct {v0, p1, p2}, Lhl/productor/aveditor/VideoEffect;-><init>(J)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
