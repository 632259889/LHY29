.class public final synthetic Lk0/m;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/eyewind/ads/c;


# direct methods
.method public synthetic constructor <init>(Lcom/eyewind/ads/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk0/m;->b:Lcom/eyewind/ads/c;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lk0/m;->b:Lcom/eyewind/ads/c;

    invoke-static {v0}, Lcom/eyewind/ads/c;->i(Lcom/eyewind/ads/c;)V

    return-void
.end method
