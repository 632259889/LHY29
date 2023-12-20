.class public final enum Lhl/productor/aveditor/opengl/GlGenericDrawer$TextureType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhl/productor/aveditor/opengl/GlGenericDrawer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "TextureType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lhl/productor/aveditor/opengl/GlGenericDrawer$TextureType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum OES:Lhl/productor/aveditor/opengl/GlGenericDrawer$TextureType;

.field public static final enum RGB:Lhl/productor/aveditor/opengl/GlGenericDrawer$TextureType;

.field private static final synthetic b:[Lhl/productor/aveditor/opengl/GlGenericDrawer$TextureType;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lhl/productor/aveditor/opengl/GlGenericDrawer$TextureType;

    const-string v1, "OES"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lhl/productor/aveditor/opengl/GlGenericDrawer$TextureType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhl/productor/aveditor/opengl/GlGenericDrawer$TextureType;->OES:Lhl/productor/aveditor/opengl/GlGenericDrawer$TextureType;

    new-instance v0, Lhl/productor/aveditor/opengl/GlGenericDrawer$TextureType;

    const-string v1, "RGB"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lhl/productor/aveditor/opengl/GlGenericDrawer$TextureType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhl/productor/aveditor/opengl/GlGenericDrawer$TextureType;->RGB:Lhl/productor/aveditor/opengl/GlGenericDrawer$TextureType;

    invoke-static {}, Lhl/productor/aveditor/opengl/GlGenericDrawer$TextureType;->b()[Lhl/productor/aveditor/opengl/GlGenericDrawer$TextureType;

    move-result-object v0

    sput-object v0, Lhl/productor/aveditor/opengl/GlGenericDrawer$TextureType;->b:[Lhl/productor/aveditor/opengl/GlGenericDrawer$TextureType;

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

.method private static synthetic b()[Lhl/productor/aveditor/opengl/GlGenericDrawer$TextureType;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lhl/productor/aveditor/opengl/GlGenericDrawer$TextureType;

    .line 1
    sget-object v1, Lhl/productor/aveditor/opengl/GlGenericDrawer$TextureType;->OES:Lhl/productor/aveditor/opengl/GlGenericDrawer$TextureType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lhl/productor/aveditor/opengl/GlGenericDrawer$TextureType;->RGB:Lhl/productor/aveditor/opengl/GlGenericDrawer$TextureType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lhl/productor/aveditor/opengl/GlGenericDrawer$TextureType;
    .locals 1

    .line 1
    const-class v0, Lhl/productor/aveditor/opengl/GlGenericDrawer$TextureType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lhl/productor/aveditor/opengl/GlGenericDrawer$TextureType;

    return-object p0
.end method

.method public static values()[Lhl/productor/aveditor/opengl/GlGenericDrawer$TextureType;
    .locals 1

    .line 1
    sget-object v0, Lhl/productor/aveditor/opengl/GlGenericDrawer$TextureType;->b:[Lhl/productor/aveditor/opengl/GlGenericDrawer$TextureType;

    invoke-virtual {v0}, [Lhl/productor/aveditor/opengl/GlGenericDrawer$TextureType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lhl/productor/aveditor/opengl/GlGenericDrawer$TextureType;

    return-object v0
.end method
