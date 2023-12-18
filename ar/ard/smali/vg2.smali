.class public final synthetic Lvg2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:Lwg2;


# direct methods
.method public synthetic constructor <init>(Lwg2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvg2;->e:Lwg2;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lvg2;->e:Lwg2;

    iget-object v0, v0, Lwg2;->a:Lxg2;

    invoke-static {v0}, Lxg2;->a(Lxg2;)Lbh2;

    move-result-object v0

    invoke-virtual {v0}, Lbh2;->i()V

    return-void
.end method
