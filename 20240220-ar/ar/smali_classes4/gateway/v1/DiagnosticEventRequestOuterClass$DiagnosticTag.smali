.class public final Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "DiagnosticEventRequestOuterClass.java"

# interfaces
.implements Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticTagOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgateway/v1/DiagnosticEventRequestOuterClass;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DiagnosticTag"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticTag$Builder;,
        Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticTag$ValueCase;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;",
        "Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticTag$Builder;",
        ">;",
        "Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticTagOrBuilder;"
    }
.end annotation


# static fields
.field public static final CUSTOM_TAG_TYPE_FIELD_NUMBER:I = 0x2

.field private static final DEFAULT_INSTANCE:Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;

.field public static final INT_VALUE_FIELD_NUMBER:I = 0x4

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;",
            ">;"
        }
    .end annotation
.end field

.field public static final STRING_VALUE_FIELD_NUMBER:I = 0x3

.field public static final TAG_TYPE_FIELD_NUMBER:I = 0x1

.field private static final tagType_converter_:Lcom/google/protobuf/Internal$ListAdapter$Converter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ListAdapter$Converter<",
            "Ljava/lang/Integer;",
            "Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticTagType;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private bitField0_:I

.field private customTagType_:Ljava/lang/String;

.field private tagTypeMemoizedSerializedSize:I

.field private tagType_:Lcom/google/protobuf/Internal$IntList;

.field private valueCase_:I

.field private value_:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 496
    new-instance v0, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticTag$1;

    invoke-direct {v0}, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticTag$1;-><init>()V

    sput-object v0, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;->tagType_converter_:Lcom/google/protobuf/Internal$ListAdapter$Converter;

    .line 1376
    new-instance v0, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;

    invoke-direct {v0}, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;-><init>()V

    .line 1379
    sput-object v0, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;->DEFAULT_INSTANCE:Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;

    .line 1380
    const-class v1, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 445
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const/4 v0, 0x0

    .line 450
    iput v0, p0, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;->valueCase_:I

    .line 446
    invoke-static {}, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;->emptyIntList()Lcom/google/protobuf/Internal$IntList;

    move-result-object v0

    iput-object v0, p0, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;->tagType_:Lcom/google/protobuf/Internal$IntList;

    const-string v0, ""

    .line 447
    iput-object v0, p0, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;->customTagType_:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$000()Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;
    .locals 1

    .line 440
    sget-object v0, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;->DEFAULT_INSTANCE:Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;

    return-object v0
.end method

.method static synthetic access$100(Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;)V
    .locals 0

    .line 440
    invoke-direct {p0}, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;->clearValue()V

    return-void
.end method

.method static synthetic access$1000(Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;)V
    .locals 0

    .line 440
    invoke-direct {p0}, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;->clearCustomTagType()V

    return-void
.end method

