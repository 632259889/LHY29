.class public final Lcom/facebook/ads/redexgen/X/Ug;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Hb;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/Uh;
    }
.end annotation


# static fields
.field public static A0B:[Ljava/lang/String;


# instance fields
.field public A00:J

.field public A01:J

.field public A02:Lcom/facebook/ads/redexgen/X/Hh;

.field public A03:Lcom/facebook/ads/redexgen/X/Io;

.field public A04:Ljava/io/File;

.field public A05:Ljava/io/FileOutputStream;

.field public A06:Ljava/io/OutputStream;

.field public final A07:I

.field public final A08:J

.field public final A09:Lcom/facebook/ads/redexgen/X/I2;

.field public final A0A:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 57131
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "w20bAWjYMNQBWlbon1lxwLvvC2Wc6aDw"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "lwUY3oAzCyDGvzazHVXOHQ3zY7kbNweW"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "UaweMkDBVxVyODuJAIk0oAizBiXulMgw"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "HCwWhWYnSwS9lU8hovQ66gM"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "BSrpyguVpFJpaQafc1NdT7mO3uIgLmFW"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "PMiNqiQ4kgs0VWuHsJy6tm47yNuoSJAG"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "LFxM2Smyc2PeWHZihlec1nFmzNKIeMAJ"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "CwFpegEhQfdxfTMnj3Ot7m2"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Ug;->A0B:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/I2;J)V
    .locals 6

    .line 57132
    const/16 v4, 0x5000

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/facebook/ads/redexgen/X/Ug;-><init>(Lcom/facebook/ads/redexgen/X/I2;JIZ)V

    .line 57133
    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/I2;JIZ)V
    .locals 1

    .line 57134
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57135
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/II;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/I2;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Ug;->A09:Lcom/facebook/ads/redexgen/X/I2;

    .line 57136
    iput-wide p2, p0, Lcom/facebook/ads/redexgen/X/Ug;->A08:J

    .line 57137
    iput p4, p0, Lcom/facebook/ads/redexgen/X/Ug;->A07:I

    .line 57138
    iput-boolean p5, p0, Lcom/facebook/ads/redexgen/X/Ug;->A0A:Z

    .line 57139
    return-void
.end method

.method private A00()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 57140
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ug;->A06:Ljava/io/OutputStream;

    if-nez v0, :cond_0

    .line 57141
    return-void

    .line 57142
    :cond_0
    const/4 v4, 0x0

    .line 57143
    .local v0, "success":Z
    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 57144
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Ug;->A0A:Z

    if-eqz v0, :cond_1

    .line 57145
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ug;->A05:Ljava/io/FileOutputStream;

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/FileDescriptor;->sync()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57146
    :cond_1
    const/4 v2, 0x1

    .line 57147
    .end local v0    # "success":Z
    .local p0, "success":Z
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ug;->A06:Ljava/io/OutputStream;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ix;->A0X(Ljava/io/Closeable;)V

    .line 57148
    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/Ug;->A06:Ljava/io/OutputStream;

    .line 57149
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ug;->A04:Ljava/io/File;

    .line 57150
    .local v0, "fileToCommit":Ljava/io/File;
    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/Ug;->A04:Ljava/io/File;

    .line 57151
    if-eqz v2, :cond_2

    .line 57152
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ug;->A09:Lcom/facebook/ads/redexgen/X/I2;

    invoke-interface {v0, v1}, Lcom/facebook/ads/redexgen/X/I2;->A43(Ljava/io/File;)V

    .line 57153
    .end local v0    # "fileToCommit":Ljava/io/File;
    :goto_0
    return-void

    .line 57154
    :cond_2
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    goto :goto_0

    .line 57155
    .end local p0    # "success":Z
    .local v0, "success":Z
    :catchall_0
    move-exception v2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ug;->A06:Ljava/io/OutputStream;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ix;->A0X(Ljava/io/Closeable;)V

    .line 57156
    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/Ug;->A06:Ljava/io/OutputStream;

    .line 57157
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ug;->A04:Ljava/io/File;

    .line 57158
    .local v3, "fileToCommit":Ljava/io/File;
    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/Ug;->A04:Ljava/io/File;

    .line 57159
    if-eqz v4, :cond_3

    .line 57160
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ug;->A09:Lcom/facebook/ads/redexgen/X/I2;

    invoke-interface {v0, v1}, Lcom/facebook/ads/redexgen/X/I2;->A43(Ljava/io/File;)V

    .line 57161
    .end local v3    # "fileToCommit":Ljava/io/File;
    :goto_1
    throw v2

    .line 57162
    :cond_3
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    goto :goto_1
.end method

