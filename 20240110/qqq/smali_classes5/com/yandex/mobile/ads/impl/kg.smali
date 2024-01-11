.class public Lcom/yandex/mobile/ads/impl/kg;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;)I
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x23

    if-ne v1, v2, :cond_1

    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v3, 0x7

    const/4 v4, 0x6

    const/4 v5, 0x5

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x4

    if-ne v1, v5, :cond_0

    .line 7
    invoke-virtual {p0, v8}, Ljava/lang/String;->charAt(I)C

    move-result v1

    .line 8
    invoke-virtual {p0, v7}, Ljava/lang/String;->charAt(I)C

    move-result v10

    .line 9
    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v11

    .line 10
    invoke-virtual {p0, v9}, Ljava/lang/String;->charAt(I)C

    move-result p0

    .line 11
    new-instance v12, Ljava/lang/String;

    const/16 v13, 0x9

    new-array v13, v13, [C

    aput-char v2, v13, v0

    aput-char v1, v13, v8

    aput-char v1, v13, v7

    aput-char v10, v13, v6

    aput-char v10, v13, v9

    aput-char v11, v13, v5

    aput-char v11, v13, v4

    aput-char p0, v13, v3

    const/16 v0, 0x8

    aput-char p0, v13, v0

    invoke-direct {v12, v13}, Ljava/lang/String;-><init>([C)V

    move-object p0, v12

    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-ne v1, v9, :cond_1

    .line 14
    invoke-virtual {p0, v8}, Ljava/lang/String;->charAt(I)C

    move-result v1

    .line 15
    invoke-virtual {p0, v7}, Ljava/lang/String;->charAt(I)C

    move-result v10

    .line 16
    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    move-result p0

    .line 17
    new-instance v11, Ljava/lang/String;

    new-array v3, v3, [C

    aput-char v2, v3, v0

    aput-char v1, v3, v8

    aput-char v1, v3, v7

    aput-char v10, v3, v6

    aput-char v10, v3, v9

    aput-char p0, v3, v5

    aput-char p0, v3, v4

    invoke-direct {v11, v3}, Ljava/lang/String;-><init>([C)V

    move-object p0, v11

    .line 26
    :cond_1
    :goto_0
    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p0

    return p0
.end method
