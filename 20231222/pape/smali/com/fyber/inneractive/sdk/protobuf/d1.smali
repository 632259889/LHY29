.class public final Lcom/fyber/inneractive/sdk/protobuf/d1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/protobuf/o0;


# instance fields
.field public final a:Lcom/fyber/inneractive/sdk/protobuf/q0;

.field public final b:Ljava/lang/String;

.field public final c:[Ljava/lang/Object;

.field public final d:I


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/protobuf/q0;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/protobuf/d1;->a:Lcom/fyber/inneractive/sdk/protobuf/q0;

    .line 3
    iput-object p2, p0, Lcom/fyber/inneractive/sdk/protobuf/d1;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/fyber/inneractive/sdk/protobuf/d1;->c:[Ljava/lang/Object;

    const/4 p1, 0x1

    const/4 p3, 0x0

    .line 5
    :try_start_0
    invoke-virtual {p2, p3}, Ljava/lang/String;->charAt(I)C

    move-result p3
    :try_end_0
    .catch Ljava/lang/StringIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 6
    :catch_0
    invoke-virtual {p2}, Ljava/lang/String;->toCharArray()[C

    move-result-object p2

    .line 7
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p2}, Ljava/lang/String;-><init>([C)V

    .line 8
    :try_start_1
    invoke-virtual {v0, p3}, Ljava/lang/String;->charAt(I)C

    move-result p3
    :try_end_1
    .catch Ljava/lang/StringIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    move-object p2, v0

    goto :goto_0

    .line 9
    :catch_1
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    new-array v1, v1, [C

    .line 10
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v0, p3, v2, v1, p3}, Ljava/lang/String;->getChars(II[CI)V

    .line 11
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>([C)V
    :try_end_2
    .catch Ljava/lang/StringIndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_4

    .line 12
    :try_start_3
    invoke-virtual {v2, p3}, Ljava/lang/String;->charAt(I)C

    move-result p3
    :try_end_3
    .catch Ljava/lang/StringIndexOutOfBoundsException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_3 .. :try_end_3} :catch_2

    move-object p2, v2

    :goto_0
    const v0, 0xd800

    if-ge p3, v0, :cond_0

    .line 13
    iput p3, p0, Lcom/fyber/inneractive/sdk/protobuf/d1;->d:I

    goto :goto_2

    :cond_0
    and-int/lit16 p3, p3, 0x1fff

    const/16 v1, 0xd

    :goto_1
    add-int/lit8 v2, p1, 0x1

    .line 14
    invoke-virtual {p2, p1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    if-lt p1, v0, :cond_1

    and-int/lit16 p1, p1, 0x1fff

    shl-int/2addr p1, v1

    or-int/2addr p3, p1

    add-int/lit8 v1, v1, 0xd

    move p1, v2

    goto :goto_1

    :cond_1
    shl-int/2addr p1, v1

    or-int/2addr p1, p3

    .line 15
    iput p1, p0, Lcom/fyber/inneractive/sdk/protobuf/d1;->d:I

    :goto_2
    return-void

    :catch_2
    move-exception v0

    goto :goto_3

    :catch_3
    move-exception v0

    :goto_3
    move-object v1, v0

    move-object v0, v2

    goto :goto_4

    :catch_4
    move-exception v1

    goto :goto_4

    :catch_5
    move-exception v1

    .line 16
    :goto_4
    new-instance v2, Ljava/lang/IllegalStateException;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, p3

    array-length p2, p2

    .line 17
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v3, p1

    const-string p1, "Failed parsing \'%s\' with charArray.length of %d"

    .line 18
    invoke-static {p1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_6

    :goto_5
    throw v2

    :goto_6
    goto :goto_5
.end method


# virtual methods
.method public a()Lcom/fyber/inneractive/sdk/protobuf/a1;
    .locals 2

    .line 1
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/d1;->d:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/fyber/inneractive/sdk/protobuf/a1;->a:Lcom/fyber/inneractive/sdk/protobuf/a1;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/fyber/inneractive/sdk/protobuf/a1;->b:Lcom/fyber/inneractive/sdk/protobuf/a1;

    :goto_0
    return-object v0
.end method

.method public b()Lcom/fyber/inneractive/sdk/protobuf/q0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/d1;->a:Lcom/fyber/inneractive/sdk/protobuf/q0;

    return-object v0
.end method

.method public c()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/d1;->d:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
