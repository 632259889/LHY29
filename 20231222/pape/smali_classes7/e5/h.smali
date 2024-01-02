.class public final synthetic Le5/h;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/inmobi/ads/controllers/a;

.field public final synthetic c:Ll8/a;

.field public final synthetic d:Ll8/l;


# direct methods
.method public synthetic constructor <init>(Lcom/inmobi/ads/controllers/a;Ll8/a;Ll8/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le5/h;->b:Lcom/inmobi/ads/controllers/a;

    iput-object p2, p0, Le5/h;->c:Ll8/a;

    iput-object p3, p0, Le5/h;->d:Ll8/l;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Le5/h;->b:Lcom/inmobi/ads/controllers/a;

    iget-object v1, p0, Le5/h;->c:Ll8/a;

    iget-object v2, p0, Le5/h;->d:Ll8/l;

    invoke-static {v0, v1, v2}, Lcom/inmobi/ads/controllers/a;->a(Lcom/inmobi/ads/controllers/a;Ll8/a;Ll8/l;)V

    return-void
.end method
