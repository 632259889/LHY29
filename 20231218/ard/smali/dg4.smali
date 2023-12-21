.class public final synthetic Ldg4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lij4;


# static fields
.field public static final synthetic e:Ldg4;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Ldg4;

    invoke-direct {v0}, Ldg4;-><init>()V

    sput-object v0, Ldg4;->e:Ldg4;

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

    invoke-static {}, Lcom/google/android/gms/internal/ads/hq;->r()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
