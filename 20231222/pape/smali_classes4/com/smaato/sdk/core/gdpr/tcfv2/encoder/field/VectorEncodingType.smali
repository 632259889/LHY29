.class public final enum Lcom/smaato/sdk/core/gdpr/tcfv2/encoder/field/VectorEncodingType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/smaato/sdk/core/gdpr/tcfv2/encoder/field/VectorEncodingType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/smaato/sdk/core/gdpr/tcfv2/encoder/field/VectorEncodingType;

.field public static final enum FIELD:Lcom/smaato/sdk/core/gdpr/tcfv2/encoder/field/VectorEncodingType;

.field public static final enum RANGE:Lcom/smaato/sdk/core/gdpr/tcfv2/encoder/field/VectorEncodingType;


# instance fields
.field private type:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/smaato/sdk/core/gdpr/tcfv2/encoder/field/VectorEncodingType;

    const-string v1, "FIELD"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/smaato/sdk/core/gdpr/tcfv2/encoder/field/VectorEncodingType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/smaato/sdk/core/gdpr/tcfv2/encoder/field/VectorEncodingType;->FIELD:Lcom/smaato/sdk/core/gdpr/tcfv2/encoder/field/VectorEncodingType;

    .line 2
    new-instance v1, Lcom/smaato/sdk/core/gdpr/tcfv2/encoder/field/VectorEncodingType;

    const-string v3, "RANGE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcom/smaato/sdk/core/gdpr/tcfv2/encoder/field/VectorEncodingType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/smaato/sdk/core/gdpr/tcfv2/encoder/field/VectorEncodingType;->RANGE:Lcom/smaato/sdk/core/gdpr/tcfv2/encoder/field/VectorEncodingType;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/smaato/sdk/core/gdpr/tcfv2/encoder/field/VectorEncodingType;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 3
    sput-object v3, Lcom/smaato/sdk/core/gdpr/tcfv2/encoder/field/VectorEncodingType;->$VALUES:[Lcom/smaato/sdk/core/gdpr/tcfv2/encoder/field/VectorEncodingType;

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
    iput p3, p0, Lcom/smaato/sdk/core/gdpr/tcfv2/encoder/field/VectorEncodingType;->type:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/smaato/sdk/core/gdpr/tcfv2/encoder/field/VectorEncodingType;
    .locals 1

    .line 1
    const-class v0, Lcom/smaato/sdk/core/gdpr/tcfv2/encoder/field/VectorEncodingType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/smaato/sdk/core/gdpr/tcfv2/encoder/field/VectorEncodingType;

    return-object p0
.end method

.method public static values()[Lcom/smaato/sdk/core/gdpr/tcfv2/encoder/field/VectorEncodingType;
    .locals 1

    .line 1
    sget-object v0, Lcom/smaato/sdk/core/gdpr/tcfv2/encoder/field/VectorEncodingType;->$VALUES:[Lcom/smaato/sdk/core/gdpr/tcfv2/encoder/field/VectorEncodingType;

    invoke-virtual {v0}, [Lcom/smaato/sdk/core/gdpr/tcfv2/encoder/field/VectorEncodingType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/smaato/sdk/core/gdpr/tcfv2/encoder/field/VectorEncodingType;

    return-object v0
.end method


# virtual methods
.method public getType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/smaato/sdk/core/gdpr/tcfv2/encoder/field/VectorEncodingType;->type:I

    return v0
.end method

.method public setType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/smaato/sdk/core/gdpr/tcfv2/encoder/field/VectorEncodingType;->type:I

    return-void
.end method
