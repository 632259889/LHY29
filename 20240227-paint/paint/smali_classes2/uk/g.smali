.class public final Luk/g;
.super Luh/k;
.source "SourceFile"

# interfaces
.implements Lth/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Luh/k;",
        "Lth/a<",
        "Ljava/util/List<",
        "+",
        "Ljava/security/cert/Certificate;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic d:Lqk/f;

.field public final synthetic e:Lqk/n;

.field public final synthetic f:Lqk/a;


# direct methods
.method public constructor <init>(Lqk/f;Lqk/n;Lqk/a;)V
    .locals 0

    iput-object p1, p0, Luk/g;->d:Lqk/f;

    iput-object p2, p0, Luk/g;->e:Lqk/n;

    iput-object p3, p0, Luk/g;->f:Lqk/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Luh/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Luk/g;->d:Lqk/f;

    .line 2
    .line 3
    iget-object v0, v0, Lqk/f;->b:Lbl/c;

    .line 4
    .line 5
    invoke-static {v0}, Luh/i;->b(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Luk/g;->e:Lqk/n;

    .line 9
    .line 10
    invoke-virtual {v1}, Lqk/n;->a()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v2, p0, Luk/g;->f:Lqk/a;

    .line 15
    .line 16
    iget-object v2, v2, Lqk/a;->a:Lqk/p;

    .line 17
    .line 18
    iget-object v2, v2, Lqk/p;->e:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v2, v1}, Lbl/c;->a(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method
