.class public final synthetic Lkq1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lri4;


# static fields
.field public static final synthetic a:Lkq1;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lkq1;

    invoke-direct {v0}, Lkq1;-><init>()V

    sput-object v0, Lkq1;->a:Lkq1;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Throwable;

    sget-object v0, Lmr1;->a:Lnr1;

    .line 1
    sget-object v0, Lgo1;->i:Lsn1;

    invoke-virtual {v0}, Lsn1;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzo()Lcom/google/android/gms/internal/ads/tg;

    move-result-object v0

    const-string v1, "prepareClickUrl.attestation1"

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/tg;->u(Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_0
    const-string p1, "failure_click_attok"

    return-object p1
.end method
