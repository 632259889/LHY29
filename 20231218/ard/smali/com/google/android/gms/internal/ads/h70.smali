.class public final Lcom/google/android/gms/internal/ads/h70;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/xi;


# static fields
.field public static final a:Lij4;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Ltk5;->e:Ltk5;

    invoke-static {v0}, Llj4;->a(Lij4;)Lij4;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/h70;->a:Lij4;

    return-void
.end method

.method public synthetic constructor <init>(Luk5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/util/List;Lnh5;Lcom/google/android/gms/internal/ads/c60;Lcom/google/android/gms/internal/ads/c60;ZLjava/util/concurrent/Executor;Lm33;)Lk43;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzdi;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/h70;->a:Lij4;

    invoke-interface {v0}, Lij4;->zza()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/ads/xi;

    const/4 v7, 0x0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    .line 2
    invoke-interface/range {v1 .. v9}, Lcom/google/android/gms/internal/ads/xi;->a(Landroid/content/Context;Ljava/util/List;Lnh5;Lcom/google/android/gms/internal/ads/c60;Lcom/google/android/gms/internal/ads/c60;ZLjava/util/concurrent/Executor;Lm33;)Lk43;

    move-result-object v0

    return-object v0
.end method
