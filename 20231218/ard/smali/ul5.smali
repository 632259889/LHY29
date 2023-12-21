.class public final synthetic Lul5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:Lvl5;

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lvl5;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lul5;->e:Lvl5;

    iput-object p2, p0, Lul5;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lul5;->e:Lvl5;

    iget-object v1, p0, Lul5;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lvl5;->h(Ljava/lang/String;)V

    return-void
.end method
