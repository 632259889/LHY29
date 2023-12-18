.class public final synthetic Lwz3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:Lo34;

.field public final synthetic f:Lak5;


# direct methods
.method public synthetic constructor <init>(Lo34;Lak5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwz3;->e:Lo34;

    iput-object p2, p0, Lwz3;->f:Lak5;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lwz3;->e:Lo34;

    iget-object v1, p0, Lwz3;->f:Lak5;

    invoke-virtual {v0}, Lo34;->a()I

    move-result v0

    iget-object v1, v1, Lak5;->a:Lck5;

    .line 2
    invoke-static {v1, v0}, Lck5;->e(Lck5;I)V

    return-void
.end method
