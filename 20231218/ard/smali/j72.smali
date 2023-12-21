.class public final synthetic Lj72;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lqq4;


# instance fields
.field public final synthetic a:[B


# direct methods
.method public synthetic constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj72;->a:[B

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/ly;
    .locals 2

    .line 1
    iget-object v0, p0, Lj72;->a:[B

    new-instance v1, Lcom/google/android/gms/internal/ads/dw;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/dw;-><init>([B)V

    return-object v1
.end method
