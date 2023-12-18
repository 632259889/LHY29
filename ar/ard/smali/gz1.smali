.class public final Lgz1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:J

.field public final b:Lfz1;


# direct methods
.method public constructor <init>(Lhz1;Lfz1;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzB()Lgb;

    move-result-object p1

    invoke-interface {p1}, Lgb;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lgz1;->a:J

    iput-object p2, p0, Lgz1;->b:Lfz1;

    return-void
.end method
