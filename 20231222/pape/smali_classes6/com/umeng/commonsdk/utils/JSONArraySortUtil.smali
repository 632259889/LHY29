.class public Lcom/umeng/commonsdk/utils/JSONArraySortUtil;
.super Ljava/lang/Object;
.source "JSONArraySortUtil.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lorg/json/b;",
        ">;"
    }
.end annotation


# instance fields
.field private mCompareKey:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lorg/json/b;

    check-cast p2, Lorg/json/b;

    invoke-virtual {p0, p1, p2}, Lcom/umeng/commonsdk/utils/JSONArraySortUtil;->compare(Lorg/json/b;Lorg/json/b;)I

    move-result p1

    return p1
.end method

.method public compare(Lorg/json/b;Lorg/json/b;)I
    .locals 2

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/umeng/commonsdk/utils/JSONArraySortUtil;->mCompareKey:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/json/b;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 3
    iget-object p1, p0, Lcom/umeng/commonsdk/utils/JSONArraySortUtil;->mCompareKey:Ljava/lang/String;

    invoke-virtual {p2, p1}, Lorg/json/b;->getLong(Ljava/lang/String;)J

    move-result-wide p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    sub-long/2addr v0, p1

    long-to-int p1, v0

    return p1

    :catch_0
    move-exception p1

    .line 4
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    const/4 p1, 0x0

    return p1
.end method

.method public setCompareKey(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/umeng/commonsdk/utils/JSONArraySortUtil;->mCompareKey:Ljava/lang/String;

    return-void
.end method
