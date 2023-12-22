.class public final Lv3/u;
.super Ljava/lang/Object;

# interfaces
.implements Lv3/w;


# instance fields
.field public final a:Lx4/a;

.field public final b:Lx3/k;

.field public final c:Lya/k0;


# direct methods
.method public constructor <init>(Lx4/a;Lx3/k;Lya/k0;)V
    .locals 1

    const-string v0, "activityResultListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uiComponents"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scope"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv3/u;->a:Lx4/a;

    iput-object p2, p0, Lv3/u;->b:Lx3/k;

    iput-object p3, p0, Lv3/u;->c:Lya/k0;

    return-void
.end method


# virtual methods
.method public a(Lcom/hyprmx/android/sdk/activity/HyprMXNoOffersActivity;)Lcom/hyprmx/android/sdk/activity/w;
    .locals 3

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lcom/hyprmx/android/sdk/activity/w;

    iget-object v0, p0, Lv3/u;->a:Lx4/a;

    iget-object v1, p0, Lv3/u;->b:Lx3/k;

    iget-object v2, p0, Lv3/u;->c:Lya/k0;

    invoke-direct {p1, v0, v1, v2}, Lcom/hyprmx/android/sdk/activity/w;-><init>(Lx4/a;Lx3/k;Lya/k0;)V

    return-object p1
.end method
