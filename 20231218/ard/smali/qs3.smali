.class public final synthetic Lqs3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# static fields
.field public static final synthetic e:Lqs3;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lqs3;

    invoke-direct {v0}, Lqs3;-><init>()V

    sput-object v0, Lqs3;->e:Lqs3;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/jn;->b()Lcom/google/android/gms/internal/ads/jn;

    move-result-object v0

    return-object v0
.end method
