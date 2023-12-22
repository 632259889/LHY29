.class Lx5/a$a;
.super Ljava/lang/Object;
.source "BlastEff.java"

# interfaces
.implements Ln5/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx5/a;-><init>(Ll5/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lu5/k;

.field final synthetic b:Lx5/a;


# direct methods
.method constructor <init>(Lx5/a;Lu5/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx5/a$a;->b:Lx5/a;

    iput-object p2, p0, Lx5/a$a;->a:Lu5/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 2

    .line 1
    invoke-static {}, Lj5/e;->r()Lcom/k3d/engine/core/k;

    move-result-object v0

    iget-object v1, p0, Lx5/a$a;->a:Lu5/k;

    iget-object v1, v1, Lu5/k;->f:Ll5/a;

    invoke-virtual {v0, v1}, Lcom/k3d/engine/core/k;->l(Ll5/a;)Z

    return-void
.end method
