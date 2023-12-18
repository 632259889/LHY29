.class public final synthetic Lxd4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:Lap0;


# direct methods
.method public synthetic constructor <init>(Lap0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxd4;->e:Lap0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lxd4;->e:Lap0;

    invoke-static {}, Luf4;->c()Luf4;

    move-result-object v1

    .line 2
    invoke-virtual {v0, v1}, Lap0;->c(Ljava/lang/Object;)V

    return-void
.end method
