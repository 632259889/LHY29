.class public final Lcom/fasterxml/jackson/databind/util/TokenBuffer$Parser;
.super Lcom/fasterxml/jackson/core/base/ParserMinimalBase;
.source "TokenBuffer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fasterxml/jackson/databind/util/TokenBuffer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1c
    name = "Parser"
.end annotation


# instance fields
.field protected transient _byteBuilder:Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;

.field protected _closed:Z

.field protected _codec:Lcom/fasterxml/jackson/core/ObjectCodec;

.field protected final _hasNativeIds:Z

.field protected final _hasNativeObjectIds:Z

.field protected final _hasNativeTypeIds:Z

.field protected _location:Lcom/fasterxml/jackson/core/JsonLocation;

.field protected _parsingContext:Lcom/fasterxml/jackson/core/json/JsonReadContext;

.field protected _segment:Lcom/fasterxml/jackson/databind/util/TokenBuffer$Segment;

.field protected _segmentPtr:I


# direct methods
.method public constructor <init>(Lcom/fasterxml/jackson/databind/util/TokenBuffer$Segment;Lcom/fasterxml/jackson/core/ObjectCodec;ZZ)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;-><init>(I)V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/util/TokenBuffer$Parser;->_location:Lcom/fasterxml/jackson/core/JsonLocation;

    .line 3
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/util/TokenBuffer$Parser;->_segment:Lcom/fasterxml/jackson/databind/util/TokenBuffer$Segment;

    const/4 p1, -0x1

    .line 4
    iput p1, p0, Lcom/fasterxml/jackson/databind/util/TokenBuffer$Parser;->_segmentPtr:I

    .line 5
    iput-object p2, p0, Lcom/fasterxml/jackson/databind/util/TokenBuffer$Parser;->_codec:Lcom/fasterxml/jackson/core/ObjectCodec;

    .line 6
    invoke-static {v0}, Lcom/fasterxml/jackson/core/json/JsonReadContext;->createRootContext(Lcom/fasterxml/jackson/core/json/DupDetector;)Lcom/fasterxml/jackson/core/json/JsonReadContext;

    move-result-object p1

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/util/TokenBuffer$Parser;->_parsingContext:Lcom/fasterxml/jackson/core/json/JsonReadContext;

    .line 7
    iput-boolean p3, p0, Lcom/fasterxml/jackson/databind/util/TokenBuffer$Parser;->_hasNativeTypeIds:Z

    .line 8
    iput-boolean p4, p0, Lcom/fasterxml/jackson/databind/util/TokenBuffer$Parser;->_hasNativeObjectIds:Z

    or-int p1, p3, p4

    .line 9
    iput-boolean p1, p0, Lcom/fasterxml/jackson/databind/util/TokenBuffer$Parser;->_hasNativeIds:Z

    return-void
.end method


# virtual methods
.method protected final _checkIsNumber()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonToken;->isNumeric()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Current token ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ") not numeric, can not use numeric value accessors"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/JsonParser;->_constructError(Ljava/lang/String;)Lcom/fasterxml/jackson/core/JsonParseException;

    move-result-object v0

    throw v0
.end method

.method protected final _currentObject()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/TokenBuffer$Parser;->_segment:Lcom/fasterxml/jackson/databind/util/TokenBuffer$Segment;

    iget v1, p0, Lcom/fasterxml/jackson/databind/util/TokenBuffer$Parser;->_segmentPtr:I

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/databind/util/TokenBuffer$Segment;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method protected _handleEOF()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_throwInternal()V

    return-void
.end method

.method public canReadObjectId()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/fasterxml/jackson/databind/util/TokenBuffer$Parser;->_hasNativeObjectIds:Z

    return v0
.end method

.method public canReadTypeId()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/fasterxml/jackson/databind/util/TokenBuffer$Parser;->_hasNativeTypeIds:Z

    return v0
.end method

.method public close()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/fasterxml/jackson/databind/util/TokenBuffer$Parser;->_closed:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/fasterxml/jackson/databind/util/TokenBuffer$Parser;->_closed:Z

    :cond_0
    return-void
.end method

