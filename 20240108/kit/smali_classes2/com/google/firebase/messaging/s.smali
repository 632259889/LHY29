.class public final synthetic Lcom/google/firebase/messaging/s;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Lcom/google/firebase/messaging/l0;

.field public final synthetic o:Lc/d/a/b/e/k;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/messaging/l0;Lc/d/a/b/e/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/messaging/s;->n:Lcom/google/firebase/messaging/l0;

    iput-object p2, p0, Lcom/google/firebase/messaging/s;->o:Lc/d/a/b/e/k;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/messaging/s;->n:Lcom/google/firebase/messaging/l0;

    iget-object v1, p0, Lcom/google/firebase/messaging/s;->o:Lc/d/a/b/e/k;

    invoke-virtual {v0, v1}, Lcom/google/firebase/messaging/l0;->q(Lc/d/a/b/e/k;)V

    return-void
.end method
