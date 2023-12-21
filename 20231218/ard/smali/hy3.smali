.class public final synthetic Lhy3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/iu;


# static fields
.field public static final synthetic a:Lhy3;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lhy3;

    invoke-direct {v0}, Lhy3;-><init>()V

    sput-object v0, Lhy3;->a:Lhy3;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Lwm4;
    .locals 2

    check-cast p1, Lt3;

    if-nez p1, :cond_0

    .line 1
    new-instance p1, Lky3;

    const/4 v0, 0x0

    const/4 v1, -0x1

    invoke-direct {p1, v0, v1}, Lky3;-><init>(Ljava/lang/String;I)V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ru;->h(Ljava/lang/Object;)Lwm4;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance v0, Lky3;

    .line 2
    invoke-virtual {p1}, Lt3;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lt3;->b()I

    move-result p1

    invoke-direct {v0, v1, p1}, Lky3;-><init>(Ljava/lang/String;I)V

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ru;->h(Ljava/lang/Object;)Lwm4;

    move-result-object p1

    :goto_0
    return-object p1
.end method
