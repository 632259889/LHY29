.class public final Lek3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldk3;


# instance fields
.field public final a:Ldk3;

.field public final b:Lri4;


# direct methods
.method public constructor <init>(Ldk3;Lri4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lek3;->a:Ldk3;

    iput-object p2, p0, Lek3;->b:Lri4;

    return-void
.end method


# virtual methods
.method public final a(Lf54;Lcom/google/android/gms/internal/ads/to;)Lwm4;
    .locals 1

    .line 1
    iget-object v0, p0, Lek3;->a:Ldk3;

    invoke-interface {v0, p1, p2}, Ldk3;->a(Lf54;Lcom/google/android/gms/internal/ads/to;)Lwm4;

    move-result-object p1

    iget-object p2, p0, Lek3;->b:Lri4;

    sget-object v0, Lv32;->a:Lxm4;

    .line 2
    invoke-static {p1, p2, v0}, Lcom/google/android/gms/internal/ads/ru;->l(Lwm4;Lri4;Ljava/util/concurrent/Executor;)Lwm4;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lf54;Lcom/google/android/gms/internal/ads/to;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lek3;->a:Ldk3;

    invoke-interface {v0, p1, p2}, Ldk3;->b(Lf54;Lcom/google/android/gms/internal/ads/to;)Z

    move-result p1

    return p1
.end method
