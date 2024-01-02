.class public final synthetic Ld5/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/inmobi/ads/InMobiBanner;

.field public final synthetic c:Ll8/a;


# direct methods
.method public synthetic constructor <init>(Lcom/inmobi/ads/InMobiBanner;Ll8/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld5/b;->b:Lcom/inmobi/ads/InMobiBanner;

    iput-object p2, p0, Ld5/b;->c:Ll8/a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ld5/b;->b:Lcom/inmobi/ads/InMobiBanner;

    iget-object v1, p0, Ld5/b;->c:Ll8/a;

    invoke-static {v0, v1}, Lcom/inmobi/ads/InMobiBanner;->a(Lcom/inmobi/ads/InMobiBanner;Ll8/a;)V

    return-void
.end method
