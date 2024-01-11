.class final Lcom/appolo13/stickmandrawanimation/model/DrawMode$Companion$1;
.super Lkotlin/jvm/internal/Lambda;
.source "DrawObject.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appolo13/stickmandrawanimation/model/DrawMode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlinx/serialization/KSerializer<",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/appolo13/stickmandrawanimation/model/DrawMode$Companion$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/appolo13/stickmandrawanimation/model/DrawMode$Companion$1;

    invoke-direct {v0}, Lcom/appolo13/stickmandrawanimation/model/DrawMode$Companion$1;-><init>()V

    sput-object v0, Lcom/appolo13/stickmandrawanimation/model/DrawMode$Companion$1;->INSTANCE:Lcom/appolo13/stickmandrawanimation/model/DrawMode$Companion$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 25
    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/model/DrawMode$Companion$1;->invoke()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Lkotlinx/serialization/KSerializer;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/serialization/KSerializer<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 25
    new-instance v6, Lkotlinx/serialization/SealedClassSerializer;

    const-string v1, "draw_mode"

    const-class v0, Lcom/appolo13/stickmandrawanimation/model/DrawMode;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const/4 v0, 0x7

    new-array v3, v0, [Lkotlin/reflect/KClass;

    const-class v4, Lcom/appolo13/stickmandrawanimation/model/DrawMode$Brush;

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-class v4, Lcom/appolo13/stickmandrawanimation/model/DrawMode$Eraser;

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    const/4 v7, 0x1

    aput-object v4, v3, v7

    const-class v4, Lcom/appolo13/stickmandrawanimation/model/DrawMode$FloodFill;

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    const/4 v8, 0x2

    aput-object v4, v3, v8

    const-class v4, Lcom/appolo13/stickmandrawanimation/model/DrawMode$Gif;

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    const/4 v9, 0x3

    aput-object v4, v3, v9

    const-class v4, Lcom/appolo13/stickmandrawanimation/model/DrawMode$Pipette;

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    const/4 v10, 0x4

    aput-object v4, v3, v10

    const-class v4, Lcom/appolo13/stickmandrawanimation/model/DrawMode$Shape;

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    const/4 v11, 0x5

    aput-object v4, v3, v11

    const-class v4, Lcom/appolo13/stickmandrawanimation/model/DrawMode$Sticker;

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    const/4 v12, 0x6

    aput-object v4, v3, v12

    new-array v4, v0, [Lkotlinx/serialization/KSerializer;

    new-instance v0, Lkotlinx/serialization/internal/ObjectSerializer;

    sget-object v13, Lcom/appolo13/stickmandrawanimation/model/DrawMode$Brush;->INSTANCE:Lcom/appolo13/stickmandrawanimation/model/DrawMode$Brush;

    new-array v14, v5, [Ljava/lang/annotation/Annotation;

    const-string v15, "brash"

    invoke-direct {v0, v15, v13, v14}, Lkotlinx/serialization/internal/ObjectSerializer;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    aput-object v0, v4, v5

    new-instance v0, Lkotlinx/serialization/internal/ObjectSerializer;

    sget-object v13, Lcom/appolo13/stickmandrawanimation/model/DrawMode$Eraser;->INSTANCE:Lcom/appolo13/stickmandrawanimation/model/DrawMode$Eraser;

    new-array v14, v5, [Ljava/lang/annotation/Annotation;

    const-string v15, "eraser"

    invoke-direct {v0, v15, v13, v14}, Lkotlinx/serialization/internal/ObjectSerializer;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    aput-object v0, v4, v7

    new-instance v0, Lkotlinx/serialization/internal/ObjectSerializer;

    sget-object v7, Lcom/appolo13/stickmandrawanimation/model/DrawMode$FloodFill;->INSTANCE:Lcom/appolo13/stickmandrawanimation/model/DrawMode$FloodFill;

    new-array v13, v5, [Ljava/lang/annotation/Annotation;

    const-string v14, "flood_fill"

    invoke-direct {v0, v14, v7, v13}, Lkotlinx/serialization/internal/ObjectSerializer;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    aput-object v0, v4, v8

    new-instance v0, Lkotlinx/serialization/internal/ObjectSerializer;

    sget-object v7, Lcom/appolo13/stickmandrawanimation/model/DrawMode$Gif;->INSTANCE:Lcom/appolo13/stickmandrawanimation/model/DrawMode$Gif;

    new-array v8, v5, [Ljava/lang/annotation/Annotation;

    const-string v13, "gif"

    invoke-direct {v0, v13, v7, v8}, Lkotlinx/serialization/internal/ObjectSerializer;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    aput-object v0, v4, v9

    new-instance v0, Lkotlinx/serialization/internal/ObjectSerializer;

    sget-object v7, Lcom/appolo13/stickmandrawanimation/model/DrawMode$Pipette;->INSTANCE:Lcom/appolo13/stickmandrawanimation/model/DrawMode$Pipette;

    new-array v8, v5, [Ljava/lang/annotation/Annotation;

    const-string v9, "pipette"

    invoke-direct {v0, v9, v7, v8}, Lkotlinx/serialization/internal/ObjectSerializer;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    aput-object v0, v4, v10

    new-instance v0, Lkotlinx/serialization/internal/ObjectSerializer;

    sget-object v7, Lcom/appolo13/stickmandrawanimation/model/DrawMode$Shape;->INSTANCE:Lcom/appolo13/stickmandrawanimation/model/DrawMode$Shape;

    new-array v8, v5, [Ljava/lang/annotation/Annotation;

    const-string v9, "shape"

    invoke-direct {v0, v9, v7, v8}, Lkotlinx/serialization/internal/ObjectSerializer;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    aput-object v0, v4, v11

    new-instance v0, Lkotlinx/serialization/internal/ObjectSerializer;

    sget-object v7, Lcom/appolo13/stickmandrawanimation/model/DrawMode$Sticker;->INSTANCE:Lcom/appolo13/stickmandrawanimation/model/DrawMode$Sticker;

    new-array v8, v5, [Ljava/lang/annotation/Annotation;

    const-string v9, "sticker"

    invoke-direct {v0, v9, v7, v8}, Lkotlinx/serialization/internal/ObjectSerializer;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    aput-object v0, v4, v12

    new-array v5, v5, [Ljava/lang/annotation/Annotation;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lkotlinx/serialization/SealedClassSerializer;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;[Lkotlin/reflect/KClass;[Lkotlinx/serialization/KSerializer;[Ljava/lang/annotation/Annotation;)V

    check-cast v6, Lkotlinx/serialization/KSerializer;

    return-object v6
.end method
