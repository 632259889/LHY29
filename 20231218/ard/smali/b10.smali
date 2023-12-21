.class public final synthetic Lb10;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic e:Lx00;


# direct methods
.method public synthetic constructor <init>(Lx00;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb10;->e:Lx00;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lb10;->e:Lx00;

    invoke-static {v0}, Lcom/airbnb/lottie/a;->e(Lx00;)Ld20;

    move-result-object v0

    return-object v0
.end method