.method private A01()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 57163
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ug;->A02:Lcom/facebook/ads/redexgen/X/Hh;

    iget-wide v3, v0, Lcom/facebook/ads/redexgen/X/Hh;->A02:J

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-nez v0, :cond_2

    .line 57164
    iget-wide v6, p0, Lcom/facebook/ads/redexgen/X/Ug;->A08:J

    .line 57165
    .local v0, "maxLength":J
    :goto_0
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Ug;->A09:Lcom/facebook/ads/redexgen/X/I2;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ug;->A02:Lcom/facebook/ads/redexgen/X/Hh;

    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/Hh;->A05:Ljava/lang/String;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ug;->A02:Lcom/facebook/ads/redexgen/X/Hh;

    iget-wide v0, v0, Lcom/facebook/ads/redexgen/X/Hh;->A01:J

    iget-wide v4, p0, Lcom/facebook/ads/redexgen/X/Ug;->A00:J

    add-long/2addr v4, v0

    .line 57166
    invoke-interface/range {v2 .. v7}, Lcom/facebook/ads/redexgen/X/I2;->AF2(Ljava/lang/String;JJ)Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Ug;->A04:Ljava/io/File;

    .line 57167
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ug;->A04:Ljava/io/File;

    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Ug;->A05:Ljava/io/FileOutputStream;

    .line 57168
    iget v2, p0, Lcom/facebook/ads/redexgen/X/Ug;->A07:I

    if-lez v2, :cond_1

    .line 57169
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ug;->A03:Lcom/facebook/ads/redexgen/X/Io;

    if-nez v1, :cond_0

    .line 57170
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ug;->A05:Ljava/io/FileOutputStream;

    new-instance v0, Lcom/facebook/ads/redexgen/X/Io;

    invoke-direct {v0, v1, v2}, Lcom/facebook/ads/redexgen/X/Io;-><init>(Ljava/io/OutputStream;I)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Ug;->A03:Lcom/facebook/ads/redexgen/X/Io;

    .line 57171
    :goto_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ug;->A03:Lcom/facebook/ads/redexgen/X/Io;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Ug;->A06:Ljava/io/OutputStream;

    .line 57172
    :goto_2
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/Ug;->A01:J

    .line 57173
    return-void

    .line 57174
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ug;->A05:Ljava/io/FileOutputStream;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Io;->A00(Ljava/io/OutputStream;)V

    goto :goto_1

    .line 57175
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ug;->A05:Ljava/io/FileOutputStream;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Ug;->A06:Ljava/io/OutputStream;

    goto :goto_2

    .line 57176
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ug;->A02:Lcom/facebook/ads/redexgen/X/Hh;

    iget-wide v2, v0, Lcom/facebook/ads/redexgen/X/Hh;->A02:J

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/Ug;->A00:J

    sub-long/2addr v2, v0

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/Ug;->A08:J

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    goto :goto_0
.end method


