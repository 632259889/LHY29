.class public final Lcom/google/android/gms/common/internal/c$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/common/internal/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Landroid/accounts/Account;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public b:Lg4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg4<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Lgl0;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lgl0;->k:Lgl0;

    iput-object v0, p0, Lcom/google/android/gms/common/internal/c$a;->e:Lgl0;

    return-void
.end method


# virtual methods
.method public a()Lcom/google/android/gms/common/internal/c;
    .locals 11

    .line 1
    new-instance v10, Lcom/google/android/gms/common/internal/c;

    iget-object v1, p0, Lcom/google/android/gms/common/internal/c$a;->a:Landroid/accounts/Account;

    iget-object v2, p0, Lcom/google/android/gms/common/internal/c$a;->b:Lg4;

    iget-object v6, p0, Lcom/google/android/gms/common/internal/c$a;->c:Ljava/lang/String;

    iget-object v7, p0, Lcom/google/android/gms/common/internal/c$a;->d:Ljava/lang/String;

    iget-object v8, p0, Lcom/google/android/gms/common/internal/c$a;->e:Lgl0;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v9, 0x0

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lcom/google/android/gms/common/internal/c;-><init>(Landroid/accounts/Account;Ljava/util/Set;Ljava/util/Map;ILandroid/view/View;Ljava/lang/String;Ljava/lang/String;Lgl0;Z)V

    return-object v10
.end method

.method public b(Ljava/lang/String;)Lcom/google/android/gms/common/internal/c$a;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/internal/c$a;->c:Ljava/lang/String;

    return-object p0
.end method

.method public final c(Ljava/util/Collection;)Lcom/google/android/gms/common/internal/c$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;)",
            "Lcom/google/android/gms/common/internal/c$a;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/internal/c$a;->b:Lg4;

    if-nez v0, :cond_0

    new-instance v0, Lg4;

    invoke-direct {v0}, Lg4;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/internal/c$a;->b:Lg4;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/internal/c$a;->b:Lg4;

    .line 2
    invoke-virtual {v0, p1}, Lg4;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method public final d(Landroid/accounts/Account;)Lcom/google/android/gms/common/internal/c$a;
    .locals 0
    .param p1    # Landroid/accounts/Account;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/google/android/gms/common/internal/c$a;->a:Landroid/accounts/Account;

    return-object p0
.end method

.method public final e(Ljava/lang/String;)Lcom/google/android/gms/common/internal/c$a;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/internal/c$a;->d:Ljava/lang/String;

    return-object p0
.end method
