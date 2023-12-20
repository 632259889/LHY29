.class public final enum Lar/com/hjg/pngj/chunks/PngChunk$ChunkOrderingConstraint;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lar/com/hjg/pngj/chunks/PngChunk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ChunkOrderingConstraint"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lar/com/hjg/pngj/chunks/PngChunk$ChunkOrderingConstraint;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum AFTER_IDAT:Lar/com/hjg/pngj/chunks/PngChunk$ChunkOrderingConstraint;

.field public static final enum AFTER_PLTE_BEFORE_IDAT:Lar/com/hjg/pngj/chunks/PngChunk$ChunkOrderingConstraint;

.field public static final enum AFTER_PLTE_BEFORE_IDAT_PLTE_REQUIRED:Lar/com/hjg/pngj/chunks/PngChunk$ChunkOrderingConstraint;

.field public static final enum BEFORE_IDAT:Lar/com/hjg/pngj/chunks/PngChunk$ChunkOrderingConstraint;

.field public static final enum BEFORE_PLTE_AND_IDAT:Lar/com/hjg/pngj/chunks/PngChunk$ChunkOrderingConstraint;

.field public static final enum NA:Lar/com/hjg/pngj/chunks/PngChunk$ChunkOrderingConstraint;

.field public static final enum NONE:Lar/com/hjg/pngj/chunks/PngChunk$ChunkOrderingConstraint;

