.class public final enum Lcom/xvideostudio/videoeditor/view/TextureVideoView$ScaleType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xvideostudio/videoeditor/view/TextureVideoView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ScaleType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/xvideostudio/videoeditor/view/TextureVideoView$ScaleType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum BOTTOM:Lcom/xvideostudio/videoeditor/view/TextureVideoView$ScaleType;

.field public static final enum CENTER_CROP:Lcom/xvideostudio/videoeditor/view/TextureVideoView$ScaleType;

.field public static final enum TOP:Lcom/xvideostudio/videoeditor/view/TextureVideoView$ScaleType;

.field private static final synthetic b:[Lcom/xvideostudio/videoeditor/view/TextureVideoView$ScaleType;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/xvideostudio/videoeditor/view/TextureVideoView$ScaleType;

    const-string v1, "CENTER_CROP"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/xvideostudio/videoeditor/view/TextureVideoView$ScaleType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xvideostudio/videoeditor/view/TextureVideoView$ScaleType;->CENTER_CROP:Lcom/xvideostudio/videoeditor/view/TextureVideoView$ScaleType;

    new-instance v1, Lcom/xvideostudio/videoeditor/view/TextureVideoView$ScaleType;

    const-string v3, "TOP"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/xvideostudio/videoeditor/view/TextureVideoView$ScaleType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/xvideostudio/videoeditor/view/TextureVideoView$ScaleType;->TOP:Lcom/xvideostudio/videoeditor/view/TextureVideoView$ScaleType;

    new-instance v3, Lcom/xvideostudio/videoeditor/view/TextureVideoView$ScaleType;

    const-string v5, "BOTTOM"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/xvideostudio/videoeditor/view/TextureVideoView$ScaleType;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/xvideostudio/videoeditor/view/TextureVideoView$ScaleType;->BOTTOM:Lcom/xvideostudio/videoeditor/view/TextureVideoView$ScaleType;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/xvideostudio/videoeditor/view/TextureVideoView$ScaleType;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 2
    sput-object v5, Lcom/xvideostudio/videoeditor/view/TextureVideoView$ScaleType;->b:[Lcom/xvideostudio/videoeditor/view/TextureVideoView$ScaleType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/xvideostudio/videoeditor/view/TextureVideoView$ScaleType;
    .locals 1

    .line 1
    const-class v0, Lcom/xvideostudio/videoeditor/view/TextureVideoView$ScaleType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/xvideostudio/videoeditor/view/TextureVideoView$ScaleType;

    return-object p0
.end method

.method public static values()[Lcom/xvideostudio/videoeditor/view/TextureVideoView$ScaleType;
    .locals 1

    .line 1
    sget-object v0, Lcom/xvideostudio/videoeditor/view/TextureVideoView$ScaleType;->b:[Lcom/xvideostudio/videoeditor/view/TextureVideoView$ScaleType;

    invoke-virtual {v0}, [Lcom/xvideostudio/videoeditor/view/TextureVideoView$ScaleType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/xvideostudio/videoeditor/view/TextureVideoView$ScaleType;

    return-object v0
.end method
