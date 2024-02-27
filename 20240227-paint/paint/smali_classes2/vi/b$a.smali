.class public final Lvi/b$a;
.super Luh/k;
.source "SourceFile"

# interfaces
.implements Lth/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvi/b;->b(Lwa/n0;Lki/h;)Lwa/n0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Luh/k;",
        "Lth/a<",
        "Lsi/z;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:Lwa/n0;

.field public final synthetic e:Lki/h;


# direct methods
.method public constructor <init>(Lwa/n0;Lki/h;)V
    .locals 0

    iput-object p1, p0, Lvi/b$a;->d:Lwa/n0;

    iput-object p2, p0, Lvi/b$a;->e:Lki/h;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Luh/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    iget-object v1, p0, Lvi/b$a;->d:Lwa/n0;

    .line 4
    .line 5
    invoke-static {v1, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "additionalAnnotations"

    .line 9
    .line 10
    iget-object v2, p0, Lvi/b$a;->e:Lki/h;

    .line 11
    .line 12
    invoke-static {v2, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, v1, Lwa/n0;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lvi/c;

    .line 18
    .line 19
    iget-object v0, v0, Lvi/c;->q:Lsi/e;

    .line 20
    .line 21
    iget-object v1, v1, Lwa/n0;->f:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Lih/c;

    .line 24
    .line 25
    invoke-interface {v1}, Lih/c;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lsi/z;

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Lsi/b;->b(Lsi/z;Ljava/lang/Iterable;)Lsi/z;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method
