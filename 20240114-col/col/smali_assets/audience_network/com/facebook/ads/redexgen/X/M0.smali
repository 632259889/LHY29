.class public final Lcom/facebook/ads/redexgen/X/M0;
.super Ljava/io/Writer;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/M1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LineProcessorWriter"
.end annotation


# static fields
.field public static A03:[Ljava/lang/String;


# instance fields
.field public A00:I

.field public A01:[C

.field public final A02:Lcom/facebook/ads/redexgen/X/Lz;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 43976
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "m3VYVt1tyYlWEg8H2HS3pUr0VsrhpbIN"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "rEdvzR"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "IUQqTrakmjCy7RtoUebGZ8YLkwuKbv7t"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "x1ufNW"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "e7NtJ1"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "AK7iWzpXctzvcUrQA38QQTSmPkrm2HP"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "25DCnOqD1cr08G9nl6wTfczykol7NaSA"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "0bM1VBntYb2o4FFsMu8yzxmwObMsLmHM"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/M0;->A03:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Lz;)V
    .locals 1

    .line 43977
    invoke-direct {p0}, Ljava/io/Writer;-><init>()V

    .line 43978
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/M0;->A02:Lcom/facebook/ads/redexgen/X/Lz;

    .line 43979
    const/16 v0, 0x400

    new-array v0, v0, [C

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/M0;->A01:[C

    .line 43980
    return-void
.end method

.method private A00()V
    .locals 5

    .line 43981
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/M0;->A02:Lcom/facebook/ads/redexgen/X/Lz;

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/M0;->A01:[C

    iget v2, p0, Lcom/facebook/ads/redexgen/X/M0;->A00:I

    const/4 v1, 0x0

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3, v1, v2}, Ljava/lang/String;-><init>([CII)V

    invoke-interface {v4, v0}, Lcom/facebook/ads/redexgen/X/Lz;->ADH(Ljava/lang/String;)V

    .line 43982
    iput v1, p0, Lcom/facebook/ads/redexgen/X/M0;->A00:I

    .line 43983
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 0

    .line 43984
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/M0;->flush()V

    .line 43985
    return-void
.end method

.method public final flush()V
    .locals 1

    .line 43986
    iget v0, p0, Lcom/facebook/ads/redexgen/X/M0;->A00:I

    if-lez v0, :cond_0

    .line 43987
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/M0;->A00()V

    .line 43988
    :cond_0
    return-void
.end method

.method public final write([CII)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 43989
    move v3, p2

    .local p0, "i":I
    :goto_0
    add-int v4, p2, p3

    sget-object v2, Lcom/facebook/ads/redexgen/X/M0;->A03:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v2, v0

    const/4 v0, 0x1

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/M0;->A03:[Ljava/lang/String;

    const-string v1, "5m1TKypG4e5yu"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    if-ge v3, v4, :cond_3

    .line 43990
    aget-char v1, p1, v3

    const/16 v0, 0xa

    if-eq v1, v0, :cond_1

    iget v2, p0, Lcom/facebook/ads/redexgen/X/M0;->A00:I

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/M0;->A01:[C

    array-length v0, v1

    if-ne v2, v0, :cond_2

    .line 43991
    :cond_1
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/M0;->A00()V

    .line 43992
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 43993
    :cond_2
    aget-char v0, p1, v3

    aput-char v0, v1, v2

    .line 43994
    add-int/lit8 v0, v2, 0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/M0;->A00:I

    goto :goto_1

    .line 43995
    .end local p0    # "i":I
    :cond_3
    return-void
.end method
