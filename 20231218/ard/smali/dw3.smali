.class public final synthetic Ldw3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lri4;


# static fields
.field public static final synthetic a:Ldw3;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Ldw3;

    invoke-direct {v0}, Ldw3;-><init>()V

    sput-object v0, Ldw3;->a:Ldw3;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzam;

    new-instance v0, Lgw3;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzam;->zza:Ljava/lang/String;

    invoke-direct {v0, p1}, Lgw3;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    invoke-direct {v0, p1}, Lgw3;-><init>(Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method
