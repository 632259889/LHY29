.class public final Leq1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcb1;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lft1;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/internal/util/zzbo;Ljava/lang/String;Lft1;)V
    .locals 0

    iput-object p2, p0, Leq1;->a:Ljava/lang/String;

    iput-object p3, p0, Leq1;->b:Lft1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/zzalt;)V
    .locals 3

    .line 1
    iget-object v0, p0, Leq1;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to load URL: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-static {p1}, Ly22;->zzj(Ljava/lang/String;)V

    iget-object p1, p0, Leq1;->b:Lft1;

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, v0}, Lft1;->zza(Ljava/lang/Object;)V

    return-void
.end method
