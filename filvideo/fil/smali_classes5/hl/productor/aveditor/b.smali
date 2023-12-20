.class public Lhl/productor/aveditor/b;
.super Lhl/productor/aveditor/AmAVCommEffectMgr;
.source "SourceFile"


# static fields
.field public static final b:Ljava/lang/String; = "avoleffect"


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lhl/productor/aveditor/AmAVCommEffectMgr;-><init>(J)V

    return-void
.end method


# virtual methods
.method public i(I)Lhl/productor/aveditor/effect/a;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lhl/productor/aveditor/AmObject;->a()J

    move-result-wide v0

    const-string v2, "avoleffect"

    invoke-virtual {p0, v0, v1, p1, v2}, Lhl/productor/aveditor/AmAVCommEffectMgr;->nAppendEffect(JILjava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-eqz p1, :cond_0

    .line 2
    new-instance p1, Lhl/productor/aveditor/effect/a;

    invoke-direct {p1, v0, v1}, Lhl/productor/aveditor/effect/a;-><init>(J)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method
