.class public Lcom/google/android/gms/common/internal/b$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/common/internal/b$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/common/internal/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/gms/common/internal/b;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/internal/b;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/internal/b$d;->a:Lcom/google/android/gms/common/internal/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkd;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lkd;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/common/internal/b$d;->a:Lcom/google/android/gms/common/internal/b;

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/b;->j()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/common/internal/b;->getRemoteService(Lcom/google/android/gms/common/internal/f;Ljava/util/Set;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/internal/b$d;->a:Lcom/google/android/gms/common/internal/b;

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/internal/b;->v(Lcom/google/android/gms/common/internal/b;)Lcom/google/android/gms/common/internal/b$b;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/common/internal/b$d;->a:Lcom/google/android/gms/common/internal/b;

    .line 4
    invoke-static {v0}, Lcom/google/android/gms/common/internal/b;->v(Lcom/google/android/gms/common/internal/b;)Lcom/google/android/gms/common/internal/b$b;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/android/gms/common/internal/b$b;->x(Lkd;)V

    :cond_1
    return-void
.end method