.method static synthetic access$1100(Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 440
    invoke-direct {p0, p1}, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;->setCustomTagTypeBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$1200(Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;Ljava/lang/String;)V
    .locals 0

    .line 440
    invoke-direct {p0, p1}, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;->setStringValue(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$1300(Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;)V
    .locals 0

    .line 440
    invoke-direct {p0}, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;->clearStringValue()V

    return-void
.end method

.method static synthetic access$1400(Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 440
    invoke-direct {p0, p1}, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;->setStringValueBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$1500(Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;I)V
    .locals 0

    .line 440
    invoke-direct {p0, p1}, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;->setIntValue(I)V

    return-void
.end method

.method static synthetic access$1600(Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;)V
    .locals 0

    .line 440
    invoke-direct {p0}, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;->clearIntValue()V

    return-void
.end method

.method static synthetic access$200(Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;ILgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticTagType;)V
    .locals 0

    .line 440
    invoke-direct {p0, p1, p2}, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;->setTagType(ILgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticTagType;)V

    return-void
.end method

.method static synthetic access$300(Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticTagType;)V
    .locals 0

    .line 440
    invoke-direct {p0, p1}, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;->addTagType(Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticTagType;)V

    return-void
.end method

.method static synthetic access$400(Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;Ljava/lang/Iterable;)V
    .locals 0

    .line 440
    invoke-direct {p0, p1}, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;->addAllTagType(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$500(Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;)V
    .locals 0

    .line 440
    invoke-direct {p0}, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;->clearTagType()V

    return-void
.end method

.method static synthetic access$600(Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;II)V
    .locals 0

    .line 440
    invoke-direct {p0, p1, p2}, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;->setTagTypeValue(II)V

    return-void
.end method

.method static synthetic access$700(Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;I)V
    .locals 0

    .line 440
    invoke-direct {p0, p1}, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;->addTagTypeValue(I)V

    return-void
.end method

.method static synthetic access$800(Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;Ljava/lang/Iterable;)V
    .locals 0

    .line 440
    invoke-direct {p0, p1}, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;->addAllTagTypeValue(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$900(Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;Ljava/lang/String;)V
    .locals 0

    .line 440
    invoke-direct {p0, p1}, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;->setCustomTagType(Ljava/lang/String;)V

    return-void
.end method

.method private addAllTagType(Ljava/lang/Iterable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticTagType;",
            ">;)V"
        }
    .end annotation

    .line 616
    invoke-direct {p0}, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;->ensureTagTypeIsMutable()V

    .line 617
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticTagType;

    .line 618
    iget-object v1, p0, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;->tagType_:Lcom/google/protobuf/Internal$IntList;

    invoke-virtual {v0}, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticTagType;->getNumber()I

    move-result v0

    invoke-interface {v1, v0}, Lcom/google/protobuf/Internal$IntList;->addInt(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private addAllTagTypeValue(Ljava/lang/Iterable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 666
    invoke-direct {p0}, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;->ensureTagTypeIsMutable()V

    .line 667
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 668
    iget-object v1, p0, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;->tagType_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v1, v0}, Lcom/google/protobuf/Internal$IntList;->addInt(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private addTagType(Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticTagType;)V
    .locals 1

    .line 602
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 603
    invoke-direct {p0}, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;->ensureTagTypeIsMutable()V

    .line 604
    iget-object v0, p0, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;->tagType_:Lcom/google/protobuf/Internal$IntList;

    invoke-virtual {p1}, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticTagType;->getNumber()I

    move-result p1

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$IntList;->addInt(I)V

    return-void
.end method

.method private addTagTypeValue(I)V
    .locals 1

    .line 653
    invoke-direct {p0}, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;->ensureTagTypeIsMutable()V

    .line 654
    iget-object v0, p0, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;->tagType_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$IntList;->addInt(I)V

    return-void
.end method

.method private clearCustomTagType()V
    .locals 1

    .line 738
    iget v0, p0, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;->bitField0_:I

    .line 739
    invoke-static {}, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;->getDefaultInstance()Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;

    move-result-object v0

    invoke-virtual {v0}, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;->getCustomTagType()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;->customTagType_:Ljava/lang/String;

    return-void
.end method

.method private clearIntValue()V
    .locals 2

    .line 853
    iget v0, p0, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;->valueCase_:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 854
    iput v0, p0, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;->valueCase_:I

    const/4 v0, 0x0

    .line 855
    iput-object v0, p0, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;->value_:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private clearStringValue()V
    .locals 2

    .line 805
    iget v0, p0, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;->valueCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 806
    iput v0, p0, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;->valueCase_:I

    const/4 v0, 0x0

    .line 807
    iput-object v0, p0, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;->value_:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private clearTagType()V
    .locals 1

    .line 629
    invoke-static {}, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;->emptyIntList()Lcom/google/protobuf/Internal$IntList;

    move-result-object v0

    iput-object v0, p0, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;->tagType_:Lcom/google/protobuf/Internal$IntList;

    return-void
.end method

.method private clearValue()V
    .locals 1

    const/4 v0, 0x0

    .line 489
    iput v0, p0, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;->valueCase_:I

    const/4 v0, 0x0

    .line 490
    iput-object v0, p0, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;->value_:Ljava/lang/Object;

    return-void
.end method

.method private ensureTagTypeIsMutable()V
    .locals 2

    .line 572
    iget-object v0, p0, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;->tagType_:Lcom/google/protobuf/Internal$IntList;

    .line 573
    invoke-interface {v0}, Lcom/google/protobuf/Internal$IntList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 575
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$IntList;)Lcom/google/protobuf/Internal$IntList;

    move-result-object v0

    iput-object v0, p0, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;->tagType_:Lcom/google/protobuf/Internal$IntList;

    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;
    .locals 1

    .line 1385
    sget-object v0, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;->DEFAULT_INSTANCE:Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;

    return-object v0
.end method

.method public static newBuilder()Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticTag$Builder;
    .locals 1

    .line 934
    sget-object v0, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;->DEFAULT_INSTANCE:Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;

    invoke-virtual {v0}, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticTag$Builder;

    return-object v0
.end method

.method public static newBuilder(Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;)Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticTag$Builder;
    .locals 1

    .line 937
    sget-object v0, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;->DEFAULT_INSTANCE:Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;

    invoke-virtual {v0, p0}, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticTag$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 911
    sget-object v0, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;->DEFAULT_INSTANCE:Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;

    invoke-static {v0, p0}, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 917
    sget-object v0, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;->DEFAULT_INSTANCE:Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;

    invoke-static {v0, p0, p1}, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 875
    sget-object v0, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;->DEFAULT_INSTANCE:Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 882
    sget-object v0, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;->DEFAULT_INSTANCE:Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 922
    sget-object v0, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;->DEFAULT_INSTANCE:Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 929
    sget-object v0, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;->DEFAULT_INSTANCE:Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 899
    sget-object v0, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;->DEFAULT_INSTANCE:Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 906
    sget-object v0, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;->DEFAULT_INSTANCE:Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 862
    sget-object v0, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;->DEFAULT_INSTANCE:Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 869
    sget-object v0, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;->DEFAULT_INSTANCE:Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;

    return-object p0
.end method

.method public static parseFrom([B)Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 887
    sget-object v0, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;->DEFAULT_INSTANCE:Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 894
    sget-object v0, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;->DEFAULT_INSTANCE:Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;",
            ">;"
        }
    .end annotation

    .line 1391
    sget-object v0, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;->DEFAULT_INSTANCE:Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;

    invoke-virtual {v0}, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setCustomTagType(Ljava/lang/String;)V
    .locals 1

    .line 725
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 726
    iget v0, p0, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;->bitField0_:I

    .line 727
    iput-object p1, p0, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;->customTagType_:Ljava/lang/String;

    return-void
.end method

.method private setCustomTagTypeBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 752
    invoke-static {p1}, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 753
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;->customTagType_:Ljava/lang/String;

    .line 754
    iget p1, p0, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;->bitField0_:I

    return-void
.end method

.method private setIntValue(I)V
    .locals 1

    const/4 v0, 0x4

    .line 846
    iput v0, p0, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;->valueCase_:I

    .line 847
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;->value_:Ljava/lang/Object;

    return-void
.end method

.method private setStringValue(Ljava/lang/String;)V
    .locals 1

    .line 797
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x3

    .line 798
    iput v0, p0, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;->valueCase_:I

    .line 799
    iput-object p1, p0, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;->value_:Ljava/lang/Object;

    return-void
.end method

.method private setStringValueBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 816
    invoke-static {p1}, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 817
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;->value_:Ljava/lang/Object;

    const/4 p1, 0x3

    .line 818
    iput p1, p0, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;->valueCase_:I

    return-void
.end method

.method private setTagType(ILgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticTagType;)V
    .locals 1

    .line 589
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590
    invoke-direct {p0}, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;->ensureTagTypeIsMutable()V

    .line 591
    iget-object v0, p0, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;->tagType_:Lcom/google/protobuf/Internal$IntList;

    invoke-virtual {p2}, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticTagType;->getNumber()I

    move-result p2

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$IntList;->setInt(II)I

    return-void
.end method

.method private setTagTypeValue(II)V
    .locals 1

    .line 641
    invoke-direct {p0}, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;->ensureTagTypeIsMutable()V

    .line 642
    iget-object v0, p0, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;->tagType_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$IntList;->setInt(II)I

    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1323
    sget-object p2, Lgateway/v1/DiagnosticEventRequestOuterClass$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    packed-switch p1, :pswitch_data_0

    .line 1369
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p3

    .line 1363
    :pswitch_1
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 1348
    :pswitch_2
    sget-object p1, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_1

    .line 1350
    const-class p2, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;

    monitor-enter p2

    .line 1351
    :try_start_0
    sget-object p1, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_0

    .line 1353
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;->DEFAULT_INSTANCE:Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;

    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 1356
    sput-object p1, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;->PARSER:Lcom/google/protobuf/Parser;

    .line 1358
    :cond_0
    monitor-exit p2

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_0
    return-object p1

    .line 1345
    :pswitch_3
    sget-object p1, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;->DEFAULT_INSTANCE:Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;

    return-object p1

    :pswitch_4
    const/4 p1, 0x5

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "value_"

    aput-object v0, p1, p3

    const-string p3, "valueCase_"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    const-string p3, "bitField0_"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "tagType_"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "customTagType_"

    aput-object p3, p1, p2

    const-string p2, "\u0000\u0004\u0001\u0001\u0001\u0004\u0004\u0000\u0001\u0000\u0001,\u0002\u1208\u0000\u0003\u023b\u0000\u00047\u0000"

    .line 1341
    sget-object p3, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;->DEFAULT_INSTANCE:Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;

    invoke-static {p3, p2, p1}, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 1328
    :pswitch_5
    new-instance p1, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticTag$Builder;

    invoke-direct {p1, p3}, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticTag$Builder;-><init>(Lgateway/v1/DiagnosticEventRequestOuterClass$1;)V

    return-object p1

    .line 1325
    :pswitch_6
    new-instance p1, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;

    invoke-direct {p1}, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;-><init>()V

    return-object p1

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

.method public getCustomTagType()Ljava/lang/String;
    .locals 1

    .line 698
    iget-object v0, p0, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;->customTagType_:Ljava/lang/String;

    return-object v0
.end method

.method public getCustomTagTypeBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 712
    iget-object v0, p0, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;->customTagType_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getIntValue()I
    .locals 2

    .line 836
    iget v0, p0, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;->valueCase_:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 837
    iget-object v0, p0, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;->value_:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getStringValue()Ljava/lang/String;
    .locals 2

    .line 773
    iget v0, p0, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;->valueCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 774
    iget-object v0, p0, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;->value_:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public getStringValueBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 786
    iget v0, p0, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;->valueCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 787
    iget-object v0, p0, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;->value_:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, ""

    .line 789
    :goto_0
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getTagType(I)Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticTagType;
    .locals 1

    .line 541
    iget-object v0, p0, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;->tagType_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$IntList;->getInt(I)I

    move-result p1

    invoke-static {p1}, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticTagType;->forNumber(I)Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticTagType;

    move-result-object p1

    if-nez p1, :cond_0

    .line 542
    sget-object p1, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticTagType;->UNRECOGNIZED:Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticTagType;

    :cond_0
    return-object p1
.end method

.method public getTagTypeCount()I
    .locals 1

    .line 528
    iget-object v0, p0, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;->tagType_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$IntList;->size()I

    move-result v0

    return v0
.end method

.method public getTagTypeList()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticTagType;",
            ">;"
        }
    .end annotation

    .line 515
    new-instance v0, Lcom/google/protobuf/Internal$ListAdapter;

    iget-object v1, p0, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;->tagType_:Lcom/google/protobuf/Internal$IntList;

    sget-object v2, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;->tagType_converter_:Lcom/google/protobuf/Internal$ListAdapter$Converter;

    invoke-direct {v0, v1, v2}, Lcom/google/protobuf/Internal$ListAdapter;-><init>(Ljava/util/List;Lcom/google/protobuf/Internal$ListAdapter$Converter;)V

    return-object v0
.end method

.method public getTagTypeValue(I)I
    .locals 1

    .line 568
    iget-object v0, p0, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;->tagType_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$IntList;->getInt(I)I

    move-result p1

    return p1
.end method

.method public getTagTypeValueList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 555
    iget-object v0, p0, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;->tagType_:Lcom/google/protobuf/Internal$IntList;

    return-object v0
.end method

.method public getValueCase()Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticTag$ValueCase;
    .locals 1

    .line 484
    iget v0, p0, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;->valueCase_:I

    invoke-static {v0}, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticTag$ValueCase;->forNumber(I)Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticTag$ValueCase;

    move-result-object v0

    return-object v0
.end method

.method public hasCustomTagType()Z
    .locals 2

    .line 685
    iget v0, p0, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasIntValue()Z
    .locals 2

    .line 828
    iget v0, p0, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;->valueCase_:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasStringValue()Z
    .locals 2

    .line 764
    iget v0, p0, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;->valueCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
