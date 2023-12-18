.class public final synthetic Le55;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lij4;


# instance fields
.field public final synthetic e:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le55;->e:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Le55;->e:Landroid/content/Context;

    new-instance v1, Lcom/google/android/gms/internal/ads/a70;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/a70;-><init>(Landroid/content/Context;)V

    return-object v1
.end method
