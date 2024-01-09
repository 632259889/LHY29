.class public final synthetic Lcom/google/firebase/messaging/b;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lc/d/a/b/e/e;


# instance fields
.field public final synthetic a:Lcom/google/firebase/messaging/g0;

.field public final synthetic b:Landroid/content/Intent;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/messaging/g0;Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/messaging/b;->a:Lcom/google/firebase/messaging/g0;

    iput-object p2, p0, Lcom/google/firebase/messaging/b;->b:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final a(Lc/d/a/b/e/j;)V
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/messaging/b;->a:Lcom/google/firebase/messaging/g0;

    iget-object v1, p0, Lcom/google/firebase/messaging/b;->b:Landroid/content/Intent;

    invoke-virtual {v0, v1, p1}, Lcom/google/firebase/messaging/g0;->g(Landroid/content/Intent;Lc/d/a/b/e/j;)V

    return-void
.end method
