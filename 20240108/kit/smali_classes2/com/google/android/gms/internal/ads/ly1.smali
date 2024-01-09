.class public final Lcom/google/android/gms/internal/ads/ly1;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/o84;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/c94;

.field private final b:Lcom/google/android/gms/internal/ads/c94;

.field private final c:Lcom/google/android/gms/internal/ads/c94;

.field private final d:Lcom/google/android/gms/internal/ads/c94;

.field private final e:Lcom/google/android/gms/internal/ads/c94;

.field private final f:Lcom/google/android/gms/internal/ads/c94;

.field private final g:Lcom/google/android/gms/internal/ads/c94;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/c94;Lcom/google/android/gms/internal/ads/c94;Lcom/google/android/gms/internal/ads/c94;Lcom/google/android/gms/internal/ads/c94;Lcom/google/android/gms/internal/ads/c94;Lcom/google/android/gms/internal/ads/c94;Lcom/google/android/gms/internal/ads/c94;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ly1;->a:Lcom/google/android/gms/internal/ads/c94;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ly1;->b:Lcom/google/android/gms/internal/ads/c94;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ly1;->c:Lcom/google/android/gms/internal/ads/c94;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/ly1;->d:Lcom/google/android/gms/internal/ads/c94;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/ly1;->e:Lcom/google/android/gms/internal/ads/c94;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/ly1;->f:Lcom/google/android/gms/internal/ads/c94;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/ly1;->g:Lcom/google/android/gms/internal/ads/c94;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ly1;->a:Lcom/google/android/gms/internal/ads/c94;

    check-cast v0, Lcom/google/android/gms/internal/ads/en0;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/en0;->b()Landroid/content/Context;

    move-result-object v2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ly1;->c:Lcom/google/android/gms/internal/ads/c94;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ly1;->b:Lcom/google/android/gms/internal/ads/c94;

    .line 2
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/c94;->a()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/c94;->a()Ljava/lang/Object;

    move-result-object v4

    new-instance v5, Lcom/google/android/gms/internal/ads/py1;

    invoke-direct {v5}, Lcom/google/android/gms/internal/ads/py1;-><init>()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ly1;->e:Lcom/google/android/gms/internal/ads/c94;

    check-cast v0, Lcom/google/android/gms/internal/ads/ty1;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ty1;->b()Lcom/google/android/gms/internal/ads/sy1;

    move-result-object v6

    .line 4
    sget-object v7, Lcom/google/android/gms/internal/ads/cg0;->a:Lcom/google/android/gms/internal/ads/kf3;

    .line 5
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/w84;->b(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v8, Lcom/google/android/gms/internal/ads/qa0;

    invoke-direct {v8}, Lcom/google/android/gms/internal/ads/qa0;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/ky1;

    move-object v1, v0

    .line 6
    invoke-direct/range {v1 .. v8}, Lcom/google/android/gms/internal/ads/ky1;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/kj2;Lcom/google/android/gms/internal/ads/ij2;Lcom/google/android/gms/internal/ads/py1;Lcom/google/android/gms/internal/ads/sy1;Lcom/google/android/gms/internal/ads/kf3;Lcom/google/android/gms/internal/ads/qa0;)V

    return-object v0
.end method
