.class public final synthetic Lcom/google/firebase/n/e;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/google/firebase/n/g;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/n/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/n/e;->a:Lcom/google/firebase/n/g;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/n/e;->a:Lcom/google/firebase/n/g;

    invoke-virtual {v0}, Lcom/google/firebase/n/g;->i()Ljava/lang/Void;

    const/4 v0, 0x0

    return-object v0
.end method
