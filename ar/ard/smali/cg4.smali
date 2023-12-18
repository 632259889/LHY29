.class public final synthetic Lcg4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lij4;


# static fields
.field public static final synthetic e:Lcg4;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcg4;

    invoke-direct {v0}, Lcg4;-><init>()V

    sput-object v0, Lcg4;->e:Lcg4;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/ads/hq;->k()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
