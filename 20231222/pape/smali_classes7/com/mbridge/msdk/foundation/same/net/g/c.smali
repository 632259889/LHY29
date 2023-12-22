.class public abstract Lcom/mbridge/msdk/foundation/same/net/g/c;
.super Lcom/mbridge/msdk/foundation/same/net/f;
.source "CommonMBListener.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mbridge/msdk/foundation/same/net/f<",
        "Lorg/json/b;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mbridge/msdk/foundation/same/net/f;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/mbridge/msdk/foundation/same/net/a/a;)V
    .locals 0

    .line 6
    invoke-static {p1}, Lcom/mbridge/msdk/foundation/same/net/f/a;->a(Lcom/mbridge/msdk/foundation/same/net/a/a;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/foundation/same/net/g/c;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Lcom/mbridge/msdk/foundation/same/net/k;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mbridge/msdk/foundation/same/net/k<",
            "Lorg/json/b;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 1
    iget-object v0, p1, Lcom/mbridge/msdk/foundation/same/net/k;->a:Ljava/lang/Object;

    check-cast v0, Lorg/json/b;

    const-string v1, "status"

    invoke-virtual {v0, v1}, Lorg/json/b;->optInt(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/16 v1, 0xc8

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p1, Lcom/mbridge/msdk/foundation/same/net/k;->a:Ljava/lang/Object;

    check-cast p1, Lorg/json/b;

    const-string v0, "msg"

    invoke-virtual {p1, v0}, Lorg/json/b;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/foundation/same/net/g/c;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    iget-object p1, p1, Lcom/mbridge/msdk/foundation/same/net/k;->a:Ljava/lang/Object;

    check-cast p1, Lorg/json/b;

    const-string v0, "data"

    invoke-virtual {p1, v0}, Lorg/json/b;->optJSONObject(Ljava/lang/String;)Lorg/json/b;

    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/foundation/same/net/g/c;->a(Lorg/json/b;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public abstract a(Ljava/lang/String;)V
.end method

.method public abstract a(Lorg/json/b;)V
.end method
