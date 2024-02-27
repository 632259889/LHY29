.class public final enum Ldd/c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ldd/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Ldd/c;

.field public static final enum d:Ldd/c;

.field public static final enum e:Ldd/c;

.field public static final enum f:Ldd/c;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum g:Ldd/c;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum h:Ldd/c;

.field public static final enum i:Ldd/c;

.field public static final enum j:Ldd/c;

.field public static final enum k:Ldd/c;

.field public static final enum l:Ldd/c;

.field public static final enum m:Ldd/c;

.field public static final enum n:Ldd/c;

.field public static final synthetic o:[Ldd/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v0, Ldd/c;

    const-string v1, "ERROR_CORRECTION"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ldd/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldd/c;->c:Ldd/c;

    new-instance v1, Ldd/c;

    const-string v3, "CHARACTER_SET"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ldd/c;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ldd/c;->d:Ldd/c;

    new-instance v3, Ldd/c;

    const-string v5, "DATA_MATRIX_SHAPE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ldd/c;-><init>(Ljava/lang/String;I)V

    sput-object v3, Ldd/c;->e:Ldd/c;

    new-instance v5, Ldd/c;

    const-string v7, "MIN_SIZE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Ldd/c;-><init>(Ljava/lang/String;I)V

    sput-object v5, Ldd/c;->f:Ldd/c;

    new-instance v7, Ldd/c;

    const-string v9, "MAX_SIZE"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Ldd/c;-><init>(Ljava/lang/String;I)V

    sput-object v7, Ldd/c;->g:Ldd/c;

    new-instance v9, Ldd/c;

    const-string v11, "MARGIN"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Ldd/c;-><init>(Ljava/lang/String;I)V

    sput-object v9, Ldd/c;->h:Ldd/c;

    new-instance v11, Ldd/c;

    const-string v13, "PDF417_COMPACT"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Ldd/c;-><init>(Ljava/lang/String;I)V

    sput-object v11, Ldd/c;->i:Ldd/c;

    new-instance v13, Ldd/c;

    const-string v15, "PDF417_COMPACTION"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Ldd/c;-><init>(Ljava/lang/String;I)V

    sput-object v13, Ldd/c;->j:Ldd/c;

    new-instance v15, Ldd/c;

    const-string v14, "PDF417_DIMENSIONS"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12}, Ldd/c;-><init>(Ljava/lang/String;I)V

    sput-object v15, Ldd/c;->k:Ldd/c;

    new-instance v14, Ldd/c;

    const-string v12, "AZTEC_LAYERS"

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10}, Ldd/c;-><init>(Ljava/lang/String;I)V

    sput-object v14, Ldd/c;->l:Ldd/c;

    new-instance v12, Ldd/c;

    const-string v10, "QR_VERSION"

    const/16 v8, 0xa

    invoke-direct {v12, v10, v8}, Ldd/c;-><init>(Ljava/lang/String;I)V

    sput-object v12, Ldd/c;->m:Ldd/c;

    new-instance v10, Ldd/c;

    const-string v8, "GS1_FORMAT"

    const/16 v6, 0xb

    invoke-direct {v10, v8, v6}, Ldd/c;-><init>(Ljava/lang/String;I)V

    sput-object v10, Ldd/c;->n:Ldd/c;

    const/16 v8, 0xc

    new-array v8, v8, [Ldd/c;

    aput-object v0, v8, v2

    aput-object v1, v8, v4

    const/4 v0, 0x2

    aput-object v3, v8, v0

    const/4 v0, 0x3

    aput-object v5, v8, v0

    const/4 v0, 0x4

    aput-object v7, v8, v0

    const/4 v0, 0x5

    aput-object v9, v8, v0

    const/4 v0, 0x6

    aput-object v11, v8, v0

    const/4 v0, 0x7

    aput-object v13, v8, v0

    const/16 v0, 0x8

    aput-object v15, v8, v0

    const/16 v0, 0x9

    aput-object v14, v8, v0

    const/16 v0, 0xa

    aput-object v12, v8, v0

    aput-object v10, v8, v6

    sput-object v8, Ldd/c;->o:[Ldd/c;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ldd/c;
    .locals 1

    const-class v0, Ldd/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ldd/c;

    return-object p0
.end method

.method public static values()[Ldd/c;
    .locals 1

    sget-object v0, Ldd/c;->o:[Ldd/c;

    invoke-virtual {v0}, [Ldd/c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldd/c;

    return-object v0
.end method
