.class public final enum Lst;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lst;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum f:Lst;

.field public static final enum g:Lst;

.field public static final enum h:Lst;

.field public static final enum i:Lst;

.field public static final enum j:Lst;

.field public static final enum k:Lst;

.field public static final enum l:Lst;

.field public static final enum m:Lst;

.field public static final enum n:Lst;

.field public static final enum o:Lst;

.field public static final enum p:Lst;

.field public static final enum q:Lst;

.field public static final synthetic r:[Lst;


# instance fields
.field public e:J


# direct methods
.method public static constructor <clinit>()V
    .locals 19

    .line 1
    new-instance v0, Lst;

    const-string v1, "LOCAL_FILE_HEADER"

    const/4 v2, 0x0

    const-wide/32 v3, 0x4034b50

    invoke-direct {v0, v1, v2, v3, v4}, Lst;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lst;->f:Lst;

    .line 2
    new-instance v1, Lst;

    const-string v3, "EXTRA_DATA_RECORD"

    const/4 v4, 0x1

    const-wide/32 v5, 0x8074b50

    invoke-direct {v1, v3, v4, v5, v6}, Lst;-><init>(Ljava/lang/String;IJ)V

    sput-object v1, Lst;->g:Lst;

    .line 3
    new-instance v3, Lst;

    const-string v7, "CENTRAL_DIRECTORY"

    const/4 v8, 0x2

    const-wide/32 v9, 0x2014b50    # 1.6619997E-316

    invoke-direct {v3, v7, v8, v9, v10}, Lst;-><init>(Ljava/lang/String;IJ)V

    sput-object v3, Lst;->h:Lst;

    .line 4
    new-instance v7, Lst;

    const-string v9, "END_OF_CENTRAL_DIRECTORY"

    const/4 v10, 0x3

    const-wide/32 v11, 0x6054b50

    invoke-direct {v7, v9, v10, v11, v12}, Lst;-><init>(Ljava/lang/String;IJ)V

    sput-object v7, Lst;->i:Lst;

    .line 5
    new-instance v9, Lst;

    const-string v11, "TEMPORARY_SPANNING_MARKER"

    const/4 v12, 0x4

    const-wide/32 v13, 0x30304b50

    invoke-direct {v9, v11, v12, v13, v14}, Lst;-><init>(Ljava/lang/String;IJ)V

    sput-object v9, Lst;->j:Lst;

    .line 6
    new-instance v11, Lst;

    const-string v13, "DIGITAL_SIGNATURE"

    const/4 v14, 0x5

    move-object/from16 v16, v9

    const-wide/32 v8, 0x5054b50

    invoke-direct {v11, v13, v14, v8, v9}, Lst;-><init>(Ljava/lang/String;IJ)V

    sput-object v11, Lst;->k:Lst;

    .line 7
    new-instance v8, Lst;

    const-string v9, "ARCEXTDATREC"

    const/4 v13, 0x6

    const-wide/32 v14, 0x8064b50

    invoke-direct {v8, v9, v13, v14, v15}, Lst;-><init>(Ljava/lang/String;IJ)V

    sput-object v8, Lst;->l:Lst;

    .line 8
    new-instance v9, Lst;

    const-string v14, "SPLIT_ZIP"

    const/4 v15, 0x7

    invoke-direct {v9, v14, v15, v5, v6}, Lst;-><init>(Ljava/lang/String;IJ)V

    sput-object v9, Lst;->m:Lst;

    .line 9
    new-instance v5, Lst;

    const-string v6, "ZIP64_END_CENTRAL_DIRECTORY_LOCATOR"

    const/16 v14, 0x8

    const-wide/32 v12, 0x7064b50

    invoke-direct {v5, v6, v14, v12, v13}, Lst;-><init>(Ljava/lang/String;IJ)V

    sput-object v5, Lst;->n:Lst;

    .line 10
    new-instance v6, Lst;

    const-string v12, "ZIP64_END_CENTRAL_DIRECTORY_RECORD"

    const/16 v13, 0x9

    const-wide/32 v14, 0x6064b50

    invoke-direct {v6, v12, v13, v14, v15}, Lst;-><init>(Ljava/lang/String;IJ)V

    sput-object v6, Lst;->o:Lst;

    .line 11
    new-instance v12, Lst;

    const-string v14, "ZIP64_EXTRA_FIELD_SIGNATURE"

    const/16 v15, 0xa

    move-object/from16 v17, v11

    const-wide/16 v10, 0x1

    invoke-direct {v12, v14, v15, v10, v11}, Lst;-><init>(Ljava/lang/String;IJ)V

    sput-object v12, Lst;->p:Lst;

    .line 12
    new-instance v10, Lst;

    const-string v11, "AES_EXTRA_DATA_RECORD"

    const/16 v14, 0xb

    move-object/from16 v18, v5

    const-wide/32 v4, 0x9901

    invoke-direct {v10, v11, v14, v4, v5}, Lst;-><init>(Ljava/lang/String;IJ)V

    sput-object v10, Lst;->q:Lst;

    const/16 v4, 0xc

    new-array v4, v4, [Lst;

    aput-object v0, v4, v2

    const/4 v0, 0x1

    aput-object v1, v4, v0

    const/4 v0, 0x2

    aput-object v3, v4, v0

    const/4 v0, 0x3

    aput-object v7, v4, v0

    const/4 v0, 0x4

    aput-object v16, v4, v0

    const/4 v0, 0x5

    aput-object v17, v4, v0

    const/4 v0, 0x6

    aput-object v8, v4, v0

    const/4 v0, 0x7

    aput-object v9, v4, v0

    const/16 v0, 0x8

    aput-object v18, v4, v0

    aput-object v6, v4, v13

    aput-object v12, v4, v15

    aput-object v10, v4, v14

    .line 13
    sput-object v4, Lst;->r:[Lst;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-wide p3, p0, Lst;->e:J

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lst;
    .locals 1

    .line 1
    const-class v0, Lst;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lst;

    return-object p0
.end method

.method public static values()[Lst;
    .locals 1

    .line 1
    sget-object v0, Lst;->r:[Lst;

    invoke-virtual {v0}, [Lst;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lst;

    return-object v0
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lst;->e:J

    return-wide v0
.end method
