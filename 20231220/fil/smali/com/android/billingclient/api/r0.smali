.class public final synthetic Lcom/android/billingclient/api/r0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/android/billingclient/api/t0;


# direct methods
.method public synthetic constructor <init>(Lcom/android/billingclient/api/t0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/billingclient/api/r0;->b:Lcom/android/billingclient/api/t0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/android/billingclient/api/r0;->b:Lcom/android/billingclient/api/t0;

    invoke-virtual {v0}, Lcom/android/billingclient/api/t0;->b()V

    return-void
.end method
