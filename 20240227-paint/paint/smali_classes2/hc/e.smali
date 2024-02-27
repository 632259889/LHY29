.class public final synthetic Lhc/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lec/d;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Ljava/util/Map$Entry;

    .line 2
    .line 3
    check-cast p2, Lec/e;

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lhc/f;->g:Lec/c;

    .line 10
    .line 11
    invoke-interface {p2, v1, v0}, Lec/e;->b(Lec/c;Ljava/lang/Object;)Lec/e;

    .line 12
    .line 13
    .line 14
    sget-object v0, Lhc/f;->h:Lec/c;

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-interface {p2, v0, p1}, Lec/e;->b(Lec/c;Ljava/lang/Object;)Lec/e;

    .line 21
    .line 22
    .line 23
    return-void
.end method