.method public getBigIntegerValue()Ljava/math/BigInteger;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/util/TokenBuffer$Parser;->getNumberValue()Ljava/lang/Number;

    move-result-object v0

    .line 2
    instance-of v1, v0, Ljava/math/BigInteger;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Ljava/math/BigInteger;

    return-object v0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/util/TokenBuffer$Parser;->getNumberType()Lcom/fasterxml/jackson/core/JsonParser$NumberType;

    move-result-object v1

    sget-object v2, Lcom/fasterxml/jackson/core/JsonParser$NumberType;->BIG_DECIMAL:Lcom/fasterxml/jackson/core/JsonParser$NumberType;

    if-ne v1, v2, :cond_1

    .line 5
    check-cast v0, Ljava/math/BigDecimal;

    invoke-virtual {v0}, Ljava/math/BigDecimal;->toBigInteger()Ljava/math/BigInteger;

    move-result-object v0

    return-object v0

    .line 6
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method

.method public getBinaryValue(Lcom/fasterxml/jackson/core/Base64Variant;)[B
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_EMBEDDED_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/util/TokenBuffer$Parser;->_currentObject()Ljava/lang/Object;

    move-result-object v0

    .line 3
    instance-of v1, v0, [B

    if-eqz v1, :cond_0

    .line 4
    check-cast v0, [B

    return-object v0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_STRING:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_3

    .line 6
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/util/TokenBuffer$Parser;->getText()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    .line 7
    :cond_1
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/util/TokenBuffer$Parser;->_byteBuilder:Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;

    if-nez v1, :cond_2

    .line 8
    new-instance v1, Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;

    const/16 v2, 0x64

    invoke-direct {v1, v2}, Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;-><init>(I)V

    iput-object v1, p0, Lcom/fasterxml/jackson/databind/util/TokenBuffer$Parser;->_byteBuilder:Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;

    goto :goto_0

    .line 9
    :cond_2
    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;->reset()V

    .line 10
    :goto_0
    invoke-virtual {p0, v0, v1, p1}, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_decodeBase64(Ljava/lang/String;Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;Lcom/fasterxml/jackson/core/Base64Variant;)V

    .line 11
    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;->toByteArray()[B

    move-result-object p1

    return-object p1

    .line 12
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Current token ("

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ") not VALUE_STRING (or VALUE_EMBEDDED_OBJECT with byte[]), can not access as binary"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/JsonParser;->_constructError(Ljava/lang/String;)Lcom/fasterxml/jackson/core/JsonParseException;

    move-result-object p1

    throw p1
.end method

.method public getCodec()Lcom/fasterxml/jackson/core/ObjectCodec;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/TokenBuffer$Parser;->_codec:Lcom/fasterxml/jackson/core/ObjectCodec;

    return-object v0
.end method

.method public getCurrentLocation()Lcom/fasterxml/jackson/core/JsonLocation;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/TokenBuffer$Parser;->_location:Lcom/fasterxml/jackson/core/JsonLocation;

    if-nez v0, :cond_0

    sget-object v0, Lcom/fasterxml/jackson/core/JsonLocation;->NA:Lcom/fasterxml/jackson/core/JsonLocation;

    :cond_0
    return-object v0
.end method

.method public getCurrentName()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->START_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v0, v1, :cond_1

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->START_ARRAY:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/TokenBuffer$Parser;->_parsingContext:Lcom/fasterxml/jackson/core/json/JsonReadContext;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/json/JsonReadContext;->getCurrentName()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 3
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/TokenBuffer$Parser;->_parsingContext:Lcom/fasterxml/jackson/core/json/JsonReadContext;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/json/JsonReadContext;->getParent()Lcom/fasterxml/jackson/core/json/JsonReadContext;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/json/JsonReadContext;->getCurrentName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDecimalValue()Ljava/math/BigDecimal;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/util/TokenBuffer$Parser;->getNumberValue()Ljava/lang/Number;

    move-result-object v0

    .line 2
    instance-of v1, v0, Ljava/math/BigDecimal;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Ljava/math/BigDecimal;

    return-object v0

    .line 4
    :cond_0
    sget-object v1, Lcom/fasterxml/jackson/databind/util/TokenBuffer$1;->$SwitchMap$com$fasterxml$jackson$core$JsonParser$NumberType:[I

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/util/TokenBuffer$Parser;->getNumberType()Lcom/fasterxml/jackson/core/JsonParser$NumberType;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    const/4 v2, 0x5

    if-eq v1, v2, :cond_2

    .line 5
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    move-result-object v0

    return-object v0

    .line 6
    :cond_1
    new-instance v1, Ljava/math/BigDecimal;

    check-cast v0, Ljava/math/BigInteger;

    invoke-direct {v1, v0}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;)V

    return-object v1

    .line 7
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v0

    return-object v0
.end method

.method public getDoubleValue()D
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/util/TokenBuffer$Parser;->getNumberValue()Ljava/lang/Number;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method

.method public getEmbeddedObject()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_EMBEDDED_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/util/TokenBuffer$Parser;->_currentObject()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getFloatValue()F
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/util/TokenBuffer$Parser;->getNumberValue()Ljava/lang/Number;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    return v0
.end method

.method public getIntValue()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NUMBER_INT:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/util/TokenBuffer$Parser;->_currentObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/util/TokenBuffer$Parser;->getNumberValue()Ljava/lang/Number;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public getLongValue()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/util/TokenBuffer$Parser;->getNumberValue()Ljava/lang/Number;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public getNumberType()Lcom/fasterxml/jackson/core/JsonParser$NumberType;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/util/TokenBuffer$Parser;->getNumberValue()Ljava/lang/Number;

    move-result-object v0

    .line 2
    instance-of v1, v0, Ljava/lang/Integer;

    if-eqz v1, :cond_0

    sget-object v0, Lcom/fasterxml/jackson/core/JsonParser$NumberType;->INT:Lcom/fasterxml/jackson/core/JsonParser$NumberType;

    return-object v0

    .line 3
    :cond_0
    instance-of v1, v0, Ljava/lang/Long;

    if-eqz v1, :cond_1

    sget-object v0, Lcom/fasterxml/jackson/core/JsonParser$NumberType;->LONG:Lcom/fasterxml/jackson/core/JsonParser$NumberType;

    return-object v0

    .line 4
    :cond_1
    instance-of v1, v0, Ljava/lang/Double;

    if-eqz v1, :cond_2

    sget-object v0, Lcom/fasterxml/jackson/core/JsonParser$NumberType;->DOUBLE:Lcom/fasterxml/jackson/core/JsonParser$NumberType;

    return-object v0

    .line 5
    :cond_2
    instance-of v1, v0, Ljava/math/BigDecimal;

    if-eqz v1, :cond_3

    sget-object v0, Lcom/fasterxml/jackson/core/JsonParser$NumberType;->BIG_DECIMAL:Lcom/fasterxml/jackson/core/JsonParser$NumberType;

    return-object v0

    .line 6
    :cond_3
    instance-of v1, v0, Ljava/math/BigInteger;

    if-eqz v1, :cond_4

    sget-object v0, Lcom/fasterxml/jackson/core/JsonParser$NumberType;->BIG_INTEGER:Lcom/fasterxml/jackson/core/JsonParser$NumberType;

    return-object v0

    .line 7
    :cond_4
    instance-of v1, v0, Ljava/lang/Float;

    if-eqz v1, :cond_5

    sget-object v0, Lcom/fasterxml/jackson/core/JsonParser$NumberType;->FLOAT:Lcom/fasterxml/jackson/core/JsonParser$NumberType;

    return-object v0

    .line 8
    :cond_5
    instance-of v0, v0, Ljava/lang/Short;

    if-eqz v0, :cond_6

    sget-object v0, Lcom/fasterxml/jackson/core/JsonParser$NumberType;->INT:Lcom/fasterxml/jackson/core/JsonParser$NumberType;

    return-object v0

    :cond_6
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getNumberValue()Ljava/lang/Number;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/util/TokenBuffer$Parser;->_checkIsNumber()V

    .line 2
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/util/TokenBuffer$Parser;->_currentObject()Ljava/lang/Object;

    move-result-object v0

    .line 3
    instance-of v1, v0, Ljava/lang/Number;

    if-eqz v1, :cond_0

    .line 4
    check-cast v0, Ljava/lang/Number;

    return-object v0

    .line 5
    :cond_0
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 6
    check-cast v0, Ljava/lang/String;

    const/16 v1, 0x2e

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    if-ltz v1, :cond_1

    .line 8
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0

    .line 9
    :cond_1
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_2
    if-nez v0, :cond_3

    const/4 v0, 0x0

    return-object v0

    .line 10
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Internal error: entry should be a Number, but is of type "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public getObjectId()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/TokenBuffer$Parser;->_segment:Lcom/fasterxml/jackson/databind/util/TokenBuffer$Segment;

    iget v1, p0, Lcom/fasterxml/jackson/databind/util/TokenBuffer$Parser;->_segmentPtr:I

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/databind/util/TokenBuffer$Segment;->findObjectId(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getParsingContext()Lcom/fasterxml/jackson/core/JsonStreamContext;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/TokenBuffer$Parser;->_parsingContext:Lcom/fasterxml/jackson/core/json/JsonReadContext;

    return-object v0
.end method

.method public getText()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_STRING:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v2, 0x0

    if-eq v0, v1, :cond_4

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->FIELD_NAME:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_0

    goto :goto_1

    :cond_0
    if-nez v0, :cond_1

    return-object v2

    .line 2
    :cond_1
    sget-object v1, Lcom/fasterxml/jackson/databind/util/TokenBuffer$1;->$SwitchMap$com$fasterxml$jackson$core$JsonToken:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x7

    if-eq v0, v1, :cond_2

    const/16 v1, 0x8

    if-eq v0, v1, :cond_2

    .line 3
    iget-object v0, p0, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonToken;->asString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 4
    :cond_2
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/util/TokenBuffer$Parser;->_currentObject()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_0

    .line 5
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_0
    return-object v2

    .line 6
    :cond_4
    :goto_1
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/util/TokenBuffer$Parser;->_currentObject()Ljava/lang/Object;

    move-result-object v0

    .line 7
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 8
    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_5
    if-nez v0, :cond_6

    goto :goto_2

    .line 9
    :cond_6
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_2
    return-object v2
.end method

.method public getTextCharacters()[C
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/util/TokenBuffer$Parser;->getText()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getTextLength()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/util/TokenBuffer$Parser;->getText()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    :goto_0
    return v0
.end method

.method public getTextOffset()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getTokenLocation()Lcom/fasterxml/jackson/core/JsonLocation;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/util/TokenBuffer$Parser;->getCurrentLocation()Lcom/fasterxml/jackson/core/JsonLocation;

    move-result-object v0

    return-object v0
.end method

.method public getTypeId()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/TokenBuffer$Parser;->_segment:Lcom/fasterxml/jackson/databind/util/TokenBuffer$Segment;

    iget v1, p0, Lcom/fasterxml/jackson/databind/util/TokenBuffer$Parser;->_segmentPtr:I

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/databind/util/TokenBuffer$Segment;->findTypeId(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public hasTextCharacters()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isClosed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/fasterxml/jackson/databind/util/TokenBuffer$Parser;->_closed:Z

    return v0
.end method

.method public nextFieldName()Ljava/lang/String;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/fasterxml/jackson/databind/util/TokenBuffer$Parser;->_closed:Z

    const/4 v1, 0x0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/TokenBuffer$Parser;->_segment:Lcom/fasterxml/jackson/databind/util/TokenBuffer$Segment;

    if-nez v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget v2, p0, Lcom/fasterxml/jackson/databind/util/TokenBuffer$Parser;->_segmentPtr:I

    add-int/lit8 v2, v2, 0x1

    const/16 v3, 0x10

    if-ge v2, v3, :cond_2

    .line 3
    invoke-virtual {v0, v2}, Lcom/fasterxml/jackson/databind/util/TokenBuffer$Segment;->type(I)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    sget-object v3, Lcom/fasterxml/jackson/core/JsonToken;->FIELD_NAME:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v3, :cond_2

    .line 4
    iput v2, p0, Lcom/fasterxml/jackson/databind/util/TokenBuffer$Parser;->_segmentPtr:I

    .line 5
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/TokenBuffer$Parser;->_segment:Lcom/fasterxml/jackson/databind/util/TokenBuffer$Segment;

    invoke-virtual {v0, v2}, Lcom/fasterxml/jackson/databind/util/TokenBuffer$Segment;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 6
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_1

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 7
    :goto_0
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/util/TokenBuffer$Parser;->_parsingContext:Lcom/fasterxml/jackson/core/json/JsonReadContext;

    invoke-virtual {v1, v0}, Lcom/fasterxml/jackson/core/json/JsonReadContext;->setCurrentName(Ljava/lang/String;)V

    return-object v0

    .line 8
    :cond_2
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/util/TokenBuffer$Parser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    sget-object v2, Lcom/fasterxml/jackson/core/JsonToken;->FIELD_NAME:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v2, :cond_3

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/util/TokenBuffer$Parser;->getCurrentName()Ljava/lang/String;

    move-result-object v1

    :cond_3
    :goto_1
    return-object v1
.end method

.method public nextToken()Lcom/fasterxml/jackson/core/JsonToken;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/fasterxml/jackson/databind/util/TokenBuffer$Parser;->_closed:Z

    const/4 v1, 0x0

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/TokenBuffer$Parser;->_segment:Lcom/fasterxml/jackson/databind/util/TokenBuffer$Segment;

    if-nez v0, :cond_0

    goto/16 :goto_2

    .line 2
    :cond_0
    iget v2, p0, Lcom/fasterxml/jackson/databind/util/TokenBuffer$Parser;->_segmentPtr:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/fasterxml/jackson/databind/util/TokenBuffer$Parser;->_segmentPtr:I

    const/16 v3, 0x10

    if-lt v2, v3, :cond_1

    const/4 v2, 0x0

    .line 3
    iput v2, p0, Lcom/fasterxml/jackson/databind/util/TokenBuffer$Parser;->_segmentPtr:I

    .line 4
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/util/TokenBuffer$Segment;->next()Lcom/fasterxml/jackson/databind/util/TokenBuffer$Segment;

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/util/TokenBuffer$Parser;->_segment:Lcom/fasterxml/jackson/databind/util/TokenBuffer$Segment;

    if-nez v0, :cond_1

    return-object v1

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/TokenBuffer$Parser;->_segment:Lcom/fasterxml/jackson/databind/util/TokenBuffer$Segment;

    iget v2, p0, Lcom/fasterxml/jackson/databind/util/TokenBuffer$Parser;->_segmentPtr:I

    invoke-virtual {v0, v2}, Lcom/fasterxml/jackson/databind/util/TokenBuffer$Segment;->type(I)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    .line 6
    sget-object v2, Lcom/fasterxml/jackson/core/JsonToken;->FIELD_NAME:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v2, :cond_3

    .line 7
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/util/TokenBuffer$Parser;->_currentObject()Ljava/lang/Object;

    move-result-object v0

    .line 8
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_2

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 9
    :goto_0
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/util/TokenBuffer$Parser;->_parsingContext:Lcom/fasterxml/jackson/core/json/JsonReadContext;

    invoke-virtual {v1, v0}, Lcom/fasterxml/jackson/core/json/JsonReadContext;->setCurrentName(Ljava/lang/String;)V

    goto :goto_1

    .line 10
    :cond_3
    sget-object v2, Lcom/fasterxml/jackson/core/JsonToken;->START_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v3, -0x1

    if-ne v0, v2, :cond_4

    .line 11
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/TokenBuffer$Parser;->_parsingContext:Lcom/fasterxml/jackson/core/json/JsonReadContext;

    invoke-virtual {v0, v3, v3}, Lcom/fasterxml/jackson/core/json/JsonReadContext;->createChildObjectContext(II)Lcom/fasterxml/jackson/core/json/JsonReadContext;

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/util/TokenBuffer$Parser;->_parsingContext:Lcom/fasterxml/jackson/core/json/JsonReadContext;

    goto :goto_1

    .line 12
    :cond_4
    sget-object v2, Lcom/fasterxml/jackson/core/JsonToken;->START_ARRAY:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v2, :cond_5

    .line 13
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/TokenBuffer$Parser;->_parsingContext:Lcom/fasterxml/jackson/core/json/JsonReadContext;

    invoke-virtual {v0, v3, v3}, Lcom/fasterxml/jackson/core/json/JsonReadContext;->createChildArrayContext(II)Lcom/fasterxml/jackson/core/json/JsonReadContext;

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/util/TokenBuffer$Parser;->_parsingContext:Lcom/fasterxml/jackson/core/json/JsonReadContext;

    goto :goto_1

    .line 14
    :cond_5
    sget-object v2, Lcom/fasterxml/jackson/core/JsonToken;->END_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v0, v2, :cond_6

    sget-object v2, Lcom/fasterxml/jackson/core/JsonToken;->END_ARRAY:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v2, :cond_7

    .line 15
    :cond_6
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/TokenBuffer$Parser;->_parsingContext:Lcom/fasterxml/jackson/core/json/JsonReadContext;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/json/JsonReadContext;->getParent()Lcom/fasterxml/jackson/core/json/JsonReadContext;

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/util/TokenBuffer$Parser;->_parsingContext:Lcom/fasterxml/jackson/core/json/JsonReadContext;

    if-nez v0, :cond_7

    .line 16
    invoke-static {v1}, Lcom/fasterxml/jackson/core/json/JsonReadContext;->createRootContext(Lcom/fasterxml/jackson/core/json/DupDetector;)Lcom/fasterxml/jackson/core/json/JsonReadContext;

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/util/TokenBuffer$Parser;->_parsingContext:Lcom/fasterxml/jackson/core/json/JsonReadContext;

    .line 17
    :cond_7
    :goto_1
    iget-object v0, p0, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    return-object v0

    :cond_8
    :goto_2
    return-object v1
.end method

.method public overrideCurrentName(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/TokenBuffer$Parser;->_parsingContext:Lcom/fasterxml/jackson/core/json/JsonReadContext;

    .line 2
    iget-object v1, p0, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    sget-object v2, Lcom/fasterxml/jackson/core/JsonToken;->START_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v1, v2, :cond_0

    sget-object v2, Lcom/fasterxml/jackson/core/JsonToken;->START_ARRAY:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v1, v2, :cond_1

    .line 3
    :cond_0
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/json/JsonReadContext;->getParent()Lcom/fasterxml/jackson/core/json/JsonReadContext;

    move-result-object v0

    .line 4
    :cond_1
    :try_start_0
    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/core/json/JsonReadContext;->setCurrentName(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 5
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public peekNextToken()Lcom/fasterxml/jackson/core/JsonToken;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/fasterxml/jackson/databind/util/TokenBuffer$Parser;->_closed:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/TokenBuffer$Parser;->_segment:Lcom/fasterxml/jackson/databind/util/TokenBuffer$Segment;

    .line 3
    iget v2, p0, Lcom/fasterxml/jackson/databind/util/TokenBuffer$Parser;->_segmentPtr:I

    add-int/lit8 v2, v2, 0x1

    const/16 v3, 0x10

    if-lt v2, v3, :cond_2

    const/4 v2, 0x0

    if-nez v0, :cond_1

    move-object v0, v1

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/util/TokenBuffer$Segment;->next()Lcom/fasterxml/jackson/databind/util/TokenBuffer$Segment;

    move-result-object v0

    :cond_2
    :goto_0
    if-nez v0, :cond_3

    goto :goto_1

    .line 5
    :cond_3
    invoke-virtual {v0, v2}, Lcom/fasterxml/jackson/databind/util/TokenBuffer$Segment;->type(I)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v1

    :goto_1
    return-object v1
.end method

.method public readBinaryValue(Lcom/fasterxml/jackson/core/Base64Variant;Ljava/io/OutputStream;)I
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/util/TokenBuffer$Parser;->getBinaryValue(Lcom/fasterxml/jackson/core/Base64Variant;)[B

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 2
    array-length v1, p1

    invoke-virtual {p2, p1, v0, v1}, Ljava/io/OutputStream;->write([BII)V

    .line 3
    array-length p1, p1

    return p1

    :cond_0
    return v0
.end method

.method public setCodec(Lcom/fasterxml/jackson/core/ObjectCodec;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/util/TokenBuffer$Parser;->_codec:Lcom/fasterxml/jackson/core/ObjectCodec;

    return-void
.end method

.method public setLocation(Lcom/fasterxml/jackson/core/JsonLocation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/util/TokenBuffer$Parser;->_location:Lcom/fasterxml/jackson/core/JsonLocation;

    return-void
.end method

.method public version()Lcom/fasterxml/jackson/core/Version;
    .locals 1

    .line 1
    sget-object v0, Lcom/fasterxml/jackson/databind/cfg/PackageVersion;->VERSION:Lcom/fasterxml/jackson/core/Version;

    return-object v0
.end method
