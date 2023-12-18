.class public final synthetic Liv1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lz22;


# static fields
.field public static final synthetic a:Liv1;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Liv1;

    invoke-direct {v0}, Liv1;-><init>()V

    sput-object v0, Liv1;->a:Liv1;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Ls92;->K2(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/vh;

    move-result-object p1

    return-object p1
.end method
