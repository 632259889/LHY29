.class public final synthetic Lgv0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:Lhv0;

.field public final synthetic f:Lhv0$a;


# direct methods
.method public synthetic constructor <init>(Lhv0;Lhv0$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgv0;->e:Lhv0;

    iput-object p2, p0, Lgv0;->f:Lhv0$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lgv0;->e:Lhv0;

    iget-object v1, p0, Lgv0;->f:Lhv0$a;

    invoke-static {v0, v1}, Lhv0;->x(Lhv0;Lhv0$a;)V

    return-void
.end method
