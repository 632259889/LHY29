.class public final Ly6/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly6/o;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly6/x$a;,
        Ly6/x$b;,
        Ly6/x$d;,
        Ly6/x$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Data:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ly6/o<",
        "Landroid/net/Uri;",
        "TData;>;"
    }
.end annotation


# static fields
.field public static final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ly6/x$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly6/x$c<",
            "TData;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Ljava/util/HashSet;

    const-string v1, "content"

    const-string v2, "android.resource"

    const-string v3, "file"

    filled-new-array {v3, v1, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Ly6/x;->b:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Ly6/x$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly6/x$c<",
            "TData;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly6/x;->a:Ly6/x$c;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    check-cast p1, Landroid/net/Uri;

    .line 2
    .line 3
    sget-object v0, Ly6/x;->b:Ljava/util/Set;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final b(Ljava/lang/Object;IILs6/h;)Ly6/o$a;
    .locals 0

    .line 1
    check-cast p1, Landroid/net/Uri;

    .line 2
    .line 3
    new-instance p2, Ly6/o$a;

    .line 4
    .line 5
    new-instance p3, Lm7/d;

    .line 6
    .line 7
    invoke-direct {p3, p1}, Lm7/d;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p4, p0, Ly6/x;->a:Ly6/x$c;

    .line 11
    .line 12
    invoke-interface {p4, p1}, Ly6/x$c;->a(Landroid/net/Uri;)Lcom/bumptech/glide/load/data/d;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-direct {p2, p3, p1}, Ly6/o$a;-><init>(Ls6/f;Lcom/bumptech/glide/load/data/d;)V

    .line 17
    .line 18
    .line 19
    return-object p2
.end method
