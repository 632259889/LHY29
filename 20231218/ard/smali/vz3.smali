.class public final synthetic Lvz3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lvw3;


# static fields
.field public static final synthetic a:Lvz3;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lvz3;

    invoke-direct {v0}, Lvz3;-><init>()V

    sput-object v0, Lvz3;->a:Lvz3;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic zza()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final zzb()Lwm4;
    .locals 1

    .line 1
    sget-object v0, Lxz3;->a:Lxz3;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ru;->h(Ljava/lang/Object;)Lwm4;

    move-result-object v0

    return-object v0
.end method
