.class public Lcom/vungle/warren/model/c$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vungle/warren/model/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/vungle/warren/model/c$c;",
        ">;"
    }
.end annotation


# instance fields
.field private b:B
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "percentage"
    .end annotation
.end field

.field private c:[Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "urls"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/gson/JsonArray;B)V
    .locals 3

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    invoke-virtual {p1}, Lcom/google/gson/JsonArray;->size()I

    move-result v0

    if-eqz v0, :cond_1

    .line 15
    invoke-virtual {p1}, Lcom/google/gson/JsonArray;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/vungle/warren/model/c$c;->c:[Ljava/lang/String;

    const/4 v0, 0x0

    .line 16
    :goto_0
    invoke-virtual {p1}, Lcom/google/gson/JsonArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 17
    iget-object v1, p0, Lcom/vungle/warren/model/c$c;->c:[Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/google/gson/JsonArray;->get(I)Lcom/google/gson/JsonElement;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 18
    :cond_0
    iput-byte p2, p0, Lcom/vungle/warren/model/c$c;->b:B

    return-void

    .line 19
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Empty URLS!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lcom/google/gson/JsonObject;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "checkpoint"

    .line 2
    invoke-static {p1, v0}, Lcom/vungle/warren/model/n;->e(Lcom/google/gson/JsonElement;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 3
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsFloat()F

    move-result v0

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float v0, v0, v1

    float-to-int v0, v0

    int-to-byte v0, v0

    iput-byte v0, p0, Lcom/vungle/warren/model/c$c;->b:B

    const-string v0, "urls"

    .line 4
    invoke-static {p1, v0}, Lcom/vungle/warren/model/n;->e(Lcom/google/gson/JsonElement;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 5
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->getAsJsonArray(Ljava/lang/String;)Lcom/google/gson/JsonArray;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lcom/google/gson/JsonArray;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/vungle/warren/model/c$c;->c:[Ljava/lang/String;

    const/4 v0, 0x0

    .line 7
    :goto_0
    invoke-virtual {p1}, Lcom/google/gson/JsonArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 8
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonArray;->get(I)Lcom/google/gson/JsonElement;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p1, v0}, Lcom/google/gson/JsonArray;->get(I)Lcom/google/gson/JsonElement;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "null"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 9
    :cond_0
    iget-object v1, p0, Lcom/vungle/warren/model/c$c;->c:[Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/google/gson/JsonArray;->get(I)Lcom/google/gson/JsonElement;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    goto :goto_2

    .line 10
    :cond_1
    :goto_1
    iget-object v1, p0, Lcom/vungle/warren/model/c$c;->c:[Ljava/lang/String;

    const-string v2, ""

    aput-object v2, v1, v0

    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void

    .line 11
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Checkpoint missing reporting URL!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 12
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Checkpoint missing percentage!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a(Lcom/vungle/warren/model/c$c;)I
    .locals 1
    .param p1    # Lcom/vungle/warren/model/c$c;
        .annotation build Lk/f0;
        .end annotation
    .end param

    .line 1
    iget-byte v0, p0, Lcom/vungle/warren/model/c$c;->b:B

    int-to-float v0, v0

    iget-byte p1, p1, Lcom/vungle/warren/model/c$c;->b:B

    int-to-float p1, p1

    invoke-static {v0, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    return p1
.end method

.method public b()B
    .locals 1

    .line 1
    iget-byte v0, p0, Lcom/vungle/warren/model/c$c;->b:B

    return v0
.end method

.method public c()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vungle/warren/model/c$c;->c:[Ljava/lang/String;

    invoke-virtual {v0}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Lk/f0;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/vungle/warren/model/c$c;

    invoke-virtual {p0, p1}, Lcom/vungle/warren/model/c$c;->a(Lcom/vungle/warren/model/c$c;)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/vungle/warren/model/c$c;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Lcom/vungle/warren/model/c$c;

    .line 3
    iget-byte v1, p1, Lcom/vungle/warren/model/c$c;->b:B

    iget-byte v3, p0, Lcom/vungle/warren/model/c$c;->b:B

    if-eq v1, v3, :cond_2

    return v2

    .line 4
    :cond_2
    iget-object v1, p1, Lcom/vungle/warren/model/c$c;->c:[Ljava/lang/String;

    array-length v1, v1

    iget-object v3, p0, Lcom/vungle/warren/model/c$c;->c:[Ljava/lang/String;

    array-length v3, v3

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    const/4 v1, 0x0

    .line 5
    :goto_0
    iget-object v3, p0, Lcom/vungle/warren/model/c$c;->c:[Ljava/lang/String;

    array-length v4, v3

    if-ge v1, v4, :cond_5

    .line 6
    iget-object v4, p1, Lcom/vungle/warren/model/c$c;->c:[Ljava/lang/String;

    aget-object v4, v4, v1

    aget-object v3, v3, v1

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    return v2

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-byte v0, p0, Lcom/vungle/warren/model/c$c;->b:B

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v1, p0, Lcom/vungle/warren/model/c$c;->c:[Ljava/lang/String;

    array-length v2, v1

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
