.class public final Lokhttp3/Cache$CacheResponseBody$1;
.super Li/l;
.source "Cache.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/Cache$CacheResponseBody;-><init>(Lokhttp3/internal/cache/DiskLruCache$Snapshot;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $source:Li/d0;

.field final synthetic this$0:Lokhttp3/Cache$CacheResponseBody;


# direct methods
.method constructor <init>(Lokhttp3/Cache$CacheResponseBody;Li/d0;Li/d0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/d0;",
            "Li/d0;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lokhttp3/Cache$CacheResponseBody$1;->this$0:Lokhttp3/Cache$CacheResponseBody;

    iput-object p2, p0, Lokhttp3/Cache$CacheResponseBody$1;->$source:Li/d0;

    invoke-direct {p0, p3}, Li/l;-><init>(Li/d0;)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/Cache$CacheResponseBody$1;->this$0:Lokhttp3/Cache$CacheResponseBody;

    invoke-virtual {v0}, Lokhttp3/Cache$CacheResponseBody;->getSnapshot$okhttp()Lokhttp3/internal/cache/DiskLruCache$Snapshot;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/internal/cache/DiskLruCache$Snapshot;->close()V

    .line 2
    invoke-super {p0}, Li/l;->close()V

    return-void
.end method
