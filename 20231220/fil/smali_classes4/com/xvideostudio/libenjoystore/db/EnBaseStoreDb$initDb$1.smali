.class final synthetic Lcom/xvideostudio/libenjoystore/db/EnBaseStoreDb$initDb$1;
.super Lkotlin/jvm/internal/MutablePropertyReference0Impl;
.source "SourceFile"


# annotations
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
.method public constructor <init>(Lcom/xvideostudio/libenjoystore/db/c;)V
    .locals 6

    const-class v2, Lcom/xvideostudio/libenjoystore/db/c;

    const-string v3, "roomDatabase"

    const-string v4, "getRoomDatabase()Lcom/xvideostudio/libenjoystore/db/EnBaseDatabase;"

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/MutablePropertyReference0Impl;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/c;
    .end annotation

    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/xvideostudio/libenjoystore/db/c;

    .line 1
    invoke-static {v0}, Lcom/xvideostudio/libenjoystore/db/c;->a(Lcom/xvideostudio/libenjoystore/db/c;)Lcom/xvideostudio/libenjoystore/db/EnBaseDatabase;

    move-result-object v0

    return-object v0
.end method

.method public set(Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/c;
        .end annotation
    .end param

    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/xvideostudio/libenjoystore/db/c;

    .line 1
    check-cast p1, Lcom/xvideostudio/libenjoystore/db/EnBaseDatabase;

    invoke-static {v0, p1}, Lcom/xvideostudio/libenjoystore/db/c;->b(Lcom/xvideostudio/libenjoystore/db/c;Lcom/xvideostudio/libenjoystore/db/EnBaseDatabase;)V

    return-void
.end method
