.class public final synthetic Lcom/google/firebase/messaging/g;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lc/d/a/b/e/b;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Landroid/content/Intent;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/messaging/g;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/firebase/messaging/g;->b:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final a(Lc/d/a/b/e/j;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/messaging/g;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/firebase/messaging/g;->b:Landroid/content/Intent;

    invoke-static {v0, v1, p1}, Lcom/google/firebase/messaging/h0;->f(Landroid/content/Context;Landroid/content/Intent;Lc/d/a/b/e/j;)Lc/d/a/b/e/j;

    move-result-object p1

    return-object p1
.end method
