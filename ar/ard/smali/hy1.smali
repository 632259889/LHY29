.class public final Lhy1;
.super Lcom/google/android/gms/internal/ads/xd;
.source ""


# instance fields
.field public final synthetic e:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/ae;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lhy1;->e:Ljava/util/List;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/xd;-><init>()V

    return-void
.end method


# virtual methods
.method public final L0(Ljava/util/List;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lhy1;->e:Ljava/util/List;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Recorded click: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ly22;->zzi(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Error recording click: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ly22;->zzg(Ljava/lang/String;)V

    return-void
.end method
