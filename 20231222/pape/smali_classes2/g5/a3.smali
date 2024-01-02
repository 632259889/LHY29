.class public final synthetic Lg5/a3;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/inmobi/media/t1;

.field public final synthetic c:Lcom/inmobi/media/u1;


# direct methods
.method public synthetic constructor <init>(Lcom/inmobi/media/t1;Lcom/inmobi/media/u1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg5/a3;->b:Lcom/inmobi/media/t1;

    iput-object p2, p0, Lg5/a3;->c:Lcom/inmobi/media/u1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lg5/a3;->b:Lcom/inmobi/media/t1;

    iget-object v1, p0, Lg5/a3;->c:Lcom/inmobi/media/u1;

    invoke-static {v0, v1}, Lcom/inmobi/media/t1;->a(Lcom/inmobi/media/t1;Lcom/inmobi/media/u1;)V

    return-void
.end method
