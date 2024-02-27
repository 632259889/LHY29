.class public final Lcom/applovin/exoplayer2/common/base/Equivalence$Wrapper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/exoplayer2/common/base/Equivalence;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Wrapper"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J


# instance fields
.field private final equivalence:Lcom/applovin/exoplayer2/common/base/Equivalence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/applovin/exoplayer2/common/base/Equivalence<",
            "-TT;>;"
        }
    .end annotation
.end field

.field private final reference:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/applovin/exoplayer2/common/base/Equivalence;Ljava/lang/Object;)V
    .locals 0
    .param p2    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/applovin/exoplayer2/common/base/Equivalence<",
            "-TT;>;TT;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/applovin/exoplayer2/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/applovin/exoplayer2/common/base/Equivalence;

    iput-object p1, p0, Lcom/applovin/exoplayer2/common/base/Equivalence$Wrapper;->equivalence:Lcom/applovin/exoplayer2/common/base/Equivalence;

    iput-object p2, p0, Lcom/applovin/exoplayer2/common/base/Equivalence$Wrapper;->reference:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/applovin/exoplayer2/common/base/Equivalence;Ljava/lang/Object;Lcom/applovin/exoplayer2/common/base/Equivalence$1;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/applovin/exoplayer2/common/base/Equivalence$Wrapper;-><init>(Lcom/applovin/exoplayer2/common/base/Equivalence;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Lcom/applovin/exoplayer2/common/base/Equivalence$Wrapper;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/applovin/exoplayer2/common/base/Equivalence$Wrapper;

    iget-object v0, p0, Lcom/applovin/exoplayer2/common/base/Equivalence$Wrapper;->equivalence:Lcom/applovin/exoplayer2/common/base/Equivalence;

    iget-object v1, p1, Lcom/applovin/exoplayer2/common/base/Equivalence$Wrapper;->equivalence:Lcom/applovin/exoplayer2/common/base/Equivalence;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/applovin/exoplayer2/common/base/Equivalence$Wrapper;->equivalence:Lcom/applovin/exoplayer2/common/base/Equivalence;

    iget-object v1, p0, Lcom/applovin/exoplayer2/common/base/Equivalence$Wrapper;->reference:Ljava/lang/Object;

    iget-object p1, p1, Lcom/applovin/exoplayer2/common/base/Equivalence$Wrapper;->reference:Ljava/lang/Object;

    invoke-virtual {v0, v1, p1}, Lcom/applovin/exoplayer2/common/base/Equivalence;->equivalent(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public get()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation

    iget-object v0, p0, Lcom/applovin/exoplayer2/common/base/Equivalence$Wrapper;->reference:Ljava/lang/Object;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/applovin/exoplayer2/common/base/Equivalence$Wrapper;->equivalence:Lcom/applovin/exoplayer2/common/base/Equivalence;

    iget-object v1, p0, Lcom/applovin/exoplayer2/common/base/Equivalence$Wrapper;->reference:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/applovin/exoplayer2/common/base/Equivalence;->hash(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/applovin/exoplayer2/common/base/Equivalence$Wrapper;->equivalence:Lcom/applovin/exoplayer2/common/base/Equivalence;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, ".wrap("

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/applovin/exoplayer2/common/base/Equivalence$Wrapper;->reference:Ljava/lang/Object;

    .line 17
    .line 18
    const-string v2, ")"

    .line 19
    .line 20
    invoke-static {v0, v1, v2}, Lb0/d;->g(Ljava/lang/StringBuilder;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method
