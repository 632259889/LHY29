.class public final Landroidx/core/util/LruCacheKt$lruCache$3;
.super Lf/c0/d/m;
.source "LruCache.kt"

# interfaces
.implements Lf/c0/c/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/core/util/LruCacheKt;->lruCache$default(ILf/c0/c/p;Lf/c0/c/l;Lf/c0/c/r;ILjava/lang/Object;)Landroid/util/LruCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/c0/d/m;",
        "Lf/c0/c/r<",
        "Ljava/lang/Boolean;",
        "TK;TV;TV;",
        "Lf/w;",
        ">;"
    }
.end annotation

.annotation runtime Lf/m;
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/core/util/LruCacheKt$lruCache$3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/core/util/LruCacheKt$lruCache$3;

    invoke-direct {v0}, Landroidx/core/util/LruCacheKt$lruCache$3;-><init>()V

    sput-object v0, Landroidx/core/util/LruCacheKt$lruCache$3;->INSTANCE:Landroidx/core/util/LruCacheKt$lruCache$3;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lf/c0/d/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/core/util/LruCacheKt$lruCache$3;->invoke(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object p1, Lf/w;->a:Lf/w;

    return-object p1
.end method

.method public final invoke(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZTK;TV;TV;)V"
        }
    .end annotation

    const-string p1, "<anonymous parameter 1>"

    invoke-static {p2, p1}, Lf/c0/d/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "<anonymous parameter 2>"

    invoke-static {p3, p1}, Lf/c0/d/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
