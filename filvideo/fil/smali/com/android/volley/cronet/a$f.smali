.class public abstract Lcom/android/volley/cronet/a$f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/volley/cronet/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "f"
.end annotation


# instance fields
.field private a:Lcom/android/volley/cronet/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/volley/cronet/a$f;->a:Lcom/android/volley/cronet/a;

    invoke-static {v0}, Lcom/android/volley/cronet/a;->k(Lcom/android/volley/cronet/a;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0
.end method

.method public b()Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/volley/cronet/a$f;->a:Lcom/android/volley/cronet/a;

    invoke-static {v0}, Lcom/android/volley/cronet/a;->j(Lcom/android/volley/cronet/a;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0
.end method

.method public c(Lcom/android/volley/cronet/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/volley/cronet/a$f;->a:Lcom/android/volley/cronet/a;

    return-void
.end method

.method public d(Lcom/android/volley/Request;Lorg/chromium/net/UrlRequest$Builder;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/volley/Request<",
            "*>;",
            "Lorg/chromium/net/UrlRequest$Builder;",
            ")V"
        }
    .end annotation

    return-void
.end method
