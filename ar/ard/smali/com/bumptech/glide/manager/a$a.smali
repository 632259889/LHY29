.class public Lcom/bumptech/glide/manager/a$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lez;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bumptech/glide/manager/a;->b(Landroid/content/Context;Lcom/bumptech/glide/a;Landroidx/lifecycle/c;Landroidx/fragment/app/i;Z)Lhg0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic e:Landroidx/lifecycle/c;

.field public final synthetic f:Lcom/bumptech/glide/manager/a;


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/manager/a;Landroidx/lifecycle/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bumptech/glide/manager/a$a;->f:Lcom/bumptech/glide/manager/a;

    iput-object p2, p0, Lcom/bumptech/glide/manager/a$a;->e:Landroidx/lifecycle/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public e()V
    .locals 0

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/manager/a$a;->f:Lcom/bumptech/glide/manager/a;

    iget-object v0, v0, Lcom/bumptech/glide/manager/a;->a:Ljava/util/Map;

    iget-object v1, p0, Lcom/bumptech/glide/manager/a$a;->e:Landroidx/lifecycle/c;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
