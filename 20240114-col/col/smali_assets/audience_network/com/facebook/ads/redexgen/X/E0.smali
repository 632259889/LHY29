.class public final Lcom/facebook/ads/redexgen/X/E0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/XH;


# static fields
.field public static A03:[B

.field public static A04:[Ljava/lang/String;


# instance fields
.field public A00:Z

.field public final A01:Lcom/facebook/ads/redexgen/X/Xm;

.field public final A02:Lcom/facebook/ads/redexgen/X/8c;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 29787
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "zSqnO64p11LQVC3SPrHTwk7q"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "RQQcRArwNRw7pCFobI7zm4AECBhyO"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "uX7W3VjoXSZ8mIic8tH9fb17VHeYN2EI"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "VdQ4q"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "h"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "roUcO9bhLUMzgbi0"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "6tdL5l5B64y16QievzXwm2hdxMIwTdT2"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "M1EyYsdVjnJYnVOvo"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/E0;->A04:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/E0;->A04()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Xm;)V
    .locals 1

    .line 29788
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29789
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/E0;->A00:Z

    .line 29790
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/E0;->A01:Lcom/facebook/ads/redexgen/X/Xm;

    .line 29791
    new-instance v0, Lcom/facebook/ads/redexgen/X/8c;

    invoke-direct {v0, p1}, Lcom/facebook/ads/redexgen/X/8c;-><init>(Lcom/facebook/ads/redexgen/X/Xm;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/E0;->A02:Lcom/facebook/ads/redexgen/X/8c;

    .line 29792
    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/E0;->A03:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x55

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method private A01(Landroid/database/Cursor;)Lorg/json/JSONArray;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 29793
    new-instance v5, Lorg/json/JSONArray;

    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    .line 29794
    .local p0, "eventsArray":Lorg/json/JSONArray;
    const/4 v0, -0x1

    invoke-interface {p1, v0}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 29795
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 29796
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 29797
    .local p1, "eventObject":Lorg/json/JSONObject;
    sget-object v0, Lcom/facebook/ads/redexgen/X/Xl;->A04:Lcom/facebook/ads/redexgen/X/8a;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/8a;->A00:I

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x36

    const/4 v1, 0x2

    const/16 v0, 0x2c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/E0;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 29798
    sget-object v0, Lcom/facebook/ads/redexgen/X/Xl;->A09:Lcom/facebook/ads/redexgen/X/8a;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/8a;->A00:I

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x52

    const/16 v1, 0x8

    const/16 v0, 0x35

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/E0;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 29799
    sget-object v0, Lcom/facebook/ads/redexgen/X/Xl;->A0A:Lcom/facebook/ads/redexgen/X/8a;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/8a;->A00:I

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x5a

    const/4 v1, 0x4

    const/16 v0, 0x5e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/E0;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 29800
    sget-object v0, Lcom/facebook/ads/redexgen/X/Xl;->A08:Lcom/facebook/ads/redexgen/X/8a;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/8a;->A00:I

    .line 29801
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/MA;->A02(D)Ljava/lang/String;

    move-result-object v3

    .line 29802
    const/16 v2, 0x4e

    const/4 v1, 0x4

    const/16 v0, 0x6d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/E0;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 29803
    sget-object v0, Lcom/facebook/ads/redexgen/X/Xl;->A07:Lcom/facebook/ads/redexgen/X/8a;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/8a;->A00:I

    .line 29804
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v0

    .line 29805
    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/MA;->A02(D)Ljava/lang/String;

    move-result-object v3

    .line 29806
    const/16 v2, 0x42

    const/16 v1, 0xc

    const/4 v0, 0x6

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/E0;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 29807
    sget-object v0, Lcom/facebook/ads/redexgen/X/Xl;->A06:Lcom/facebook/ads/redexgen/X/8a;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/8a;->A00:I

    .line 29808
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 29809
    const/16 v2, 0x38

    const/16 v1, 0xa

    const/16 v0, 0x14

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/E0;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 29810
    sget-object v0, Lcom/facebook/ads/redexgen/X/Xl;->A03:Lcom/facebook/ads/redexgen/X/8a;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/8a;->A00:I

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 29811
    .local v5, "data":Ljava/lang/String;
    if-eqz v0, :cond_0

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    :goto_1
    const/16 v2, 0x32

    const/4 v1, 0x4

    const/16 v0, 0x4e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/E0;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 29812
    sget-object v0, Lcom/facebook/ads/redexgen/X/Xl;->A02:Lcom/facebook/ads/redexgen/X/8a;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/8a;->A00:I

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x2b

    const/4 v1, 0x7

    const/16 v0, 0x1a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/E0;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 29813
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/E0;->A01:Lcom/facebook/ads/redexgen/X/Xm;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/8T;->A02()Lcom/facebook/ads/redexgen/X/8W;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/8W;->A6r()Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x26

    const/4 v1, 0x5

    const/16 v0, 0x24

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/E0;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 29814
    invoke-virtual {v5, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 29815
    .end local p1    # "eventObject":Lorg/json/JSONObject;
    .end local v5    # "data":Ljava/lang/String;
    goto/16 :goto_0

    .line 29816
    :cond_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    goto :goto_1

    .line 29817
    :cond_1
    return-object v5
.end method

.method private A02(Landroid/database/Cursor;)Lorg/json/JSONArray;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 29818
    new-instance v5, Lorg/json/JSONArray;

    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    .line 29819
    .local p0, "eventsArray":Lorg/json/JSONArray;
    const/4 v0, -0x1

    invoke-interface {p1, v0}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 29820
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 29821
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 29822
    .local p1, "eventObject":Lorg/json/JSONObject;
    const/4 v0, 0x2

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x36

    const/4 v1, 0x2

    const/16 v0, 0x2c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/E0;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 29823
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x52

    const/16 v1, 0x8

    const/16 v0, 0x35

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/E0;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 29824
    const/4 v0, 0x4

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x5a

    const/4 v1, 0x4

    const/16 v0, 0x5e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/E0;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 29825
    const/4 v0, 0x5

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/MA;->A02(D)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x4e

    const/4 v1, 0x4

    const/16 v0, 0x6d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/E0;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 29826
    const/4 v0, 0x6

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/MA;->A02(D)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x42

    const/16 v1, 0xc

    const/4 v0, 0x6

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/E0;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 29827
    const/4 v0, 0x7

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x38

    const/16 v1, 0xa

    const/16 v0, 0x14

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/E0;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 29828
    const/16 v0, 0x8

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 29829
    .local v5, "data":Ljava/lang/String;
    if-eqz v0, :cond_0

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    :goto_1
    const/16 v2, 0x32

    const/4 v1, 0x4

    const/16 v0, 0x4e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/E0;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 29830
    const/16 v0, 0x9

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x2b

    const/4 v1, 0x7

    const/16 v0, 0x1a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/E0;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 29831
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/E0;->A01:Lcom/facebook/ads/redexgen/X/Xm;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/8T;->A02()Lcom/facebook/ads/redexgen/X/8W;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/8W;->A6r()Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x26

    const/4 v1, 0x5

    const/16 v0, 0x24

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/E0;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 29832
    invoke-virtual {v5, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 29833
    .end local p1    # "eventObject":Lorg/json/JSONObject;
    .end local v5    # "data":Ljava/lang/String;
    goto/16 :goto_0

    .line 29834
    :cond_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    goto :goto_1

    .line 29835
    :cond_1
    return-object v5
.end method

.method public static A03(Landroid/database/Cursor;)Lorg/json/JSONObject;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 29836
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 29837
    .local p0, "tokensObject":Lorg/json/JSONObject;
    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 29838
    sget-object v0, Lcom/facebook/ads/redexgen/X/Xk;->A02:Lcom/facebook/ads/redexgen/X/8a;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/8a;->A00:I

    .line 29839
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    sget-object v0, Lcom/facebook/ads/redexgen/X/Xk;->A01:Lcom/facebook/ads/redexgen/X/8a;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/8a;->A00:I

    .line 29840
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget-object v2, Lcom/facebook/ads/redexgen/X/E0;->A04:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v2, v0

    const/4 v0, 0x2

    aget-object v2, v2, v0

    const/16 v0, 0xe

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 29841
    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/E0;->A04:[Ljava/lang/String;

    const-string v1, "IfQdYzKY6vCyBSxPg"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    const-string v1, "fxZpsWnZoPKbT5Dt"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    invoke-virtual {v5, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 29842
    :cond_1
    return-object v5
.end method

.method public static A04()V
    .locals 4

    const/16 v3, 0x5e

    sget-object v2, Lcom/facebook/ads/redexgen/X/E0;->A04:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v1, v2, v0

    const/4 v0, 0x5

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_0

    sget-object v2, Lcom/facebook/ads/redexgen/X/E0;->A04:[Ljava/lang/String;

    const-string v1, "GUa5RhIL61d4FW3HWW0RBx9i"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v1, "4nKtohmUbY7tHai9z2t8ojCMJbrZv"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    new-array v0, v3, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/E0;->A03:[B

    return-void

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :array_0
    .array-data 1
        0x3et
        0x1ct
        0x13t
        0x5at
        0x9t
        0x5dt
        0x19t
        0x18t
        0x11t
        0x18t
        0x9t
        0x18t
        0x5dt
        0x1ct
        0x9t
        0x9t
        0x18t
        0x10t
        0xdt
        0x9t
        0xet
        0x5dt
        0x18t
        0x5t
        0x1et
        0x18t
        0x18t
        0x19t
        0x18t
        0x19t
        0x5dt
        0x18t
        0xbt
        0x18t
        0x13t
        0x9t
        0xet
        0x53t
        0x10t
        0x15t
        0x7t
        0x18t
        0x15t
        0x2et
        0x3bt
        0x3bt
        0x2at
        0x22t
        0x3ft
        0x3bt
        0x7ft
        0x7at
        0x6ft
        0x7at
        0x10t
        0x1dt
        0x32t
        0x24t
        0x32t
        0x32t
        0x28t
        0x2et
        0x2ft
        0x1et
        0x28t
        0x25t
        0x20t
        0x36t
        0x20t
        0x20t
        0x3at
        0x3ct
        0x3dt
        0xct
        0x27t
        0x3at
        0x3et
        0x36t
        0x4ct
        0x51t
        0x55t
        0x5dt
        0x14t
        0xft
        0xbt
        0x5t
        0xet
        0x3ft
        0x9t
        0x4t
        0x7ft
        0x72t
        0x7bt
        0x6et
    .end array-data
.end method


# virtual methods
.method public final A3y(I)I
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CatchGeneralException"
        }
    .end annotation

    .line 29843
    const/4 v5, 0x0

    .line 29844
    .local p0, "attemptsExceededEventsCount":I
    const/4 v0, -0x1

    if-le p1, v0, :cond_0

    .line 29845
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/E0;->A02:Lcom/facebook/ads/redexgen/X/8c;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/8c;->A08(I)I

    move-result v5

    .line 29846
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29847
    :catch_0
    move-exception v4

    .line 29848
    .local p1, "e":Ljava/lang/Exception;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/E0;->A01:Lcom/facebook/ads/redexgen/X/Xm;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/8T;->A03()Lcom/facebook/ads/redexgen/X/8Y;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/8Y;->A8P()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 29849
    sget-object v3, Lcom/facebook/ads/redexgen/X/XH;->A00:Ljava/lang/String;

    const/4 v2, 0x0

    const/16 v1, 0x26

    const/16 v0, 0x28

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/E0;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 29850
    .end local p1    # "e":Ljava/lang/Exception;
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/E0;->A02:Lcom/facebook/ads/redexgen/X/8c;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/8c;->A0I()V

    .line 29851
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/E0;->A00:Z

    if-eqz v0, :cond_1

    .line 29852
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/E0;->A02:Lcom/facebook/ads/redexgen/X/8c;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/8c;->A0J()V

    .line 29853
    :cond_1
    return v5
.end method

.method public final A3z()V
    .locals 1

    .line 29854
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/E0;->A02:Lcom/facebook/ads/redexgen/X/8c;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/8c;->A0H()V

    .line 29855
    return-void
.end method

.method public final A4i(Ljava/lang/String;)Z
    .locals 1

    .line 29856
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/E0;->A02:Lcom/facebook/ads/redexgen/X/8c;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/8c;->A0K(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final A5e()Lorg/json/JSONArray;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 29857
    const/4 v2, 0x0

    .line 29858
    .local p0, "eventsCursor":Landroid/database/Cursor;
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/E0;->A02:Lcom/facebook/ads/redexgen/X/8c;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/8c;->A0A()Landroid/database/Cursor;

    move-result-object v2

    .line 29859
    const/4 v0, 0x0

    .line 29860
    .local v2, "events":Lorg/json/JSONArray;
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-lez v1, :cond_0

    .line 29861
    invoke-direct {p0, v2}, Lcom/facebook/ads/redexgen/X/E0;->A01(Landroid/database/Cursor;)Lorg/json/JSONArray;

    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29862
    :cond_0
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 29863
    return-object v0

    .line 29864
    .end local v2    # "events":Lorg/json/JSONArray;
    :catchall_0
    move-exception v0

    if-eqz v2, :cond_1

    .line 29865
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 29866
    :cond_1
    throw v0

    .line 29867
    .local v2, "jsone":Lorg/json/JSONException;
    :catch_0
    const/4 v0, 0x0

    .line 29868
    if-eqz v2, :cond_2

    .line 29869
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 29870
    :cond_2
    return-object v0
.end method

.method public final A5f()Lorg/json/JSONObject;
    .locals 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 29871
    const/4 v4, 0x0

    .line 29872
    .local p0, "tokensCursor":Landroid/database/Cursor;
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/E0;->A02:Lcom/facebook/ads/redexgen/X/8c;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/8c;->A0B()Landroid/database/Cursor;

    move-result-object v4

    .line 29873
    const/4 v0, 0x0

    .line 29874
    .local v4, "tokens":Lorg/json/JSONObject;
    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-lez v1, :cond_0

    .line 29875
    invoke-static {v4}, Lcom/facebook/ads/redexgen/X/E0;->A03(Landroid/database/Cursor;)Lorg/json/JSONObject;

    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29876
    :cond_0
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 29877
    return-object v0

    .line 29878
    .end local v4    # "tokens":Lorg/json/JSONObject;
    :catchall_0
    move-exception v0

    if-eqz v4, :cond_1

    .line 29879
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 29880
    :cond_1
    throw v0

    .line 29881
    .local v4, "jsone":Lorg/json/JSONException;
    :catch_0
    const/4 v3, 0x0

    sget-object v2, Lcom/facebook/ads/redexgen/X/E0;->A04:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v2, v0

    const/4 v0, 0x4

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_3

    .line 29882
    sget-object v2, Lcom/facebook/ads/redexgen/X/E0;->A04:[Ljava/lang/String;

    const-string v1, "fQ4GsEetTW4Q8M7eeZgpps0V"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v1, "7a4bIAh8lhheYJZGYQIYoy5madi9z"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    if-eqz v4, :cond_2

    .line 29883
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 29884
    :cond_2
    return-object v3

    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final A6Z()I
    .locals 3

    .line 29885
    const/4 v2, 0x0

    .line 29886
    .local p0, "eventCursor":Landroid/database/Cursor;
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/E0;->A02:Lcom/facebook/ads/redexgen/X/8c;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/8c;->A09()Landroid/database/Cursor;

    move-result-object v2

    .line 29887
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29888
    :cond_0
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 29889
    return v0

    .line 29890
    :catchall_0
    move-exception v0

    if-eqz v2, :cond_1

    .line 29891
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 29892
    :cond_1
    throw v0
.end method

.method public final A6c(Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 29893
    const/4 v1, 0x0

    .line 29894
    .local p0, "eventType":Ljava/lang/String;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/E0;->A02:Lcom/facebook/ads/redexgen/X/8c;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/8c;->A0D(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    .line 29895
    .local p1, "eventDebugCursor":Landroid/database/Cursor;
    if-eqz v3, :cond_1

    .line 29896
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 29897
    sget-object v4, Lcom/facebook/ads/redexgen/X/Xl;->A0A:Lcom/facebook/ads/redexgen/X/8a;

    sget-object v2, Lcom/facebook/ads/redexgen/X/E0;->A04:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v1, v2, v0

    const/4 v0, 0x5

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_2

    sget-object v2, Lcom/facebook/ads/redexgen/X/E0;->A04:[Ljava/lang/String;

    const-string v1, "VgiME"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const-string v1, "4"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/8a;->A01:Ljava/lang/String;

    .line 29898
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 29899
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 29900
    :cond_0
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 29901
    :cond_1
    return-object v1

    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final A7e(I)Landroid/util/Pair;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Landroid/util/Pair<",
            "Lorg/json/JSONObject;",
            "Lorg/json/JSONArray;",
            ">;"
        }
    .end annotation

    .line 29902
    const/4 v3, 0x0

    .line 29903
    .local p0, "payloadCursor":Landroid/database/Cursor;
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/E0;->A02:Lcom/facebook/ads/redexgen/X/8c;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/8c;->A0C(I)Landroid/database/Cursor;

    move-result-object v3

    .line 29904
    const/4 v1, 0x0

    .line 29905
    .local p1, "events":Lorg/json/JSONArray;
    const/4 v2, 0x0

    .line 29906
    .local v3, "tokens":Lorg/json/JSONObject;
    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 29907
    invoke-static {v3}, Lcom/facebook/ads/redexgen/X/E0;->A03(Landroid/database/Cursor;)Lorg/json/JSONObject;

    move-result-object v2

    .line 29908
    invoke-direct {p0, v3}, Lcom/facebook/ads/redexgen/X/E0;->A02(Landroid/database/Cursor;)Lorg/json/JSONArray;

    move-result-object v1

    .line 29909
    :cond_0
    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, v2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29910
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 29911
    return-object v0

    .line 29912
    :catch_0
    :try_start_1
    const/4 v1, 0x0

    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, v1, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29913
    if-eqz v3, :cond_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29914
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 29915
    :cond_1
    return-object v0

    .line 29916
    .end local p1    # "events":Lorg/json/JSONArray;
    .end local v3    # "tokens":Lorg/json/JSONObject;
    :catchall_0
    move-exception v0

    .end local p1
    if-eqz v3, :cond_2

    .line 29917
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 29918
    :cond_2
    throw v0
.end method

.method public final A8G(Ljava/lang/String;)Z
    .locals 1

    .line 29919
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/E0;->A02:Lcom/facebook/ads/redexgen/X/8c;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/8c;->A0L(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final AFm(Lcom/facebook/ads/redexgen/X/Jc;Lcom/facebook/ads/redexgen/X/9c;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/Jc;",
            "Lcom/facebook/ads/redexgen/X/9c<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 29920
    .local v9, "callback":Lcom/facebook/ads/redexgen/X/9c;, "Lcom/facebook/ads/internal/eventstorage/AdEventStorageCallback<Ljava/lang/String;>;"
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/E0;->A02:Lcom/facebook/ads/redexgen/X/8c;

    .line 29921
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Jc;->A08()Ljava/lang/String;

    move-result-object v2

    .line 29922
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Jc;->A05()Lcom/facebook/ads/redexgen/X/Jh;

    move-result-object v0

    iget v3, v0, Lcom/facebook/ads/redexgen/X/Jh;->A00:I

    .line 29923
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Jc;->A06()Lcom/facebook/ads/redexgen/X/Ji;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ji;->toString()Ljava/lang/String;

    move-result-object v4

    .line 29924
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Jc;->A04()D

    move-result-wide v5

    .line 29925
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Jc;->A03()D

    move-result-wide v7

    .line 29926
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Jc;->A07()Ljava/lang/String;

    move-result-object v9

    .line 29927
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Jc;->A09()Ljava/util/Map;

    move-result-object v10

    .line 29928
    move-object v11, p2

    invoke-virtual/range {v1 .. v11}, Lcom/facebook/ads/redexgen/X/8c;->A0G(Ljava/lang/String;ILjava/lang/String;DDLjava/lang/String;Ljava/util/Map;Lcom/facebook/ads/redexgen/X/9c;)Landroid/os/AsyncTask;

    .line 29929
    return-void
.end method
