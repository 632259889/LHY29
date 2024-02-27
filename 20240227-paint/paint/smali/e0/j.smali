.class public final Le0/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr0/b$c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lr0/b$c<",
        "Ljava/util/List<",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic c:Le0/m;


# direct methods
.method public constructor <init>(Le0/m;)V
    .locals 0

    iput-object p1, p0, Le0/j;->c:Le0/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Lr0/b$a;)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Le0/j;->c:Le0/m;

    iget-object v1, v0, Le0/m;->h:Lr0/b$a;

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "The result can only set once!"

    invoke-static {v2, v1}, Luh/h;->k(Ljava/lang/String;Z)V

    iput-object p1, v0, Le0/m;->h:Lr0/b$a;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "ListFuture["

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
