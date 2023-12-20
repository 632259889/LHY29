.class Lcom/android/volley/h$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/volley/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private final b:Lcom/android/volley/Request;

.field private final c:Lcom/android/volley/p;

.field private final d:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/android/volley/Request;Lcom/android/volley/p;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/volley/h$b;->b:Lcom/android/volley/Request;

    .line 3
    iput-object p2, p0, Lcom/android/volley/h$b;->c:Lcom/android/volley/p;

    .line 4
    iput-object p3, p0, Lcom/android/volley/h$b;->d:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/volley/h$b;->b:Lcom/android/volley/Request;

    invoke-virtual {v0}, Lcom/android/volley/Request;->E()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/android/volley/h$b;->b:Lcom/android/volley/Request;

    const-string v1, "canceled-at-delivery"

    invoke-virtual {v0, v1}, Lcom/android/volley/Request;->i(Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/android/volley/h$b;->c:Lcom/android/volley/p;

    invoke-virtual {v0}, Lcom/android/volley/p;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/android/volley/h$b;->b:Lcom/android/volley/Request;

    iget-object v1, p0, Lcom/android/volley/h$b;->c:Lcom/android/volley/p;

    iget-object v1, v1, Lcom/android/volley/p;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/android/volley/Request;->f(Ljava/lang/Object;)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/android/volley/h$b;->b:Lcom/android/volley/Request;

    iget-object v1, p0, Lcom/android/volley/h$b;->c:Lcom/android/volley/p;

    iget-object v1, v1, Lcom/android/volley/p;->c:Lcom/android/volley/VolleyError;

    invoke-virtual {v0, v1}, Lcom/android/volley/Request;->e(Lcom/android/volley/VolleyError;)V

    .line 6
    :goto_0
    iget-object v0, p0, Lcom/android/volley/h$b;->c:Lcom/android/volley/p;

    iget-boolean v0, v0, Lcom/android/volley/p;->d:Z

    if-eqz v0, :cond_2

    .line 7
    iget-object v0, p0, Lcom/android/volley/h$b;->b:Lcom/android/volley/Request;

    const-string v1, "intermediate-response"

    invoke-virtual {v0, v1}, Lcom/android/volley/Request;->b(Ljava/lang/String;)V

    goto :goto_1

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/android/volley/h$b;->b:Lcom/android/volley/Request;

    const-string v1, "done"

    invoke-virtual {v0, v1}, Lcom/android/volley/Request;->i(Ljava/lang/String;)V

    .line 9
    :goto_1
    iget-object v0, p0, Lcom/android/volley/h$b;->d:Ljava/lang/Runnable;

    if-eqz v0, :cond_3

    .line 10
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_3
    return-void
.end method
