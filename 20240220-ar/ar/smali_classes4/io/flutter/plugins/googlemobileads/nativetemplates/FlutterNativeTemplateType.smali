.class public final enum Lio/flutter/plugins/googlemobileads/nativetemplates/FlutterNativeTemplateType;
.super Ljava/lang/Enum;
.source "FlutterNativeTemplateType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/flutter/plugins/googlemobileads/nativetemplates/FlutterNativeTemplateType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/flutter/plugins/googlemobileads/nativetemplates/FlutterNativeTemplateType;

.field public static final enum MEDIUM:Lio/flutter/plugins/googlemobileads/nativetemplates/FlutterNativeTemplateType;

.field public static final enum SMALL:Lio/flutter/plugins/googlemobileads/nativetemplates/FlutterNativeTemplateType;


# instance fields
.field private final resourceId:I


# direct methods
.method private static synthetic $values()[Lio/flutter/plugins/googlemobileads/nativetemplates/FlutterNativeTemplateType;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lio/flutter/plugins/googlemobileads/nativetemplates/FlutterNativeTemplateType;

    const/4 v1, 0x0

    .line 20
    sget-object v2, Lio/flutter/plugins/googlemobileads/nativetemplates/FlutterNativeTemplateType;->SMALL:Lio/flutter/plugins/googlemobileads/nativetemplates/FlutterNativeTemplateType;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lio/flutter/plugins/googlemobileads/nativetemplates/FlutterNativeTemplateType;->MEDIUM:Lio/flutter/plugins/googlemobileads/nativetemplates/FlutterNativeTemplateType;

    aput-object v2, v0, v1

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 21
    new-instance v0, Lio/flutter/plugins/googlemobileads/nativetemplates/FlutterNativeTemplateType;

    const/4 v1, 0x0

    sget v2, Lio/flutter/plugins/googlemobileads/R$layout;->small_template_view_layout:I

    const-string v3, "SMALL"

    invoke-direct {v0, v3, v1, v2}, Lio/flutter/plugins/googlemobileads/nativetemplates/FlutterNativeTemplateType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/flutter/plugins/googlemobileads/nativetemplates/FlutterNativeTemplateType;->SMALL:Lio/flutter/plugins/googlemobileads/nativetemplates/FlutterNativeTemplateType;

    .line 22
    new-instance v0, Lio/flutter/plugins/googlemobileads/nativetemplates/FlutterNativeTemplateType;

    const/4 v1, 0x1

    sget v2, Lio/flutter/plugins/googlemobileads/R$layout;->medium_template_view_layout:I

    const-string v3, "MEDIUM"

    invoke-direct {v0, v3, v1, v2}, Lio/flutter/plugins/googlemobileads/nativetemplates/FlutterNativeTemplateType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/flutter/plugins/googlemobileads/nativetemplates/FlutterNativeTemplateType;->MEDIUM:Lio/flutter/plugins/googlemobileads/nativetemplates/FlutterNativeTemplateType;

    .line 20
    invoke-static {}, Lio/flutter/plugins/googlemobileads/nativetemplates/FlutterNativeTemplateType;->$values()[Lio/flutter/plugins/googlemobileads/nativetemplates/FlutterNativeTemplateType;

    move-result-object v0

    sput-object v0, Lio/flutter/plugins/googlemobileads/nativetemplates/FlutterNativeTemplateType;->$VALUES:[Lio/flutter/plugins/googlemobileads/nativetemplates/FlutterNativeTemplateType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 26
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 27
    iput p3, p0, Lio/flutter/plugins/googlemobileads/nativetemplates/FlutterNativeTemplateType;->resourceId:I

    return-void
.end method

.method public static fromIntValue(I)Lio/flutter/plugins/googlemobileads/nativetemplates/FlutterNativeTemplateType;
    .locals 2

    if-ltz p0, :cond_0

    .line 35
    invoke-static {}, Lio/flutter/plugins/googlemobileads/nativetemplates/FlutterNativeTemplateType;->values()[Lio/flutter/plugins/googlemobileads/nativetemplates/FlutterNativeTemplateType;

    move-result-object v0

    array-length v0, v0

    if-ge p0, v0, :cond_0

    .line 36
    invoke-static {}, Lio/flutter/plugins/googlemobileads/nativetemplates/FlutterNativeTemplateType;->values()[Lio/flutter/plugins/googlemobileads/nativetemplates/FlutterNativeTemplateType;

    move-result-object v0

    aget-object p0, v0, p0

    return-object p0

    .line 38
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid template type index: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "NativeTemplateType"

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    sget-object p0, Lio/flutter/plugins/googlemobileads/nativetemplates/FlutterNativeTemplateType;->MEDIUM:Lio/flutter/plugins/googlemobileads/nativetemplates/FlutterNativeTemplateType;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/flutter/plugins/googlemobileads/nativetemplates/FlutterNativeTemplateType;
    .locals 1

    .line 20
    const-class v0, Lio/flutter/plugins/googlemobileads/nativetemplates/FlutterNativeTemplateType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/flutter/plugins/googlemobileads/nativetemplates/FlutterNativeTemplateType;

    return-object p0
.end method

.method public static values()[Lio/flutter/plugins/googlemobileads/nativetemplates/FlutterNativeTemplateType;
    .locals 1

    .line 20
    sget-object v0, Lio/flutter/plugins/googlemobileads/nativetemplates/FlutterNativeTemplateType;->$VALUES:[Lio/flutter/plugins/googlemobileads/nativetemplates/FlutterNativeTemplateType;

    invoke-virtual {v0}, [Lio/flutter/plugins/googlemobileads/nativetemplates/FlutterNativeTemplateType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/flutter/plugins/googlemobileads/nativetemplates/FlutterNativeTemplateType;

    return-object v0
.end method


# virtual methods
.method public resourceId()I
    .locals 1

    .line 31
    iget v0, p0, Lio/flutter/plugins/googlemobileads/nativetemplates/FlutterNativeTemplateType;->resourceId:I

    return v0
.end method
