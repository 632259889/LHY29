.class public final Lcom/hfopen/sdk/entity/MusicInSheetRecord;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final exist:I

.field private final musicId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const-string v0, "musicId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/hfopen/sdk/entity/MusicInSheetRecord;->musicId:Ljava/lang/String;

    .line 3
    iput p2, p0, Lcom/hfopen/sdk/entity/MusicInSheetRecord;->exist:I

    return-void
.end method

.method public static synthetic copy$default(Lcom/hfopen/sdk/entity/MusicInSheetRecord;Ljava/lang/String;IILjava/lang/Object;)Lcom/hfopen/sdk/entity/MusicInSheetRecord;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/hfopen/sdk/entity/MusicInSheetRecord;->musicId:Ljava/lang/String;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget p2, p0, Lcom/hfopen/sdk/entity/MusicInSheetRecord;->exist:I

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/hfopen/sdk/entity/MusicInSheetRecord;->copy(Ljava/lang/String;I)Lcom/hfopen/sdk/entity/MusicInSheetRecord;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/hfopen/sdk/entity/MusicInSheetRecord;->musicId:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/hfopen/sdk/entity/MusicInSheetRecord;->exist:I

    return v0
.end method

.method public final copy(Ljava/lang/String;I)Lcom/hfopen/sdk/entity/MusicInSheetRecord;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    const-string v0, "musicId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/hfopen/sdk/entity/MusicInSheetRecord;

    invoke-direct {v0, p1, p2}, Lcom/hfopen/sdk/entity/MusicInSheetRecord;-><init>(Ljava/lang/String;I)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/c;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/hfopen/sdk/entity/MusicInSheetRecord;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/hfopen/sdk/entity/MusicInSheetRecord;

    iget-object v1, p0, Lcom/hfopen/sdk/entity/MusicInSheetRecord;->musicId:Ljava/lang/String;

    iget-object v3, p1, Lcom/hfopen/sdk/entity/MusicInSheetRecord;->musicId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/hfopen/sdk/entity/MusicInSheetRecord;->exist:I

    iget p1, p1, Lcom/hfopen/sdk/entity/MusicInSheetRecord;->exist:I

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getExist()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hfopen/sdk/entity/MusicInSheetRecord;->exist:I

    return v0
.end method

.method public final getMusicId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hfopen/sdk/entity/MusicInSheetRecord;->musicId:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/hfopen/sdk/entity/MusicInSheetRecord;->musicId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/hfopen/sdk/entity/MusicInSheetRecord;->exist:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MusicInSheetRecord(musicId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hfopen/sdk/entity/MusicInSheetRecord;->musicId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", exist="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/hfopen/sdk/entity/MusicInSheetRecord;->exist:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
