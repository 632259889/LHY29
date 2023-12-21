.class public Lcom/bumptech/glide/load/engine/g$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/engine/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Las;

.field public final b:Las;

.field public final c:Las;

.field public final d:Las;

.field public final e:Ldm;

.field public final f:Lcom/bumptech/glide/load/engine/i$a;

.field public final g:Lwa0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwa0<",
            "Lcom/bumptech/glide/load/engine/h<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Las;Las;Las;Las;Ldm;Lcom/bumptech/glide/load/engine/i$a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/bumptech/glide/load/engine/g$b$a;

    invoke-direct {v0, p0}, Lcom/bumptech/glide/load/engine/g$b$a;-><init>(Lcom/bumptech/glide/load/engine/g$b;)V

    const/16 v1, 0x96

    .line 3
    invoke-static {v1, v0}, Lon;->d(ILon$d;)Lwa0;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/g$b;->g:Lwa0;

    .line 4
    iput-object p1, p0, Lcom/bumptech/glide/load/engine/g$b;->a:Las;

    .line 5
    iput-object p2, p0, Lcom/bumptech/glide/load/engine/g$b;->b:Las;

    .line 6
    iput-object p3, p0, Lcom/bumptech/glide/load/engine/g$b;->c:Las;

    .line 7
    iput-object p4, p0, Lcom/bumptech/glide/load/engine/g$b;->d:Las;

    .line 8
    iput-object p5, p0, Lcom/bumptech/glide/load/engine/g$b;->e:Ldm;

    .line 9
    iput-object p6, p0, Lcom/bumptech/glide/load/engine/g$b;->f:Lcom/bumptech/glide/load/engine/i$a;

    return-void
.end method


# virtual methods
.method public a(Ltx;ZZZZ)Lcom/bumptech/glide/load/engine/h;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ltx;",
            "ZZZZ)",
            "Lcom/bumptech/glide/load/engine/h<",
            "TR;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/g$b;->g:Lwa0;

    invoke-interface {v0}, Lwa0;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/load/engine/h;

    invoke-static {v0}, Lfb0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/bumptech/glide/load/engine/h;

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    .line 2
    invoke-virtual/range {v1 .. v6}, Lcom/bumptech/glide/load/engine/h;->l(Ltx;ZZZZ)Lcom/bumptech/glide/load/engine/h;

    move-result-object p1

    return-object p1
.end method
