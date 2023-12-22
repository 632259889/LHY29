.class public final synthetic Lg5/d0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/inmobi/media/v7;

.field public final synthetic c:Lcom/inmobi/media/w7;


# direct methods
.method public synthetic constructor <init>(Lcom/inmobi/media/v7;Lcom/inmobi/media/w7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg5/d0;->b:Lcom/inmobi/media/v7;

    iput-object p2, p0, Lg5/d0;->c:Lcom/inmobi/media/w7;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lg5/d0;->b:Lcom/inmobi/media/v7;

    iget-object v1, p0, Lg5/d0;->c:Lcom/inmobi/media/w7;

    invoke-static {v0, v1}, Lcom/inmobi/media/f8;->a(Lcom/inmobi/media/v7;Lcom/inmobi/media/w7;)V

    return-void
.end method
