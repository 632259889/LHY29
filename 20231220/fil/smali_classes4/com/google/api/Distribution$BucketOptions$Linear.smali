.class public final Lcom/google/api/Distribution$BucketOptions$Linear;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/google/api/Distribution$BucketOptions$LinearOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/api/Distribution$BucketOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Linear"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/api/Distribution$BucketOptions$Linear$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/google/api/Distribution$BucketOptions$Linear;",
        "Lcom/google/api/Distribution$BucketOptions$Linear$Builder;",
        ">;",
        "Lcom/google/api/Distribution$BucketOptions$LinearOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/google/api/Distribution$BucketOptions$Linear;

.field public static final NUM_FINITE_BUCKETS_FIELD_NUMBER:I = 0x1

.field public static final OFFSET_FIELD_NUMBER:I = 0x3

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/api/Distribution$BucketOptions$Linear;",
            ">;"
        }
    .end annotation
.end field

.field public static final WIDTH_FIELD_NUMBER:I = 0x2


# instance fields
.field private numFiniteBuckets_:I

.field private offset_:D

.field private width_:D


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/api/Distribution$BucketOptions$Linear;

    invoke-direct {v0}, Lcom/google/api/Distribution$BucketOptions$Linear;-><init>()V

    .line 2
    sput-object v0, Lcom/google/api/Distribution$BucketOptions$Linear;->DEFAULT_INSTANCE:Lcom/google/api/Distribution$BucketOptions$Linear;

    .line 3
    const-class v1, Lcom/google/api/Distribution$BucketOptions$Linear;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    return-void
.end method

