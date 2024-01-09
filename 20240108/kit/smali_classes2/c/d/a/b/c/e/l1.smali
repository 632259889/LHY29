.class public final Lc/d/a/b/c/e/l1;
.super Ljava/lang/Object;
.source "com.google.android.ump:user-messaging-platform@@2.1.0"


# instance fields
.field public a:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public b:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public c:Lc/d/a/b/c/e/h1;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public d:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public e:Ljava/lang/Boolean;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public f:Ljava/util/Map;

.field public g:Lc/d/a/b/c/e/j1;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public h:Lc/d/a/b/c/e/f1;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public i:Lc/d/a/b/c/e/k1;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public j:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lc/d/a/b/c/e/l1;->f:Ljava/util/Map;

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lc/d/a/b/c/e/l1;->j:Ljava/util/List;

    return-void
.end method
