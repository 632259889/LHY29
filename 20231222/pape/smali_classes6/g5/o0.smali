.class public final synthetic Lg5/o0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/inmobi/media/j1;


# direct methods
.method public synthetic constructor <init>(Lcom/inmobi/media/j1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg5/o0;->b:Lcom/inmobi/media/j1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lg5/o0;->b:Lcom/inmobi/media/j1;

    invoke-static {v0}, Lcom/inmobi/media/j1;->b(Lcom/inmobi/media/j1;)V

    return-void
.end method
