.class public final Lcom/vungle/warren/model/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public f:I

.field public g:I

.field public h:J

.field public i:I

.field public j:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/vungle/warren/model/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lcom/vungle/warren/model/a;->a:Ljava/lang/String;

    iput-object p1, p0, Lcom/vungle/warren/model/a;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/vungle/warren/model/a;->d:Ljava/lang/String;

    iput-object p3, p0, Lcom/vungle/warren/model/a;->e:Ljava/lang/String;

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lcom/vungle/warren/model/a;->h:J

    const/4 p1, 0x0

    iput p1, p0, Lcom/vungle/warren/model/a;->i:I

    iput p1, p0, Lcom/vungle/warren/model/a;->j:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_11

    const-class v2, Lcom/vungle/warren/model/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto/16 :goto_5

    :cond_1
    check-cast p1, Lcom/vungle/warren/model/a;

    iget v2, p0, Lcom/vungle/warren/model/a;->f:I

    iget v3, p1, Lcom/vungle/warren/model/a;->f:I

    if-eq v2, v3, :cond_2

    return v1

    :cond_2
    iget v2, p0, Lcom/vungle/warren/model/a;->g:I

    iget v3, p1, Lcom/vungle/warren/model/a;->g:I

    if-eq v2, v3, :cond_3

    return v1

    :cond_3
    iget-wide v2, p0, Lcom/vungle/warren/model/a;->h:J

    iget-wide v4, p1, Lcom/vungle/warren/model/a;->h:J

    cmp-long v6, v2, v4

    if-eqz v6, :cond_4

    return v1

    :cond_4
    iget v2, p0, Lcom/vungle/warren/model/a;->i:I

    iget v3, p1, Lcom/vungle/warren/model/a;->i:I

    if-eq v2, v3, :cond_5

    return v1

    :cond_5
    iget v2, p0, Lcom/vungle/warren/model/a;->j:I

    iget v3, p1, Lcom/vungle/warren/model/a;->j:I

    if-eq v2, v3, :cond_6

    return v1

    :cond_6
    iget-object v2, p1, Lcom/vungle/warren/model/a;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/vungle/warren/model/a;->a:Ljava/lang/String;

    if-eqz v3, :cond_7

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    goto :goto_0

    :cond_7
    if-eqz v2, :cond_8

    :goto_0
    return v1

    :cond_8
    iget-object v2, p1, Lcom/vungle/warren/model/a;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/vungle/warren/model/a;->b:Ljava/lang/String;

    if-eqz v3, :cond_9

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    goto :goto_1

    :cond_9
    if-eqz v2, :cond_a

    :goto_1
    return v1

    :cond_a
    iget-object v2, p0, Lcom/vungle/warren/model/a;->c:Ljava/lang/String;

    if-eqz v2, :cond_b

    iget-object v3, p1, Lcom/vungle/warren/model/a;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    goto :goto_2

    :cond_b
    iget-object v2, p1, Lcom/vungle/warren/model/a;->c:Ljava/lang/String;

    if-eqz v2, :cond_c

    :goto_2
    return v1

    :cond_c
    iget-object v2, p1, Lcom/vungle/warren/model/a;->d:Ljava/lang/String;

    iget-object v3, p0, Lcom/vungle/warren/model/a;->d:Ljava/lang/String;

    if-eqz v3, :cond_d

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    goto :goto_3

    :cond_d
    if-eqz v2, :cond_e

    :goto_3
    return v1

    :cond_e
    iget-object p1, p1, Lcom/vungle/warren/model/a;->e:Ljava/lang/String;

    iget-object v2, p0, Lcom/vungle/warren/model/a;->e:Ljava/lang/String;

    if-eqz v2, :cond_f

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_4

    :cond_f
    if-nez p1, :cond_10

    goto :goto_4

    :cond_10
    const/4 v0, 0x0

    :goto_4
    return v0

    :cond_11
    :goto_5
    return v1
.end method

.method public final hashCode()I
    .locals 6

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/vungle/warren/model/a;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lcom/vungle/warren/model/a;->b:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lcom/vungle/warren/model/a;->c:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lcom/vungle/warren/model/a;->d:Ljava/lang/String;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lcom/vungle/warren/model/a;->e:Ljava/lang/String;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v0

    :cond_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/vungle/warren/model/a;->f:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/vungle/warren/model/a;->g:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v2, p0, Lcom/vungle/warren/model/a;->h:J

    const/16 v0, 0x20

    ushr-long v4, v2, v0

    xor-long/2addr v2, v4

    long-to-int v0, v2

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/vungle/warren/model/a;->i:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/vungle/warren/model/a;->j:I

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "AdAsset{identifier=\'"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/vungle/warren/model/a;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "\', adIdentifier=\'"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/vungle/warren/model/a;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, "\', serverPath=\'"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/vungle/warren/model/a;->d:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, "\', localPath=\'"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/vungle/warren/model/a;->e:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, "\', status="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget v1, p0, Lcom/vungle/warren/model/a;->f:I

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", fileType="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget v1, p0, Lcom/vungle/warren/model/a;->g:I

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", fileSize="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-wide v1, p0, Lcom/vungle/warren/model/a;->h:J

    .line 69
    .line 70
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", retryCount="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget v1, p0, Lcom/vungle/warren/model/a;->i:I

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", retryTypeError="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget v1, p0, Lcom/vungle/warren/model/a;->j:I

    .line 89
    .line 90
    const/16 v2, 0x7d

    .line 91
    .line 92
    invoke-static {v0, v1, v2}, Landroidx/fragment/app/o0;->m(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    return-object v0
.end method
