.class public abstract Lcom/bumptech/glide/load/engine/DiskCacheStrategy;
.super Ljava/lang/Object;
.source "DiskCacheStrategy.java"


# static fields
.field public static final a:Lcom/bumptech/glide/load/engine/DiskCacheStrategy;

.field public static final b:Lcom/bumptech/glide/load/engine/DiskCacheStrategy;

.field public static final c:Lcom/bumptech/glide/load/engine/DiskCacheStrategy;

.field public static final d:Lcom/bumptech/glide/load/engine/DiskCacheStrategy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bumptech/glide/load/engine/DiskCacheStrategy$1;

    invoke-direct {v0}, Lcom/bumptech/glide/load/engine/DiskCacheStrategy$1;-><init>()V

    sput-object v0, Lcom/bumptech/glide/load/engine/DiskCacheStrategy;->a:Lcom/bumptech/glide/load/engine/DiskCacheStrategy;

    .line 2
    new-instance v0, Lcom/bumptech/glide/load/engine/DiskCacheStrategy$2;

    invoke-direct {v0}, Lcom/bumptech/glide/load/engine/DiskCacheStrategy$2;-><init>()V

    sput-object v0, Lcom/bumptech/glide/load/engine/DiskCacheStrategy;->b:Lcom/bumptech/glide/load/engine/DiskCacheStrategy;

    .line 3
    new-instance v0, Lcom/bumptech/glide/load/engine/DiskCacheStrategy$3;

    invoke-direct {v0}, Lcom/bumptech/glide/load/engine/DiskCacheStrategy$3;-><init>()V

    sput-object v0, Lcom/bumptech/glide/load/engine/DiskCacheStrategy;->c:Lcom/bumptech/glide/load/engine/DiskCacheStrategy;

    .line 4
    new-instance v0, Lcom/bumptech/glide/load/engine/DiskCacheStrategy$5;

    invoke-direct {v0}, Lcom/bumptech/glide/load/engine/DiskCacheStrategy$5;-><init>()V

    sput-object v0, Lcom/bumptech/glide/load/engine/DiskCacheStrategy;->d:Lcom/bumptech/glide/load/engine/DiskCacheStrategy;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Z
.end method

.method public abstract b()Z
.end method

.method public abstract c(Lcom/bumptech/glide/load/DataSource;)Z
.end method

.method public abstract d(ZLcom/bumptech/glide/load/DataSource;Lcom/bumptech/glide/load/EncodeStrategy;)Z
.end method
