.class Lcom/bumptech/glide/load/engine/d;
.super Ljava/lang/Object;
.source "DataCacheWriter.java"

# interfaces
.implements Ll/a$b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<DataType:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ll/a$b;"
    }
.end annotation


# instance fields
.field private final a:Lh/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a<",
            "TDataType;>;"
        }
    .end annotation
.end field

.field private final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TDataType;"
        }
    .end annotation
.end field

.field private final c:Lh/e;


# direct methods
.method constructor <init>(Lh/a;Ljava/lang/Object;Lh/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/a<",
            "TDataType;>;TDataType;",
            "Lh/e;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/bumptech/glide/load/engine/d;->a:Lh/a;

    .line 3
    iput-object p2, p0, Lcom/bumptech/glide/load/engine/d;->b:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, Lcom/bumptech/glide/load/engine/d;->c:Lh/e;

    return-void
.end method


# virtual methods
.method public a(Ljava/io/File;)Z
    .locals 3
    .param p1    # Ljava/io/File;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/d;->a:Lh/a;

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/d;->b:Ljava/lang/Object;

    iget-object v2, p0, Lcom/bumptech/glide/load/engine/d;->c:Lh/e;

    invoke-interface {v0, v1, p1, v2}, Lh/a;->b(Ljava/lang/Object;Ljava/io/File;Lh/e;)Z

    move-result p1

    return p1
.end method
