.class public final enum Lcom/xvideostudio/videoeditor/adapter/MyStudioVideosAdapterNew$MyOperation;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xvideostudio/videoeditor/adapter/MyStudioVideosAdapterNew;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "MyOperation"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/xvideostudio/videoeditor/adapter/MyStudioVideosAdapterNew$MyOperation;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ClientShare:Lcom/xvideostudio/videoeditor/adapter/MyStudioVideosAdapterNew$MyOperation;

.field public static final enum Normal:Lcom/xvideostudio/videoeditor/adapter/MyStudioVideosAdapterNew$MyOperation;

.field private static final synthetic b:[Lcom/xvideostudio/videoeditor/adapter/MyStudioVideosAdapterNew$MyOperation;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/xvideostudio/videoeditor/adapter/MyStudioVideosAdapterNew$MyOperation;

    const-string v1, "ClientShare"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/xvideostudio/videoeditor/adapter/MyStudioVideosAdapterNew$MyOperation;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xvideostudio/videoeditor/adapter/MyStudioVideosAdapterNew$MyOperation;->ClientShare:Lcom/xvideostudio/videoeditor/adapter/MyStudioVideosAdapterNew$MyOperation;

    new-instance v1, Lcom/xvideostudio/videoeditor/adapter/MyStudioVideosAdapterNew$MyOperation;

    const-string v3, "Normal"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/xvideostudio/videoeditor/adapter/MyStudioVideosAdapterNew$MyOperation;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/xvideostudio/videoeditor/adapter/MyStudioVideosAdapterNew$MyOperation;->Normal:Lcom/xvideostudio/videoeditor/adapter/MyStudioVideosAdapterNew$MyOperation;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/xvideostudio/videoeditor/adapter/MyStudioVideosAdapterNew$MyOperation;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 2
    sput-object v3, Lcom/xvideostudio/videoeditor/adapter/MyStudioVideosAdapterNew$MyOperation;->b:[Lcom/xvideostudio/videoeditor/adapter/MyStudioVideosAdapterNew$MyOperation;

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

.method public static valueOf(Ljava/lang/String;)Lcom/xvideostudio/videoeditor/adapter/MyStudioVideosAdapterNew$MyOperation;
    .locals 1

    .line 1
    const-class v0, Lcom/xvideostudio/videoeditor/adapter/MyStudioVideosAdapterNew$MyOperation;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/xvideostudio/videoeditor/adapter/MyStudioVideosAdapterNew$MyOperation;

    return-object p0
.end method

.method public static values()[Lcom/xvideostudio/videoeditor/adapter/MyStudioVideosAdapterNew$MyOperation;
    .locals 1

    .line 1
    sget-object v0, Lcom/xvideostudio/videoeditor/adapter/MyStudioVideosAdapterNew$MyOperation;->b:[Lcom/xvideostudio/videoeditor/adapter/MyStudioVideosAdapterNew$MyOperation;

    invoke-virtual {v0}, [Lcom/xvideostudio/videoeditor/adapter/MyStudioVideosAdapterNew$MyOperation;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/xvideostudio/videoeditor/adapter/MyStudioVideosAdapterNew$MyOperation;

    return-object v0
.end method
