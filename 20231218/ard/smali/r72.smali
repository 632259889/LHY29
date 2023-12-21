.class public final synthetic Lr72;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:Lp52;

.field public final synthetic f:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Lp52;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr72;->e:Lp52;

    iput-object p2, p0, Lr72;->f:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lr72;->e:Lp52;

    iget-object v1, p0, Lr72;->f:Ljava/util/Map;

    sget v2, Lu72;->A:I

    const-string v2, "onGcacheInfoEvent"

    .line 1
    invoke-interface {v0, v2, v1}, Lht1;->u(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
