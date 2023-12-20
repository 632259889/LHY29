.class public abstract Lq3/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Lq3/c;Lq3/d;)Lq3/b;
    .locals 1

    invoke-static {}, Lcom/iab/omid/library/vungle/d/e;->a()V

    const-string v0, "AdSessionConfiguration is null"

    invoke-static {p0, v0}, Lcom/iab/omid/library/vungle/d/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "AdSessionContext is null"

    invoke-static {p1, v0}, Lcom/iab/omid/library/vungle/d/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lq3/g;

    invoke-direct {v0, p0, p1}, Lq3/g;-><init>(Lq3/c;Lq3/d;)V

    return-object v0
.end method


# virtual methods
.method public abstract a(Landroid/view/View;Lcom/iab/omid/library/vungle/adsession/FriendlyObstructionPurpose;Ljava/lang/String;)V
    .param p3    # Ljava/lang/String;
        .annotation build Lk/h0;
        .end annotation
    .end param
.end method

.method public abstract c(Lcom/iab/omid/library/vungle/adsession/ErrorType;Ljava/lang/String;)V
.end method

.method public abstract d()V
.end method

.method public abstract e()Ljava/lang/String;
.end method

.method public abstract f()Lcom/iab/omid/library/vungle/publisher/AdSessionStatePublisher;
.end method

.method public abstract g(Landroid/view/View;)V
.end method

.method public abstract h()V
.end method

.method public abstract i(Landroid/view/View;)V
.end method

.method public abstract j()V
.end method
