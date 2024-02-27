.class public final Lwi/e$e;
.super Luh/k;
.source "SourceFile"

# interfaces
.implements Lth/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwi/e;-><init>(Lwa/n0;Lji/j;Lzi/g;Lji/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Luh/k;",
        "Lth/l<",
        "Lak/f;",
        "Lwi/k;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:Lwi/e;


# direct methods
.method public constructor <init>(Lwi/e;)V
    .locals 0

    iput-object p1, p0, Lwi/e$e;->d:Lwi/e;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Luh/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Lak/f;

    .line 2
    .line 3
    const-string v0, "it"

    .line 4
    .line 5
    invoke-static {p1, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance p1, Lwi/k;

    .line 9
    .line 10
    iget-object v3, p0, Lwi/e$e;->d:Lwi/e;

    .line 11
    .line 12
    iget-object v2, v3, Lwi/e;->m:Lwa/n0;

    .line 13
    .line 14
    iget-object v4, v3, Lwi/e;->k:Lzi/g;

    .line 15
    .line 16
    iget-object v0, v3, Lwi/e;->l:Lji/e;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    const/4 v5, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    const/4 v5, 0x0

    .line 25
    :goto_0
    iget-object v6, v3, Lwi/e;->t:Lwi/k;

    .line 26
    .line 27
    move-object v1, p1

    .line 28
    invoke-direct/range {v1 .. v6}, Lwi/k;-><init>(Lwa/n0;Lji/e;Lzi/g;ZLwi/k;)V

    .line 29
    .line 30
    .line 31
    return-object p1
.end method
