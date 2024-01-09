.class public final Lc/d/a/b/c/b/p;
.super Lcom/google/android/gms/common/api/e;
.source "com.google.android.gms:play-services-appset@@16.0.0"

# interfaces
.implements Lcom/google/android/gms/appset/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/api/e<",
        "Lcom/google/android/gms/common/api/a$d$c;",
        ">;",
        "Lcom/google/android/gms/appset/b;"
    }
.end annotation


# static fields
.field private static final k:Lcom/google/android/gms/common/api/a$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/a$g<",
            "Lc/d/a/b/c/b/d;",
            ">;"
        }
    .end annotation
.end field

.field private static final l:Lcom/google/android/gms/common/api/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/a$a<",
            "Lc/d/a/b/c/b/d;",
            "Lcom/google/android/gms/common/api/a$d$c;",
            ">;"
        }
    .end annotation
.end field

.field private static final m:Lcom/google/android/gms/common/api/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/a<",
            "Lcom/google/android/gms/common/api/a$d$c;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final n:Landroid/content/Context;

.field private final o:Lcom/google/android/gms/common/d;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/a$g;

    invoke-direct {v0}, Lcom/google/android/gms/common/api/a$g;-><init>()V

    sput-object v0, Lc/d/a/b/c/b/p;->k:Lcom/google/android/gms/common/api/a$g;

    .line 2
    new-instance v1, Lc/d/a/b/c/b/n;

    invoke-direct {v1}, Lc/d/a/b/c/b/n;-><init>()V

    sput-object v1, Lc/d/a/b/c/b/p;->l:Lcom/google/android/gms/common/api/a$a;

    .line 3
    new-instance v2, Lcom/google/android/gms/common/api/a;

    const-string v3, "AppSet.API"

    invoke-direct {v2, v3, v1, v0}, Lcom/google/android/gms/common/api/a;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/api/a$a;Lcom/google/android/gms/common/api/a$g;)V

    sput-object v2, Lc/d/a/b/c/b/p;->m:Lcom/google/android/gms/common/api/a;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lcom/google/android/gms/common/d;)V
    .locals 3

    .line 1
    sget-object v0, Lc/d/a/b/c/b/p;->m:Lcom/google/android/gms/common/api/a;

    sget-object v1, Lcom/google/android/gms/common/api/a$d;->a:Lcom/google/android/gms/common/api/a$d$c;

    sget-object v2, Lcom/google/android/gms/common/api/e$a;->a:Lcom/google/android/gms/common/api/e$a;

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/google/android/gms/common/api/e;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/a$d;Lcom/google/android/gms/common/api/e$a;)V

    iput-object p1, p0, Lc/d/a/b/c/b/p;->n:Landroid/content/Context;

    iput-object p2, p0, Lc/d/a/b/c/b/p;->o:Lcom/google/android/gms/common/d;

    return-void
.end method


# virtual methods
.method public final a()Lc/d/a/b/e/j;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc/d/a/b/e/j<",
            "Lcom/google/android/gms/appset/c;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc/d/a/b/c/b/p;->o:Lcom/google/android/gms/common/d;

    iget-object v1, p0, Lc/d/a/b/c/b/p;->n:Landroid/content/Context;

    const v2, 0xcaf1200

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/d;->h(Landroid/content/Context;I)I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/google/android/gms/common/api/internal/n;->a()Lcom/google/android/gms/common/api/internal/n$a;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/google/android/gms/common/Feature;

    sget-object v2, Lcom/google/android/gms/appset/f;->a:Lcom/google/android/gms/common/Feature;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/n$a;->d([Lcom/google/android/gms/common/Feature;)Lcom/google/android/gms/common/api/internal/n$a;

    move-result-object v0

    new-instance v1, Lc/d/a/b/c/b/m;

    invoke-direct {v1, p0}, Lc/d/a/b/c/b/m;-><init>(Lc/d/a/b/c/b/p;)V

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/n$a;->b(Lcom/google/android/gms/common/api/internal/l;)Lcom/google/android/gms/common/api/internal/n$a;

    move-result-object v0

    .line 5
    invoke-virtual {v0, v3}, Lcom/google/android/gms/common/api/internal/n$a;->c(Z)Lcom/google/android/gms/common/api/internal/n$a;

    move-result-object v0

    const/16 v1, 0x6bd1

    .line 6
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/n$a;->e(I)Lcom/google/android/gms/common/api/internal/n$a;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/n$a;->a()Lcom/google/android/gms/common/api/internal/n;

    move-result-object v0

    .line 8
    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/e;->f(Lcom/google/android/gms/common/api/internal/n;)Lc/d/a/b/e/j;

    move-result-object v0

    return-object v0

    .line 9
    :cond_0
    new-instance v0, Lcom/google/android/gms/common/api/b;

    new-instance v1, Lcom/google/android/gms/common/api/Status;

    const/16 v2, 0x11

    invoke-direct {v1, v2}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/b;-><init>(Lcom/google/android/gms/common/api/Status;)V

    invoke-static {v0}, Lc/d/a/b/e/m;->d(Ljava/lang/Exception;)Lc/d/a/b/e/j;

    move-result-object v0

    return-object v0
.end method
