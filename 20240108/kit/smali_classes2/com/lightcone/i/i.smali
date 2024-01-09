.class public final synthetic Lcom/lightcone/i/i;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/android/billingclient/api/q;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:[Z

.field public final synthetic c:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;[ZLjava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lightcone/i/i;->a:Ljava/util/List;

    iput-object p2, p0, Lcom/lightcone/i/i;->b:[Z

    iput-object p3, p0, Lcom/lightcone/i/i;->c:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final a(Lcom/android/billingclient/api/i;Ljava/util/List;)V
    .locals 3

    iget-object v0, p0, Lcom/lightcone/i/i;->a:Ljava/util/List;

    iget-object v1, p0, Lcom/lightcone/i/i;->b:[Z

    iget-object v2, p0, Lcom/lightcone/i/i;->c:Ljava/lang/Runnable;

    invoke-static {v0, v1, v2, p1, p2}, Lcom/lightcone/i/j;->I(Ljava/util/List;[ZLjava/lang/Runnable;Lcom/android/billingclient/api/i;Ljava/util/List;)V

    return-void
.end method
