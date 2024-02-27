.class public final Lvj/j0;
.super Luh/k;
.source "SourceFile"

# interfaces
.implements Lth/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Luh/k;",
        "Lth/l<",
        "Ldj/p;",
        "Ldj/p;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:Lvj/h0;


# direct methods
.method public constructor <init>(Lvj/h0;)V
    .locals 0

    iput-object p1, p0, Lvj/j0;->d:Lvj/h0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Luh/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ldj/p;

    .line 2
    .line 3
    const-string v0, "it"

    .line 4
    .line 5
    invoke-static {p1, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lvj/j0;->d:Lvj/h0;

    .line 9
    .line 10
    iget-object v0, v0, Lvj/h0;->a:Lwa/s0;

    .line 11
    .line 12
    iget-object v0, v0, Lwa/s0;->f:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lfj/g;

    .line 15
    .line 16
    invoke-static {p1, v0}, Lfj/f;->a(Ldj/p;Lfj/g;)Ldj/p;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method