.field private static final synthetic b:[Lar/com/hjg/pngj/chunks/PngChunk$ChunkOrderingConstraint;


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    .line 1
    new-instance v0, Lar/com/hjg/pngj/chunks/PngChunk$ChunkOrderingConstraint;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lar/com/hjg/pngj/chunks/PngChunk$ChunkOrderingConstraint;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lar/com/hjg/pngj/chunks/PngChunk$ChunkOrderingConstraint;->NONE:Lar/com/hjg/pngj/chunks/PngChunk$ChunkOrderingConstraint;

    .line 2
    new-instance v1, Lar/com/hjg/pngj/chunks/PngChunk$ChunkOrderingConstraint;

    const-string v3, "BEFORE_PLTE_AND_IDAT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lar/com/hjg/pngj/chunks/PngChunk$ChunkOrderingConstraint;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lar/com/hjg/pngj/chunks/PngChunk$ChunkOrderingConstraint;->BEFORE_PLTE_AND_IDAT:Lar/com/hjg/pngj/chunks/PngChunk$ChunkOrderingConstraint;

    .line 3
    new-instance v3, Lar/com/hjg/pngj/chunks/PngChunk$ChunkOrderingConstraint;

    const-string v5, "AFTER_PLTE_BEFORE_IDAT"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lar/com/hjg/pngj/chunks/PngChunk$ChunkOrderingConstraint;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lar/com/hjg/pngj/chunks/PngChunk$ChunkOrderingConstraint;->AFTER_PLTE_BEFORE_IDAT:Lar/com/hjg/pngj/chunks/PngChunk$ChunkOrderingConstraint;

    .line 4
    new-instance v5, Lar/com/hjg/pngj/chunks/PngChunk$ChunkOrderingConstraint;

    const-string v7, "AFTER_PLTE_BEFORE_IDAT_PLTE_REQUIRED"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lar/com/hjg/pngj/chunks/PngChunk$ChunkOrderingConstraint;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lar/com/hjg/pngj/chunks/PngChunk$ChunkOrderingConstraint;->AFTER_PLTE_BEFORE_IDAT_PLTE_REQUIRED:Lar/com/hjg/pngj/chunks/PngChunk$ChunkOrderingConstraint;

    .line 5
    new-instance v7, Lar/com/hjg/pngj/chunks/PngChunk$ChunkOrderingConstraint;

    const-string v9, "BEFORE_IDAT"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lar/com/hjg/pngj/chunks/PngChunk$ChunkOrderingConstraint;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lar/com/hjg/pngj/chunks/PngChunk$ChunkOrderingConstraint;->BEFORE_IDAT:Lar/com/hjg/pngj/chunks/PngChunk$ChunkOrderingConstraint;

    .line 6
    new-instance v9, Lar/com/hjg/pngj/chunks/PngChunk$ChunkOrderingConstraint;

    const-string v11, "AFTER_IDAT"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lar/com/hjg/pngj/chunks/PngChunk$ChunkOrderingConstraint;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lar/com/hjg/pngj/chunks/PngChunk$ChunkOrderingConstraint;->AFTER_IDAT:Lar/com/hjg/pngj/chunks/PngChunk$ChunkOrderingConstraint;

    .line 7
    new-instance v11, Lar/com/hjg/pngj/chunks/PngChunk$ChunkOrderingConstraint;

    const-string v13, "NA"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lar/com/hjg/pngj/chunks/PngChunk$ChunkOrderingConstraint;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lar/com/hjg/pngj/chunks/PngChunk$ChunkOrderingConstraint;->NA:Lar/com/hjg/pngj/chunks/PngChunk$ChunkOrderingConstraint;

    const/4 v13, 0x7

    new-array v13, v13, [Lar/com/hjg/pngj/chunks/PngChunk$ChunkOrderingConstraint;

    aput-object v0, v13, v2

    aput-object v1, v13, v4

    aput-object v3, v13, v6

    aput-object v5, v13, v8

    aput-object v7, v13, v10

    aput-object v9, v13, v12

    aput-object v11, v13, v14

    .line 8
    sput-object v13, Lar/com/hjg/pngj/chunks/PngChunk$ChunkOrderingConstraint;->b:[Lar/com/hjg/pngj/chunks/PngChunk$ChunkOrderingConstraint;

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

.method public static valueOf(Ljava/lang/String;)Lar/com/hjg/pngj/chunks/PngChunk$ChunkOrderingConstraint;
    .locals 1

    .line 1
    const-class v0, Lar/com/hjg/pngj/chunks/PngChunk$ChunkOrderingConstraint;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lar/com/hjg/pngj/chunks/PngChunk$ChunkOrderingConstraint;

    return-object p0
.end method

.method public static values()[Lar/com/hjg/pngj/chunks/PngChunk$ChunkOrderingConstraint;
    .locals 1

    .line 1
    sget-object v0, Lar/com/hjg/pngj/chunks/PngChunk$ChunkOrderingConstraint;->b:[Lar/com/hjg/pngj/chunks/PngChunk$ChunkOrderingConstraint;

    invoke-virtual {v0}, [Lar/com/hjg/pngj/chunks/PngChunk$ChunkOrderingConstraint;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lar/com/hjg/pngj/chunks/PngChunk$ChunkOrderingConstraint;

    return-object v0
.end method


# virtual methods
.method public isOk(IZ)Z
    .locals 5

    .line 1
    sget-object v0, Lar/com/hjg/pngj/chunks/PngChunk$ChunkOrderingConstraint;->NONE:Lar/com/hjg/pngj/chunks/PngChunk$ChunkOrderingConstraint;

    const/4 v1, 0x1

    if-ne p0, v0, :cond_0

    return v1

    .line 2
    :cond_0
    sget-object v0, Lar/com/hjg/pngj/chunks/PngChunk$ChunkOrderingConstraint;->BEFORE_IDAT:Lar/com/hjg/pngj/chunks/PngChunk$ChunkOrderingConstraint;

    const/4 v2, 0x4

    const/4 v3, 0x0

    if-ne p0, v0, :cond_2

    if-ge p1, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1

    .line 3
    :cond_2
    sget-object v0, Lar/com/hjg/pngj/chunks/PngChunk$ChunkOrderingConstraint;->BEFORE_PLTE_AND_IDAT:Lar/com/hjg/pngj/chunks/PngChunk$ChunkOrderingConstraint;

    const/4 v4, 0x2

    if-ne p0, v0, :cond_4

    if-ge p1, v4, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    return v1

    .line 4
    :cond_4
    sget-object v0, Lar/com/hjg/pngj/chunks/PngChunk$ChunkOrderingConstraint;->AFTER_PLTE_BEFORE_IDAT:Lar/com/hjg/pngj/chunks/PngChunk$ChunkOrderingConstraint;

    if-ne p0, v0, :cond_7

    if-eqz p2, :cond_5

    if-ge p1, v2, :cond_6

    goto :goto_2

    :cond_5
    if-ge p1, v2, :cond_6

    if-le p1, v4, :cond_6

    goto :goto_2

    :cond_6
    const/4 v1, 0x0

    :goto_2
    return v1

    .line 5
    :cond_7
    sget-object p2, Lar/com/hjg/pngj/chunks/PngChunk$ChunkOrderingConstraint;->AFTER_IDAT:Lar/com/hjg/pngj/chunks/PngChunk$ChunkOrderingConstraint;

    if-ne p0, p2, :cond_9

    if-le p1, v2, :cond_8

    goto :goto_3

    :cond_8
    const/4 v1, 0x0

    :goto_3
    return v1

    :cond_9
    return v3
.end method

.method public mustGoAfterIDAT()Z
    .locals 1

    .line 1
    sget-object v0, Lar/com/hjg/pngj/chunks/PngChunk$ChunkOrderingConstraint;->AFTER_IDAT:Lar/com/hjg/pngj/chunks/PngChunk$ChunkOrderingConstraint;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public mustGoAfterPLTE()Z
    .locals 1

    .line 1
    sget-object v0, Lar/com/hjg/pngj/chunks/PngChunk$ChunkOrderingConstraint;->AFTER_PLTE_BEFORE_IDAT:Lar/com/hjg/pngj/chunks/PngChunk$ChunkOrderingConstraint;

    if-eq p0, v0, :cond_1

    sget-object v0, Lar/com/hjg/pngj/chunks/PngChunk$ChunkOrderingConstraint;->AFTER_PLTE_BEFORE_IDAT_PLTE_REQUIRED:Lar/com/hjg/pngj/chunks/PngChunk$ChunkOrderingConstraint;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public mustGoBeforeIDAT()Z
    .locals 1

    .line 1
    sget-object v0, Lar/com/hjg/pngj/chunks/PngChunk$ChunkOrderingConstraint;->BEFORE_IDAT:Lar/com/hjg/pngj/chunks/PngChunk$ChunkOrderingConstraint;

    if-eq p0, v0, :cond_1

    sget-object v0, Lar/com/hjg/pngj/chunks/PngChunk$ChunkOrderingConstraint;->BEFORE_PLTE_AND_IDAT:Lar/com/hjg/pngj/chunks/PngChunk$ChunkOrderingConstraint;

    if-eq p0, v0, :cond_1

    sget-object v0, Lar/com/hjg/pngj/chunks/PngChunk$ChunkOrderingConstraint;->AFTER_PLTE_BEFORE_IDAT:Lar/com/hjg/pngj/chunks/PngChunk$ChunkOrderingConstraint;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public mustGoBeforePLTE()Z
    .locals 1

    .line 1
    sget-object v0, Lar/com/hjg/pngj/chunks/PngChunk$ChunkOrderingConstraint;->BEFORE_PLTE_AND_IDAT:Lar/com/hjg/pngj/chunks/PngChunk$ChunkOrderingConstraint;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
