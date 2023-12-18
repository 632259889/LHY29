.class public final Lq11;
.super Lcom/google/android/gms/common/api/b;
.source ""

# interfaces
.implements Lmp0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/api/b<",
        "Lnp0;",
        ">;",
        "Lmp0;"
    }
.end annotation


# static fields
.field public static final i:Lcom/google/android/gms/common/api/a$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/a$g<",
            "Ls11;",
            ">;"
        }
    .end annotation
.end field

.field public static final j:Lcom/google/android/gms/common/api/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/a$a<",
            "Ls11;",
            "Lnp0;",
            ">;"
        }
    .end annotation
.end field

.field public static final k:Lcom/google/android/gms/common/api/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/a<",
            "Lnp0;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic l:I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/a$g;

    invoke-direct {v0}, Lcom/google/android/gms/common/api/a$g;-><init>()V

    sput-object v0, Lq11;->i:Lcom/google/android/gms/common/api/a$g;

    new-instance v1, Lo11;

    invoke-direct {v1}, Lo11;-><init>()V

    sput-object v1, Lq11;->j:Lcom/google/android/gms/common/api/a$a;

    new-instance v2, Lcom/google/android/gms/common/api/a;

    const-string v3, "ClientTelemetry.API"

    invoke-direct {v2, v3, v1, v0}, Lcom/google/android/gms/common/api/a;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/api/a$a;Lcom/google/android/gms/common/api/a$g;)V

    sput-object v2, Lq11;->k:Lcom/google/android/gms/common/api/a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lnp0;)V
    .locals 2

    .line 1
    sget-object v0, Lq11;->k:Lcom/google/android/gms/common/api/a;

    sget-object v1, Lcom/google/android/gms/common/api/b$a;->c:Lcom/google/android/gms/common/api/b$a;

    invoke-direct {p0, p1, v0, p2, v1}, Lcom/google/android/gms/common/api/b;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/a$d;Lcom/google/android/gms/common/api/b$a;)V

    return-void
.end method


# virtual methods
.method public final b(Lcom/google/android/gms/common/internal/j;)Lzo0;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/internal/j;",
            ")",
            "Lzo0<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/android/gms/common/api/internal/d;->a()Lcom/google/android/gms/common/api/internal/d$a;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lxn;

    sget-object v2, Lp01;->a:Lxn;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/d$a;->d([Lxn;)Lcom/google/android/gms/common/api/internal/d$a;

    .line 3
    invoke-virtual {v0, v3}, Lcom/google/android/gms/common/api/internal/d$a;->c(Z)Lcom/google/android/gms/common/api/internal/d$a;

    new-instance v1, Ll11;

    invoke-direct {v1, p1}, Ll11;-><init>(Lcom/google/android/gms/common/internal/j;)V

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/d$a;->b(Lcom/google/android/gms/common/api/internal/c;)Lcom/google/android/gms/common/api/internal/d$a;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/d$a;->a()Lcom/google/android/gms/common/api/internal/d;

    move-result-object p1

    .line 6
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/b;->d(Lcom/google/android/gms/common/api/internal/d;)Lzo0;

    move-result-object p1

    return-object p1
.end method
