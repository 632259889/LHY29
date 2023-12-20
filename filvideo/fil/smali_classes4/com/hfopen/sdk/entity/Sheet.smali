.class public final Lcom/hfopen/sdk/entity/Sheet;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final meta:Lcom/hfopen/sdk/entity/Meta;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final record:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hfopen/sdk/entity/SheetRecord;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/hfopen/sdk/entity/Meta;Ljava/util/List;)V
    .locals 1
    .param p1    # Lcom/hfopen/sdk/entity/Meta;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hfopen/sdk/entity/Meta;",
            "Ljava/util/List<",
            "Lcom/hfopen/sdk/entity/SheetRecord;",
            ">;)V"
        }
    .end annotation

    const-string v0, "meta"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "record"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/hfopen/sdk/entity/Sheet;->meta:Lcom/hfopen/sdk/entity/Meta;

    .line 3
    iput-object p2, p0, Lcom/hfopen/sdk/entity/Sheet;->record:Ljava/util/List;

    return-void
.end method

.method public static synthetic copy$default(Lcom/hfopen/sdk/entity/Sheet;Lcom/hfopen/sdk/entity/Meta;Ljava/util/List;ILjava/lang/Object;)Lcom/hfopen/sdk/entity/Sheet;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/hfopen/sdk/entity/Sheet;->meta:Lcom/hfopen/sdk/entity/Meta;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/hfopen/sdk/entity/Sheet;->record:Ljava/util/List;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/hfopen/sdk/entity/Sheet;->copy(Lcom/hfopen/sdk/entity/Meta;Ljava/util/List;)Lcom/hfopen/sdk/entity/Sheet;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/hfopen/sdk/entity/Meta;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/hfopen/sdk/entity/Sheet;->meta:Lcom/hfopen/sdk/entity/Meta;

    return-object v0
.end method

.method public final component2()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hfopen/sdk/entity/SheetRecord;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/hfopen/sdk/entity/Sheet;->record:Ljava/util/List;

    return-object v0
.end method

.method public final copy(Lcom/hfopen/sdk/entity/Meta;Ljava/util/List;)Lcom/hfopen/sdk/entity/Sheet;
    .locals 1
    .param p1    # Lcom/hfopen/sdk/entity/Meta;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hfopen/sdk/entity/Meta;",
            "Ljava/util/List<",
            "Lcom/hfopen/sdk/entity/SheetRecord;",
            ">;)",
            "Lcom/hfopen/sdk/entity/Sheet;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    const-string v0, "meta"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "record"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/hfopen/sdk/entity/Sheet;

    invoke-direct {v0, p1, p2}, Lcom/hfopen/sdk/entity/Sheet;-><init>(Lcom/hfopen/sdk/entity/Meta;Ljava/util/List;)V

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
    instance-of v1, p1, Lcom/hfopen/sdk/entity/Sheet;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/hfopen/sdk/entity/Sheet;

    iget-object v1, p0, Lcom/hfopen/sdk/entity/Sheet;->meta:Lcom/hfopen/sdk/entity/Meta;

    iget-object v3, p1, Lcom/hfopen/sdk/entity/Sheet;->meta:Lcom/hfopen/sdk/entity/Meta;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/hfopen/sdk/entity/Sheet;->record:Ljava/util/List;

    iget-object p1, p1, Lcom/hfopen/sdk/entity/Sheet;->record:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getMeta()Lcom/hfopen/sdk/entity/Meta;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hfopen/sdk/entity/Sheet;->meta:Lcom/hfopen/sdk/entity/Meta;

    return-object v0
.end method

.method public final getRecord()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hfopen/sdk/entity/SheetRecord;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hfopen/sdk/entity/Sheet;->record:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/hfopen/sdk/entity/Sheet;->meta:Lcom/hfopen/sdk/entity/Meta;

    invoke-virtual {v0}, Lcom/hfopen/sdk/entity/Meta;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/hfopen/sdk/entity/Sheet;->record:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Sheet(meta="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hfopen/sdk/entity/Sheet;->meta:Lcom/hfopen/sdk/entity/Meta;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", record="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hfopen/sdk/entity/Sheet;->record:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
