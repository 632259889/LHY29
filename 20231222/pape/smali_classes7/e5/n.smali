.class public final synthetic Le5/n;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/inmobi/ads/controllers/a;

.field public final synthetic c:Ljava/lang/ref/WeakReference;


# direct methods
.method public synthetic constructor <init>(Lcom/inmobi/ads/controllers/a;Ljava/lang/ref/WeakReference;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le5/n;->b:Lcom/inmobi/ads/controllers/a;

    iput-object p2, p0, Le5/n;->c:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Le5/n;->b:Lcom/inmobi/ads/controllers/a;

    iget-object v1, p0, Le5/n;->c:Ljava/lang/ref/WeakReference;

    invoke-static {v0, v1}, Lcom/inmobi/ads/controllers/a$k;->b(Lcom/inmobi/ads/controllers/a;Ljava/lang/ref/WeakReference;)V

    return-void
.end method
