.class public final synthetic Lgb4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:Lhb4;

.field public final synthetic f:Lwa4;


# direct methods
.method public synthetic constructor <init>(Lhb4;Lwa4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgb4;->e:Lhb4;

    iput-object p2, p0, Lgb4;->f:Lwa4;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lgb4;->e:Lhb4;

    iget-object v1, p0, Lgb4;->f:Lwa4;

    invoke-virtual {v0, v1}, Lhb4;->c(Lwa4;)V

    return-void
.end method
