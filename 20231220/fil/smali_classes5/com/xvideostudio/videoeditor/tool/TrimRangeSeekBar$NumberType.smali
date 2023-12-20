.class final enum Lcom/xvideostudio/videoeditor/tool/TrimRangeSeekBar$NumberType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xvideostudio/videoeditor/tool/TrimRangeSeekBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "NumberType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/xvideostudio/videoeditor/tool/TrimRangeSeekBar$NumberType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum BIG_DECIMAL:Lcom/xvideostudio/videoeditor/tool/TrimRangeSeekBar$NumberType;

.field public static final enum BYTE:Lcom/xvideostudio/videoeditor/tool/TrimRangeSeekBar$NumberType;

.field public static final enum DOUBLE:Lcom/xvideostudio/videoeditor/tool/TrimRangeSeekBar$NumberType;

.field public static final enum FLOAT:Lcom/xvideostudio/videoeditor/tool/TrimRangeSeekBar$NumberType;

.field public static final enum INTEGER:Lcom/xvideostudio/videoeditor/tool/TrimRangeSeekBar$NumberType;

.field public static final enum LONG:Lcom/xvideostudio/videoeditor/tool/TrimRangeSeekBar$NumberType;

.field public static final enum SHORT:Lcom/xvideostudio/videoeditor/tool/TrimRangeSeekBar$NumberType;

