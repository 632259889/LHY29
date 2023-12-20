.class public final enum Lhl/productor/fxlib/EngineType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lhl/productor/fxlib/EngineType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ENGINE_TYPE_1:Lhl/productor/fxlib/EngineType;

.field public static final enum ENGINE_TYPE_2:Lhl/productor/fxlib/EngineType;

.field public static final enum ENGINE_TYPE_3:Lhl/productor/fxlib/EngineType;

.field private static final synthetic b:[Lhl/productor/fxlib/EngineType;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lhl/productor/fxlib/EngineType;

    const-string v1, "ENGINE_TYPE_1"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lhl/productor/fxlib/EngineType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhl/productor/fxlib/EngineType;->ENGINE_TYPE_1:Lhl/productor/fxlib/EngineType;

    .line 2
    new-instance v1, Lhl/productor/fxlib/EngineType;

    const-string v3, "ENGINE_TYPE_2"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lhl/productor/fxlib/EngineType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lhl/productor/fxlib/EngineType;->ENGINE_TYPE_2:Lhl/productor/fxlib/EngineType;

    .line 3
    new-instance v3, Lhl/productor/fxlib/EngineType;

    const-string v5, "ENGINE_TYPE_3"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lhl/productor/fxlib/EngineType;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lhl/productor/fxlib/EngineType;->ENGINE_TYPE_3:Lhl/productor/fxlib/EngineType;

    const/4 v5, 0x3

    new-array v5, v5, [Lhl/productor/fxlib/EngineType;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 4
    sput-object v5, Lhl/productor/fxlib/EngineType;->b:[Lhl/productor/fxlib/EngineType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lhl/productor/fxlib/EngineType;
    .locals 1

    .line 1
    const-class v0, Lhl/productor/fxlib/EngineType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lhl/productor/fxlib/EngineType;

    return-object p0
.end method

.method public static values()[Lhl/productor/fxlib/EngineType;
    .locals 1

    .line 1
    sget-object v0, Lhl/productor/fxlib/EngineType;->b:[Lhl/productor/fxlib/EngineType;

    invoke-virtual {v0}, [Lhl/productor/fxlib/EngineType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lhl/productor/fxlib/EngineType;

    return-object v0
.end method
