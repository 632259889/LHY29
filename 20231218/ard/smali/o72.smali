.class public final synthetic Lo72;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lqq4;


# instance fields
.field public final synthetic a:Lu72;

.field public final synthetic b:Lqq4;


# direct methods
.method public synthetic constructor <init>(Lu72;Lqq4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo72;->a:Lu72;

    iput-object p2, p0, Lo72;->b:Lqq4;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/ly;
    .locals 2

    iget-object v0, p0, Lo72;->a:Lu72;

    iget-object v1, p0, Lo72;->b:Lqq4;

    invoke-virtual {v0, v1}, Lu72;->Z(Lqq4;)Lcom/google/android/gms/internal/ads/ly;

    move-result-object v0

    return-object v0
.end method
