.class public final Lwi/o$k;
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

    iput-object p1, p0, Lwi/o$k;->d:Lwi/o;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Luh/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    sget-object v0, Lsj/d;->q:Lsj/d;

    iget-object v1, p0, Lwi/o$k;->d:Lwi/o;

    invoke-virtual {v1, v0}, Lwi/o;->o(Lsj/d;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
