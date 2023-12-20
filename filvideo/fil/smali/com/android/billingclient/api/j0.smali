.class public final synthetic Lcom/android/billingclient/api/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/android/billingclient/api/w;


# direct methods
.method public synthetic constructor <init>(Lcom/android/billingclient/api/w;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/billingclient/api/j0;->b:Lcom/android/billingclient/api/w;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/j0;->b:Lcom/android/billingclient/api/w;

    sget-object v1, Lcom/android/billingclient/api/f1;->n:Lcom/android/billingclient/api/i;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzu;->zzl()Lcom/google/android/gms/internal/play_billing/zzu;

    move-result-object v2

    .line 3
    invoke-interface {v0, v1, v2}, Lcom/android/billingclient/api/w;->a(Lcom/android/billingclient/api/i;Ljava/util/List;)V

    return-void
.end method
