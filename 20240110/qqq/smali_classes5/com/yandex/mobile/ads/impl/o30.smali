.class public final enum Lcom/yandex/mobile/ads/impl/o30;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/yandex/mobile/ads/impl/o30;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Lcom/yandex/mobile/ads/impl/o30;

.field public static final enum d:Lcom/yandex/mobile/ads/impl/o30;

.field public static final enum e:Lcom/yandex/mobile/ads/impl/o30;

.field public static final enum f:Lcom/yandex/mobile/ads/impl/o30;

.field public static final enum g:Lcom/yandex/mobile/ads/impl/o30;

.field public static final enum h:Lcom/yandex/mobile/ads/impl/o30;

.field public static final enum i:Lcom/yandex/mobile/ads/impl/o30;

.field public static final enum j:Lcom/yandex/mobile/ads/impl/o30;

.field public static final enum k:Lcom/yandex/mobile/ads/impl/o30;

.field public static final enum l:Lcom/yandex/mobile/ads/impl/o30;

.field public static final enum m:Lcom/yandex/mobile/ads/impl/o30;

.field public static final enum n:Lcom/yandex/mobile/ads/impl/o30;

.field public static final enum o:Lcom/yandex/mobile/ads/impl/o30;

.field public static final enum p:Lcom/yandex/mobile/ads/impl/o30;

