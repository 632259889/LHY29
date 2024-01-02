.class public final synthetic Lg5/j;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/inmobi/media/ca;

.field public final synthetic c:Lcom/inmobi/media/ea;


# direct methods
.method public synthetic constructor <init>(Lcom/inmobi/media/ca;Lcom/inmobi/media/ea;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg5/j;->b:Lcom/inmobi/media/ca;

    iput-object p2, p0, Lg5/j;->c:Lcom/inmobi/media/ea;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lg5/j;->b:Lcom/inmobi/media/ca;

    iget-object v1, p0, Lg5/j;->c:Lcom/inmobi/media/ea;

    invoke-static {v0, v1}, Lcom/inmobi/media/ca;->a(Lcom/inmobi/media/ca;Lcom/inmobi/media/ea;)V

    return-void
.end method
