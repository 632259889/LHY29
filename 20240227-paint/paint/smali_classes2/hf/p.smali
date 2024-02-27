.class public final Lhf/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/util/List<",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lhf/h;


# direct methods
.method public constructor <init>(Lhf/h;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lhf/p;->d:Lhf/h;

    iput-object p2, p0, Lhf/p;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lhf/p;->d:Lhf/h;

    iget-object v1, p0, Lhf/p;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lhf/h;->d(Lhf/h;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method
