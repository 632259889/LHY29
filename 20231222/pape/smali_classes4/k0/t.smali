.class public final synthetic Lk0/t;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/eyewind/ads/d;


# direct methods
.method public synthetic constructor <init>(Lcom/eyewind/ads/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk0/t;->b:Lcom/eyewind/ads/d;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lk0/t;->b:Lcom/eyewind/ads/d;

    invoke-static {v0}, Lcom/eyewind/ads/d;->i(Lcom/eyewind/ads/d;)V

    return-void
.end method
