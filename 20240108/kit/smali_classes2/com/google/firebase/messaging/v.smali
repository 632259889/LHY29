.class public final synthetic Lcom/google/firebase/messaging/v;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lc/d/a/b/e/b;


# instance fields
.field public final synthetic a:Lcom/google/firebase/messaging/t0;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/messaging/t0;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/messaging/v;->a:Lcom/google/firebase/messaging/t0;

    iput-object p2, p0, Lcom/google/firebase/messaging/v;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lc/d/a/b/e/j;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/messaging/v;->a:Lcom/google/firebase/messaging/t0;

    iget-object v1, p0, Lcom/google/firebase/messaging/v;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/google/firebase/messaging/t0;->c(Ljava/lang/String;Lc/d/a/b/e/j;)Lc/d/a/b/e/j;

    return-object p1
.end method
