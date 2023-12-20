.class public Lhl/productor/aveditor/effect/a;
.super Lhl/productor/aveditor/f;
.source "SourceFile"


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lhl/productor/aveditor/f;-><init>(J)V

    return-void
.end method


# virtual methods
.method public S()V
    .locals 1

    const-string v0, "volume"

    .line 1
    invoke-virtual {p0, v0}, Lhl/productor/aveditor/Effect;->w(Ljava/lang/String;)Z

    return-void
.end method

.method public T(FJ)V
    .locals 6

    float-to-double v2, p1

    const-string v1, "volume"

    move-object v0, p0

    move-wide v4, p2

    .line 1
    invoke-virtual/range {v0 .. v5}, Lhl/productor/aveditor/Effect;->C(Ljava/lang/String;DJ)V

    return-void
.end method
