.class public final enum Lar/com/hjg/pngj/chunks/ChunkLoadBehaviour;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lar/com/hjg/pngj/chunks/ChunkLoadBehaviour;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum LOAD_CHUNK_ALWAYS:Lar/com/hjg/pngj/chunks/ChunkLoadBehaviour;

.field public static final enum LOAD_CHUNK_IF_SAFE:Lar/com/hjg/pngj/chunks/ChunkLoadBehaviour;

.field public static final enum LOAD_CHUNK_MOST_IMPORTANT:Lar/com/hjg/pngj/chunks/ChunkLoadBehaviour;

.field public static final enum LOAD_CHUNK_NEVER:Lar/com/hjg/pngj/chunks/ChunkLoadBehaviour;

.field private static final synthetic b:[Lar/com/hjg/pngj/chunks/ChunkLoadBehaviour;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lar/com/hjg/pngj/chunks/ChunkLoadBehaviour;

    const-string v1, "LOAD_CHUNK_NEVER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lar/com/hjg/pngj/chunks/ChunkLoadBehaviour;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lar/com/hjg/pngj/chunks/ChunkLoadBehaviour;->LOAD_CHUNK_NEVER:Lar/com/hjg/pngj/chunks/ChunkLoadBehaviour;

    .line 2
    new-instance v1, Lar/com/hjg/pngj/chunks/ChunkLoadBehaviour;

    const-string v3, "LOAD_CHUNK_IF_SAFE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lar/com/hjg/pngj/chunks/ChunkLoadBehaviour;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lar/com/hjg/pngj/chunks/ChunkLoadBehaviour;->LOAD_CHUNK_IF_SAFE:Lar/com/hjg/pngj/chunks/ChunkLoadBehaviour;

    .line 3
    new-instance v3, Lar/com/hjg/pngj/chunks/ChunkLoadBehaviour;

    const-string v5, "LOAD_CHUNK_MOST_IMPORTANT"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lar/com/hjg/pngj/chunks/ChunkLoadBehaviour;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lar/com/hjg/pngj/chunks/ChunkLoadBehaviour;->LOAD_CHUNK_MOST_IMPORTANT:Lar/com/hjg/pngj/chunks/ChunkLoadBehaviour;

    .line 4
    new-instance v5, Lar/com/hjg/pngj/chunks/ChunkLoadBehaviour;

    const-string v7, "LOAD_CHUNK_ALWAYS"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lar/com/hjg/pngj/chunks/ChunkLoadBehaviour;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lar/com/hjg/pngj/chunks/ChunkLoadBehaviour;->LOAD_CHUNK_ALWAYS:Lar/com/hjg/pngj/chunks/ChunkLoadBehaviour;

    const/4 v7, 0x4

    new-array v7, v7, [Lar/com/hjg/pngj/chunks/ChunkLoadBehaviour;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 5
    sput-object v7, Lar/com/hjg/pngj/chunks/ChunkLoadBehaviour;->b:[Lar/com/hjg/pngj/chunks/ChunkLoadBehaviour;

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

.method public static valueOf(Ljava/lang/String;)Lar/com/hjg/pngj/chunks/ChunkLoadBehaviour;
    .locals 1

    .line 1
    const-class v0, Lar/com/hjg/pngj/chunks/ChunkLoadBehaviour;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lar/com/hjg/pngj/chunks/ChunkLoadBehaviour;

    return-object p0
.end method

.method public static values()[Lar/com/hjg/pngj/chunks/ChunkLoadBehaviour;
    .locals 1

    .line 1
    sget-object v0, Lar/com/hjg/pngj/chunks/ChunkLoadBehaviour;->b:[Lar/com/hjg/pngj/chunks/ChunkLoadBehaviour;

    invoke-virtual {v0}, [Lar/com/hjg/pngj/chunks/ChunkLoadBehaviour;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lar/com/hjg/pngj/chunks/ChunkLoadBehaviour;

    return-object v0
.end method
