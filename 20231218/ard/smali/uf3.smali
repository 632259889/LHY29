.class public final synthetic Luf3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic e:Lwm4;

.field public final synthetic f:Lwm4;


# direct methods
.method public synthetic constructor <init>(Lwm4;Lwm4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luf3;->e:Lwm4;

    iput-object p2, p0, Luf3;->f:Lwm4;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Luf3;->e:Lwm4;

    iget-object v1, p0, Luf3;->f:Lwm4;

    new-instance v2, Lsg3;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldz1;

    invoke-direct {v2, v0, v1}, Lsg3;-><init>(Lorg/json/JSONObject;Ldz1;)V

    return-object v2
.end method
