.class public final synthetic Lg5/i1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/inmobi/media/mc;


# direct methods
.method public synthetic constructor <init>(Lcom/inmobi/media/mc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg5/i1;->b:Lcom/inmobi/media/mc;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lg5/i1;->b:Lcom/inmobi/media/mc;

    invoke-static {v0}, Lcom/inmobi/media/mc;->a(Lcom/inmobi/media/mc;)V

    return-void
.end method
