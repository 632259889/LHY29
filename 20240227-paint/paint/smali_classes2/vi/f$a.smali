.class public final Lvi/f$a;
.super Luh/k;
.source "SourceFile"

# interfaces
.implements Lth/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvi/f;->d(Lij/c;)Lwi/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Luh/k;",
        "Lth/a<",
        "Lwi/m;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:Lvi/f;

.field public final synthetic e:Lzi/t;


# direct methods
.method public constructor <init>(Lvi/f;Lzi/t;)V
    .locals 0

    iput-object p1, p0, Lvi/f$a;->d:Lvi/f;

    iput-object p2, p0, Lvi/f$a;->e:Lzi/t;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Luh/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lwi/m;

    .line 2
    .line 3
    iget-object v1, p0, Lvi/f$a;->d:Lvi/f;

    .line 4
    .line 5
    iget-object v1, v1, Lvi/f;->a:Lwa/n0;

    .line 6
    .line 7
    iget-object v2, p0, Lvi/f$a;->e:Lzi/t;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Lwi/m;-><init>(Lwa/n0;Lzi/t;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
