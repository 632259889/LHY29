.class public final enum Lcom/xvideostudio/videoeditor/bean/FontEntity$FontType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xvideostudio/videoeditor/bean/FontEntity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "FontType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/xvideostudio/videoeditor/bean/FontEntity$FontType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/xvideostudio/videoeditor/bean/FontEntity$FontType;

.field public static final enum CUSTOM:Lcom/xvideostudio/videoeditor/bean/FontEntity$FontType;

.field public static final enum INAPP:Lcom/xvideostudio/videoeditor/bean/FontEntity$FontType;

.field public static final enum INAPPDOWNLOAD:Lcom/xvideostudio/videoeditor/bean/FontEntity$FontType;

.field public static final enum MORE:Lcom/xvideostudio/videoeditor/bean/FontEntity$FontType;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lcom/xvideostudio/videoeditor/bean/FontEntity$FontType;

    const-string v1, "MORE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/xvideostudio/videoeditor/bean/FontEntity$FontType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xvideostudio/videoeditor/bean/FontEntity$FontType;->MORE:Lcom/xvideostudio/videoeditor/bean/FontEntity$FontType;

    new-instance v1, Lcom/xvideostudio/videoeditor/bean/FontEntity$FontType;

    const-string v3, "CUSTOM"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/xvideostudio/videoeditor/bean/FontEntity$FontType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/xvideostudio/videoeditor/bean/FontEntity$FontType;->CUSTOM:Lcom/xvideostudio/videoeditor/bean/FontEntity$FontType;

    new-instance v3, Lcom/xvideostudio/videoeditor/bean/FontEntity$FontType;

    const-string v5, "INAPP"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/xvideostudio/videoeditor/bean/FontEntity$FontType;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/xvideostudio/videoeditor/bean/FontEntity$FontType;->INAPP:Lcom/xvideostudio/videoeditor/bean/FontEntity$FontType;

    new-instance v5, Lcom/xvideostudio/videoeditor/bean/FontEntity$FontType;

    const-string v7, "INAPPDOWNLOAD"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/xvideostudio/videoeditor/bean/FontEntity$FontType;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/xvideostudio/videoeditor/bean/FontEntity$FontType;->INAPPDOWNLOAD:Lcom/xvideostudio/videoeditor/bean/FontEntity$FontType;

    const/4 v7, 0x4

    new-array v7, v7, [Lcom/xvideostudio/videoeditor/bean/FontEntity$FontType;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lcom/xvideostudio/videoeditor/bean/FontEntity$FontType;->$VALUES:[Lcom/xvideostudio/videoeditor/bean/FontEntity$FontType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/xvideostudio/videoeditor/bean/FontEntity$FontType;
    .locals 1

    .line 1
    const-class v0, Lcom/xvideostudio/videoeditor/bean/FontEntity$FontType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/xvideostudio/videoeditor/bean/FontEntity$FontType;

    return-object p0
.end method

.method public static values()[Lcom/xvideostudio/videoeditor/bean/FontEntity$FontType;
    .locals 1

    .line 1
    sget-object v0, Lcom/xvideostudio/videoeditor/bean/FontEntity$FontType;->$VALUES:[Lcom/xvideostudio/videoeditor/bean/FontEntity$FontType;

    invoke-virtual {v0}, [Lcom/xvideostudio/videoeditor/bean/FontEntity$FontType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/xvideostudio/videoeditor/bean/FontEntity$FontType;

    return-object v0
.end method
