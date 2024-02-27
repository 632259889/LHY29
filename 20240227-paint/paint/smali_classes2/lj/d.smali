.class public final Llj/d;
.super Luh/k;
.source "SourceFile"

# interfaces
.implements Lth/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Luh/k;",
        "Lth/p<",
        "Lji/j;",
        "Lji/j;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:Lji/a;

.field public final synthetic e:Lji/a;


# direct methods
.method public constructor <init>(Lji/a;Lji/a;)V
    .locals 0

    iput-object p1, p0, Llj/d;->d:Lji/a;

    iput-object p2, p0, Llj/d;->e:Lji/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Luh/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lji/j;

    .line 2
    .line 3
    check-cast p2, Lji/j;

    .line 4
    .line 5
    iget-object v0, p0, Llj/d;->d:Lji/a;

    .line 6
    .line 7
    invoke-static {p1, v0}, Luh/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Llj/d;->e:Lji/a;

    .line 14
    .line 15
    invoke-static {p2, p1}, Luh/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method
