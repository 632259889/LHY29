.class public final synthetic Lvu3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic e:Lwu3;


# direct methods
.method public synthetic constructor <init>(Lwu3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvu3;->e:Lwu3;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lvu3;->e:Lwu3;

    invoke-static {v0}, Lwu3;->a(Lwu3;)Lxu3;

    move-result-object v0

    return-object v0
.end method
