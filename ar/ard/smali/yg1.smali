.class public final Lyg1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic e:Lwh1;


# direct methods
.method public constructor <init>(Lwh1;)V
    .locals 0

    iput-object p1, p0, Lyg1;->e:Lwh1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzp()Lcom/google/android/gms/ads/internal/util/zzs;

    iget-object p1, p0, Lyg1;->e:Lwh1;

    iget-object p1, p1, Lwh1;->e:Landroid/content/Context;

    const-string p2, "https://support.google.com/dfp_premium/answer/7160685#push"

    .line 2
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    .line 3
    invoke-static {p1, p2}, Lcom/google/android/gms/ads/internal/util/zzs;->zzQ(Landroid/content/Context;Landroid/net/Uri;)V

    return-void
.end method
