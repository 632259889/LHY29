.class public final synthetic Le5/s;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/inmobi/ads/controllers/c;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/inmobi/ads/controllers/c;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le5/s;->b:Lcom/inmobi/ads/controllers/c;

    iput p2, p0, Le5/s;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Le5/s;->b:Lcom/inmobi/ads/controllers/c;

    iget v1, p0, Le5/s;->c:I

    invoke-static {v0, v1}, Lcom/inmobi/ads/controllers/c;->A(Lcom/inmobi/ads/controllers/c;I)V

    return-void
.end method
