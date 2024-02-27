.class public final Lxj/d$a$b;
.super Luh/k;
.source "SourceFile"

# interfaces
.implements Lth/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxj/d$a;-><init>(Lxj/d;Lak/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Luh/k;",
        "Lth/a<",
        "Ljava/util/Collection<",
        "+",
        "Lji/j;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic d:Lxj/d$a;


# direct methods
.method public constructor <init>(Lxj/d$a;)V
    .locals 0

    iput-object p1, p0, Lxj/d$a$b;->d:Lxj/d$a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Luh/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    sget-object v0, Lsj/d;->m:Lsj/d;

    sget-object v1, Lsj/i;->a:Lsj/i$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lsj/i$a$a;->d:Lsj/i$a$a;

    iget-object v2, p0, Lxj/d$a$b;->d:Lxj/d$a;

    invoke-virtual {v2, v0, v1}, Lxj/i;->i(Lsj/d;Lth/l;)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method
