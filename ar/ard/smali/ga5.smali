.class public final Lga5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lnn1;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/w7;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/internal/util/zzs;Lcom/google/android/gms/internal/ads/w7;Landroid/content/Context;Landroid/net/Uri;)V
    .locals 0

    iput-object p2, p0, Lga5;->a:Lcom/google/android/gms/internal/ads/w7;

    iput-object p3, p0, Lga5;->b:Landroid/content/Context;

    iput-object p4, p0, Lga5;->c:Landroid/net/Uri;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 3

    .line 1
    iget-object v0, p0, Lga5;->a:Lcom/google/android/gms/internal/ads/w7;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/w7;->a()Lfg;

    move-result-object v0

    .line 2
    new-instance v1, Ldg$a;

    invoke-direct {v1, v0}, Ldg$a;-><init>(Lfg;)V

    .line 3
    invoke-virtual {v1}, Ldg$a;->a()Ldg;

    move-result-object v0

    .line 4
    iget-object v1, v0, Ldg;->a:Landroid/content/Intent;

    iget-object v2, p0, Lga5;->b:Landroid/content/Context;

    invoke-static {v2}, Lp35;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lga5;->b:Landroid/content/Context;

    iget-object v2, p0, Lga5;->c:Landroid/net/Uri;

    .line 5
    invoke-virtual {v0, v1, v2}, Ldg;->a(Landroid/content/Context;Landroid/net/Uri;)V

    iget-object v0, p0, Lga5;->a:Lcom/google/android/gms/internal/ads/w7;

    iget-object v1, p0, Lga5;->b:Landroid/content/Context;

    .line 6
    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/w7;->f(Landroid/app/Activity;)V

    return-void
.end method
