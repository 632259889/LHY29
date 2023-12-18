.class public final synthetic Lua5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:Lcom/google/android/gms/internal/ads/n50;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/n50;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lua5;->e:Lcom/google/android/gms/internal/ads/n50;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lua5;->e:Lcom/google/android/gms/internal/ads/n50;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/n50;->X(Lcom/google/android/gms/internal/ads/n50;)V

    return-void
.end method
