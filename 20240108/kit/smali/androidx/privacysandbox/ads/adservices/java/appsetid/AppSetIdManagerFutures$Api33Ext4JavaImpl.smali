.class final Landroidx/privacysandbox/ads/adservices/java/appsetid/AppSetIdManagerFutures$Api33Ext4JavaImpl;
.super Landroidx/privacysandbox/ads/adservices/java/appsetid/AppSetIdManagerFutures;
.source "AppSetIdManagerFutures.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/privacysandbox/ads/adservices/java/appsetid/AppSetIdManagerFutures;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Api33Ext4JavaImpl"
.end annotation

.annotation runtime Lf/m;
.end annotation


# instance fields
.field private final mAppSetIdManager:Landroidx/privacysandbox/ads/adservices/appsetid/AppSetIdManager;


# direct methods
.method public constructor <init>(Landroidx/privacysandbox/ads/adservices/appsetid/AppSetIdManager;)V
    .locals 1

    const-string v0, "mAppSetIdManager"

    invoke-static {p1, v0}, Lf/c0/d/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/privacysandbox/ads/adservices/java/appsetid/AppSetIdManagerFutures;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/privacysandbox/ads/adservices/java/appsetid/AppSetIdManagerFutures$Api33Ext4JavaImpl;->mAppSetIdManager:Landroidx/privacysandbox/ads/adservices/appsetid/AppSetIdManager;

    return-void
.end method

.method public static final synthetic access$getMAppSetIdManager$p(Landroidx/privacysandbox/ads/adservices/java/appsetid/AppSetIdManagerFutures$Api33Ext4JavaImpl;)Landroidx/privacysandbox/ads/adservices/appsetid/AppSetIdManager;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/privacysandbox/ads/adservices/java/appsetid/AppSetIdManagerFutures$Api33Ext4JavaImpl;->mAppSetIdManager:Landroidx/privacysandbox/ads/adservices/appsetid/AppSetIdManager;

    return-object p0
.end method


# virtual methods
.method public getAppSetIdAsync()Lc/d/b/a/a/a;
    .locals 7
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc/d/b/a/a/a<",
            "Landroidx/privacysandbox/ads/adservices/appsetid/AppSetId;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lg/a/t0;->a()Lg/a/a0;

    move-result-object v0

    invoke-static {v0}, Lg/a/g0;->a(Lf/z/g;)Lg/a/f0;

    move-result-object v1

    new-instance v4, Landroidx/privacysandbox/ads/adservices/java/appsetid/AppSetIdManagerFutures$Api33Ext4JavaImpl$getAppSetIdAsync$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Landroidx/privacysandbox/ads/adservices/java/appsetid/AppSetIdManagerFutures$Api33Ext4JavaImpl$getAppSetIdAsync$1;-><init>(Landroidx/privacysandbox/ads/adservices/java/appsetid/AppSetIdManagerFutures$Api33Ext4JavaImpl;Lf/z/d;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lg/a/f;->b(Lg/a/f0;Lf/z/g;Lg/a/h0;Lf/c0/c/p;ILjava/lang/Object;)Lg/a/n0;

    move-result-object v1

    const/4 v2, 0x1

    .line 2
    invoke-static {v1, v0, v2, v0}, Landroidx/privacysandbox/ads/adservices/java/internal/CoroutineAdapterKt;->asListenableFuture$default(Lg/a/n0;Ljava/lang/Object;ILjava/lang/Object;)Lc/d/b/a/a/a;

    move-result-object v0

    return-object v0
.end method
