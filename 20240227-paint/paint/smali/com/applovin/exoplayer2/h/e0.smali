.class public final synthetic Lcom/applovin/exoplayer2/h/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/applovin/exoplayer2/h/q$a;

.field public final synthetic d:Lcom/applovin/exoplayer2/h/q;

.field public final synthetic e:Lcom/applovin/exoplayer2/h/j;

.field public final synthetic f:Lcom/applovin/exoplayer2/h/m;

.field public final synthetic g:Ljava/io/IOException;

.field public final synthetic h:Z


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/exoplayer2/h/q$a;Lcom/applovin/exoplayer2/h/q;Lcom/applovin/exoplayer2/h/j;Lcom/applovin/exoplayer2/h/m;Ljava/io/IOException;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/exoplayer2/h/e0;->c:Lcom/applovin/exoplayer2/h/q$a;

    iput-object p2, p0, Lcom/applovin/exoplayer2/h/e0;->d:Lcom/applovin/exoplayer2/h/q;

    iput-object p3, p0, Lcom/applovin/exoplayer2/h/e0;->e:Lcom/applovin/exoplayer2/h/j;

    iput-object p4, p0, Lcom/applovin/exoplayer2/h/e0;->f:Lcom/applovin/exoplayer2/h/m;

    iput-object p5, p0, Lcom/applovin/exoplayer2/h/e0;->g:Ljava/io/IOException;

    iput-boolean p6, p0, Lcom/applovin/exoplayer2/h/e0;->h:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lcom/applovin/exoplayer2/h/e0;->c:Lcom/applovin/exoplayer2/h/q$a;

    iget-object v1, p0, Lcom/applovin/exoplayer2/h/e0;->d:Lcom/applovin/exoplayer2/h/q;

    iget-object v2, p0, Lcom/applovin/exoplayer2/h/e0;->e:Lcom/applovin/exoplayer2/h/j;

    iget-object v3, p0, Lcom/applovin/exoplayer2/h/e0;->f:Lcom/applovin/exoplayer2/h/m;

    iget-object v4, p0, Lcom/applovin/exoplayer2/h/e0;->g:Ljava/io/IOException;

    iget-boolean v5, p0, Lcom/applovin/exoplayer2/h/e0;->h:Z

    invoke-static/range {v0 .. v5}, Lcom/applovin/exoplayer2/h/q$a;->d(Lcom/applovin/exoplayer2/h/q$a;Lcom/applovin/exoplayer2/h/q;Lcom/applovin/exoplayer2/h/j;Lcom/applovin/exoplayer2/h/m;Ljava/io/IOException;Z)V

    return-void
.end method
