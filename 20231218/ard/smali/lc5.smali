.class public final Llc5;
.super Lcom/google/android/gms/common/api/b;
.source ""

# interfaces
.implements Ls3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/api/b<",
        "Lcom/google/android/gms/common/api/a$d$c;",
        ">;",
        "Ls3;"
    }
.end annotation


# static fields
.field public static final k:Lcom/google/android/gms/common/api/a$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/a$g<",
            "Lmt2;",
            ">;"
        }
    .end annotation
.end field

.field public static final l:Lcom/google/android/gms/common/api/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/a$a<",
            "Lmt2;",
            "Lcom/google/android/gms/common/api/a$d$c;",
            ">;"
        }
    .end annotation
.end field

.field public static final m:Lcom/google/android/gms/common/api/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/a<",
            "Lcom/google/android/gms/common/api/a$d$c;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final i:Landroid/content/Context;

.field public final j:Lis;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/a$g;

    invoke-direct {v0}, Lcom/google/android/gms/common/api/a$g;-><init>()V

    sput-object v0, Llc5;->k:Lcom/google/android/gms/common/api/a$g;

    .line 2
    new-instance v1, Lka5;

    invoke-direct {v1}, Lka5;-><init>()V

    sput-object v1, Llc5;->l:Lcom/google/android/gms/common/api/a$a;

    .line 3
    new-instance v2, Lcom/google/android/gms/common/api/a;

    const-string v3, "AppSet.API"

    invoke-direct {v2, v3, v1, v0}, Lcom/google/android/gms/common/api/a;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/api/a$a;Lcom/google/android/gms/common/api/a$g;)V

    sput-object v2, Llc5;->m:Lcom/google/android/gms/common/api/a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lis;)V
    .locals 3

    .line 1
    sget-object v0, Llc5;->m:Lcom/google/android/gms/common/api/a;

    sget-object v1, Lcom/google/android/gms/common/api/a$d;->a:Lcom/google/android/gms/common/api/a$d$c;

    sget-object v2, Lcom/google/android/gms/common/api/b$a;->c:Lcom/google/android/gms/common/api/b$a;

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/google/android/gms/common/api/b;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/a$d;Lcom/google/android/gms/common/api/b$a;)V

    iput-object p1, p0, Llc5;->i:Landroid/content/Context;

    iput-object p2, p0, Llc5;->j:Lis;

    return-void
.end method


# virtual methods
.method public final a()Lzo0;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lzo0<",
            "Lt3;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Llc5;->j:Lis;

    iget-object v1, p0, Llc5;->i:Landroid/content/Context;

    const v2, 0xcaf1200

    invoke-virtual {v0, v1, v2}, Lis;->h(Landroid/content/Context;I)I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/google/android/gms/common/api/internal/d;->a()Lcom/google/android/gms/common/api/internal/d$a;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lxn;

    sget-object v2, Lwh3;->a:Lxn;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/d$a;->d([Lxn;)Lcom/google/android/gms/common/api/internal/d$a;

    move-result-object v0

    new-instance v1, Ld95;

    invoke-direct {v1, p0}, Ld95;-><init>(Llc5;)V

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/d$a;->b(Lcom/google/android/gms/common/api/internal/c;)Lcom/google/android/gms/common/api/internal/d$a;

    move-result-object v0

    .line 5
    invoke-virtual {v0, v3}, Lcom/google/android/gms/common/api/internal/d$a;->c(Z)Lcom/google/android/gms/common/api/internal/d$a;

    move-result-object v0

    const/16 v1, 0x6bd1

    .line 6
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/d$a;->e(I)Lcom/google/android/gms/common/api/internal/d$a;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/d$a;->a()Lcom/google/android/gms/common/api/internal/d;

    move-result-object v0

    .line 8
    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/b;->e(Lcom/google/android/gms/common/api/internal/d;)Lzo0;

    move-result-object v0

    return-object v0

    .line 9
    :cond_0
    new-instance v0, Lcom/google/android/gms/common/api/ApiException;

    new-instance v1, Lcom/google/android/gms/common/api/Status;

    const/16 v2, 0x11

    invoke-direct {v1, v2}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    invoke-static {v0}, Ljp0;->b(Ljava/lang/Exception;)Lzo0;

    move-result-object v0

    return-object v0
.end method
