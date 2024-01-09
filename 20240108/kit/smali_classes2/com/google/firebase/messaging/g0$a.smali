.class Lcom/google/firebase/messaging/g0$a;
.super Ljava/lang/Object;
.source "EnhancedIntentService.java"

# interfaces
.implements Lcom/google/firebase/messaging/e1$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/messaging/g0;->onBind(Landroid/content/Intent;)Landroid/os/IBinder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/firebase/messaging/g0;


# direct methods
.method constructor <init>(Lcom/google/firebase/messaging/g0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/messaging/g0$a;->a:Lcom/google/firebase/messaging/g0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Intent;)Lc/d/a/b/e/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            ")",
            "Lc/d/a/b/e/j<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/g0$a;->a:Lcom/google/firebase/messaging/g0;

    invoke-static {v0, p1}, Lcom/google/firebase/messaging/g0;->a(Lcom/google/firebase/messaging/g0;Landroid/content/Intent;)Lc/d/a/b/e/j;

    move-result-object p1

    return-object p1
.end method
