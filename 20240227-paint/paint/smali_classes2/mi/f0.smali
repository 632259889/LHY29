.class public final Lmi/f0;
.super Luh/k;
.source "SourceFile"

# interfaces
.implements Lth/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Luh/k;",
        "Lth/l<",
        "Lij/c;",
        "Lji/i0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:Lmi/g0;


# direct methods
.method public constructor <init>(Lmi/g0;)V
    .locals 0

    iput-object p1, p0, Lmi/f0;->d:Lmi/g0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Luh/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lij/c;

    .line 2
    .line 3
    const-string v0, "fqName"

    .line 4
    .line 5
    invoke-static {p1, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lmi/f0;->d:Lmi/g0;

    .line 9
    .line 10
    iget-object v1, v0, Lmi/g0;->h:Lmi/j0;

    .line 11
    .line 12
    iget-object v2, v0, Lmi/g0;->e:Lyj/l;

    .line 13
    .line 14
    invoke-interface {v1, v0, p1, v2}, Lmi/j0;->a(Lmi/g0;Lij/c;Lyj/l;)Lmi/z;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method
