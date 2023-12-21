.class public final synthetic Llh2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:Lmh2;

.field public final synthetic f:Lorg/json/JSONObject;


# direct methods
.method public synthetic constructor <init>(Lmh2;Lorg/json/JSONObject;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llh2;->e:Lmh2;

    iput-object p2, p0, Llh2;->f:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Llh2;->e:Lmh2;

    iget-object v1, p0, Llh2;->f:Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Lmh2;->f(Lorg/json/JSONObject;)V

    return-void
.end method
