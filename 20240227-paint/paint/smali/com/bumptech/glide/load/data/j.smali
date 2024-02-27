.class public final Lcom/bumptech/glide/load/data/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/data/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/load/data/j$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/data/e<",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lb7/w;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Lv6/b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lb7/w;

    invoke-direct {v0, p1, p2}, Lb7/w;-><init>(Ljava/io/InputStream;Lv6/b;)V

    iput-object v0, p0, Lcom/bumptech/glide/load/data/j;->a:Lb7/w;

    const/high16 p1, 0x500000

    invoke-virtual {v0, p1}, Lb7/w;->mark(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/bumptech/glide/load/data/j;->a:Lb7/w;

    invoke-virtual {v0}, Lb7/w;->reset()V

    return-object v0
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/load/data/j;->a:Lb7/w;

    invoke-virtual {v0}, Lb7/w;->release()V

    return-void
.end method
