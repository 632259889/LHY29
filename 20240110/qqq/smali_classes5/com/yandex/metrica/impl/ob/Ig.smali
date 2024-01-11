.class public final Lcom/yandex/metrica/impl/ob/Ig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/metrica/impl/ob/Ig$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:J

.field public final c:J

.field public final d:Lcom/yandex/metrica/impl/ob/Ig$a;


# direct methods
.method public constructor <init>(Ljava/lang/String;JJLcom/yandex/metrica/impl/ob/Ig$a;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/Ig;->a:Ljava/lang/String;

    .line 9
    iput-wide p2, p0, Lcom/yandex/metrica/impl/ob/Ig;->b:J

    .line 10
    iput-wide p4, p0, Lcom/yandex/metrica/impl/ob/Ig;->c:J

    .line 11
    iput-object p6, p0, Lcom/yandex/metrica/impl/ob/Ig;->d:Lcom/yandex/metrica/impl/ob/Ig$a;

    return-void
.end method

.method private constructor <init>([B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/metrica/impl/ob/d;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/yandex/metrica/impl/ob/bg;->a([B)Lcom/yandex/metrica/impl/ob/bg;

    move-result-object p1

    .line 3
    iget-object v0, p1, Lcom/yandex/metrica/impl/ob/bg;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/Ig;->a:Ljava/lang/String;

    .line 4
    iget-wide v0, p1, Lcom/yandex/metrica/impl/ob/bg;->d:J

    iput-wide v0, p0, Lcom/yandex/metrica/impl/ob/Ig;->b:J

    .line 5
    iget-wide v0, p1, Lcom/yandex/metrica/impl/ob/bg;->c:J

    iput-wide v0, p0, Lcom/yandex/metrica/impl/ob/Ig;->c:J

    .line 6
    iget p1, p1, Lcom/yandex/metrica/impl/ob/bg;->e:I

    invoke-direct {p0, p1}, Lcom/yandex/metrica/impl/ob/Ig;->a(I)Lcom/yandex/metrica/impl/ob/Ig$a;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/Ig;->d:Lcom/yandex/metrica/impl/ob/Ig$a;

    return-void
.end method

.method private a(I)Lcom/yandex/metrica/impl/ob/Ig$a;
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    .line 13
    sget-object p1, Lcom/yandex/metrica/impl/ob/Ig$a;->b:Lcom/yandex/metrica/impl/ob/Ig$a;

    return-object p1

    .line 14
    :cond_0
    sget-object p1, Lcom/yandex/metrica/impl/ob/Ig$a;->d:Lcom/yandex/metrica/impl/ob/Ig$a;

    return-object p1

    .line 15
    :cond_1
    sget-object p1, Lcom/yandex/metrica/impl/ob/Ig$a;->c:Lcom/yandex/metrica/impl/ob/Ig$a;

    return-object p1
.end method

.method public static a([B)Lcom/yandex/metrica/impl/ob/Ig;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/metrica/impl/ob/d;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/yandex/metrica/impl/ob/U2;->a([B)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 4
    :cond_0
    new-instance v0, Lcom/yandex/metrica/impl/ob/Ig;

    invoke-direct {v0, p0}, Lcom/yandex/metrica/impl/ob/Ig;-><init>([B)V

    return-object v0
.end method


# virtual methods
.method public a()[B
    .locals 3

    .line 5
    new-instance v0, Lcom/yandex/metrica/impl/ob/bg;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/bg;-><init>()V

    .line 6
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/Ig;->a:Ljava/lang/String;

    iput-object v1, v0, Lcom/yandex/metrica/impl/ob/bg;->b:Ljava/lang/String;

    .line 7
    iget-wide v1, p0, Lcom/yandex/metrica/impl/ob/Ig;->b:J

    iput-wide v1, v0, Lcom/yandex/metrica/impl/ob/bg;->d:J

    .line 8
    iget-wide v1, p0, Lcom/yandex/metrica/impl/ob/Ig;->c:J

    iput-wide v1, v0, Lcom/yandex/metrica/impl/ob/bg;->c:J

    .line 9
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/Ig;->d:Lcom/yandex/metrica/impl/ob/Ig$a;

    .line 10
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    const/4 v2, 0x0

    .line 11
    :cond_0
    iput v2, v0, Lcom/yandex/metrica/impl/ob/bg;->e:I

    .line 12
    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/e;->a(Lcom/yandex/metrica/impl/ob/e;)[B

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lcom/yandex/metrica/impl/ob/Ig;

    if-eq v3, v2, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    check-cast p1, Lcom/yandex/metrica/impl/ob/Ig;

    .line 5
    iget-wide v2, p0, Lcom/yandex/metrica/impl/ob/Ig;->b:J

    iget-wide v4, p1, Lcom/yandex/metrica/impl/ob/Ig;->b:J

    cmp-long v6, v2, v4

    if-eqz v6, :cond_2

    return v1

    .line 6
    :cond_2
    iget-wide v2, p0, Lcom/yandex/metrica/impl/ob/Ig;->c:J

    iget-wide v4, p1, Lcom/yandex/metrica/impl/ob/Ig;->c:J

    cmp-long v6, v2, v4

    if-eqz v6, :cond_3

    return v1

    .line 7
    :cond_3
    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/Ig;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/metrica/impl/ob/Ig;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    return v1

    .line 8
    :cond_4
    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/Ig;->d:Lcom/yandex/metrica/impl/ob/Ig$a;

    iget-object p1, p1, Lcom/yandex/metrica/impl/ob/Ig;->d:Lcom/yandex/metrica/impl/ob/Ig$a;

    if-ne v2, p1, :cond_5

    goto :goto_0

    :cond_5
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_6
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Ig;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-wide v1, p0, Lcom/yandex/metrica/impl/ob/Ig;->b:J

    const/16 v3, 0x20

    ushr-long v4, v1, v3

    xor-long/2addr v1, v4

    long-to-int v2, v1

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget-wide v1, p0, Lcom/yandex/metrica/impl/ob/Ig;->c:J

    ushr-long v3, v1, v3

    xor-long/2addr v1, v3

    long-to-int v2, v1

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 4
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/Ig;->d:Lcom/yandex/metrica/impl/ob/Ig$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ReferrerInfo{installReferrer=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/Ig;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', referrerClickTimestampSeconds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/yandex/metrica/impl/ob/Ig;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", installBeginTimestampSeconds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/yandex/metrica/impl/ob/Ig;->c:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", source="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/Ig;->d:Lcom/yandex/metrica/impl/ob/Ig$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
