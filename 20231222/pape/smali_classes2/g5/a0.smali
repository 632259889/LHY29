.class public final synthetic Lg5/a0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/inmobi/media/d2;

.field public final synthetic c:Landroid/os/Handler;

.field public final synthetic d:Lcom/inmobi/media/f2$b;


# direct methods
.method public synthetic constructor <init>(Lcom/inmobi/media/d2;Landroid/os/Handler;Lcom/inmobi/media/f2$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg5/a0;->b:Lcom/inmobi/media/d2;

    iput-object p2, p0, Lg5/a0;->c:Landroid/os/Handler;

    iput-object p3, p0, Lg5/a0;->d:Lcom/inmobi/media/f2$b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lg5/a0;->b:Lcom/inmobi/media/d2;

    iget-object v1, p0, Lg5/a0;->c:Landroid/os/Handler;

    iget-object v2, p0, Lg5/a0;->d:Lcom/inmobi/media/f2$b;

    invoke-static {v0, v1, v2}, Lcom/inmobi/media/f2$b;->a(Lcom/inmobi/media/d2;Landroid/os/Handler;Lcom/inmobi/media/f2$b;)V

    return-void
.end method
