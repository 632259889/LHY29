.class public final Lbg5;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ljava/util/Map;

.field public final b:Ljava/util/Map;

.field public c:Lqq4;


# direct methods
.method public constructor <init>(Ll31;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lbg5;->a:Ljava/util/Map;

    new-instance p1, Ljava/util/HashSet;

    .line 2
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    new-instance p1, Ljava/util/HashMap;

    .line 3
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lbg5;->b:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a(Lqq4;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbg5;->c:Lqq4;

    if-eq p1, v0, :cond_0

    iput-object p1, p0, Lbg5;->c:Lqq4;

    iget-object p1, p0, Lbg5;->a:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->clear()V

    iget-object p1, p0, Lbg5;->b:Ljava/util/Map;

    .line 2
    invoke-interface {p1}, Ljava/util/Map;->clear()V

    :cond_0
    return-void
.end method
