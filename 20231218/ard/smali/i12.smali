.class public final synthetic Li12;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/gg;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li12;->a:Landroid/content/Context;

    iput-object p2, p0, Li12;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/th;)V
    .locals 3

    .line 1
    iget-object v0, p0, Li12;->a:Landroid/content/Context;

    iget-object v1, p0, Li12;->b:Ljava/lang/String;

    invoke-static {v0}, Lo70;->K2(Ljava/lang/Object;)Lwu;

    move-result-object v2

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-interface {p1, v2, v1, v0}, Lcom/google/android/gms/internal/ads/th;->L1(Lwu;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
