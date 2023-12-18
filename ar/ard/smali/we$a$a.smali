.class public final Lwe$a$a;
.super Liy;
.source ""

# interfaces
.implements Luq;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwe$a;->a(Lwe;Lwe;)Lwe;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Liy;",
        "Luq<",
        "Lwe;",
        "Lwe$b;",
        "Lwe;",
        ">;"
    }
.end annotation


# static fields
.field public static final e:Lwe$a$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lwe$a$a;

    invoke-direct {v0}, Lwe$a$a;-><init>()V

    sput-object v0, Lwe$a$a;->e:Lwe$a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Liy;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lwe;

    check-cast p2, Lwe$b;

    invoke-virtual {p0, p1, p2}, Lwe$a$a;->d(Lwe;Lwe$b;)Lwe;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lwe;Lwe$b;)Lwe;
    .locals 3

    const-string v0, "acc"

    invoke-static {p1, v0}, Lpw;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "element"

    invoke-static {p2, v0}, Lpw;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p2}, Lwe$b;->getKey()Lwe$c;

    move-result-object v0

    invoke-interface {p1, v0}, Lwe;->minusKey(Lwe$c;)Lwe;

    move-result-object p1

    .line 2
    sget-object v0, Lql;->e:Lql;

    if-ne p1, v0, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    sget-object v1, Lre;->a:Lre$b;

    invoke-interface {p1, v1}, Lwe;->get(Lwe$c;)Lwe$b;

    move-result-object v2

    check-cast v2, Lre;

    if-nez v2, :cond_1

    .line 4
    new-instance v0, Lhc;

    invoke-direct {v0, p1, p2}, Lhc;-><init>(Lwe;Lwe$b;)V

    :goto_0
    move-object p2, v0

    goto :goto_1

    .line 5
    :cond_1
    invoke-interface {p1, v1}, Lwe;->minusKey(Lwe$c;)Lwe;

    move-result-object p1

    if-ne p1, v0, :cond_2

    .line 6
    new-instance p1, Lhc;

    invoke-direct {p1, p2, v2}, Lhc;-><init>(Lwe;Lwe$b;)V

    move-object p2, p1

    goto :goto_1

    .line 7
    :cond_2
    new-instance v0, Lhc;

    new-instance v1, Lhc;

    invoke-direct {v1, p1, p2}, Lhc;-><init>(Lwe;Lwe$b;)V

    invoke-direct {v0, v1, v2}, Lhc;-><init>(Lwe;Lwe$b;)V

    goto :goto_0

    :goto_1
    return-object p2
.end method