.field private static final synthetic b:[Lcom/xvideostudio/videoeditor/tool/TrimRangeSeekBar$NumberType;


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    .line 1
    new-instance v0, Lcom/xvideostudio/videoeditor/tool/TrimRangeSeekBar$NumberType;

    const-string v1, "LONG"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/xvideostudio/videoeditor/tool/TrimRangeSeekBar$NumberType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xvideostudio/videoeditor/tool/TrimRangeSeekBar$NumberType;->LONG:Lcom/xvideostudio/videoeditor/tool/TrimRangeSeekBar$NumberType;

    new-instance v1, Lcom/xvideostudio/videoeditor/tool/TrimRangeSeekBar$NumberType;

    const-string v3, "DOUBLE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/xvideostudio/videoeditor/tool/TrimRangeSeekBar$NumberType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/xvideostudio/videoeditor/tool/TrimRangeSeekBar$NumberType;->DOUBLE:Lcom/xvideostudio/videoeditor/tool/TrimRangeSeekBar$NumberType;

    new-instance v3, Lcom/xvideostudio/videoeditor/tool/TrimRangeSeekBar$NumberType;

    const-string v5, "INTEGER"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/xvideostudio/videoeditor/tool/TrimRangeSeekBar$NumberType;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/xvideostudio/videoeditor/tool/TrimRangeSeekBar$NumberType;->INTEGER:Lcom/xvideostudio/videoeditor/tool/TrimRangeSeekBar$NumberType;

    new-instance v5, Lcom/xvideostudio/videoeditor/tool/TrimRangeSeekBar$NumberType;

    const-string v7, "FLOAT"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/xvideostudio/videoeditor/tool/TrimRangeSeekBar$NumberType;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/xvideostudio/videoeditor/tool/TrimRangeSeekBar$NumberType;->FLOAT:Lcom/xvideostudio/videoeditor/tool/TrimRangeSeekBar$NumberType;

    new-instance v7, Lcom/xvideostudio/videoeditor/tool/TrimRangeSeekBar$NumberType;

    const-string v9, "SHORT"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/xvideostudio/videoeditor/tool/TrimRangeSeekBar$NumberType;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/xvideostudio/videoeditor/tool/TrimRangeSeekBar$NumberType;->SHORT:Lcom/xvideostudio/videoeditor/tool/TrimRangeSeekBar$NumberType;

    new-instance v9, Lcom/xvideostudio/videoeditor/tool/TrimRangeSeekBar$NumberType;

    const-string v11, "BYTE"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/xvideostudio/videoeditor/tool/TrimRangeSeekBar$NumberType;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/xvideostudio/videoeditor/tool/TrimRangeSeekBar$NumberType;->BYTE:Lcom/xvideostudio/videoeditor/tool/TrimRangeSeekBar$NumberType;

    new-instance v11, Lcom/xvideostudio/videoeditor/tool/TrimRangeSeekBar$NumberType;

    const-string v13, "BIG_DECIMAL"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lcom/xvideostudio/videoeditor/tool/TrimRangeSeekBar$NumberType;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcom/xvideostudio/videoeditor/tool/TrimRangeSeekBar$NumberType;->BIG_DECIMAL:Lcom/xvideostudio/videoeditor/tool/TrimRangeSeekBar$NumberType;

    const/4 v13, 0x7

    new-array v13, v13, [Lcom/xvideostudio/videoeditor/tool/TrimRangeSeekBar$NumberType;

    aput-object v0, v13, v2

    aput-object v1, v13, v4

    aput-object v3, v13, v6

    aput-object v5, v13, v8

    aput-object v7, v13, v10

    aput-object v9, v13, v12

    aput-object v11, v13, v14

    .line 2
    sput-object v13, Lcom/xvideostudio/videoeditor/tool/TrimRangeSeekBar$NumberType;->b:[Lcom/xvideostudio/videoeditor/tool/TrimRangeSeekBar$NumberType;

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

.method public static fromNumber(Ljava/lang/Number;)Lcom/xvideostudio/videoeditor/tool/TrimRangeSeekBar$NumberType;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Number;",
            ">(TE;)",
            "Lcom/xvideostudio/videoeditor/tool/TrimRangeSeekBar$NumberType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    instance-of v0, p0, Ljava/lang/Long;

    if-eqz v0, :cond_0

    .line 2
    sget-object p0, Lcom/xvideostudio/videoeditor/tool/TrimRangeSeekBar$NumberType;->LONG:Lcom/xvideostudio/videoeditor/tool/TrimRangeSeekBar$NumberType;

    return-object p0

    .line 3
    :cond_0
    instance-of v0, p0, Ljava/lang/Double;

    if-eqz v0, :cond_1

    .line 4
    sget-object p0, Lcom/xvideostudio/videoeditor/tool/TrimRangeSeekBar$NumberType;->DOUBLE:Lcom/xvideostudio/videoeditor/tool/TrimRangeSeekBar$NumberType;

    return-object p0

    .line 5
    :cond_1
    instance-of v0, p0, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 6
    sget-object p0, Lcom/xvideostudio/videoeditor/tool/TrimRangeSeekBar$NumberType;->INTEGER:Lcom/xvideostudio/videoeditor/tool/TrimRangeSeekBar$NumberType;

    return-object p0

    .line 7
    :cond_2
    instance-of v0, p0, Ljava/lang/Float;

    if-eqz v0, :cond_3

    .line 8
    sget-object p0, Lcom/xvideostudio/videoeditor/tool/TrimRangeSeekBar$NumberType;->FLOAT:Lcom/xvideostudio/videoeditor/tool/TrimRangeSeekBar$NumberType;

    return-object p0

    .line 9
    :cond_3
    instance-of v0, p0, Ljava/lang/Short;

    if-eqz v0, :cond_4

    .line 10
    sget-object p0, Lcom/xvideostudio/videoeditor/tool/TrimRangeSeekBar$NumberType;->SHORT:Lcom/xvideostudio/videoeditor/tool/TrimRangeSeekBar$NumberType;

    return-object p0

    .line 11
    :cond_4
    instance-of v0, p0, Ljava/lang/Byte;

    if-eqz v0, :cond_5

    .line 12
    sget-object p0, Lcom/xvideostudio/videoeditor/tool/TrimRangeSeekBar$NumberType;->BYTE:Lcom/xvideostudio/videoeditor/tool/TrimRangeSeekBar$NumberType;

    return-object p0

    .line 13
    :cond_5
    instance-of v0, p0, Ljava/math/BigDecimal;

    if-eqz v0, :cond_6

    .line 14
    sget-object p0, Lcom/xvideostudio/videoeditor/tool/TrimRangeSeekBar$NumberType;->BIG_DECIMAL:Lcom/xvideostudio/videoeditor/tool/TrimRangeSeekBar$NumberType;

    return-object p0

    .line 15
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Number class \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\' is not supported"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/xvideostudio/videoeditor/tool/TrimRangeSeekBar$NumberType;
    .locals 1

    .line 1
    const-class v0, Lcom/xvideostudio/videoeditor/tool/TrimRangeSeekBar$NumberType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/xvideostudio/videoeditor/tool/TrimRangeSeekBar$NumberType;

    return-object p0
.end method

.method public static values()[Lcom/xvideostudio/videoeditor/tool/TrimRangeSeekBar$NumberType;
    .locals 1

    .line 1
    sget-object v0, Lcom/xvideostudio/videoeditor/tool/TrimRangeSeekBar$NumberType;->b:[Lcom/xvideostudio/videoeditor/tool/TrimRangeSeekBar$NumberType;

    invoke-virtual {v0}, [Lcom/xvideostudio/videoeditor/tool/TrimRangeSeekBar$NumberType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/xvideostudio/videoeditor/tool/TrimRangeSeekBar$NumberType;

    return-object v0
.end method


# virtual methods
.method public toNumber(D)Ljava/lang/Number;
    .locals 2

    .line 1
    sget-object v0, Lcom/xvideostudio/videoeditor/tool/TrimRangeSeekBar$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 2
    new-instance p1, Ljava/lang/InstantiationError;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "can\'t convert "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " to a Number object"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/InstantiationError;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :pswitch_0
    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, p1, p2}, Ljava/math/BigDecimal;-><init>(D)V

    return-object v0

    .line 4
    :pswitch_1
    new-instance v0, Ljava/lang/Byte;

    double-to-int p1, p1

    int-to-byte p1, p1

    invoke-direct {v0, p1}, Ljava/lang/Byte;-><init>(B)V

    return-object v0

    .line 5
    :pswitch_2
    new-instance v0, Ljava/lang/Short;

    double-to-int p1, p1

    int-to-short p1, p1

    invoke-direct {v0, p1}, Ljava/lang/Short;-><init>(S)V

    return-object v0

    .line 6
    :pswitch_3
    new-instance v0, Ljava/lang/Float;

    invoke-direct {v0, p1, p2}, Ljava/lang/Float;-><init>(D)V

    return-object v0

    .line 7
    :pswitch_4
    new-instance v0, Ljava/lang/Integer;

    double-to-int p1, p1

    invoke-direct {v0, p1}, Ljava/lang/Integer;-><init>(I)V

    return-object v0

    .line 8
    :pswitch_5
    new-instance v0, Ljava/lang/Double;

    invoke-direct {v0, p1, p2}, Ljava/lang/Double;-><init>(D)V

    return-object v0

    .line 9
    :pswitch_6
    new-instance v0, Ljava/lang/Long;

    double-to-long p1, p1

    invoke-direct {v0, p1, p2}, Ljava/lang/Long;-><init>(J)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
