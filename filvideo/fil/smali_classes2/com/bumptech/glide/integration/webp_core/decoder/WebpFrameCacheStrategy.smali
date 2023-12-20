.class public final Lcom/bumptech/glide/integration/webp_core/decoder/WebpFrameCacheStrategy;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/integration/webp_core/decoder/WebpFrameCacheStrategy$b;,
        Lcom/bumptech/glide/integration/webp_core/decoder/WebpFrameCacheStrategy$CacheControl;
    }
.end annotation


# static fields
.field public static final c:Lcom/bumptech/glide/integration/webp_core/decoder/WebpFrameCacheStrategy;

.field public static final d:Lcom/bumptech/glide/integration/webp_core/decoder/WebpFrameCacheStrategy;

.field public static final e:Lcom/bumptech/glide/integration/webp_core/decoder/WebpFrameCacheStrategy;


# instance fields
.field private a:Lcom/bumptech/glide/integration/webp_core/decoder/WebpFrameCacheStrategy$CacheControl;

.field private b:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bumptech/glide/integration/webp_core/decoder/WebpFrameCacheStrategy$b;

    invoke-direct {v0}, Lcom/bumptech/glide/integration/webp_core/decoder/WebpFrameCacheStrategy$b;-><init>()V

    invoke-virtual {v0}, Lcom/bumptech/glide/integration/webp_core/decoder/WebpFrameCacheStrategy$b;->i()Lcom/bumptech/glide/integration/webp_core/decoder/WebpFrameCacheStrategy$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/integration/webp_core/decoder/WebpFrameCacheStrategy$b;->c()Lcom/bumptech/glide/integration/webp_core/decoder/WebpFrameCacheStrategy;

    move-result-object v0

    sput-object v0, Lcom/bumptech/glide/integration/webp_core/decoder/WebpFrameCacheStrategy;->c:Lcom/bumptech/glide/integration/webp_core/decoder/WebpFrameCacheStrategy;

    .line 2
    new-instance v0, Lcom/bumptech/glide/integration/webp_core/decoder/WebpFrameCacheStrategy$b;

    invoke-direct {v0}, Lcom/bumptech/glide/integration/webp_core/decoder/WebpFrameCacheStrategy$b;-><init>()V

    invoke-virtual {v0}, Lcom/bumptech/glide/integration/webp_core/decoder/WebpFrameCacheStrategy$b;->e()Lcom/bumptech/glide/integration/webp_core/decoder/WebpFrameCacheStrategy$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/integration/webp_core/decoder/WebpFrameCacheStrategy$b;->c()Lcom/bumptech/glide/integration/webp_core/decoder/WebpFrameCacheStrategy;

    move-result-object v0

    sput-object v0, Lcom/bumptech/glide/integration/webp_core/decoder/WebpFrameCacheStrategy;->d:Lcom/bumptech/glide/integration/webp_core/decoder/WebpFrameCacheStrategy;

    .line 3
    new-instance v0, Lcom/bumptech/glide/integration/webp_core/decoder/WebpFrameCacheStrategy$b;

    invoke-direct {v0}, Lcom/bumptech/glide/integration/webp_core/decoder/WebpFrameCacheStrategy$b;-><init>()V

    invoke-virtual {v0}, Lcom/bumptech/glide/integration/webp_core/decoder/WebpFrameCacheStrategy$b;->d()Lcom/bumptech/glide/integration/webp_core/decoder/WebpFrameCacheStrategy$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/integration/webp_core/decoder/WebpFrameCacheStrategy$b;->c()Lcom/bumptech/glide/integration/webp_core/decoder/WebpFrameCacheStrategy;

    move-result-object v0

    sput-object v0, Lcom/bumptech/glide/integration/webp_core/decoder/WebpFrameCacheStrategy;->e:Lcom/bumptech/glide/integration/webp_core/decoder/WebpFrameCacheStrategy;

    return-void
.end method

.method private constructor <init>(Lcom/bumptech/glide/integration/webp_core/decoder/WebpFrameCacheStrategy$b;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/bumptech/glide/integration/webp_core/decoder/WebpFrameCacheStrategy$b;->a(Lcom/bumptech/glide/integration/webp_core/decoder/WebpFrameCacheStrategy$b;)Lcom/bumptech/glide/integration/webp_core/decoder/WebpFrameCacheStrategy$CacheControl;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/integration/webp_core/decoder/WebpFrameCacheStrategy;->a:Lcom/bumptech/glide/integration/webp_core/decoder/WebpFrameCacheStrategy$CacheControl;

    .line 4
    invoke-static {p1}, Lcom/bumptech/glide/integration/webp_core/decoder/WebpFrameCacheStrategy$b;->b(Lcom/bumptech/glide/integration/webp_core/decoder/WebpFrameCacheStrategy$b;)I

    move-result p1

    iput p1, p0, Lcom/bumptech/glide/integration/webp_core/decoder/WebpFrameCacheStrategy;->b:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/bumptech/glide/integration/webp_core/decoder/WebpFrameCacheStrategy$b;Lcom/bumptech/glide/integration/webp_core/decoder/WebpFrameCacheStrategy$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bumptech/glide/integration/webp_core/decoder/WebpFrameCacheStrategy;-><init>(Lcom/bumptech/glide/integration/webp_core/decoder/WebpFrameCacheStrategy$b;)V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/integration/webp_core/decoder/WebpFrameCacheStrategy;->a:Lcom/bumptech/glide/integration/webp_core/decoder/WebpFrameCacheStrategy$CacheControl;

    sget-object v1, Lcom/bumptech/glide/integration/webp_core/decoder/WebpFrameCacheStrategy$CacheControl;->CACHE_ALL:Lcom/bumptech/glide/integration/webp_core/decoder/WebpFrameCacheStrategy$CacheControl;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public b()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/integration/webp_core/decoder/WebpFrameCacheStrategy;->a:Lcom/bumptech/glide/integration/webp_core/decoder/WebpFrameCacheStrategy$CacheControl;

    sget-object v1, Lcom/bumptech/glide/integration/webp_core/decoder/WebpFrameCacheStrategy$CacheControl;->CACHE_AUTO:Lcom/bumptech/glide/integration/webp_core/decoder/WebpFrameCacheStrategy$CacheControl;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public c()Lcom/bumptech/glide/integration/webp_core/decoder/WebpFrameCacheStrategy$CacheControl;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/integration/webp_core/decoder/WebpFrameCacheStrategy;->a:Lcom/bumptech/glide/integration/webp_core/decoder/WebpFrameCacheStrategy$CacheControl;

    return-object v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bumptech/glide/integration/webp_core/decoder/WebpFrameCacheStrategy;->b:I

    return v0
.end method

.method public e()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/integration/webp_core/decoder/WebpFrameCacheStrategy;->a:Lcom/bumptech/glide/integration/webp_core/decoder/WebpFrameCacheStrategy$CacheControl;

    sget-object v1, Lcom/bumptech/glide/integration/webp_core/decoder/WebpFrameCacheStrategy$CacheControl;->CACHE_NONE:Lcom/bumptech/glide/integration/webp_core/decoder/WebpFrameCacheStrategy$CacheControl;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
