.class public Landroidx/fragment/app/m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final a:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation

    .annotation build Lk/h0;
    .end annotation
.end field

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/fragment/app/m;",
            ">;"
        }
    .end annotation

    .annotation build Lk/h0;
    .end annotation
.end field

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/lifecycle/v0;",
            ">;"
        }
    .end annotation

    .annotation build Lk/h0;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Collection;Ljava/util/Map;Ljava/util/Map;)V
    .locals 0
    .param p1    # Ljava/util/Collection;
        .annotation build Lk/h0;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Lk/h0;
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation build Lk/h0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Landroidx/fragment/app/Fragment;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/fragment/app/m;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/lifecycle/v0;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/fragment/app/m;->a:Ljava/util/Collection;

    .line 3
    iput-object p2, p0, Landroidx/fragment/app/m;->b:Ljava/util/Map;

    .line 4
    iput-object p3, p0, Landroidx/fragment/app/m;->c:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public a()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/fragment/app/m;",
            ">;"
        }
    .end annotation

    .annotation build Lk/h0;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/m;->b:Ljava/util/Map;

    return-object v0
.end method

.method public b()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation

    .annotation build Lk/h0;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/m;->a:Ljava/util/Collection;

    return-object v0
.end method

.method public c()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/lifecycle/v0;",
            ">;"
        }
    .end annotation

    .annotation build Lk/h0;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/m;->c:Ljava/util/Map;

    return-object v0
.end method

.method public d(Landroidx/fragment/app/Fragment;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/m;->a:Ljava/util/Collection;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
