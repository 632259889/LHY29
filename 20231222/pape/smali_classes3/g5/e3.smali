.class public final synthetic Lg5/e3;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/inmobi/media/gc;


# direct methods
.method public synthetic constructor <init>(Lcom/inmobi/media/gc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg5/e3;->b:Lcom/inmobi/media/gc;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lg5/e3;->b:Lcom/inmobi/media/gc;

    invoke-static {v0}, Lcom/inmobi/media/v6;->a(Lcom/inmobi/media/gc;)V

    return-void
.end method
