.class public final synthetic Lg2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/ads/OnPaidEventListener;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/ads/AdView;

.field public final synthetic b:Lcom/energysh/ad/adbase/AdResult$SuccessAdResult;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/ads/AdView;Lcom/energysh/ad/adbase/AdResult$SuccessAdResult;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg2/a;->a:Lcom/google/android/gms/ads/AdView;

    iput-object p2, p0, Lg2/a;->b:Lcom/energysh/ad/adbase/AdResult$SuccessAdResult;

    return-void
.end method


# virtual methods
.method public final onPaidEvent(Lcom/google/android/gms/ads/AdValue;)V
    .locals 2

    iget-object v0, p0, Lg2/a;->a:Lcom/google/android/gms/ads/AdView;

    iget-object v1, p0, Lg2/a;->b:Lcom/energysh/ad/adbase/AdResult$SuccessAdResult;

    invoke-static {v0, v1, p1}, Lg2/b;->b(Lcom/google/android/gms/ads/AdView;Lcom/energysh/ad/adbase/AdResult$SuccessAdResult;Lcom/google/android/gms/ads/AdValue;)V

    return-void
.end method
