.class public final enum Lkotlin/reflect/jvm/internal/impl/renderer/OverrideRenderingPolicy;
.super Ljava/lang/Enum;
.source "DescriptorRenderer.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkotlin/reflect/jvm/internal/impl/renderer/OverrideRenderingPolicy;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lkotlin/reflect/jvm/internal/impl/renderer/OverrideRenderingPolicy;

.field public static final enum c:Lkotlin/reflect/jvm/internal/impl/renderer/OverrideRenderingPolicy;

.field public static final enum d:Lkotlin/reflect/jvm/internal/impl/renderer/OverrideRenderingPolicy;

.field private static final synthetic e:[Lkotlin/reflect/jvm/internal/impl/renderer/OverrideRenderingPolicy;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/renderer/OverrideRenderingPolicy;

    const-string v1, "RENDER_OVERRIDE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lkotlin/reflect/jvm/internal/impl/renderer/OverrideRenderingPolicy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/renderer/OverrideRenderingPolicy;->b:Lkotlin/reflect/jvm/internal/impl/renderer/OverrideRenderingPolicy;

    .line 2
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/renderer/OverrideRenderingPolicy;

    const-string v1, "RENDER_OPEN"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lkotlin/reflect/jvm/internal/impl/renderer/OverrideRenderingPolicy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/renderer/OverrideRenderingPolicy;->c:Lkotlin/reflect/jvm/internal/impl/renderer/OverrideRenderingPolicy;

    .line 3
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/renderer/OverrideRenderingPolicy;

    const-string v1, "RENDER_OPEN_OVERRIDE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lkotlin/reflect/jvm/internal/impl/renderer/OverrideRenderingPolicy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/renderer/OverrideRenderingPolicy;->d:Lkotlin/reflect/jvm/internal/impl/renderer/OverrideRenderingPolicy;

    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/renderer/OverrideRenderingPolicy;->j()[Lkotlin/reflect/jvm/internal/impl/renderer/OverrideRenderingPolicy;

    move-result-object v0

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/renderer/OverrideRenderingPolicy;->e:[Lkotlin/reflect/jvm/internal/impl/renderer/OverrideRenderingPolicy;

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

.method private static final synthetic j()[Lkotlin/reflect/jvm/internal/impl/renderer/OverrideRenderingPolicy;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lkotlin/reflect/jvm/internal/impl/renderer/OverrideRenderingPolicy;

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/renderer/OverrideRenderingPolicy;->b:Lkotlin/reflect/jvm/internal/impl/renderer/OverrideRenderingPolicy;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/renderer/OverrideRenderingPolicy;->c:Lkotlin/reflect/jvm/internal/impl/renderer/OverrideRenderingPolicy;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/renderer/OverrideRenderingPolicy;->d:Lkotlin/reflect/jvm/internal/impl/renderer/OverrideRenderingPolicy;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/renderer/OverrideRenderingPolicy;
    .locals 1

    const-class v0, Lkotlin/reflect/jvm/internal/impl/renderer/OverrideRenderingPolicy;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lkotlin/reflect/jvm/internal/impl/renderer/OverrideRenderingPolicy;

    return-object p0
.end method

.method public static values()[Lkotlin/reflect/jvm/internal/impl/renderer/OverrideRenderingPolicy;
    .locals 1

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/renderer/OverrideRenderingPolicy;->e:[Lkotlin/reflect/jvm/internal/impl/renderer/OverrideRenderingPolicy;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkotlin/reflect/jvm/internal/impl/renderer/OverrideRenderingPolicy;

    return-object v0
.end method
