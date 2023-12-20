.class public final Lcom/xvideostudio/libenjoystore/db/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u000e\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J.\u0010\u000b\u001a\u00020\n\"\u0008\u0008\u0000\u0010\u0003*\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00062\u0006\u0010\t\u001a\u00020\u0008J\u0006\u0010\u000c\u001a\u00020\u0002J\u001c\u0010\u000f\u001a\u0004\u0018\u00010\u0001\"\u0004\u0008\u0000\u0010\r2\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0006R\u0016\u0010\u0012\u001a\u00020\u00028\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u001e\u0010\u0015\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00010\u00068\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/xvideostudio/libenjoystore/db/c;",
        "",
        "Lcom/xvideostudio/libenjoystore/db/EnBaseDatabase;",
        "T",
        "Landroid/content/Context;",
        "context",
        "Ljava/lang/Class;",
        "roomDbClass",
        "",
        "dbName",
        "",
        "e",
        "c",
        "Api",
        "service",
        "d",
        "a",
        "Lcom/xvideostudio/libenjoystore/db/EnBaseDatabase;",
        "roomDatabase",
        "b",
        "Ljava/lang/Class;",
        "roomClass",
        "<init>",
        "()V",
        "libenjoystore_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# static fields
.field private static a:Lcom/xvideostudio/libenjoystore/db/EnBaseDatabase;

.field private static b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lcom/xvideostudio/libenjoystore/db/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/xvideostudio/libenjoystore/db/c;

    invoke-direct {v0}, Lcom/xvideostudio/libenjoystore/db/c;-><init>()V

    sput-object v0, Lcom/xvideostudio/libenjoystore/db/c;->c:Lcom/xvideostudio/libenjoystore/db/c;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/xvideostudio/libenjoystore/db/c;)Lcom/xvideostudio/libenjoystore/db/EnBaseDatabase;
    .locals 1

    .line 1
    sget-object p0, Lcom/xvideostudio/libenjoystore/db/c;->a:Lcom/xvideostudio/libenjoystore/db/EnBaseDatabase;

    if-nez p0, :cond_0

    const-string v0, "roomDatabase"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic b(Lcom/xvideostudio/libenjoystore/db/c;Lcom/xvideostudio/libenjoystore/db/EnBaseDatabase;)V
    .locals 0

    .line 1
    sput-object p1, Lcom/xvideostudio/libenjoystore/db/c;->a:Lcom/xvideostudio/libenjoystore/db/EnBaseDatabase;

    return-void
.end method


# virtual methods
.method public final c()Lcom/xvideostudio/libenjoystore/db/EnBaseDatabase;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    .line 1
    sget-object v0, Lcom/xvideostudio/libenjoystore/db/c;->a:Lcom/xvideostudio/libenjoystore/db/EnBaseDatabase;

    if-nez v0, :cond_0

    const-string v1, "roomDatabase"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final d(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 6
    .param p1    # Ljava/lang/Class;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Api:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TApi;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/c;
    .end annotation

    const-string v0, "service"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/xvideostudio/libenjoystore/db/c;->b:Ljava/lang/Class;

    if-nez v0, :cond_0

    const-string v1, "roomClass"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_3

    aget-object v4, v0, v3

    const-string v5, "item"

    .line 2
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v5

    invoke-static {v5, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 3
    sget-object p1, Lcom/xvideostudio/libenjoystore/db/c;->a:Lcom/xvideostudio/libenjoystore/db/EnBaseDatabase;

    if-nez p1, :cond_1

    const-string v0, "roomDatabase"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    new-array v0, v2, [Ljava/lang/Object;

    invoke-virtual {v4, p1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method public final e(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)V
    .locals 5
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Class;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/xvideostudio/libenjoystore/db/EnBaseDatabase;",
            ">(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "roomDbClass"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dbName"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/xvideostudio/libenjoystore/db/c;->a:Lcom/xvideostudio/libenjoystore/db/EnBaseDatabase;

    if-eqz v0, :cond_1

    if-nez v0, :cond_0

    const-string v1, "roomDatabase"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    if-nez v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 2
    :try_start_0
    sput-object p2, Lcom/xvideostudio/libenjoystore/db/c;->b:Ljava/lang/Class;

    .line 3
    invoke-static {p1, p2, p3}, Landroidx/room/r2;->a(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Landroidx/room/RoomDatabase$a;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/room/RoomDatabase$a;->f()Landroidx/room/RoomDatabase;

    move-result-object p1

    const-string p2, "Room.databaseBuilder(con\u2026mDbClass, dbName).build()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/xvideostudio/libenjoystore/db/EnBaseDatabase;

    sput-object p1, Lcom/xvideostudio/libenjoystore/db/c;->a:Lcom/xvideostudio/libenjoystore/db/EnBaseDatabase;

    .line 4
    sget-object p1, Ly4/b;->d:Ly4/b;

    sget-object p2, Lcom/xvideostudio/libenjoystore/db/e;->a:Lcom/xvideostudio/libenjoystore/db/e;

    invoke-virtual {p2}, Ly4/a;->getLogCategory()Lcom/xvideostudio/libgeneral/log/LogCategory;

    move-result-object p2

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "\u521d\u59cb\u5316\u6570\u636e\u5e93\u6210\u529f"

    aput-object v4, v3, v1

    aput-object p3, v3, v0

    invoke-virtual {p1, p2, v3}, Ly4/b;->c(Lcom/xvideostudio/libgeneral/log/LogCategory;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5
    sget-object p2, Ly4/b;->d:Ly4/b;

    sget-object p3, Lcom/xvideostudio/libenjoystore/db/e;->a:Lcom/xvideostudio/libenjoystore/db/e;

    invoke-virtual {p3}, Ly4/a;->getLogCategory()Lcom/xvideostudio/libgeneral/log/LogCategory;

    move-result-object p3

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "\u521d\u59cb\u5316\u6570\u636e\u5e93\u5931\u8d25"

    aput-object v3, v2, v1

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v0

    invoke-virtual {p2, p3, v2}, Ly4/b;->c(Lcom/xvideostudio/libgeneral/log/LogCategory;[Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method
