.class public final enum Lar/com/hjg/pngj/ChunkReader$ChunkReaderMode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lar/com/hjg/pngj/ChunkReader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ChunkReaderMode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lar/com/hjg/pngj/ChunkReader$ChunkReaderMode;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum BUFFER:Lar/com/hjg/pngj/ChunkReader$ChunkReaderMode;

.field public static final enum PROCESS:Lar/com/hjg/pngj/ChunkReader$ChunkReaderMode;

.field public static final enum SKIP:Lar/com/hjg/pngj/ChunkReader$ChunkReaderMode;

.field private static final synthetic b:[Lar/com/hjg/pngj/ChunkReader$ChunkReaderMode;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lar/com/hjg/pngj/ChunkReader$ChunkReaderMode;

    const-string v1, "BUFFER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lar/com/hjg/pngj/ChunkReader$ChunkReaderMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lar/com/hjg/pngj/ChunkReader$ChunkReaderMode;->BUFFER:Lar/com/hjg/pngj/ChunkReader$ChunkReaderMode;

    .line 2
    new-instance v1, Lar/com/hjg/pngj/ChunkReader$ChunkReaderMode;

    const-string v3, "PROCESS"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lar/com/hjg/pngj/ChunkReader$ChunkReaderMode;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lar/com/hjg/pngj/ChunkReader$ChunkReaderMode;->PROCESS:Lar/com/hjg/pngj/ChunkReader$ChunkReaderMode;

    .line 3
    new-instance v3, Lar/com/hjg/pngj/ChunkReader$ChunkReaderMode;

    const-string v5, "SKIP"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lar/com/hjg/pngj/ChunkReader$ChunkReaderMode;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lar/com/hjg/pngj/ChunkReader$ChunkReaderMode;->SKIP:Lar/com/hjg/pngj/ChunkReader$ChunkReaderMode;

    const/4 v5, 0x3

    new-array v5, v5, [Lar/com/hjg/pngj/ChunkReader$ChunkReaderMode;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 4
    sput-object v5, Lar/com/hjg/pngj/ChunkReader$ChunkReaderMode;->b:[Lar/com/hjg/pngj/ChunkReader$ChunkReaderMode;

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

.method public static valueOf(Ljava/lang/String;)Lar/com/hjg/pngj/ChunkReader$ChunkReaderMode;
    .locals 1

    .line 1
    const-class v0, Lar/com/hjg/pngj/ChunkReader$ChunkReaderMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lar/com/hjg/pngj/ChunkReader$ChunkReaderMode;

    return-object p0
.end method

.method public static values()[Lar/com/hjg/pngj/ChunkReader$ChunkReaderMode;
    .locals 1

    .line 1
    sget-object v0, Lar/com/hjg/pngj/ChunkReader$ChunkReaderMode;->b:[Lar/com/hjg/pngj/ChunkReader$ChunkReaderMode;

    invoke-virtual {v0}, [Lar/com/hjg/pngj/ChunkReader$ChunkReaderMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lar/com/hjg/pngj/ChunkReader$ChunkReaderMode;

    return-object v0
.end method
