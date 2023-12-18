.class public final Lpw1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic e:Lrw1;


# direct methods
.method public constructor <init>(Lrw1;)V
    .locals 0

    iput-object p1, p0, Lpw1;->e:Lrw1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lpw1;->e:Lrw1;

    invoke-virtual {p1}, Lrw1;->i()Landroid/content/Intent;

    move-result-object p1

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzp()Lcom/google/android/gms/ads/internal/util/zzs;

    iget-object p2, p0, Lpw1;->e:Lrw1;

    invoke-static {p2}, Lrw1;->h(Lrw1;)Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, p1}, Lcom/google/android/gms/ads/internal/util/zzs;->zzP(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method