.method public static synthetic access$1000(Lcom/google/api/Distribution$BucketOptions$Linear;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/api/Distribution$BucketOptions$Linear;->clearWidth()V

    return-void
.end method

.method public static synthetic access$1100(Lcom/google/api/Distribution$BucketOptions$Linear;D)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/api/Distribution$BucketOptions$Linear;->setOffset(D)V

    return-void
.end method

.method public static synthetic access$1200(Lcom/google/api/Distribution$BucketOptions$Linear;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/api/Distribution$BucketOptions$Linear;->clearOffset()V

    return-void
.end method

.method public static synthetic access$600()Lcom/google/api/Distribution$BucketOptions$Linear;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/api/Distribution$BucketOptions$Linear;->DEFAULT_INSTANCE:Lcom/google/api/Distribution$BucketOptions$Linear;

    return-object v0
.end method

.method public static synthetic access$700(Lcom/google/api/Distribution$BucketOptions$Linear;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/api/Distribution$BucketOptions$Linear;->setNumFiniteBuckets(I)V

    return-void
.end method

.method public static synthetic access$800(Lcom/google/api/Distribution$BucketOptions$Linear;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/api/Distribution$BucketOptions$Linear;->clearNumFiniteBuckets()V

    return-void
.end method

.method public static synthetic access$900(Lcom/google/api/Distribution$BucketOptions$Linear;D)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/api/Distribution$BucketOptions$Linear;->setWidth(D)V

    return-void
.end method

.method private clearNumFiniteBuckets()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/google/api/Distribution$BucketOptions$Linear;->numFiniteBuckets_:I

    return-void
.end method

.method private clearOffset()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 1
    iput-wide v0, p0, Lcom/google/api/Distribution$BucketOptions$Linear;->offset_:D

    return-void
.end method

.method private clearWidth()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 1
    iput-wide v0, p0, Lcom/google/api/Distribution$BucketOptions$Linear;->width_:D

    return-void
.end method

.method public static getDefaultInstance()Lcom/google/api/Distribution$BucketOptions$Linear;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/api/Distribution$BucketOptions$Linear;->DEFAULT_INSTANCE:Lcom/google/api/Distribution$BucketOptions$Linear;

    return-object v0
.end method

.method public static newBuilder()Lcom/google/api/Distribution$BucketOptions$Linear$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/api/Distribution$BucketOptions$Linear;->DEFAULT_INSTANCE:Lcom/google/api/Distribution$BucketOptions$Linear;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/api/Distribution$BucketOptions$Linear$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/google/api/Distribution$BucketOptions$Linear;)Lcom/google/api/Distribution$BucketOptions$Linear$Builder;
    .locals 1

    .line 2
    sget-object v0, Lcom/google/api/Distribution$BucketOptions$Linear;->DEFAULT_INSTANCE:Lcom/google/api/Distribution$BucketOptions$Linear;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/api/Distribution$BucketOptions$Linear$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/google/api/Distribution$BucketOptions$Linear;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/api/Distribution$BucketOptions$Linear;->DEFAULT_INSTANCE:Lcom/google/api/Distribution$BucketOptions$Linear;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/Distribution$BucketOptions$Linear;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/api/Distribution$BucketOptions$Linear;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/google/api/Distribution$BucketOptions$Linear;->DEFAULT_INSTANCE:Lcom/google/api/Distribution$BucketOptions$Linear;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/Distribution$BucketOptions$Linear;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/google/api/Distribution$BucketOptions$Linear;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3
    sget-object v0, Lcom/google/api/Distribution$BucketOptions$Linear;->DEFAULT_INSTANCE:Lcom/google/api/Distribution$BucketOptions$Linear;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/Distribution$BucketOptions$Linear;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/api/Distribution$BucketOptions$Linear;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4
    sget-object v0, Lcom/google/api/Distribution$BucketOptions$Linear;->DEFAULT_INSTANCE:Lcom/google/api/Distribution$BucketOptions$Linear;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/Distribution$BucketOptions$Linear;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/api/Distribution$BucketOptions$Linear;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    sget-object v0, Lcom/google/api/Distribution$BucketOptions$Linear;->DEFAULT_INSTANCE:Lcom/google/api/Distribution$BucketOptions$Linear;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/Distribution$BucketOptions$Linear;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/api/Distribution$BucketOptions$Linear;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    sget-object v0, Lcom/google/api/Distribution$BucketOptions$Linear;->DEFAULT_INSTANCE:Lcom/google/api/Distribution$BucketOptions$Linear;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/Distribution$BucketOptions$Linear;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/google/api/Distribution$BucketOptions$Linear;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    sget-object v0, Lcom/google/api/Distribution$BucketOptions$Linear;->DEFAULT_INSTANCE:Lcom/google/api/Distribution$BucketOptions$Linear;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/Distribution$BucketOptions$Linear;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/api/Distribution$BucketOptions$Linear;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    sget-object v0, Lcom/google/api/Distribution$BucketOptions$Linear;->DEFAULT_INSTANCE:Lcom/google/api/Distribution$BucketOptions$Linear;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/Distribution$BucketOptions$Linear;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/google/api/Distribution$BucketOptions$Linear;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/api/Distribution$BucketOptions$Linear;->DEFAULT_INSTANCE:Lcom/google/api/Distribution$BucketOptions$Linear;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/Distribution$BucketOptions$Linear;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/api/Distribution$BucketOptions$Linear;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/google/api/Distribution$BucketOptions$Linear;->DEFAULT_INSTANCE:Lcom/google/api/Distribution$BucketOptions$Linear;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/Distribution$BucketOptions$Linear;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/google/api/Distribution$BucketOptions$Linear;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5
    sget-object v0, Lcom/google/api/Distribution$BucketOptions$Linear;->DEFAULT_INSTANCE:Lcom/google/api/Distribution$BucketOptions$Linear;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/Distribution$BucketOptions$Linear;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/api/Distribution$BucketOptions$Linear;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6
    sget-object v0, Lcom/google/api/Distribution$BucketOptions$Linear;->DEFAULT_INSTANCE:Lcom/google/api/Distribution$BucketOptions$Linear;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/Distribution$BucketOptions$Linear;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/api/Distribution$BucketOptions$Linear;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/api/Distribution$BucketOptions$Linear;->DEFAULT_INSTANCE:Lcom/google/api/Distribution$BucketOptions$Linear;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setNumFiniteBuckets(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/api/Distribution$BucketOptions$Linear;->numFiniteBuckets_:I

    return-void
.end method

.method private setOffset(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/google/api/Distribution$BucketOptions$Linear;->offset_:D

    return-void
.end method

.method private setWidth(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/google/api/Distribution$BucketOptions$Linear;->width_:D

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object p2, Lcom/google/api/Distribution$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    packed-switch p1, :pswitch_data_0

    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p3

    .line 3
    :pswitch_1
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 4
    :pswitch_2
    sget-object p1, Lcom/google/api/Distribution$BucketOptions$Linear;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_1

    .line 5
    const-class p2, Lcom/google/api/Distribution$BucketOptions$Linear;

    monitor-enter p2

    .line 6
    :try_start_0
    sget-object p1, Lcom/google/api/Distribution$BucketOptions$Linear;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_0

    .line 7
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/google/api/Distribution$BucketOptions$Linear;->DEFAULT_INSTANCE:Lcom/google/api/Distribution$BucketOptions$Linear;

    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 8
    sput-object p1, Lcom/google/api/Distribution$BucketOptions$Linear;->PARSER:Lcom/google/protobuf/Parser;

    .line 9
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

    .line 10
    :pswitch_3
    sget-object p1, Lcom/google/api/Distribution$BucketOptions$Linear;->DEFAULT_INSTANCE:Lcom/google/api/Distribution$BucketOptions$Linear;

    return-object p1

    :pswitch_4
    const/4 p1, 0x3

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "numFiniteBuckets_"

    aput-object v0, p1, p3

    const-string p3, "width_"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    const-string p3, "offset_"

    aput-object p3, p1, p2

    const-string p2, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u0004\u0002\u0000\u0003\u0000"

    .line 11
    sget-object p3, Lcom/google/api/Distribution$BucketOptions$Linear;->DEFAULT_INSTANCE:Lcom/google/api/Distribution$BucketOptions$Linear;

    invoke-static {p3, p2, p1}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 12
    :pswitch_5
    new-instance p1, Lcom/google/api/Distribution$BucketOptions$Linear$Builder;

    invoke-direct {p1, p3}, Lcom/google/api/Distribution$BucketOptions$Linear$Builder;-><init>(Lcom/google/api/Distribution$1;)V

    return-object p1

    .line 13
    :pswitch_6
    new-instance p1, Lcom/google/api/Distribution$BucketOptions$Linear;

    invoke-direct {p1}, Lcom/google/api/Distribution$BucketOptions$Linear;-><init>()V

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

.method public getNumFiniteBuckets()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/api/Distribution$BucketOptions$Linear;->numFiniteBuckets_:I

    return v0
.end method

.method public getOffset()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/api/Distribution$BucketOptions$Linear;->offset_:D

    return-wide v0
.end method

.method public getWidth()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/api/Distribution$BucketOptions$Linear;->width_:D

    return-wide v0
.end method
