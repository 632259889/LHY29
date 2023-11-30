.class final Lcom/bumptech/glide/load/engine/DecodeJob$DecodeCallback;
.super Ljava/lang/Object;
.source "DecodeJob.java"

# interfaces
.implements Lcom/bumptech/glide/load/engine/DecodePath$DecodeCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/engine/DecodeJob;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "DecodeCallback"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Z:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/engine/DecodePath$DecodeCallback<",
        "TZ;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/bumptech/glide/load/DataSource;

.field final synthetic b:Lcom/bumptech/glide/load/engine/DecodeJob;


# direct methods
.method constructor <init>(Lcom/bumptech/glide/load/engine/DecodeJob;Lcom/bumptech/glide/load/DataSource;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bumptech/glide/load/engine/DecodeJob$DecodeCallback;->b:Lcom/bumptech/glide/load/engine/DecodeJob;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/bumptech/glide/load/engine/DecodeJob$DecodeCallback;->a:Lcom/bumptech/glide/load/DataSource;

    return-void
.end method

.method private b(Lcom/bumptech/glide/load/engine/Resource;)Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/engine/Resource<",
            "TZ;>;)",
            "Ljava/lang/Class<",
            "TZ;>;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lcom/bumptech/glide/load/engine/Resource;->get()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public a(Lcom/bumptech/glide/load/engine/Resource;)Lcom/bumptech/glide/load/engine/Resource;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/engine/Resource<",
            "TZ;>;)",
            "Lcom/bumptech/glide/load/engine/Resource<",
            "TZ;>;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/bumptech/glide/load/engine/DecodeJob$DecodeCallback;->b(Lcom/bumptech/glide/load/engine/Resource;)Ljava/lang/Class;

    move-result-object v7

    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/DecodeJob$DecodeCallback;->a:Lcom/bumptech/glide/load/DataSource;

    sget-object v1, Lcom/bumptech/glide/load/DataSource;->RESOURCE_DISK_CACHE:Lcom/bumptech/glide/load/DataSource;

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/DecodeJob$DecodeCallback;->b:Lcom/bumptech/glide/load/engine/DecodeJob;

    iget-object v0, v0, Lcom/bumptech/glide/load/engine/DecodeJob;->a:Lcom/bumptech/glide/load/engine/DecodeHelper;

    invoke-virtual {v0, v7}, Lcom/bumptech/glide/load/engine/DecodeHelper;->p(Ljava/lang/Class;)Lcom/bumptech/glide/load/Transformation;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/DecodeJob$DecodeCallback;->b:Lcom/bumptech/glide/load/engine/DecodeJob;

    invoke-static {v1}, Lcom/bumptech/glide/load/engine/DecodeJob;->b(Lcom/bumptech/glide/load/engine/DecodeJob;)Lcom/bumptech/glide/GlideContext;

    move-result-object v1

    iget-object v3, p0, Lcom/bumptech/glide/load/engine/DecodeJob$DecodeCallback;->b:Lcom/bumptech/glide/load/engine/DecodeJob;

    iget v4, v3, Lcom/bumptech/glide/load/engine/DecodeJob;->l:I

    iget v3, v3, Lcom/bumptech/glide/load/engine/DecodeJob;->m:I

    invoke-interface {v0, v1, p1, v4, v3}, Lcom/bumptech/glide/load/Transformation;->b(Landroid/content/Context;Lcom/bumptech/glide/load/engine/Resource;II)Lcom/bumptech/glide/load/engine/Resource;

    move-result-object v1

    move-object v6, v0

    move-object v9, v1

    goto :goto_0

    :cond_0
    move-object v9, p1

    move-object v6, v2

    .line 5
    :goto_0
    invoke-virtual {p1, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    invoke-interface {p1}, Lcom/bumptech/glide/load/engine/Resource;->c()V

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/bumptech/glide/load/engine/DecodeJob$DecodeCallback;->b:Lcom/bumptech/glide/load/engine/DecodeJob;

    iget-object p1, p1, Lcom/bumptech/glide/load/engine/DecodeJob;->a:Lcom/bumptech/glide/load/engine/DecodeHelper;

    invoke-virtual {p1, v9}, Lcom/bumptech/glide/load/engine/DecodeHelper;->t(Lcom/bumptech/glide/load/engine/Resource;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 8
    iget-object p1, p0, Lcom/bumptech/glide/load/engine/DecodeJob$DecodeCallback;->b:Lcom/bumptech/glide/load/engine/DecodeJob;

    iget-object p1, p1, Lcom/bumptech/glide/load/engine/DecodeJob;->a:Lcom/bumptech/glide/load/engine/DecodeHelper;

    invoke-virtual {p1, v9}, Lcom/bumptech/glide/load/engine/DecodeHelper;->m(Lcom/bumptech/glide/load/engine/Resource;)Lcom/bumptech/glide/load/ResourceEncoder;

    move-result-object v2

    .line 9
    iget-object p1, p0, Lcom/bumptech/glide/load/engine/DecodeJob$DecodeCallback;->b:Lcom/bumptech/glide/load/engine/DecodeJob;

    iget-object p1, p1, Lcom/bumptech/glide/load/engine/DecodeJob;->o:Lcom/bumptech/glide/load/Options;

    invoke-interface {v2, p1}, Lcom/bumptech/glide/load/ResourceEncoder;->b(Lcom/bumptech/glide/load/Options;)Lcom/bumptech/glide/load/EncodeStrategy;

    move-result-object p1

    goto :goto_1

    .line 10
    :cond_2
    sget-object p1, Lcom/bumptech/glide/load/EncodeStrategy;->NONE:Lcom/bumptech/glide/load/EncodeStrategy;

    :goto_1
    move-object v10, v2

    .line 11
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/DecodeJob$DecodeCallback;->b:Lcom/bumptech/glide/load/engine/DecodeJob;

    iget-object v1, v0, Lcom/bumptech/glide/load/engine/DecodeJob;->a:Lcom/bumptech/glide/load/engine/DecodeHelper;

    iget-object v0, v0, Lcom/bumptech/glide/load/engine/DecodeJob;->w:Lcom/bumptech/glide/load/Key;

    invoke-virtual {v1, v0}, Lcom/bumptech/glide/load/engine/DecodeHelper;->v(Lcom/bumptech/glide/load/Key;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    .line 12
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/DecodeJob$DecodeCallback;->b:Lcom/bumptech/glide/load/engine/DecodeJob;

    iget-object v1, v1, Lcom/bumptech/glide/load/engine/DecodeJob;->n:Lcom/bumptech/glide/load/engine/DiskCacheStrategy;

    iget-object v2, p0, Lcom/bumptech/glide/load/engine/DecodeJob$DecodeCallback;->a:Lcom/bumptech/glide/load/DataSource;

    invoke-virtual {v1, v0, v2, p1}, Lcom/bumptech/glide/load/engine/DiskCacheStrategy;->d(ZLcom/bumptech/glide/load/DataSource;Lcom/bumptech/glide/load/EncodeStrategy;)Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz v10, :cond_5

    .line 13
    sget-object v0, Lcom/bumptech/glide/load/EncodeStrategy;->SOURCE:Lcom/bumptech/glide/load/EncodeStrategy;

    if-ne p1, v0, :cond_3

    .line 14
    new-instance p1, Lcom/bumptech/glide/load/engine/DataCacheKey;

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/DecodeJob$DecodeCallback;->b:Lcom/bumptech/glide/load/engine/DecodeJob;

    iget-object v1, v0, Lcom/bumptech/glide/load/engine/DecodeJob;->w:Lcom/bumptech/glide/load/Key;

    iget-object v0, v0, Lcom/bumptech/glide/load/engine/DecodeJob;->i:Lcom/bumptech/glide/load/Key;

    invoke-direct {p1, v1, v0}, Lcom/bumptech/glide/load/engine/DataCacheKey;-><init>(Lcom/bumptech/glide/load/Key;Lcom/bumptech/glide/load/Key;)V

    goto :goto_2

    .line 15
    :cond_3
    sget-object v0, Lcom/bumptech/glide/load/EncodeStrategy;->TRANSFORMED:Lcom/bumptech/glide/load/EncodeStrategy;

    if-ne p1, v0, :cond_4

    .line 16
    new-instance p1, Lcom/bumptech/glide/load/engine/ResourceCacheKey;

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/DecodeJob$DecodeCallback;->b:Lcom/bumptech/glide/load/engine/DecodeJob;

    iget-object v0, v0, Lcom/bumptech/glide/load/engine/DecodeJob;->a:Lcom/bumptech/glide/load/engine/DecodeHelper;

    .line 17
    invoke-virtual {v0}, Lcom/bumptech/glide/load/engine/DecodeHelper;->b()Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;

    move-result-object v1

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/DecodeJob$DecodeCallback;->b:Lcom/bumptech/glide/load/engine/DecodeJob;

    iget-object v2, v0, Lcom/bumptech/glide/load/engine/DecodeJob;->w:Lcom/bumptech/glide/load/Key;

    iget-object v3, v0, Lcom/bumptech/glide/load/engine/DecodeJob;->i:Lcom/bumptech/glide/load/Key;

    iget v4, v0, Lcom/bumptech/glide/load/engine/DecodeJob;->l:I

    iget v5, v0, Lcom/bumptech/glide/load/engine/DecodeJob;->m:I

    iget-object v8, v0, Lcom/bumptech/glide/load/engine/DecodeJob;->o:Lcom/bumptech/glide/load/Options;

    move-object v0, p1

    invoke-direct/range {v0 .. v8}, Lcom/bumptech/glide/load/engine/ResourceCacheKey;-><init>(Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;Lcom/bumptech/glide/load/Key;Lcom/bumptech/glide/load/Key;IILcom/bumptech/glide/load/Transformation;Ljava/lang/Class;Lcom/bumptech/glide/load/Options;)V

    .line 18
    :goto_2
    invoke-static {v9}, Lcom/bumptech/glide/load/engine/LockedResource;->b(Lcom/bumptech/glide/load/engine/Resource;)Lcom/bumptech/glide/load/engine/LockedResource;

    move-result-object v9

    .line 19
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/DecodeJob$DecodeCallback;->b:Lcom/bumptech/glide/load/engine/DecodeJob;

    iget-object v0, v0, Lcom/bumptech/glide/load/engine/DecodeJob;->f:Lcom/bumptech/glide/load/engine/DecodeJob$DeferredEncodeManager;

    invoke-virtual {v0, p1, v10, v9}, Lcom/bumptech/glide/load/engine/DecodeJob$DeferredEncodeManager;->d(Lcom/bumptech/glide/load/Key;Lcom/bumptech/glide/load/ResourceEncoder;Lcom/bumptech/glide/load/engine/LockedResource;)V

    goto :goto_3

    .line 20
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown strategy: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 21
    :cond_5
    new-instance p1, Lcom/bumptech/glide/Registry$NoResultEncoderAvailableException;

    invoke-interface {v9}, Lcom/bumptech/glide/load/engine/Resource;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/bumptech/glide/Registry$NoResultEncoderAvailableException;-><init>(Ljava/lang/Class;)V

    throw p1

    :cond_6
    :goto_3
    return-object v9
.end method
