.class public final Lwa/c0;
.super Lwa/c;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:Ljava/util/Map;


# direct methods
.method public constructor <init>(JLjava/util/HashMap;)V
    .locals 0

    invoke-direct {p0}, Lwa/c;-><init>()V

    iput-wide p1, p0, Lwa/c0;->a:J

    iput-object p3, p0, Lwa/c0;->b:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/play/core/assetpacks/AssetPackState;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lwa/c0;->b:Ljava/util/Map;

    return-object v0
.end method

.method public final b()J
    .locals 2

    iget-wide v0, p0, Lwa/c0;->a:J

    return-wide v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lwa/c;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lwa/c;

    invoke-virtual {p1}, Lwa/c;->b()J

    move-result-wide v3

    iget-wide v5, p0, Lwa/c0;->a:J

    cmp-long v1, v5, v3

    if-nez v1, :cond_1

    iget-object v1, p0, Lwa/c0;->b:Ljava/util/Map;

    invoke-virtual {p1}, Lwa/c;->a()Ljava/util/Map;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 5

    const/16 v0, 0x20

    iget-wide v1, p0, Lwa/c0;->a:J

    ushr-long v3, v1, v0

    xor-long v0, v3, v1

    long-to-int v1, v0

    const v0, 0xf4243

    xor-int/2addr v1, v0

    mul-int v1, v1, v0

    iget-object v0, p0, Lwa/c0;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v0

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lwa/c0;->b:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x3d

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "AssetPackStates{totalBytes="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lwa/c0;->a:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", packStates="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
