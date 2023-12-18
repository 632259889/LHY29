.class public final Lkt2;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final e:Lkt2;

.field public static final f:Lm32;


# instance fields
.field public final a:I

.field public final b:J

.field public final c:I

.field public final d:[Lm32;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v8, Lkt2;

    const/4 v9, 0x0

    new-array v2, v9, [Lm32;

    const/4 v1, 0x0

    const-wide/16 v3, 0x0

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v7, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lkt2;-><init>(Ljava/lang/Object;[Lm32;JJI)V

    sput-object v8, Lkt2;->e:Lkt2;

    new-instance v0, Lm32;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Lm32;-><init>(J)V

    invoke-virtual {v0, v9}, Lm32;->b(I)Lm32;

    move-result-object v0

    sput-object v0, Lkt2;->f:Lm32;

    const/4 v0, 0x1

    const/16 v1, 0x24

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    const/4 v0, 0x2

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    const/4 v0, 0x3

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    const/4 v0, 0x4

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    sget-object v0, La21;->a:La21;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;[Lm32;JJI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 p3, 0x0

    iput-wide p3, p0, Lkt2;->b:J

    const/4 p1, 0x0

    iput p1, p0, Lkt2;->a:I

    iput-object p2, p0, Lkt2;->d:[Lm32;

    iput p1, p0, Lkt2;->c:I

    return-void
.end method


# virtual methods
.method public final a(I)Lm32;
    .locals 1

    if-gez p1, :cond_0

    .line 1
    sget-object p1, Lkt2;->f:Lm32;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lkt2;->d:[Lm32;

    aget-object p1, v0, p1

    :goto_0
    return-object p1
.end method

.method public final b(I)Z
    .locals 0

    const/4 p1, -0x1

    .line 1
    invoke-virtual {p0, p1}, Lkt2;->a(I)Lm32;

    sget-object p1, Lm32;->h:Lja5;

    const/4 p1, 0x0

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    .line 1
    const-class v2, Lkt2;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lkt2;

    const/4 v2, 0x0

    .line 2
    invoke-static {v2, v2}, Lzd4;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lkt2;->d:[Lm32;

    iget-object p1, p1, Lkt2;->d:[Lm32;

    .line 3
    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lkt2;->d:[Lm32;

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    long-to-int v2, v1

    mul-int/lit16 v2, v2, 0x3c1

    add-int/2addr v2, v0

    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AdPlaybackState(adsId="

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", adResumePositionUs=0, adGroups=["

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "])"

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
