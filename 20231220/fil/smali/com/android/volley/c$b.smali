.class Lcom/android/volley/c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/volley/c;->o()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/android/volley/c;


# direct methods
.method public constructor <init>(Lcom/android/volley/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/volley/c$b;->b:Lcom/android/volley/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/volley/c$b;->b:Lcom/android/volley/c;

    invoke-virtual {v0}, Lcom/android/volley/n;->h()Lcom/android/volley/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/volley/e;->initialize()V

    .line 2
    iget-object v0, p0, Lcom/android/volley/c$b;->b:Lcom/android/volley/c;

    invoke-static {v0}, Lcom/android/volley/c;->s(Lcom/android/volley/c;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/android/volley/c$b$a;

    invoke-direct {v1, p0}, Lcom/android/volley/c$b$a;-><init>(Lcom/android/volley/c$b;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
