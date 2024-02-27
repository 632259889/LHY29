.class public final Lcom/bumptech/glide/manager/i$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/manager/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bumptech/glide/manager/i;->a(Landroid/content/Context;Lcom/bumptech/glide/b;Landroidx/lifecycle/h;Landroidx/fragment/app/v;Z)Lcom/bumptech/glide/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Landroidx/lifecycle/h;

.field public final synthetic d:Lcom/bumptech/glide/manager/i;


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/manager/i;Landroidx/lifecycle/h;)V
    .locals 0

    iput-object p1, p0, Lcom/bumptech/glide/manager/i$a;->d:Lcom/bumptech/glide/manager/i;

    iput-object p2, p0, Lcom/bumptech/glide/manager/i$a;->c:Landroidx/lifecycle/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDestroy()V
    .locals 2

    iget-object v0, p0, Lcom/bumptech/glide/manager/i$a;->d:Lcom/bumptech/glide/manager/i;

    iget-object v0, v0, Lcom/bumptech/glide/manager/i;->a:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/bumptech/glide/manager/i$a;->c:Landroidx/lifecycle/h;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final onStart()V
    .locals 0

    return-void
.end method

.method public final onStop()V
    .locals 0

    return-void
.end method
