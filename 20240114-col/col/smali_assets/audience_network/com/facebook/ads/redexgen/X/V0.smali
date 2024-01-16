.class public final Lcom/facebook/ads/redexgen/X/V0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Hd;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/HZ;
    }
.end annotation


# static fields
.field public static A07:[B

.field public static A08:[Ljava/lang/String;


# instance fields
.field public A00:J

.field public A01:Landroid/content/res/AssetFileDescriptor;

.field public A02:Landroid/net/Uri;

.field public A03:Ljava/io/FileInputStream;

.field public A04:Z

.field public final A05:Landroid/content/ContentResolver;

.field public final A06:Lcom/facebook/ads/redexgen/X/Hy;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/ads/redexgen/X/Hy<",
            "-",
            "Lcom/facebook/ads/redexgen/X/V0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 57676
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "XY5JZk6rXZ0NPH7SICFbrzLAUaQN4bdH"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "HnCNMjQ424yFS"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "kyBc0"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "GnRsDPDWJf0qkzwG5UAakx0LVXBsKD8t"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "8DLCIs9NQKYqN"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "T4UYq1MMo7qynT2Sse3Gz88uK5Ayy8ub"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "yyLccmqAJUyLoqB1F9xK1icYlgZtX35P"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "UgvPXgEXHuOjKzkqR3R9kUCYtrFgRRdg"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/V0;->A08:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/V0;->A01()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/Hy;)V
    .locals 1
    .param p2    # Lcom/facebook/ads/redexgen/X/Hy;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/facebook/ads/redexgen/X/Hy<",
            "-",
            "Lcom/facebook/ads/redexgen/X/V0;",
            ">;)V"
        }
    .end annotation

    .line 57677
    .local v0, "listener":Lcom/facebook/ads/redexgen/X/Hy;, "Lcom/facebook/ads/internal/exoplayer2/upstream/TransferListener<-Lcom/facebook/ads/internal/exoplayer2/upstream/ContentDataSource;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57678
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/V0;->A05:Landroid/content/ContentResolver;

    .line 57679
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/V0;->A06:Lcom/facebook/ads/redexgen/X/Hy;

    .line 57680
    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/V0;->A07:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x74

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A01()V
    .locals 1

    const/16 v0, 0x25

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/V0;->A07:[B

    return-void

    :array_0
    .array-data 1
        -0x26t
        0x6t
        0xct
        0x3t
        -0x5t
        -0x49t
        0x5t
        0x6t
        0xbt
        -0x49t
        0x6t
        0x7t
        -0x4t
        0x5t
        -0x49t
        -0x3t
        0x0t
        0x3t
        -0x4t
        -0x49t
        -0x5t
        -0x4t
        0xat
        -0x6t
        0x9t
        0x0t
        0x7t
        0xbt
        0x6t
        0x9t
        -0x49t
        -0x3t
        0x6t
        0x9t
        -0x2ft
        -0x49t
        -0xet
    .end array-data
.end method


# virtual methods
.method public final A7j()Landroid/net/Uri;
    .locals 1

    .line 57681
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/V0;->A02:Landroid/net/Uri;

    return-object v0
.end method

.method public final ACt(Lcom/facebook/ads/redexgen/X/Hh;)J
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/HZ;
        }
    .end annotation

    .line 57682
    :try_start_0
    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/Hh;->A04:Landroid/net/Uri;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/V0;->A02:Landroid/net/Uri;

    .line 57683
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/V0;->A05:Landroid/content/ContentResolver;

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/V0;->A02:Landroid/net/Uri;

    const/16 v2, 0x24

    const/4 v1, 0x1

    const/16 v0, 0xc

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/V0;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v3, v0}, Landroid/content/ContentResolver;->openAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/V0;->A01:Landroid/content/res/AssetFileDescriptor;

    .line 57684
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/V0;->A01:Landroid/content/res/AssetFileDescriptor;

    if-eqz v0, :cond_6

    .line 57685
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/V0;->A01:Landroid/content/res/AssetFileDescriptor;

    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v1

    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/V0;->A03:Ljava/io/FileInputStream;

    .line 57686
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/V0;->A01:Landroid/content/res/AssetFileDescriptor;

    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    move-result-wide v3

    .line 57687
    .local p0, "assetStartOffset":J
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/V0;->A03:Ljava/io/FileInputStream;

    iget-wide v0, p1, Lcom/facebook/ads/redexgen/X/Hh;->A03:J

    add-long/2addr v0, v3

    invoke-virtual {v2, v0, v1}, Ljava/io/FileInputStream;->skip(J)J

    move-result-wide v5

    sub-long/2addr v5, v3

    .line 57688
    .local v0, "skipped":J
    iget-wide v0, p1, Lcom/facebook/ads/redexgen/X/Hh;->A03:J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    cmp-long v3, v5, v0

    sget-object v2, Lcom/facebook/ads/redexgen/X/V0;->A08:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v2, v0

    const/4 v0, 0x4

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_0

    .line 57689
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 57690
    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/V0;->A08:[Ljava/lang/String;

    const-string v1, "hKUpJ"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    if-nez v3, :cond_5

    .line 57691
    :try_start_1
    iget-wide v1, p1, Lcom/facebook/ads/redexgen/X/Hh;->A02:J

    const-wide/16 v3, -0x1

    cmp-long v0, v1, v3

    if-eqz v0, :cond_1

    .line 57692
    iget-wide v0, p1, Lcom/facebook/ads/redexgen/X/Hh;->A02:J

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/V0;->A00:J

    goto :goto_1

    .line 57693
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/V0;->A01:Landroid/content/res/AssetFileDescriptor;

    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    move-result-wide v1

    .line 57694
    .local v3, "assetFileDescriptorLength":J
    cmp-long v0, v1, v3

    if-nez v0, :cond_3

    .line 57695
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/V0;->A03:Ljava/io/FileInputStream;

    invoke-virtual {v0}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v7

    .line 57696
    .local v0, "channel":Ljava/nio/channels/FileChannel;
    invoke-virtual {v7}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v5

    .line 57697
    .local v0, "channelSize":J
    const-wide/16 v1, 0x0

    cmp-long v0, v5, v1

    if-nez v0, :cond_2

    :goto_0
    iput-wide v3, p0, Lcom/facebook/ads/redexgen/X/V0;->A00:J

    goto :goto_1

    :cond_2
    invoke-virtual {v7}, Ljava/nio/channels/FileChannel;->position()J

    move-result-wide v0

    sub-long v3, v5, v0

    goto :goto_0

    .line 57698
    :cond_3
    sub-long/2addr v1, v5

    iput-wide v1, p0, Lcom/facebook/ads/redexgen/X/V0;->A00:J
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 57699
    .end local p0    # "assetStartOffset":J
    .end local v0    # "channelSize":J
    .end local v3    # "assetFileDescriptorLength":J
    :goto_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/V0;->A04:Z

    .line 57700
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/V0;->A06:Lcom/facebook/ads/redexgen/X/Hy;

    if-eqz v0, :cond_4

    .line 57701
    invoke-interface {v0, p0, p1}, Lcom/facebook/ads/redexgen/X/Hy;->ACY(Ljava/lang/Object;Lcom/facebook/ads/redexgen/X/Hh;)V

    .line 57702
    :cond_4
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/V0;->A00:J

    return-wide v0

    .line 57703
    .restart local p0    # "assetStartOffset":J
    .restart local v0    # "channelSize":J
    :cond_5
    :try_start_2
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .end local v3
    throw v0

    .line 57704
    :cond_6
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    const/16 v1, 0x24

    const/16 v0, 0x23

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/V0;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/V0;->A02:Landroid/net/Uri;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/io/FileNotFoundException;

    invoke-direct {v0, v1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .end local v3
    throw v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 57705
    .restart local v3    # "assetFileDescriptorLength":J
    :catch_0
    move-exception v1

    .line 57706
    .local p0, "e":Ljava/io/IOException;
    new-instance v0, Lcom/facebook/ads/redexgen/X/HZ;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/HZ;-><init>(Ljava/io/IOException;)V

    throw v0
.end method

.method public final close()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/HZ;
        }
    .end annotation

    .line 57707
    const/4 v5, 0x0

    iput-object v5, p0, Lcom/facebook/ads/redexgen/X/V0;->A02:Landroid/net/Uri;

    .line 57708
    const/4 v4, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/V0;->A03:Ljava/io/FileInputStream;

    if-eqz v0, :cond_0

    .line 57709
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/V0;->A03:Ljava/io/FileInputStream;

    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 57710
    :cond_0
    iput-object v5, p0, Lcom/facebook/ads/redexgen/X/V0;->A03:Ljava/io/FileInputStream;

    .line 57711
    :try_start_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/V0;->A01:Landroid/content/res/AssetFileDescriptor;

    if-eqz v0, :cond_1

    .line 57712
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/V0;->A01:Landroid/content/res/AssetFileDescriptor;

    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57713
    :cond_1
    iput-object v5, p0, Lcom/facebook/ads/redexgen/X/V0;->A01:Landroid/content/res/AssetFileDescriptor;

    .line 57714
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/V0;->A04:Z

    if-eqz v0, :cond_2

    .line 57715
    iput-boolean v4, p0, Lcom/facebook/ads/redexgen/X/V0;->A04:Z

    .line 57716
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/V0;->A06:Lcom/facebook/ads/redexgen/X/Hy;

    if-eqz v0, :cond_2

    .line 57717
    invoke-interface {v0, p0}, Lcom/facebook/ads/redexgen/X/Hy;->ACX(Ljava/lang/Object;)V

    .line 57718
    :cond_2
    return-void

    .line 57719
    :catch_0
    move-exception v1

    .line 57720
    .local v4, "e":Ljava/io/IOException;
    :try_start_2
    new-instance v0, Lcom/facebook/ads/redexgen/X/HZ;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/HZ;-><init>(Ljava/io/IOException;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 57721
    :catchall_0
    move-exception v1

    .end local v4    # "e":Ljava/io/IOException;
    iput-object v5, p0, Lcom/facebook/ads/redexgen/X/V0;->A01:Landroid/content/res/AssetFileDescriptor;

    .line 57722
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/V0;->A04:Z

    if-eqz v0, :cond_3

    .line 57723
    iput-boolean v4, p0, Lcom/facebook/ads/redexgen/X/V0;->A04:Z

    .line 57724
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/V0;->A06:Lcom/facebook/ads/redexgen/X/Hy;

    if-eqz v0, :cond_3

    .line 57725
    invoke-interface {v0, p0}, Lcom/facebook/ads/redexgen/X/Hy;->ACX(Ljava/lang/Object;)V

    .line 57726
    :cond_3
    throw v1

    .line 57727
    :catch_1
    move-exception v1

    .line 57728
    .restart local v4    # "e":Ljava/io/IOException;
    :try_start_3
    new-instance v0, Lcom/facebook/ads/redexgen/X/HZ;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/HZ;-><init>(Ljava/io/IOException;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 57729
    :catchall_1
    move-exception v3

    .end local v4    # "e":Ljava/io/IOException;
    iput-object v5, p0, Lcom/facebook/ads/redexgen/X/V0;->A03:Ljava/io/FileInputStream;

    .line 57730
    :try_start_4
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/V0;->A01:Landroid/content/res/AssetFileDescriptor;

    if-eqz v0, :cond_4

    .line 57731
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/V0;->A01:Landroid/content/res/AssetFileDescriptor;

    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 57732
    :cond_4
    iput-object v5, p0, Lcom/facebook/ads/redexgen/X/V0;->A01:Landroid/content/res/AssetFileDescriptor;

    .line 57733
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/V0;->A04:Z

    if-eqz v0, :cond_5

    .line 57734
    iput-boolean v4, p0, Lcom/facebook/ads/redexgen/X/V0;->A04:Z

    sget-object v2, Lcom/facebook/ads/redexgen/X/V0;->A08:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v2, v0

    const/4 v0, 0x3

    aget-object v2, v2, v0

    const/16 v0, 0x15

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_6

    .line 57735
    sget-object v2, Lcom/facebook/ads/redexgen/X/V0;->A08:[Ljava/lang/String;

    const-string v1, "49IvJFCSRSvhrewf7IAXf1OPFzRU50IL"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    const-string v1, "4e2AtDz0XDbCK0xcLVm9895RacU2kPwa"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/V0;->A06:Lcom/facebook/ads/redexgen/X/Hy;

    if-eqz v0, :cond_5

    .line 57736
    invoke-interface {v0, p0}, Lcom/facebook/ads/redexgen/X/Hy;->ACX(Ljava/lang/Object;)V

    .line 57737
    :cond_5
    throw v3

    .line 57738
    :catch_2
    move-exception v1

    .line 57739
    .restart local v4    # "e":Ljava/io/IOException;
    :try_start_5
    new-instance v0, Lcom/facebook/ads/redexgen/X/HZ;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/HZ;-><init>(Ljava/io/IOException;)V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 57740
    :catchall_2
    move-exception v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/V0;->A08:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x5

    if-eq v1, v0, :cond_7

    :cond_6
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .end local v4    # "e":Ljava/io/IOException;
    :cond_7
    sget-object v2, Lcom/facebook/ads/redexgen/X/V0;->A08:[Ljava/lang/String;

    const-string v1, "kTWz6VteXXEhzWgbUko802OKji9Q57bF"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    const-string v1, "6Ww6RN6r5MWdHFclCOICUvV4AoOZijgl"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    iput-object v5, p0, Lcom/facebook/ads/redexgen/X/V0;->A01:Landroid/content/res/AssetFileDescriptor;

    .line 57741
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/V0;->A04:Z

    if-eqz v0, :cond_8

    .line 57742
    iput-boolean v4, p0, Lcom/facebook/ads/redexgen/X/V0;->A04:Z

    .line 57743
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/V0;->A06:Lcom/facebook/ads/redexgen/X/Hy;

    if-eqz v0, :cond_8

    .line 57744
    invoke-interface {v0, p0}, Lcom/facebook/ads/redexgen/X/Hy;->ACX(Ljava/lang/Object;)V

    .line 57745
    :cond_8
    throw v3
.end method

.method public final read([BII)I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/HZ;
        }
    .end annotation

    .line 57746
    if-nez p3, :cond_0

    .line 57747
    const/4 v0, 0x0

    return v0

    .line 57748
    :cond_0
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/V0;->A00:J

    const-wide/16 v6, 0x0

    const/4 v5, -0x1

    sget-object v3, Lcom/facebook/ads/redexgen/X/V0;->A08:[Ljava/lang/String;

    const/4 v2, 0x7

    aget-object v3, v3, v2

    const/16 v2, 0xb

    invoke-virtual {v3, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v2, 0x6a

    if-eq v3, v2, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    sget-object v4, Lcom/facebook/ads/redexgen/X/V0;->A08:[Ljava/lang/String;

    const-string v3, "ibErvL6ImcJTe"

    const/4 v2, 0x1

    aput-object v3, v4, v2

    const-string v3, "i4reTFCBluewh"

    const/4 v2, 0x4

    aput-object v3, v4, v2

    cmp-long v2, v0, v6

    if-nez v2, :cond_2

    .line 57749
    return v5

    .line 57750
    :cond_2
    const-wide/16 v6, -0x1

    cmp-long v2, v0, v6

    if-nez v2, :cond_3

    goto :goto_0

    .line 57751
    :cond_3
    int-to-long v2, p3

    :try_start_0
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int p3, v0

    .line 57752
    .local p0, "bytesToRead":I
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/V0;->A03:Ljava/io/FileInputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/FileInputStream;->read([BII)I

    move-result v4

    .line 57753
    .local p0, "bytesRead":I
    if-ne v4, v5, :cond_5
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 57754
    iget-wide v1, p0, Lcom/facebook/ads/redexgen/X/V0;->A00:J

    cmp-long v0, v1, v6

    if-nez v0, :cond_4

    .line 57755
    return v5

    .line 57756
    :cond_4
    new-instance v1, Ljava/io/EOFException;

    invoke-direct {v1}, Ljava/io/EOFException;-><init>()V

    new-instance v0, Lcom/facebook/ads/redexgen/X/HZ;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/HZ;-><init>(Ljava/io/IOException;)V

    throw v0

    .line 57757
    :cond_5
    iget-wide v2, p0, Lcom/facebook/ads/redexgen/X/V0;->A00:J

    cmp-long v0, v2, v6

    if-eqz v0, :cond_6

    .line 57758
    int-to-long v0, v4

    sub-long/2addr v2, v0

    iput-wide v2, p0, Lcom/facebook/ads/redexgen/X/V0;->A00:J

    .line 57759
    :cond_6
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/V0;->A06:Lcom/facebook/ads/redexgen/X/Hy;

    if-eqz v0, :cond_7

    .line 57760
    invoke-interface {v0, p0, v4}, Lcom/facebook/ads/redexgen/X/Hy;->AAD(Ljava/lang/Object;I)V

    .line 57761
    :cond_7
    return v4

    .line 57762
    .end local p0    # "bytesRead":I
    :catch_0
    move-exception v1

    .line 57763
    .local p0, "e":Ljava/io/IOException;
    new-instance v0, Lcom/facebook/ads/redexgen/X/HZ;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/HZ;-><init>(Ljava/io/IOException;)V

    throw v0
.end method
