.class public final synthetic Le10;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic e:Ljava/io/InputStream;

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/io/InputStream;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le10;->e:Ljava/io/InputStream;

    iput-object p2, p0, Le10;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Le10;->e:Ljava/io/InputStream;

    iget-object v1, p0, Le10;->f:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/airbnb/lottie/a;->f(Ljava/io/InputStream;Ljava/lang/String;)Ld20;

    move-result-object v0

    return-object v0
.end method
