.class public final Lvj/p;
.super Luh/k;
.source "SourceFile"

# interfaces
.implements Lth/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Luh/k;",
        "Lth/l<",
        "Lij/b;",
        "Lji/r0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:Lvj/q;


# direct methods
.method public constructor <init>(Lvj/q;)V
    .locals 0

    iput-object p1, p0, Lvj/p;->d:Lvj/q;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Luh/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lij/b;

    .line 2
    .line 3
    const-string v0, "it"

    .line 4
    .line 5
    invoke-static {p1, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lvj/p;->d:Lvj/q;

    .line 9
    .line 10
    iget-object p1, p1, Lvj/q;->j:Lxj/g;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sget-object p1, Lji/r0;->a:Lji/r0$a;

    .line 16
    .line 17
    :goto_0
    return-object p1
.end method
