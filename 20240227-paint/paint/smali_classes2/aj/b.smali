.class public final Laj/b;
.super Luh/k;
.source "SourceFile"

# interfaces
.implements Lth/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Luh/k;",
        "Lth/l<",
        "Ljava/lang/Integer;",
        "Laj/h;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:Laj/w;

.field public final synthetic e:[Laj/h;


# direct methods
.method public constructor <init>(Laj/w;[Laj/h;)V
    .locals 0

    iput-object p1, p0, Laj/b;->d:Laj/w;

    iput-object p2, p0, Laj/b;->e:[Laj/h;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Luh/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v0, p0, Laj/b;->d:Laj/w;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Laj/w;->a:Ljava/util/Map;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Laj/h;

    .line 24
    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    :cond_0
    if-ltz p1, :cond_1

    .line 28
    .line 29
    const-string v0, "<this>"

    .line 30
    .line 31
    iget-object v1, p0, Laj/b;->e:[Laj/h;

    .line 32
    .line 33
    invoke-static {v1, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    array-length v0, v1

    .line 37
    add-int/lit8 v0, v0, -0x1

    .line 38
    .line 39
    if-gt p1, v0, :cond_1

    .line 40
    .line 41
    aget-object v0, v1, p1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    sget-object v0, Laj/h;->e:Laj/h;

    .line 45
    .line 46
    :cond_2
    :goto_0
    return-object v0
.end method
