.class public final Lcom/facebook/ads/redexgen/X/2u;
.super Lcom/facebook/ads/redexgen/X/Bn;
.source ""


# static fields
.field public static A01:[B

.field public static A02:[Ljava/lang/String;

.field public static final A03:Ljava/util/regex/Pattern;


# instance fields
.field public final A00:Ljava/lang/StringBuilder;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 6817
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "3MOBlr"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "0DhiPEnslefQ61m7AjWKH0Dx7dIlVLH6"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "rp7TRUp2Utk2Kzh0KXhj1OM3FBWO"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "kN44IufTXn3JrEQj4nNHg0bfvC0oTmjD"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "OifCwo2rldbue0L51wUPSBWzKiQKf6dm"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "cz3ck9zx8XU8dqptbmXcRQWSnweik5k"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "6fY6w3uzibwvfWVjzeUSGJKNywar3ei2"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "sygTD4E3XWLeExwvPEtpnqdNQjJK5lOm"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/2u;->A02:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/2u;->A03()V

    const/16 v2, 0x50

    const/16 v1, 0x4c

    const/16 v0, 0xe

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2u;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/2u;->A03:Ljava/util/regex/Pattern;

    .line 6818
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 6819
    const/16 v2, 0x35

    const/16 v1, 0xd

    const/16 v0, 0x55

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2u;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Bn;-><init>(Ljava/lang/String;)V

    .line 6820
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/2u;->A00:Ljava/lang/StringBuilder;

    .line 6821
    return-void
.end method

.method public static A00(Ljava/util/regex/Matcher;I)J
    .locals 8

    .line 6822
    add-int/lit8 v0, p1, 0x1

    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    const-wide/16 v4, 0x3c

    mul-long/2addr v6, v4

    mul-long/2addr v6, v4

    const-wide/16 v2, 0x3e8

    mul-long/2addr v6, v2

    .line 6823
    .local p0, "timestampMs":J
    add-int/lit8 v0, p1, 0x2

    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    mul-long/2addr v0, v4

    mul-long/2addr v0, v2

    add-long/2addr v6, v0

    .line 6824
    add-int/lit8 v0, p1, 0x3

    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    mul-long/2addr v0, v2

    add-long/2addr v6, v0

    .line 6825
    add-int/lit8 v0, p1, 0x4

    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    add-long/2addr v6, v0

    .line 6826
    mul-long/2addr v2, v6

    return-wide v2
.end method

.method private final A01([BIZ)Lcom/facebook/ads/redexgen/X/VA;
    .locals 10

    .line 6827
    const/16 v2, 0x35

    const/16 v1, 0xd

    const/16 v0, 0x55

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2u;->A02(III)Ljava/lang/String;

    move-result-object v6

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 6828
    .local p1, "cues":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/facebook/ads/internal/exoplayer2/text/Cue;>;"
    new-instance v4, Lcom/facebook/ads/redexgen/X/IX;

    invoke-direct {v4}, Lcom/facebook/ads/redexgen/X/IX;-><init>()V

    .line 6829
    .local p2, "cueTimesUs":Lcom/facebook/ads/redexgen/X/IX;
    new-instance v3, Lcom/facebook/ads/redexgen/X/Ih;

    invoke-direct {v3, p1, p2}, Lcom/facebook/ads/redexgen/X/Ih;-><init>([BI)V

    .line 6830
    .local p3, "subripData":Lcom/facebook/ads/redexgen/X/Ih;
    :cond_0
    :goto_0
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/Ih;->A0P()Ljava/lang/String;

    move-result-object v8

    .local v1, "currentLine":Ljava/lang/String;
    if-eqz v8, :cond_2

    .line 6831
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 6832
    :cond_1
    :try_start_0
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6833
    .end local v2
    .end local v0
    .local v2, "e":Ljava/lang/NumberFormatException;
    :catch_0
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x4

    const/16 v1, 0x18

    const/16 v0, 0x20

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2u;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 6834
    goto :goto_0

    .line 6835
    :goto_1
    const/4 v9, 0x0

    .line 6836
    .local v2, "haveEndTimecode":Z
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/Ih;->A0P()Ljava/lang/String;

    move-result-object v8

    .line 6837
    if-nez v8, :cond_3

    .line 6838
    const/16 v2, 0x42

    const/16 v1, 0xe

    const/16 v0, 0x66

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2u;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 6839
    .end local v2    # "haveEndTimecode":Z
    :cond_2
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v2, v0, [Lcom/facebook/ads/redexgen/X/GW;

    .line 6840
    .local p0, "cuesArray":[Lcom/facebook/ads/redexgen/X/GW;
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 6841
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/IX;->A05()[J

    move-result-object v1

    .line 6842
    .local v2, "cueTimesUsArray":[J
    new-instance v0, Lcom/facebook/ads/redexgen/X/VA;

    invoke-direct {v0, v2, v1}, Lcom/facebook/ads/redexgen/X/VA;-><init>([Lcom/facebook/ads/redexgen/X/GW;[J)V

    return-object v0

    .line 6843
    :cond_3
    sget-object v0, Lcom/facebook/ads/redexgen/X/2u;->A03:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v8}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v7

    .line 6844
    .local v0, "matcher":Ljava/util/regex/Matcher;
    invoke-virtual {v7}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 6845
    const/4 v8, 0x1

    sget-object v1, Lcom/facebook/ads/redexgen/X/2u;->A02:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x5

    if-eq v1, v0, :cond_8

    sget-object v2, Lcom/facebook/ads/redexgen/X/2u;->A02:[Ljava/lang/String;

    const-string v1, "w8SSp6GDTl1u71HT2BYG3nb3Lg3oTFs"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    invoke-static {v7, v8}, Lcom/facebook/ads/redexgen/X/2u;->A00(Ljava/util/regex/Matcher;I)J

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, Lcom/facebook/ads/redexgen/X/IX;->A04(J)V

    .line 6846
    const/4 v1, 0x6

    invoke-virtual {v7, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 6847
    const/4 v9, 0x1

    .line 6848
    invoke-static {v7, v1}, Lcom/facebook/ads/redexgen/X/2u;->A00(Ljava/util/regex/Matcher;I)J

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, Lcom/facebook/ads/redexgen/X/IX;->A04(J)V

    .line 6849
    :cond_4
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/2u;->A00:Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 6850
    :goto_2
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/Ih;->A0P()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 6851
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2u;->A00:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_5

    .line 6852
    iget-object v7, p0, Lcom/facebook/ads/redexgen/X/2u;->A00:Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    const/4 v1, 0x4

    const/16 v0, 0x2f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2u;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6853
    :cond_5
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/2u;->A00:Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 6854
    :cond_6
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2u;->A00:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    .line 6855
    .local v6, "text":Landroid/text/Spanned;
    new-instance v0, Lcom/facebook/ads/redexgen/X/GW;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/GW;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6856
    if-eqz v9, :cond_0

    .line 6857
    const/4 v0, 0x0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 6858
    .restart local v2    # "cueTimesUsArray":[J
    .restart local v0    # "matcher":Ljava/util/regex/Matcher;
    :cond_7
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x1c

    const/16 v1, 0x19

    const/16 v0, 0x46

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2u;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 6859
    goto/16 :goto_0

    :cond_8
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public static A02(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/2u;->A01:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x3d

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A03()V
    .locals 1

    const/16 v0, 0x9c

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/2u;->A01:[B

    return-void

    :array_0
    .array-data 1
        0x2et
        0x70t
        0x60t
        0x2ct
        0x4et
        0x76t
        0x74t
        0x6dt
        0x6dt
        0x74t
        0x73t
        0x7at
        0x3dt
        0x74t
        0x73t
        0x6bt
        0x7ct
        0x71t
        0x74t
        0x79t
        0x3dt
        0x74t
        0x73t
        0x79t
        0x78t
        0x65t
        0x27t
        0x3dt
        0x28t
        0x10t
        0x12t
        0xbt
        0xbt
        0x12t
        0x15t
        0x1ct
        0x5bt
        0x12t
        0x15t
        0xdt
        0x1at
        0x17t
        0x12t
        0x1ft
        0x5bt
        0xft
        0x12t
        0x16t
        0x12t
        0x15t
        0x1ct
        0x41t
        0x5bt
        0x3bt
        0x1dt
        0xat
        0x1at
        0x1t
        0x18t
        0x2ct
        0xdt
        0xbt
        0x7t
        0xct
        0xdt
        0x1at
        0xet
        0x35t
        0x3et
        0x23t
        0x2bt
        0x3et
        0x38t
        0x2ft
        0x3et
        0x3ft
        0x7bt
        0x3et
        0x35t
        0x3ft
        0x6ft
        0x40t
        0x19t
        0x1bt
        0x1bt
        0xct
        0x9t
        0x1bt
        0x6ft
        0x57t
        0x18t
        0x1at
        0x9t
        0x1at
        0xct
        0x1bt
        0x6ft
        0x57t
        0x18t
        0x1at
        0x9t
        0x1bt
        0x6ft
        0x57t
        0x18t
        0x1at
        0x1ft
        0x1bt
        0x6ft
        0x57t
        0x18t
        0x1at
        0x1at
        0x6ft
        0x40t
        0x19t
        0x1et
        0x1et
        0xdt
        0x6ft
        0x40t
        0x19t
        0x1bt
        0x1bt
        0xct
        0x9t
        0x1bt
        0x6ft
        0x57t
        0x18t
        0x1at
        0x9t
        0x1at
        0xct
        0x1bt
        0x6ft
        0x57t
        0x18t
        0x1at
        0x9t
        0x1bt
        0x6ft
        0x57t
        0x18t
        0x1at
        0x1ft
        0x1bt
        0x6ft
        0x57t
        0x18t
        0x1at
        0x1at
        0xct
        0x6ft
        0x40t
        0x19t
    .end array-data
.end method


# virtual methods
.method public final bridge synthetic A0b([BIZ)Lcom/facebook/ads/redexgen/X/GX;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/GY;
        }
    .end annotation

    .line 6860
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/2u;->A01([BIZ)Lcom/facebook/ads/redexgen/X/VA;

    move-result-object v0

    return-object v0
.end method
