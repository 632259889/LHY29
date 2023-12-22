.class public final synthetic Lg5/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/inmobi/media/d;

.field public final synthetic c:Lcom/inmobi/commons/core/configs/AdConfig;

.field public final synthetic d:Lcom/inmobi/media/bc;


# direct methods
.method public synthetic constructor <init>(Lcom/inmobi/media/d;Lcom/inmobi/commons/core/configs/AdConfig;Lcom/inmobi/media/bc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg5/d;->b:Lcom/inmobi/media/d;

    iput-object p2, p0, Lg5/d;->c:Lcom/inmobi/commons/core/configs/AdConfig;

    iput-object p3, p0, Lg5/d;->d:Lcom/inmobi/media/bc;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lg5/d;->b:Lcom/inmobi/media/d;

    iget-object v1, p0, Lg5/d;->c:Lcom/inmobi/commons/core/configs/AdConfig;

    iget-object v2, p0, Lg5/d;->d:Lcom/inmobi/media/bc;

    invoke-static {v0, v1, v2}, Lcom/inmobi/media/ac;->b(Lcom/inmobi/media/d;Lcom/inmobi/commons/core/configs/AdConfig;Lcom/inmobi/media/bc;)V

    return-void
.end method
