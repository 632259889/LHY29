.class public final synthetic Lcom/google/firebase/installations/a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Lcom/google/firebase/installations/g;

.field public final synthetic o:Z


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/installations/g;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/installations/a;->n:Lcom/google/firebase/installations/g;

    iput-boolean p2, p0, Lcom/google/firebase/installations/a;->o:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/installations/a;->n:Lcom/google/firebase/installations/g;

    iget-boolean v1, p0, Lcom/google/firebase/installations/a;->o:Z

    invoke-virtual {v0, v1}, Lcom/google/firebase/installations/g;->r(Z)V

    return-void
.end method
