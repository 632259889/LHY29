.class public final synthetic Lpl5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:Lvl5;

.field public final synthetic f:Lm45;


# direct methods
.method public synthetic constructor <init>(Lvl5;Lm45;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpl5;->e:Lvl5;

    iput-object p2, p0, Lpl5;->f:Lm45;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lpl5;->e:Lvl5;

    iget-object v1, p0, Lpl5;->f:Lm45;

    invoke-virtual {v0, v1}, Lvl5;->k(Lm45;)V

    return-void
.end method
