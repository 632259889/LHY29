.class public final Ltb/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lcom/google/android/gms/tasks/Task<",
        "Ljava/lang/Void;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lac/g;

.field public final synthetic d:Ltb/w;


# direct methods
.method public constructor <init>(Ltb/w;Lac/d;)V
    .locals 0

    iput-object p1, p0, Ltb/u;->d:Ltb/w;

    iput-object p2, p0, Ltb/u;->c:Lac/g;

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

    iget-object v0, p0, Ltb/u;->d:Ltb/w;

    iget-object v1, p0, Ltb/u;->c:Lac/g;

    invoke-static {v0, v1}, Ltb/w;->a(Ltb/w;Lac/g;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0
.end method
