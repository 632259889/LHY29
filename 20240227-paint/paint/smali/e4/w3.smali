.class public final Le4/w3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le4/w3$d;,
        Le4/w3$c;,
        Le4/w3$b;,
        Le4/w3$a;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Le4/w1;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Le4/w3;->b:Ljava/util/ArrayList;

    .line 10
    .line 11
    const-string v0, "version"

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Le4/w1;->g(Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput v0, p0, Le4/w3;->a:I

    .line 18
    .line 19
    const-string v0, "streams"

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Le4/w1;->k(Ljava/lang/String;)Le4/t1;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Le4/t1;->f()[Le4/w1;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    array-length v0, p1

    .line 30
    const/4 v1, 0x0

    .line 31
    :goto_0
    if-ge v1, v0, :cond_0

    .line 32
    .line 33
    aget-object v2, p1, v1

    .line 34
    .line 35
    iget-object v3, p0, Le4/w3;->b:Ljava/util/ArrayList;

    .line 36
    .line 37
    new-instance v4, Le4/w3$a;

    .line 38
    .line 39
    invoke-direct {v4, v2}, Le4/w3$a;-><init>(Le4/w1;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    add-int/lit8 v1, v1, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    return-void
.end method
