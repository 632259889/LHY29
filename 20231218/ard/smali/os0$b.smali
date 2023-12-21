.class public Los0$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Los0$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Los0;->f(Lep$c;I)Lep$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Los0$c<",
        "Lep$d;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Los0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lep$d;

    invoke-virtual {p0, p1}, Los0$b;->c(Lep$d;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lep$d;

    invoke-virtual {p0, p1}, Los0$b;->d(Lep$d;)Z

    move-result p1

    return p1
.end method

.method public c(Lep$d;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Lep$d;->e()I

    move-result p1

    return p1
.end method

.method public d(Lep$d;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Lep$d;->f()Z

    move-result p1

    return p1
.end method
