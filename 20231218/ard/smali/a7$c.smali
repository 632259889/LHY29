.class public La7$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/bumptech/glide/load/data/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Data:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/data/d<",
        "TData;>;"
    }
.end annotation


# instance fields
.field public final e:[B

.field public final f:La7$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La7$b<",
            "TData;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>([BLa7$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "La7$b<",
            "TData;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, La7$c;->e:[B

    .line 3
    iput-object p2, p0, La7$c;->f:La7$b;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "TData;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, La7$c;->f:La7$b;

    invoke-interface {v0}, La7$b;->a()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public cancel()V
    .locals 0

    return-void
.end method

.method public e()Lcom/bumptech/glide/load/a;
    .locals 1

    .line 1
    sget-object v0, Lcom/bumptech/glide/load/a;->e:Lcom/bumptech/glide/load/a;

    return-object v0
.end method

.method public f(Lcom/bumptech/glide/f;Lcom/bumptech/glide/load/data/d$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/f;",
            "Lcom/bumptech/glide/load/data/d$a<",
            "-TData;>;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, La7$c;->f:La7$b;

    iget-object v0, p0, La7$c;->e:[B

    invoke-interface {p1, v0}, La7$b;->b([B)Ljava/lang/Object;

    move-result-object p1

    .line 2
    invoke-interface {p2, p1}, Lcom/bumptech/glide/load/data/d$a;->d(Ljava/lang/Object;)V

    return-void
.end method
