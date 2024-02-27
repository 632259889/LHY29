.class public final Lcom/bumptech/glide/n$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lcom/bumptech/glide/n;


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/n;)V
    .locals 0

    iput-object p1, p0, Lcom/bumptech/glide/n$a;->c:Lcom/bumptech/glide/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/bumptech/glide/n$a;->c:Lcom/bumptech/glide/n;

    iget-object v1, v0, Lcom/bumptech/glide/n;->e:Lcom/bumptech/glide/manager/g;

    invoke-interface {v1, v0}, Lcom/bumptech/glide/manager/g;->c(Lcom/bumptech/glide/manager/h;)V

    return-void
.end method
