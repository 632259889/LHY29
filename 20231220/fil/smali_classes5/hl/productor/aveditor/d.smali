.class public Lhl/productor/aveditor/d;
.super Lhl/productor/aveditor/AmAVCommEffectMgr;
.source "SourceFile"


# static fields
.field public static final b:Ljava/lang/String; = "vclipsticker"

.field public static final c:Ljava/lang/String; = "subtitle"

.field public static final d:Ljava/lang/String; = "dynsubtitle"

.field public static final e:Ljava/lang/String; = "eng1sticker"

.field public static final f:Ljava/lang/String; = "eng2sticker"

.field public static final g:Ljava/lang/String; = "eng3sticker"

.field public static final h:Ljava/lang/String; = "eng1stlsticker"

.field public static final i:Ljava/lang/String; = "eng2stlsticker"

.field public static final j:Ljava/lang/String; = "aeTextSticker"


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lhl/productor/aveditor/AmAVCommEffectMgr;-><init>(J)V

    return-void
.end method

.method private static n(I)Ljava/lang/String;
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
    const-string p0, "eng3sticker"

    return-object p0

    :cond_1
    const-string p0, "eng2sticker"

    return-object p0

    :cond_2
    const-string p0, "eng1sticker"

    return-object p0
.end method

.method private static o(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string p0, "aeTextSticker"

    return-object p0

    :cond_1
    const-string p0, "eng2stlsticker"

    return-object p0

    :cond_2
    const-string p0, "eng1stlsticker"

    return-object p0
.end method


# virtual methods
.method public i(I)Lhl/productor/aveditor/effect/c;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lhl/productor/aveditor/AmObject;->a()J

    move-result-wide v0

    const-string v2, "dynsubtitle"

    invoke-virtual {p0, v0, v1, p1, v2}, Lhl/productor/aveditor/AmAVCommEffectMgr;->nAppendEffect(JILjava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-eqz p1, :cond_0

    .line 2
    new-instance p1, Lhl/productor/aveditor/effect/c;

    invoke-direct {p1, v0, v1}, Lhl/productor/aveditor/effect/c;-><init>(J)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public j(II)Lhl/productor/aveditor/effect/d;
    .locals 4

    .line 1
    invoke-static {p2}, Lhl/productor/aveditor/d;->n(I)Ljava/lang/String;

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
    new-instance v0, Lhl/productor/aveditor/effect/d;

    invoke-direct {v0, p1, p2}, Lhl/productor/aveditor/effect/d;-><init>(J)V

    :cond_0
    return-object v0
.end method

.method public k(II)Lhl/productor/aveditor/effect/e;
    .locals 4

    .line 1
    invoke-static {p2}, Lhl/productor/aveditor/d;->o(I)Ljava/lang/String;

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
    new-instance v0, Lhl/productor/aveditor/effect/e;

    invoke-direct {v0, p1, p2}, Lhl/productor/aveditor/effect/e;-><init>(J)V

    :cond_0
    return-object v0
.end method

.method public l(I)Lhl/productor/aveditor/effect/f;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lhl/productor/aveditor/AmObject;->a()J

    move-result-wide v0

    const-string v2, "subtitle"

    invoke-virtual {p0, v0, v1, p1, v2}, Lhl/productor/aveditor/AmAVCommEffectMgr;->nAppendEffect(JILjava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-eqz p1, :cond_0

    .line 2
    new-instance p1, Lhl/productor/aveditor/effect/f;

    invoke-direct {p1, v0, v1}, Lhl/productor/aveditor/effect/f;-><init>(J)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public m(I)Lhl/productor/aveditor/effect/VideoClipSticker;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lhl/productor/aveditor/AmObject;->a()J

    move-result-wide v0

    const-string v2, "vclipsticker"

    invoke-virtual {p0, v0, v1, p1, v2}, Lhl/productor/aveditor/AmAVCommEffectMgr;->nAppendEffect(JILjava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-eqz p1, :cond_0

    .line 2
    new-instance p1, Lhl/productor/aveditor/effect/VideoClipSticker;

    invoke-direct {p1, v0, v1}, Lhl/productor/aveditor/effect/VideoClipSticker;-><init>(J)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public p(II)Lhl/productor/aveditor/VideoEffect;
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
