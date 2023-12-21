.class public final synthetic Lhi3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/hp;


# instance fields
.field public final synthetic a:Lii3;

.field public final synthetic b:Z

.field public final synthetic c:Ljava/util/ArrayList;

.field public final synthetic d:Lcom/google/android/gms/internal/ads/q6;

.field public final synthetic e:Lcom/google/android/gms/internal/ads/t6;


# direct methods
.method public synthetic constructor <init>(Lii3;ZLjava/util/ArrayList;Lcom/google/android/gms/internal/ads/q6;Lcom/google/android/gms/internal/ads/t6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhi3;->a:Lii3;

    iput-boolean p2, p0, Lhi3;->b:Z

    iput-object p3, p0, Lhi3;->c:Ljava/util/ArrayList;

    iput-object p4, p0, Lhi3;->d:Lcom/google/android/gms/internal/ads/q6;

    iput-object p5, p0, Lhi3;->e:Lcom/google/android/gms/internal/ads/t6;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lhi3;->a:Lii3;

    iget-boolean v1, p0, Lhi3;->b:Z

    iget-object v2, p0, Lhi3;->c:Ljava/util/ArrayList;

    iget-object v3, p0, Lhi3;->d:Lcom/google/android/gms/internal/ads/q6;

    iget-object v4, p0, Lhi3;->e:Lcom/google/android/gms/internal/ads/t6;

    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    .line 1
    iget-object v5, v0, Lii3;->b:Lji3;

    invoke-virtual {v5}, Lki3;->a()Z

    move-result v5

    if-nez v5, :cond_0

    iget-object v5, v0, Lii3;->b:Lji3;

    .line 2
    invoke-static {v5, v1, v2, v3, v4}, Lji3;->f(Lji3;ZLjava/util/ArrayList;Lcom/google/android/gms/internal/ads/q6;Lcom/google/android/gms/internal/ads/t6;)[B

    move-result-object v2

    const/4 v3, 0x1

    .line 3
    invoke-static {p1, v1, v3}, Lmi3;->g(Landroid/database/sqlite/SQLiteDatabase;ZZ)V

    iget-object v0, v0, Lii3;->b:Lji3;

    invoke-static {v0}, Lji3;->d(Lji3;)Lth3;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lth3;->d()J

    move-result-wide v0

    .line 5
    invoke-static {p1, v0, v1, v2}, Lmi3;->d(Landroid/database/sqlite/SQLiteDatabase;J[B)V

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
