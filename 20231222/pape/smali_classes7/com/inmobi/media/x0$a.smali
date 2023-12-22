.class public final Lcom/inmobi/media/x0$a;
.super Ljava/lang/Object;
.source "AssetStore.kt"

# interfaces
.implements Lcom/inmobi/media/ta$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inmobi/media/x0;-><clinit>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    sget-object p1, Lcom/inmobi/media/x0;->a:Lcom/inmobi/media/x0;

    .line 2
    sget-object v0, Lcom/inmobi/media/x0;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    invoke-virtual {p1}, Lcom/inmobi/media/x0;->d()V

    goto :goto_0

    .line 4
    :cond_0
    sget-object p1, Lcom/inmobi/media/x0;->a:Lcom/inmobi/media/x0;

    .line 5
    invoke-virtual {p1}, Lcom/inmobi/media/x0;->e()V

    :cond_1
    :goto_0
    return-void
.end method