# virtual methods
.method public final ACv(Lcom/facebook/ads/redexgen/X/Hh;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/Uh;
        }
    .end annotation

    .line 57177
    iget-wide v3, p1, Lcom/facebook/ads/redexgen/X/Hh;->A02:J

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    const/4 v0, 0x2

    .line 57178
    invoke-virtual {p1, v0}, Lcom/facebook/ads/redexgen/X/Hh;->A02(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 57179
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Ug;->A02:Lcom/facebook/ads/redexgen/X/Hh;

    .line 57180
    return-void

    .line 57181
    :cond_0
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Ug;->A02:Lcom/facebook/ads/redexgen/X/Hh;

    .line 57182
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/Ug;->A00:J

    .line 57183
    :try_start_0
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Ug;->A01()V

    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 57184
    :catch_0
    move-exception v1

    .line 57185
    .local p0, "e":Ljava/io/IOException;
    new-instance v0, Lcom/facebook/ads/redexgen/X/Uh;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/Uh;-><init>(Ljava/io/IOException;)V

    throw v0

    .line 57186
    :goto_0
    return-void
.end method

.method public final close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/Uh;
        }
    .end annotation

    .line 57187
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ug;->A02:Lcom/facebook/ads/redexgen/X/Hh;

    if-nez v0, :cond_0

    .line 57188
    return-void

    .line 57189
    :cond_0
    :try_start_0
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Ug;->A00()V

    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 57190
    :catch_0
    move-exception v1

    .line 57191
    .local p0, "e":Ljava/io/IOException;
    new-instance v0, Lcom/facebook/ads/redexgen/X/Uh;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/Uh;-><init>(Ljava/io/IOException;)V

    throw v0

    .line 57192
    :goto_0
    return-void
.end method

.method public final write([BII)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/Uh;
        }
    .end annotation

    .line 57193
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ug;->A02:Lcom/facebook/ads/redexgen/X/Hh;

    if-nez v0, :cond_0

    .line 57194
    return-void

    .line 57195
    :cond_0
    const/4 v6, 0x0

    .line 57196
    .local p0, "bytesWritten":I
    :goto_0
    if-ge v6, p3, :cond_3

    .line 57197
    :try_start_0
    iget-wide v2, p0, Lcom/facebook/ads/redexgen/X/Ug;->A01:J

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/Ug;->A08:J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    cmp-long v4, v2, v0

    sget-object v1, Lcom/facebook/ads/redexgen/X/Ug;->A0B:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v1, v0

    const/16 v0, 0x1e

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x44

    if-eq v1, v0, :cond_1

    .line 57198
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 57199
    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/Ug;->A0B:[Ljava/lang/String;

    const-string v1, "jgYsfafqQwydOQ8BdugE0IR3OVOgVMqo"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    if-nez v4, :cond_2

    .line 57200
    :try_start_1
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Ug;->A00()V

    .line 57201
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Ug;->A01()V

    .line 57202
    :cond_2
    sub-int v0, p3, v6

    int-to-long v4, v0

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/Ug;->A08:J

    iget-wide v2, p0, Lcom/facebook/ads/redexgen/X/Ug;->A01:J

    sub-long/2addr v0, v2

    .line 57203
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v4, v0

    .line 57204
    .local p2, "bytesToWrite":I
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ug;->A06:Ljava/io/OutputStream;

    add-int v0, p2, v6

    invoke-virtual {v1, p1, v0, v4}, Ljava/io/OutputStream;->write([BII)V

    .line 57205
    add-int/2addr v6, v4

    .line 57206
    iget-wide v2, p0, Lcom/facebook/ads/redexgen/X/Ug;->A01:J

    int-to-long v0, v4

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/facebook/ads/redexgen/X/Ug;->A01:J

    .line 57207
    iget-wide v2, p0, Lcom/facebook/ads/redexgen/X/Ug;->A00:J

    int-to-long v0, v4

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/facebook/ads/redexgen/X/Ug;->A00:J

    goto :goto_0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 57208
    .end local p0    # "bytesWritten":I
    :catch_0
    move-exception v1

    .line 57209
    .local p0, "e":Ljava/io/IOException;
    new-instance v0, Lcom/facebook/ads/redexgen/X/Uh;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/Uh;-><init>(Ljava/io/IOException;)V

    throw v0

    .line 57210
    .end local p0    # "e":Ljava/io/IOException;
    :cond_3
    return-void
.end method
