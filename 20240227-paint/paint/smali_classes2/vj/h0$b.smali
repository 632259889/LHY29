.class public final Lvj/h0$b;
.super Luh/k;
.source "SourceFile"

# interfaces
.implements Lth/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvj/h0;->d(Ldj/p;Z)Lzj/k0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Luh/k;",
        "Lth/a<",
        "Ljava/util/List<",
        "+",
        "Lki/c;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic d:Lvj/h0;

.field public final synthetic e:Ldj/p;


# direct methods
.method public constructor <init>(Ldj/p;Lvj/h0;)V
    .locals 0

    iput-object p2, p0, Lvj/h0$b;->d:Lvj/h0;

    iput-object p1, p0, Lvj/h0$b;->e:Ldj/p;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Luh/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lvj/h0$b;->d:Lvj/h0;

    .line 2
    .line 3
    iget-object v0, v0, Lvj/h0;->a:Lwa/s0;

    .line 4
    .line 5
    iget-object v1, v0, Lwa/s0;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lvj/l;

    .line 8
    .line 9
    iget-object v1, v1, Lvj/l;->e:Lvj/d;

    .line 10
    .line 11
    iget-object v0, v0, Lwa/s0;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lfj/c;

    .line 14
    .line 15
    iget-object v2, p0, Lvj/h0$b;->e:Ldj/p;

    .line 16
    .line 17
    invoke-interface {v1, v2, v0}, Lvj/g;->d(Ldj/p;Lfj/c;)Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method
