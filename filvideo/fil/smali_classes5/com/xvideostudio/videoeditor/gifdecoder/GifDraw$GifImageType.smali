.class public final enum Lcom/xvideostudio/videoeditor/gifdecoder/GifDraw$GifImageType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xvideostudio/videoeditor/gifdecoder/GifDraw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "GifImageType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/xvideostudio/videoeditor/gifdecoder/GifDraw$GifImageType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum COVER:Lcom/xvideostudio/videoeditor/gifdecoder/GifDraw$GifImageType;

.field public static final enum SYNC_DECODER:Lcom/xvideostudio/videoeditor/gifdecoder/GifDraw$GifImageType;

.field public static final enum WAIT_FINISH:Lcom/xvideostudio/videoeditor/gifdecoder/GifDraw$GifImageType;

.field private static final synthetic b:[Lcom/xvideostudio/videoeditor/gifdecoder/GifDraw$GifImageType;


# instance fields
.field public final nativeInt:I


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/xvideostudio/videoeditor/gifdecoder/GifDraw$GifImageType;

    const-string v1, "WAIT_FINISH"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/xvideostudio/videoeditor/gifdecoder/GifDraw$GifImageType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xvideostudio/videoeditor/gifdecoder/GifDraw$GifImageType;->WAIT_FINISH:Lcom/xvideostudio/videoeditor/gifdecoder/GifDraw$GifImageType;

    .line 2
    new-instance v1, Lcom/xvideostudio/videoeditor/gifdecoder/GifDraw$GifImageType;

    const-string v3, "SYNC_DECODER"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcom/xvideostudio/videoeditor/gifdecoder/GifDraw$GifImageType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/xvideostudio/videoeditor/gifdecoder/GifDraw$GifImageType;->SYNC_DECODER:Lcom/xvideostudio/videoeditor/gifdecoder/GifDraw$GifImageType;

    .line 3
    new-instance v3, Lcom/xvideostudio/videoeditor/gifdecoder/GifDraw$GifImageType;

    const-string v5, "COVER"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcom/xvideostudio/videoeditor/gifdecoder/GifDraw$GifImageType;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/xvideostudio/videoeditor/gifdecoder/GifDraw$GifImageType;->COVER:Lcom/xvideostudio/videoeditor/gifdecoder/GifDraw$GifImageType;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/xvideostudio/videoeditor/gifdecoder/GifDraw$GifImageType;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 4
    sput-object v5, Lcom/xvideostudio/videoeditor/gifdecoder/GifDraw$GifImageType;->b:[Lcom/xvideostudio/videoeditor/gifdecoder/GifDraw$GifImageType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lcom/xvideostudio/videoeditor/gifdecoder/GifDraw$GifImageType;->nativeInt:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/xvideostudio/videoeditor/gifdecoder/GifDraw$GifImageType;
    .locals 1

    .line 1
    const-class v0, Lcom/xvideostudio/videoeditor/gifdecoder/GifDraw$GifImageType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/xvideostudio/videoeditor/gifdecoder/GifDraw$GifImageType;

    return-object p0
.end method

.method public static values()[Lcom/xvideostudio/videoeditor/gifdecoder/GifDraw$GifImageType;
    .locals 1

    .line 1
    sget-object v0, Lcom/xvideostudio/videoeditor/gifdecoder/GifDraw$GifImageType;->b:[Lcom/xvideostudio/videoeditor/gifdecoder/GifDraw$GifImageType;

    invoke-virtual {v0}, [Lcom/xvideostudio/videoeditor/gifdecoder/GifDraw$GifImageType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/xvideostudio/videoeditor/gifdecoder/GifDraw$GifImageType;

    return-object v0
.end method
