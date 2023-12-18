.class public Lkn$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lso$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lso$b<",
        "Lzl0<",
        "Lz;",
        ">;",
        "Lz;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lzl0;

    invoke-virtual {p0, p1, p2}, Lkn$b;->c(Lzl0;I)Lz;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lzl0;

    invoke-virtual {p0, p1}, Lkn$b;->d(Lzl0;)I

    move-result p1

    return p1
.end method

.method public c(Lzl0;I)Lz;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzl0<",
            "Lz;",
            ">;I)",
            "Lz;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Lzl0;->k(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lz;

    return-object p1
.end method

.method public d(Lzl0;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzl0<",
            "Lz;",
            ">;)I"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lzl0;->j()I

    move-result p1

    return p1
.end method
