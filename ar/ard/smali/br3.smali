.class public final Lbr3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lvw3;


# instance fields
.field public final a:Lgb;

.field public final b:Lv54;


# direct methods
.method public constructor <init>(Lgb;Lv54;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbr3;->a:Lgb;

    iput-object p2, p0, Lbr3;->b:Lv54;

    return-void
.end method


# virtual methods
.method public final zza()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method

.method public final zzb()Lwm4;
    .locals 4

    .line 1
    new-instance v0, Lcr3;

    iget-object v1, p0, Lbr3;->b:Lv54;

    iget-object v2, p0, Lbr3;->a:Lgb;

    invoke-interface {v2}, Lgb;->a()J

    move-result-wide v2

    invoke-direct {v0, v1, v2, v3}, Lcr3;-><init>(Lv54;J)V

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ru;->h(Ljava/lang/Object;)Lwm4;

    move-result-object v0

    return-object v0
.end method
