.class public final enum Lhl/productor/aveditor/opengl/RendererCommon$ScalingType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhl/productor/aveditor/opengl/RendererCommon;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ScalingType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lhl/productor/aveditor/opengl/RendererCommon$ScalingType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum SCALE_ASPECT_BALANCED:Lhl/productor/aveditor/opengl/RendererCommon$ScalingType;

.field public static final enum SCALE_ASPECT_FILL:Lhl/productor/aveditor/opengl/RendererCommon$ScalingType;

.field public static final enum SCALE_ASPECT_FIT:Lhl/productor/aveditor/opengl/RendererCommon$ScalingType;

.field private static final synthetic b:[Lhl/productor/aveditor/opengl/RendererCommon$ScalingType;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lhl/productor/aveditor/opengl/RendererCommon$ScalingType;

    const-string v1, "SCALE_ASPECT_FIT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lhl/productor/aveditor/opengl/RendererCommon$ScalingType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhl/productor/aveditor/opengl/RendererCommon$ScalingType;->SCALE_ASPECT_FIT:Lhl/productor/aveditor/opengl/RendererCommon$ScalingType;

    new-instance v0, Lhl/productor/aveditor/opengl/RendererCommon$ScalingType;

    const-string v1, "SCALE_ASPECT_FILL"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lhl/productor/aveditor/opengl/RendererCommon$ScalingType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhl/productor/aveditor/opengl/RendererCommon$ScalingType;->SCALE_ASPECT_FILL:Lhl/productor/aveditor/opengl/RendererCommon$ScalingType;

    new-instance v0, Lhl/productor/aveditor/opengl/RendererCommon$ScalingType;

    const-string v1, "SCALE_ASPECT_BALANCED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lhl/productor/aveditor/opengl/RendererCommon$ScalingType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhl/productor/aveditor/opengl/RendererCommon$ScalingType;->SCALE_ASPECT_BALANCED:Lhl/productor/aveditor/opengl/RendererCommon$ScalingType;

    invoke-static {}, Lhl/productor/aveditor/opengl/RendererCommon$ScalingType;->b()[Lhl/productor/aveditor/opengl/RendererCommon$ScalingType;

    move-result-object v0

    sput-object v0, Lhl/productor/aveditor/opengl/RendererCommon$ScalingType;->b:[Lhl/productor/aveditor/opengl/RendererCommon$ScalingType;

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

.method private static synthetic b()[Lhl/productor/aveditor/opengl/RendererCommon$ScalingType;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lhl/productor/aveditor/opengl/RendererCommon$ScalingType;

    .line 1
    sget-object v1, Lhl/productor/aveditor/opengl/RendererCommon$ScalingType;->SCALE_ASPECT_FIT:Lhl/productor/aveditor/opengl/RendererCommon$ScalingType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lhl/productor/aveditor/opengl/RendererCommon$ScalingType;->SCALE_ASPECT_FILL:Lhl/productor/aveditor/opengl/RendererCommon$ScalingType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lhl/productor/aveditor/opengl/RendererCommon$ScalingType;->SCALE_ASPECT_BALANCED:Lhl/productor/aveditor/opengl/RendererCommon$ScalingType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lhl/productor/aveditor/opengl/RendererCommon$ScalingType;
    .locals 1

    .line 1
    const-class v0, Lhl/productor/aveditor/opengl/RendererCommon$ScalingType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lhl/productor/aveditor/opengl/RendererCommon$ScalingType;

    return-object p0
.end method

.method public static values()[Lhl/productor/aveditor/opengl/RendererCommon$ScalingType;
    .locals 1

    .line 1
    sget-object v0, Lhl/productor/aveditor/opengl/RendererCommon$ScalingType;->b:[Lhl/productor/aveditor/opengl/RendererCommon$ScalingType;

    invoke-virtual {v0}, [Lhl/productor/aveditor/opengl/RendererCommon$ScalingType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lhl/productor/aveditor/opengl/RendererCommon$ScalingType;

    return-object v0
.end method
