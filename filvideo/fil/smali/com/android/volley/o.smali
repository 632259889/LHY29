.class public abstract Lcom/android/volley/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field public final b:Lcom/android/volley/Request;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/volley/Request<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/android/volley/Request;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/volley/Request<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/volley/o;->b:Lcom/android/volley/Request;

    return-void
.end method


# virtual methods
.method public a(Lcom/android/volley/o;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/volley/o<",
            "*>;)I"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/volley/o;->b:Lcom/android/volley/Request;

    iget-object p1, p1, Lcom/android/volley/o;->b:Lcom/android/volley/Request;

    invoke-virtual {v0, p1}, Lcom/android/volley/Request;->d(Lcom/android/volley/Request;)I

    move-result p1

    return p1
.end method
