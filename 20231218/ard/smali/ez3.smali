.class public final synthetic Lez3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic e:Lfz3;


# direct methods
.method public synthetic constructor <init>(Lfz3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lez3;->e:Lfz3;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lez3;->e:Lfz3;

    new-instance v1, Lgz3;

    iget-object v0, v0, Lfz3;->b:Ljava/util/List;

    invoke-direct {v1, v0}, Lgz3;-><init>(Ljava/util/List;)V

    return-object v1
.end method