.field private static final synthetic q:[Lcom/yandex/mobile/ads/impl/o30;


# instance fields
.field private final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 17

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/o30;

    const-string v1, "NO_ERROR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/yandex/mobile/ads/impl/o30;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/yandex/mobile/ads/impl/o30;->c:Lcom/yandex/mobile/ads/impl/o30;

    .line 3
    new-instance v1, Lcom/yandex/mobile/ads/impl/o30;

    const-string v3, "PROTOCOL_ERROR"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcom/yandex/mobile/ads/impl/o30;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/yandex/mobile/ads/impl/o30;->d:Lcom/yandex/mobile/ads/impl/o30;

    .line 5
    new-instance v3, Lcom/yandex/mobile/ads/impl/o30;

    const-string v5, "INTERNAL_ERROR"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcom/yandex/mobile/ads/impl/o30;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/yandex/mobile/ads/impl/o30;->e:Lcom/yandex/mobile/ads/impl/o30;

    .line 7
    new-instance v5, Lcom/yandex/mobile/ads/impl/o30;

    const-string v7, "FLOW_CONTROL_ERROR"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lcom/yandex/mobile/ads/impl/o30;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/yandex/mobile/ads/impl/o30;->f:Lcom/yandex/mobile/ads/impl/o30;

    .line 9
    new-instance v7, Lcom/yandex/mobile/ads/impl/o30;

    const-string v9, "SETTINGS_TIMEOUT"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Lcom/yandex/mobile/ads/impl/o30;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/yandex/mobile/ads/impl/o30;->g:Lcom/yandex/mobile/ads/impl/o30;

    .line 11
    new-instance v9, Lcom/yandex/mobile/ads/impl/o30;

    const-string v11, "STREAM_CLOSED"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v12}, Lcom/yandex/mobile/ads/impl/o30;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcom/yandex/mobile/ads/impl/o30;->h:Lcom/yandex/mobile/ads/impl/o30;

    .line 13
    new-instance v11, Lcom/yandex/mobile/ads/impl/o30;

    const-string v13, "FRAME_SIZE_ERROR"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14, v14}, Lcom/yandex/mobile/ads/impl/o30;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcom/yandex/mobile/ads/impl/o30;->i:Lcom/yandex/mobile/ads/impl/o30;

    .line 15
    new-instance v13, Lcom/yandex/mobile/ads/impl/o30;

    const-string v15, "REFUSED_STREAM"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14, v14}, Lcom/yandex/mobile/ads/impl/o30;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lcom/yandex/mobile/ads/impl/o30;->j:Lcom/yandex/mobile/ads/impl/o30;

    .line 17
    new-instance v15, Lcom/yandex/mobile/ads/impl/o30;

    const-string v14, "CANCEL"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12, v12}, Lcom/yandex/mobile/ads/impl/o30;-><init>(Ljava/lang/String;II)V

    sput-object v15, Lcom/yandex/mobile/ads/impl/o30;->k:Lcom/yandex/mobile/ads/impl/o30;

    .line 19
    new-instance v14, Lcom/yandex/mobile/ads/impl/o30;

    const-string v12, "COMPRESSION_ERROR"

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10, v10}, Lcom/yandex/mobile/ads/impl/o30;-><init>(Ljava/lang/String;II)V

    sput-object v14, Lcom/yandex/mobile/ads/impl/o30;->l:Lcom/yandex/mobile/ads/impl/o30;

    .line 21
    new-instance v12, Lcom/yandex/mobile/ads/impl/o30;

    const-string v10, "CONNECT_ERROR"

    const/16 v8, 0xa

    invoke-direct {v12, v10, v8, v8}, Lcom/yandex/mobile/ads/impl/o30;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lcom/yandex/mobile/ads/impl/o30;->m:Lcom/yandex/mobile/ads/impl/o30;

    .line 23
    new-instance v10, Lcom/yandex/mobile/ads/impl/o30;

    const-string v8, "ENHANCE_YOUR_CALM"

    const/16 v6, 0xb

    invoke-direct {v10, v8, v6, v6}, Lcom/yandex/mobile/ads/impl/o30;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lcom/yandex/mobile/ads/impl/o30;->n:Lcom/yandex/mobile/ads/impl/o30;

    .line 25
    new-instance v8, Lcom/yandex/mobile/ads/impl/o30;

    const-string v6, "INADEQUATE_SECURITY"

    const/16 v4, 0xc

    invoke-direct {v8, v6, v4, v4}, Lcom/yandex/mobile/ads/impl/o30;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lcom/yandex/mobile/ads/impl/o30;->o:Lcom/yandex/mobile/ads/impl/o30;

    .line 27
    new-instance v6, Lcom/yandex/mobile/ads/impl/o30;

    const-string v4, "HTTP_1_1_REQUIRED"

    const/16 v2, 0xd

    invoke-direct {v6, v4, v2, v2}, Lcom/yandex/mobile/ads/impl/o30;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/yandex/mobile/ads/impl/o30;->p:Lcom/yandex/mobile/ads/impl/o30;

    const/16 v4, 0xe

    new-array v4, v4, [Lcom/yandex/mobile/ads/impl/o30;

    const/16 v16, 0x0

    aput-object v0, v4, v16

    const/4 v0, 0x1

    aput-object v1, v4, v0

    const/4 v0, 0x2

    aput-object v3, v4, v0

    const/4 v0, 0x3

    aput-object v5, v4, v0

    const/4 v0, 0x4

    aput-object v7, v4, v0

    const/4 v0, 0x5

    aput-object v9, v4, v0

    const/4 v0, 0x6

    aput-object v11, v4, v0

    const/4 v0, 0x7

    aput-object v13, v4, v0

    const/16 v0, 0x8

    aput-object v15, v4, v0

    const/16 v0, 0x9

    aput-object v14, v4, v0

    const/16 v0, 0xa

    aput-object v12, v4, v0

    const/16 v0, 0xb

    aput-object v10, v4, v0

    const/16 v0, 0xc

    aput-object v8, v4, v0

    aput-object v6, v4, v2

    .line 29
    sput-object v4, Lcom/yandex/mobile/ads/impl/o30;->q:[Lcom/yandex/mobile/ads/impl/o30;

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

    iput p3, p0, Lcom/yandex/mobile/ads/impl/o30;->b:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/o30;
    .locals 1

    const-string v0, "value"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Lcom/yandex/mobile/ads/impl/o30;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 1
    check-cast p0, Lcom/yandex/mobile/ads/impl/o30;

    return-object p0
.end method

.method public static values()[Lcom/yandex/mobile/ads/impl/o30;
    .locals 2

    sget-object v0, Lcom/yandex/mobile/ads/impl/o30;->q:[Lcom/yandex/mobile/ads/impl/o30;

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    .line 1
    check-cast v0, [Lcom/yandex/mobile/ads/impl/o30;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/yandex/mobile/ads/impl/o30;->b:I

    return v0
.end method
