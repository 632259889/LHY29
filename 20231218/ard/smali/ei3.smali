.class public final synthetic Lei3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/hp;


# instance fields
.field public final synthetic a:Lfi3;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Lfi3;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lei3;->a:Lfi3;

    iput-wide p2, p0, Lei3;->b:J

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lei3;->a:Lfi3;

    iget-wide v1, p0, Lei3;->b:J

    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    .line 1
    invoke-virtual {v0}, Lki3;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/s6;->U()Lvk1;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Lvk1;->w(J)Lvk1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/b30;->i()Lcom/google/android/gms/internal/ads/c30;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/s6;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/i20;->k()[B

    move-result-object v0

    const/4 v3, 0x0

    .line 4
    invoke-static {p1, v3, v3}, Lmi3;->g(Landroid/database/sqlite/SQLiteDatabase;ZZ)V

    .line 5
    invoke-static {p1, v1, v2, v0}, Lmi3;->d(Landroid/database/sqlite/SQLiteDatabase;J[B)V

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
