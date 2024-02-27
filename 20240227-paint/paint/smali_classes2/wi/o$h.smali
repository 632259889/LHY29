.class public final Lwi/o$h;
.super Luh/k;
.source "SourceFile"

# interfaces
.implements Lth/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwi/o;-><init>(Lwa/n0;Lwi/o;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Luh/k;",
        "Lth/a<",
        "Ljava/util/Set<",
        "+",
        "Lij/f;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic d:Lwi/o;


# direct methods
.method public constructor <init>(Lwi/o;)V
    .locals 0

    iput-object p1, p0, Lwi/o$h;->d:Lwi/o;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Luh/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    sget-object v0, Lsj/d;->p:Lsj/d;

    const/4 v1, 0x0

    iget-object v2, p0, Lwi/o$h;->d:Lwi/o;

    invoke-virtual {v2, v0, v1}, Lwi/o;->i(Lsj/d;Lsj/i$a$a;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
