.class public final synthetic Lcom/applovin/exoplayer2/a/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/exoplayer2/l/p$a;
.implements Ll9/b$a;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput-object p2, p0, Lcom/applovin/exoplayer2/a/m;->d:Ljava/lang/Object;

    iput-object p3, p0, Lcom/applovin/exoplayer2/a/m;->e:Ljava/lang/Object;

    iput p1, p0, Lcom/applovin/exoplayer2/a/m;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final f()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/a/m;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lj9/g;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/applovin/exoplayer2/a/m;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ld9/s;

    .line 8
    .line 9
    iget v2, p0, Lcom/applovin/exoplayer2/a/m;->c:I

    .line 10
    .line 11
    add-int/lit8 v2, v2, 0x1

    .line 12
    .line 13
    iget-object v0, v0, Lj9/g;->d:Lj9/j;

    .line 14
    .line 15
    invoke-interface {v0, v1, v2}, Lj9/j;->a(Ld9/s;I)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lcom/applovin/exoplayer2/a/m;->d:Ljava/lang/Object;

    check-cast v0, Lcom/applovin/exoplayer2/a/b$a;

    iget-object v1, p0, Lcom/applovin/exoplayer2/a/m;->e:Ljava/lang/Object;

    check-cast v1, Lcom/applovin/exoplayer2/ab;

    iget v2, p0, Lcom/applovin/exoplayer2/a/m;->c:I

    check-cast p1, Lcom/applovin/exoplayer2/a/b;

    invoke-static {v0, v1, v2, p1}, Lcom/applovin/exoplayer2/a/a;->e0(Lcom/applovin/exoplayer2/a/b$a;Lcom/applovin/exoplayer2/ab;ILcom/applovin/exoplayer2/a/b;)V

    return-void
.end method
