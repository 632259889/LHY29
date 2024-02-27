.class public final Lac/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lac/f;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Luh/h;)Lac/b;
    .locals 12

    .line 1
    const-wide/high16 v5, 0x4024000000000000L    # 10.0

    .line 2
    .line 3
    const-wide v7, 0x3ff3333333333333L    # 1.2

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    const/16 v9, 0x3c

    .line 9
    .line 10
    new-instance v3, Lac/b$b;

    .line 11
    .line 12
    const/16 v0, 0x8

    .line 13
    .line 14
    invoke-direct {v3, v0}, Lac/b$b;-><init>(I)V

    .line 15
    .line 16
    .line 17
    new-instance v4, Lac/b$a;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-direct {v4, v0, v1}, Lac/b$a;-><init>(ZZ)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    const p0, 0x36ee80

    .line 32
    .line 33
    .line 34
    int-to-long v10, p0

    .line 35
    add-long v1, v0, v10

    .line 36
    .line 37
    new-instance p0, Lac/b;

    .line 38
    .line 39
    move-object v0, p0

    .line 40
    invoke-direct/range {v0 .. v9}, Lac/b;-><init>(JLac/b$b;Lac/b$a;DDI)V

    .line 41
    .line 42
    .line 43
    return-object p0
.end method


# virtual methods
.method public final a(Luh/h;Lorg/json/JSONObject;)Lac/b;
    .locals 0

    invoke-static {p1}, Lac/a;->b(Luh/h;)Lac/b;

    move-result-object p1

    return-object p1
.end method
