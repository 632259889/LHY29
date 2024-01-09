.class public Lc/d/a/c/a$a;
.super Ljava/lang/Object;
.source "com.google.android.ump:user-messaging-platform@@2.1.0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/d/a/c/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/util/List;

.field private final b:Landroid/content/Context;

.field private c:I

.field private d:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lc/d/a/c/a$a;->a:Ljava/util/List;

    const/4 v0, 0x0

    iput v0, p0, Lc/d/a/c/a$a;->c:I

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lc/d/a/c/a$a;->b:Landroid/content/Context;

    return-void
.end method

.method static bridge synthetic b(Lc/d/a/c/a$a;)I
    .locals 0

    iget p0, p0, Lc/d/a/c/a$a;->c:I

    return p0
.end method


# virtual methods
.method public a()Lc/d/a/c/a;
    .locals 4
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lc/d/a/c/a$a;->b:Landroid/content/Context;

    iget-object v1, p0, Lc/d/a/c/a$a;->a:Ljava/util/List;

    invoke-static {}, Lc/d/a/b/c/e/o1;->b()Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_2

    invoke-static {v0}, Lc/d/a/b/c/e/o1;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lc/d/a/c/a$a;->d:Z

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :cond_2
    :goto_0
    new-instance v0, Lc/d/a/c/a;

    const/4 v1, 0x0

    invoke-direct {v0, v3, p0, v1}, Lc/d/a/c/a;-><init>(ZLc/d/a/c/a$a;Lc/d/a/c/g;)V

    return-object v0
.end method
