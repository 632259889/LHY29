.class public Lcom/chartboost/sdk/impl/e3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/chartboost/sdk/impl/i;


# direct methods
.method public constructor <init>(Lcom/chartboost/sdk/impl/i;)V
    .locals 1

    const-string v0, "mediaPlayer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/chartboost/sdk/impl/e3;->a:Lcom/chartboost/sdk/impl/i;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/chartboost/sdk/impl/e3;->a:Lcom/chartboost/sdk/impl/i;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/i;->m()V

    return-void
.end method

.method public a(II)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/chartboost/sdk/impl/e3;->a:Lcom/chartboost/sdk/impl/i;

    invoke-virtual {v0, p1, p2}, Lcom/chartboost/sdk/impl/i;->b(II)V

    return-void
.end method

.method public a(Ljava/io/RandomAccessFile;J)V
    .locals 1

    const-string v0, "accessFile"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/e3;->a:Lcom/chartboost/sdk/impl/i;

    invoke-virtual {v0, p1, p2, p3}, Lcom/chartboost/sdk/impl/i;->a(Ljava/io/RandomAccessFile;J)V

    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/chartboost/sdk/impl/e3;->a:Lcom/chartboost/sdk/impl/i;

    invoke-virtual {v0, p1}, Lcom/chartboost/sdk/impl/i;->a(Z)V

    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/e3;->a:Lcom/chartboost/sdk/impl/i;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/i;->d()V

    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/e3;->a:Lcom/chartboost/sdk/impl/i;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/i;->e()V

    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/e3;->a:Lcom/chartboost/sdk/impl/i;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/i;->o()V

    return-void
.end method
