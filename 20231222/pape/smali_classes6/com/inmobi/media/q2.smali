.class public final Lcom/inmobi/media/q2;
.super Ljava/lang/Object;
.source "ConfigFetchInputs.kt"


# instance fields
.field public final a:Lcom/inmobi/commons/core/configs/Config;

.field public final b:Lcom/inmobi/media/n2$b;


# direct methods
.method public constructor <init>(Lcom/inmobi/commons/core/configs/Config;Lcom/inmobi/media/n2$b;)V
    .locals 1

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/q2;->a:Lcom/inmobi/commons/core/configs/Config;

    iput-object p2, p0, Lcom/inmobi/media/q2;->b:Lcom/inmobi/media/n2$b;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/inmobi/media/q2;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/inmobi/media/q2;

    iget-object v1, p0, Lcom/inmobi/media/q2;->a:Lcom/inmobi/commons/core/configs/Config;

    iget-object v3, p1, Lcom/inmobi/media/q2;->a:Lcom/inmobi/commons/core/configs/Config;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/inmobi/media/q2;->b:Lcom/inmobi/media/n2$b;

    iget-object p1, p1, Lcom/inmobi/media/q2;->b:Lcom/inmobi/media/n2$b;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/inmobi/media/q2;->a:Lcom/inmobi/commons/core/configs/Config;

    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/Config;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/inmobi/media/q2;->b:Lcom/inmobi/media/n2$b;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ConfigFetchInputs(config="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/inmobi/media/q2;->a:Lcom/inmobi/commons/core/configs/Config;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", listener="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/inmobi/media/q2;->b:Lcom/inmobi/media/n2$b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
