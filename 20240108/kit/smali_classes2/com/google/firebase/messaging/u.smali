.class public final synthetic Lcom/google/firebase/messaging/u;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Landroid/content/Context;

.field public final synthetic o:Z

.field public final synthetic p:Lc/d/a/b/e/k;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;ZLc/d/a/b/e/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/messaging/u;->n:Landroid/content/Context;

    iput-boolean p2, p0, Lcom/google/firebase/messaging/u;->o:Z

    iput-object p3, p0, Lcom/google/firebase/messaging/u;->p:Lc/d/a/b/e/k;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/firebase/messaging/u;->n:Landroid/content/Context;

    iget-boolean v1, p0, Lcom/google/firebase/messaging/u;->o:Z

    iget-object v2, p0, Lcom/google/firebase/messaging/u;->p:Lc/d/a/b/e/k;

    invoke-static {v0, v1, v2}, Lcom/google/firebase/messaging/q0;->c(Landroid/content/Context;ZLc/d/a/b/e/k;)V

    return-void
.end method
