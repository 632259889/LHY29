.class public final Lcom/xvideostudio/libenjoystore/db/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xvideostudio/libenjoystore/db/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {}
    d2 = {}
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# direct methods
.method public static a(Lcom/xvideostudio/libenjoystore/db/d;Ljava/lang/String;)V
    .locals 0
    .param p0    # Lcom/xvideostudio/libenjoystore/db/d;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/xvideostudio/libenjoystore/db/d<",
            "TT;>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string p0, "msg"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static b(Lcom/xvideostudio/libenjoystore/db/d;)V
    .locals 0
    .param p0    # Lcom/xvideostudio/libenjoystore/db/d;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/xvideostudio/libenjoystore/db/d<",
            "TT;>;)V"
        }
    .end annotation

    return-void
.end method

.method public static c(Lcom/xvideostudio/libenjoystore/db/d;Ljava/lang/Object;)V
    .locals 0
    .param p0    # Lcom/xvideostudio/libenjoystore/db/d;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/c;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/xvideostudio/libenjoystore/db/d<",
            "TT;>;TT;)V"
        }
    .end annotation

    return-void
.end method

.method public static d(Lcom/xvideostudio/libenjoystore/db/d;Ljava/util/List;)V
    .locals 0
    .param p0    # Lcom/xvideostudio/libenjoystore/db/d;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/c;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/xvideostudio/libenjoystore/db/d<",
            "TT;>;",
            "Ljava/util/List<",
            "+TT;>;)V"
        }
    .end annotation

    return-void
.end method
