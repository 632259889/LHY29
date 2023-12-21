.class public final Lkb5;
.super Lai3;
.source ""


# instance fields
.field public final synthetic e:Lap0;


# direct methods
.method public constructor <init>(Llc5;Lap0;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lkb5;->e:Lap0;

    invoke-direct {p0}, Lai3;-><init>()V

    return-void
.end method


# virtual methods
.method public final F2(Lcom/google/android/gms/common/api/Status;Li32;)V
    .locals 2

    if-eqz p2, :cond_0

    .line 1
    new-instance v0, Lt3;

    invoke-virtual {p2}, Li32;->zzb()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Li32;->zza()I

    move-result p2

    invoke-direct {v0, v1, p2}, Lt3;-><init>(Ljava/lang/String;I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object p2, p0, Lkb5;->e:Lap0;

    .line 2
    invoke-static {p1, v0, p2}, Lip0;->a(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lap0;)V

    return-void
.end method
