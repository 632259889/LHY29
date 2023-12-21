.class public final synthetic Lmq1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lri4;


# instance fields
.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmq1;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lmq1;->a:Ljava/lang/String;

    check-cast p1, Ljava/lang/Throwable;

    sget-object v1, Lmr1;->a:Lnr1;

    .line 1
    sget-object v1, Lgo1;->i:Lsn1;

    invoke-virtual {v1}, Lsn1;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzo()Lcom/google/android/gms/internal/ads/tg;

    move-result-object v1

    const-string v2, "prepareClickUrl.attestation2"

    invoke-virtual {v1, p1, v2}, Lcom/google/android/gms/internal/ads/tg;->u(Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method
