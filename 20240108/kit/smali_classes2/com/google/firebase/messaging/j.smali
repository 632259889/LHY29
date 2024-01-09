.class public final synthetic Lcom/google/firebase/messaging/j;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lc/d/a/b/e/i;


# instance fields
.field public final synthetic a:Lcom/google/firebase/messaging/FirebaseMessaging;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/google/firebase/messaging/x0$a;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/messaging/FirebaseMessaging;Ljava/lang/String;Lcom/google/firebase/messaging/x0$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/messaging/j;->a:Lcom/google/firebase/messaging/FirebaseMessaging;

    iput-object p2, p0, Lcom/google/firebase/messaging/j;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/firebase/messaging/j;->c:Lcom/google/firebase/messaging/x0$a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lc/d/a/b/e/j;
    .locals 3

    iget-object v0, p0, Lcom/google/firebase/messaging/j;->a:Lcom/google/firebase/messaging/FirebaseMessaging;

    iget-object v1, p0, Lcom/google/firebase/messaging/j;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/firebase/messaging/j;->c:Lcom/google/firebase/messaging/x0$a;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, v1, v2, p1}, Lcom/google/firebase/messaging/FirebaseMessaging;->r(Ljava/lang/String;Lcom/google/firebase/messaging/x0$a;Ljava/lang/String;)Lc/d/a/b/e/j;

    move-result-object p1

    return-object p1
.end method
