.class public final Lqw2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Lub4;

.field public c:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/to;Lub4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/to;->q:Ljava/util/List;

    iput-object p1, p0, Lqw2;->a:Ljava/util/List;

    iput-object p2, p0, Lqw2;->b:Lub4;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lqw2;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lqw2;->b:Lub4;

    iget-object v1, p0, Lqw2;->a:Ljava/util/List;

    invoke-virtual {v0, v1}, Lub4;->d(Ljava/util/List;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lqw2;->c:Z

    :cond_0
    return-void
.end method
