.class public Lcom/facebook/cache/disk/DiskCacheFactory;
.super Ljava/lang/Object;
.source "DiskCacheFactory.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static newDiskStorageCache(Lcom/facebook/cache/disk/DiskCacheConfig;)Lcom/facebook/cache/disk/DiskStorageCache;
    .locals 10

    .line 1
    invoke-static {p0}, Lcom/facebook/cache/disk/DiskCacheFactory;->newDiskStorageSupplier(Lcom/facebook/cache/disk/DiskCacheConfig;)Lcom/facebook/cache/disk/DiskStorageSupplier;

    move-result-object v1

    .line 2
    new-instance v9, Lcom/facebook/cache/disk/DiskStorageCache$Params;

    invoke-virtual {p0}, Lcom/facebook/cache/disk/DiskCacheConfig;->getMinimumSizeLimit()J

    move-result-wide v3

    invoke-virtual {p0}, Lcom/facebook/cache/disk/DiskCacheConfig;->getLowDiskSpaceSizeLimit()J

    move-result-wide v5

    invoke-virtual {p0}, Lcom/facebook/cache/disk/DiskCacheConfig;->getDefaultSizeLimit()J

    move-result-wide v7

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, Lcom/facebook/cache/disk/DiskStorageCache$Params;-><init>(JJJ)V

    .line 3
    new-instance v7, Lcom/facebook/cache/disk/DiskStorageCache;

    invoke-virtual {p0}, Lcom/facebook/cache/disk/DiskCacheConfig;->getEntryEvictionComparatorSupplier()Lcom/facebook/cache/disk/EntryEvictionComparatorSupplier;

    move-result-object v2

    invoke-virtual {p0}, Lcom/facebook/cache/disk/DiskCacheConfig;->getCacheEventListener()Lcom/facebook/cache/common/CacheEventListener;

    move-result-object v4

    invoke-virtual {p0}, Lcom/facebook/cache/disk/DiskCacheConfig;->getCacheErrorLogger()Lcom/facebook/cache/common/CacheErrorLogger;

    move-result-object v5

    invoke-virtual {p0}, Lcom/facebook/cache/disk/DiskCacheConfig;->getDiskTrimmableRegistry()Lcom/facebook/common/disk/DiskTrimmableRegistry;

    move-result-object v6

    move-object v0, v7

    move-object v3, v9

    invoke-direct/range {v0 .. v6}, Lcom/facebook/cache/disk/DiskStorageCache;-><init>(Lcom/facebook/cache/disk/DiskStorageSupplier;Lcom/facebook/cache/disk/EntryEvictionComparatorSupplier;Lcom/facebook/cache/disk/DiskStorageCache$Params;Lcom/facebook/cache/common/CacheEventListener;Lcom/facebook/cache/common/CacheErrorLogger;Lcom/facebook/common/disk/DiskTrimmableRegistry;)V

    return-object v7
.end method

.method private static newDiskStorageSupplier(Lcom/facebook/cache/disk/DiskCacheConfig;)Lcom/facebook/cache/disk/DiskStorageSupplier;
    .locals 4

    .line 1
    new-instance v0, Lcom/facebook/cache/disk/DefaultDiskStorageSupplier;

    invoke-virtual {p0}, Lcom/facebook/cache/disk/DiskCacheConfig;->getVersion()I

    move-result v1

    invoke-virtual {p0}, Lcom/facebook/cache/disk/DiskCacheConfig;->getBaseDirectoryPathSupplier()Lcom/facebook/common/internal/Supplier;

    move-result-object v2

    invoke-virtual {p0}, Lcom/facebook/cache/disk/DiskCacheConfig;->getBaseDirectoryName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/facebook/cache/disk/DiskCacheConfig;->getCacheErrorLogger()Lcom/facebook/cache/common/CacheErrorLogger;

    move-result-object p0

    invoke-direct {v0, v1, v2, v3, p0}, Lcom/facebook/cache/disk/DefaultDiskStorageSupplier;-><init>(ILcom/facebook/common/internal/Supplier;Ljava/lang/String;Lcom/facebook/cache/common/CacheErrorLogger;)V

    return-object v0
.end method
