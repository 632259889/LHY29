.class public final Lrn;
.super Lq;
.source ""


# instance fields
.field public final g:Lrn$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lq;-><init>()V

    .line 2
    new-instance v0, Lrn$a;

    invoke-direct {v0}, Lrn$a;-><init>()V

    iput-object v0, p0, Lrn;->g:Lrn$a;

    return-void
.end method


# virtual methods
.method public c()Ljava/util/Random;
    .locals 2

    .line 1
    iget-object v0, p0, Lrn;->g:Lrn$a;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "implStorage.get()"

    invoke-static {v0, v1}, Lpw;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/Random;

    return-object v0
.end method
