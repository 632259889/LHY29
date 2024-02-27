.class public final Lcl/h$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcl/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcl/h;
    .locals 6

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    new-array v3, v0, [B

    :goto_1
    if-ge v1, v0, :cond_1

    mul-int/lit8 v4, v1, 0x2

    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-static {v5}, La4/a1;->g(C)I

    move-result v5

    shl-int/lit8 v5, v5, 0x4

    add-int/2addr v4, v2

    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v4}, La4/a1;->g(C)I

    move-result v4

    add-int/2addr v4, v5

    int-to-byte v4, v4

    aput-byte v4, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    new-instance p0, Lcl/h;

    invoke-direct {p0, v3}, Lcl/h;-><init>([B)V

    return-object p0

    :cond_2
    const-string v0, "Unexpected hex string: "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static b(Ljava/lang/String;)Lcl/h;
    .locals 3

    .line 1
    const-string v0, "$this$encodeUtf8"

    .line 2
    .line 3
    invoke-static {p0, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcl/h;

    .line 7
    .line 8
    sget-object v1, Ljk/a;->b:Ljava/nio/charset/Charset;

    .line 9
    .line 10
    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "(this as java.lang.String).getBytes(charset)"

    .line 15
    .line 16
    invoke-static {v1, v2}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1}, Lcl/h;-><init>([B)V

    .line 20
    .line 21
    .line 22
    iput-object p0, v0, Lcl/h;->d:Ljava/lang/String;

    .line 23
    .line 24
    return-object v0
.end method

.method public static c([B)Lcl/h;
    .locals 8

    .line 1
    sget-object v0, Lcl/h;->f:Lcl/h;

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    array-length v1, p0

    .line 5
    int-to-long v2, v1

    .line 6
    const/4 v1, 0x0

    .line 7
    int-to-long v4, v1

    .line 8
    int-to-long v6, v0

    .line 9
    invoke-static/range {v2 .. v7}, Luh/a0;->m(JJJ)V

    .line 10
    .line 11
    .line 12
    new-instance v2, Lcl/h;

    .line 13
    .line 14
    add-int/2addr v0, v1

    .line 15
    array-length v3, p0

    .line 16
    invoke-static {v0, v3}, La4/a1;->u(II)V

    .line 17
    .line 18
    .line 19
    invoke-static {p0, v1, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const-string v0, "copyOfRange(this, fromIndex, toIndex)"

    .line 24
    .line 25
    invoke-static {p0, v0}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {v2, p0}, Lcl/h;-><init>([B)V

    .line 29
    .line 30
    .line 31
    return-object v2
.end method
