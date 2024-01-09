.class public final synthetic Lcom/google/firebase/messaging/c;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Lcom/google/firebase/messaging/g0;

.field public final synthetic o:Landroid/content/Intent;

.field public final synthetic p:Lc/d/a/b/e/k;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/messaging/g0;Landroid/content/Intent;Lc/d/a/b/e/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/messaging/c;->n:Lcom/google/firebase/messaging/g0;

    iput-object p2, p0, Lcom/google/firebase/messaging/c;->o:Landroid/content/Intent;

    iput-object p3, p0, Lcom/google/firebase/messaging/c;->p:Lc/d/a/b/e/k;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/firebase/messaging/c;->n:Lcom/google/firebase/messaging/g0;

    iget-object v1, p0, Lcom/google/firebase/messaging/c;->o:Landroid/content/Intent;

    iget-object v2, p0, Lcom/google/firebase/messaging/c;->p:Lc/d/a/b/e/k;

    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/messaging/g0;->i(Landroid/content/Intent;Lc/d/a/b/e/k;)V

    return-void
.end method
