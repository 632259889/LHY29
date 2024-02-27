.class public final Ltb/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ltb/p;


# direct methods
.method public constructor <init>(Ltb/p;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ltb/r;->d:Ltb/p;

    iput-object p2, p0, Ltb/r;->c:Ljava/lang/String;

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

    iget-object v0, p0, Ltb/r;->d:Ltb/p;

    iget-object v1, p0, Ltb/r;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Ltb/p;->a(Ltb/p;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method
