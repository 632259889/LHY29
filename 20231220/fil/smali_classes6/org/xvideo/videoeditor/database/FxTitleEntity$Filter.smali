.class public final enum Lorg/xvideo/videoeditor/database/FxTitleEntity$Filter;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xvideo/videoeditor/database/FxTitleEntity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Filter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/xvideo/videoeditor/database/FxTitleEntity$Filter;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/xvideo/videoeditor/database/FxTitleEntity$Filter;

.field public static final enum LOOKUP:Lorg/xvideo/videoeditor/database/FxTitleEntity$Filter;

.field public static final enum NONE:Lorg/xvideo/videoeditor/database/FxTitleEntity$Filter;

.field public static final enum SIPHA:Lorg/xvideo/videoeditor/database/FxTitleEntity$Filter;

.field public static final enum TONECURVE:Lorg/xvideo/videoeditor/database/FxTitleEntity$Filter;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lorg/xvideo/videoeditor/database/FxTitleEntity$Filter;

    const-string v1, "TONECURVE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/xvideo/videoeditor/database/FxTitleEntity$Filter;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/xvideo/videoeditor/database/FxTitleEntity$Filter;->TONECURVE:Lorg/xvideo/videoeditor/database/FxTitleEntity$Filter;

    new-instance v1, Lorg/xvideo/videoeditor/database/FxTitleEntity$Filter;

    const-string v3, "LOOKUP"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lorg/xvideo/videoeditor/database/FxTitleEntity$Filter;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lorg/xvideo/videoeditor/database/FxTitleEntity$Filter;->LOOKUP:Lorg/xvideo/videoeditor/database/FxTitleEntity$Filter;

    new-instance v3, Lorg/xvideo/videoeditor/database/FxTitleEntity$Filter;

    const-string v5, "SIPHA"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lorg/xvideo/videoeditor/database/FxTitleEntity$Filter;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lorg/xvideo/videoeditor/database/FxTitleEntity$Filter;->SIPHA:Lorg/xvideo/videoeditor/database/FxTitleEntity$Filter;

    new-instance v5, Lorg/xvideo/videoeditor/database/FxTitleEntity$Filter;

    const-string v7, "NONE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lorg/xvideo/videoeditor/database/FxTitleEntity$Filter;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lorg/xvideo/videoeditor/database/FxTitleEntity$Filter;->NONE:Lorg/xvideo/videoeditor/database/FxTitleEntity$Filter;

    const/4 v7, 0x4

    new-array v7, v7, [Lorg/xvideo/videoeditor/database/FxTitleEntity$Filter;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 2
    sput-object v7, Lorg/xvideo/videoeditor/database/FxTitleEntity$Filter;->$VALUES:[Lorg/xvideo/videoeditor/database/FxTitleEntity$Filter;

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

.method public static valueOf(Ljava/lang/String;)Lorg/xvideo/videoeditor/database/FxTitleEntity$Filter;
    .locals 1

    .line 1
    const-class v0, Lorg/xvideo/videoeditor/database/FxTitleEntity$Filter;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/xvideo/videoeditor/database/FxTitleEntity$Filter;

    return-object p0
.end method

.method public static values()[Lorg/xvideo/videoeditor/database/FxTitleEntity$Filter;
    .locals 1

    .line 1
    sget-object v0, Lorg/xvideo/videoeditor/database/FxTitleEntity$Filter;->$VALUES:[Lorg/xvideo/videoeditor/database/FxTitleEntity$Filter;

    invoke-virtual {v0}, [Lorg/xvideo/videoeditor/database/FxTitleEntity$Filter;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/xvideo/videoeditor/database/FxTitleEntity$Filter;

    return-object v0
.end method
