.class public final synthetic Lg5/c4;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/inmobi/media/yb;


# direct methods
.method public synthetic constructor <init>(Lcom/inmobi/media/yb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg5/c4;->b:Lcom/inmobi/media/yb;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lg5/c4;->b:Lcom/inmobi/media/yb;

    invoke-static {v0}, Lcom/inmobi/media/yb;->a(Lcom/inmobi/media/yb;)V

    return-void
.end method
