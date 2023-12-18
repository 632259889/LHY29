.class public final Lwg2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lnr1;


# instance fields
.field public final synthetic a:Lxg2;


# direct methods
.method public constructor <init>(Lxg2;)V
    .locals 0

    iput-object p1, p0, Lwg2;->a:Lxg2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lwg2;->a:Lxg2;

    invoke-static {p1, p2}, Lxg2;->g(Lxg2;Ljava/util/Map;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lwg2;->a:Lxg2;

    invoke-static {p1}, Lxg2;->b(Lxg2;)Ljava/util/concurrent/Executor;

    move-result-object p1

    new-instance p2, Lvg2;

    invoke-direct {p2, p0}, Lvg2;-><init>(Lwg2;)V

    .line 2
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
