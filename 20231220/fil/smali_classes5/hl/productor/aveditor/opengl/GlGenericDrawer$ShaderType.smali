.class public final enum Lhl/productor/aveditor/opengl/GlGenericDrawer$ShaderType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhl/productor/aveditor/opengl/GlGenericDrawer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ShaderType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lhl/productor/aveditor/opengl/GlGenericDrawer$ShaderType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum OES:Lhl/productor/aveditor/opengl/GlGenericDrawer$ShaderType;

.field public static final enum RGB:Lhl/productor/aveditor/opengl/GlGenericDrawer$ShaderType;

.field public static final enum YUV:Lhl/productor/aveditor/opengl/GlGenericDrawer$ShaderType;

.field private static final synthetic b:[Lhl/productor/aveditor/opengl/GlGenericDrawer$ShaderType;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lhl/productor/aveditor/opengl/GlGenericDrawer$ShaderType;

    const-string v1, "OES"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lhl/productor/aveditor/opengl/GlGenericDrawer$ShaderType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhl/productor/aveditor/opengl/GlGenericDrawer$ShaderType;->OES:Lhl/productor/aveditor/opengl/GlGenericDrawer$ShaderType;

    new-instance v0, Lhl/productor/aveditor/opengl/GlGenericDrawer$ShaderType;

    const-string v1, "RGB"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lhl/productor/aveditor/opengl/GlGenericDrawer$ShaderType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhl/productor/aveditor/opengl/GlGenericDrawer$ShaderType;->RGB:Lhl/productor/aveditor/opengl/GlGenericDrawer$ShaderType;

    new-instance v0, Lhl/productor/aveditor/opengl/GlGenericDrawer$ShaderType;

    const-string v1, "YUV"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lhl/productor/aveditor/opengl/GlGenericDrawer$ShaderType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhl/productor/aveditor/opengl/GlGenericDrawer$ShaderType;->YUV:Lhl/productor/aveditor/opengl/GlGenericDrawer$ShaderType;

    invoke-static {}, Lhl/productor/aveditor/opengl/GlGenericDrawer$ShaderType;->b()[Lhl/productor/aveditor/opengl/GlGenericDrawer$ShaderType;

    move-result-object v0

    sput-object v0, Lhl/productor/aveditor/opengl/GlGenericDrawer$ShaderType;->b:[Lhl/productor/aveditor/opengl/GlGenericDrawer$ShaderType;

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

.method private static synthetic b()[Lhl/productor/aveditor/opengl/GlGenericDrawer$ShaderType;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lhl/productor/aveditor/opengl/GlGenericDrawer$ShaderType;

    .line 1
    sget-object v1, Lhl/productor/aveditor/opengl/GlGenericDrawer$ShaderType;->OES:Lhl/productor/aveditor/opengl/GlGenericDrawer$ShaderType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lhl/productor/aveditor/opengl/GlGenericDrawer$ShaderType;->RGB:Lhl/productor/aveditor/opengl/GlGenericDrawer$ShaderType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lhl/productor/aveditor/opengl/GlGenericDrawer$ShaderType;->YUV:Lhl/productor/aveditor/opengl/GlGenericDrawer$ShaderType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lhl/productor/aveditor/opengl/GlGenericDrawer$ShaderType;
    .locals 1

    .line 1
    const-class v0, Lhl/productor/aveditor/opengl/GlGenericDrawer$ShaderType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lhl/productor/aveditor/opengl/GlGenericDrawer$ShaderType;

    return-object p0
.end method

.method public static values()[Lhl/productor/aveditor/opengl/GlGenericDrawer$ShaderType;
    .locals 1

    .line 1
    sget-object v0, Lhl/productor/aveditor/opengl/GlGenericDrawer$ShaderType;->b:[Lhl/productor/aveditor/opengl/GlGenericDrawer$ShaderType;

    invoke-virtual {v0}, [Lhl/productor/aveditor/opengl/GlGenericDrawer$ShaderType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lhl/productor/aveditor/opengl/GlGenericDrawer$ShaderType;

    return-object v0
.end method
