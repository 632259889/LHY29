.class public Lcom/iab/omid/library/jungroup/b/c;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lcom/iab/omid/library/jungroup/e/a;

.field public final b:Ljava/lang/String;

.field public final c:Lcom/iab/omid/library/jungroup/adsession/g;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/iab/omid/library/jungroup/adsession/g;Ljava/lang/String;)V
    .locals 1
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/iab/omid/library/jungroup/e/a;

    invoke-direct {v0, p1}, Lcom/iab/omid/library/jungroup/e/a;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/iab/omid/library/jungroup/b/c;->a:Lcom/iab/omid/library/jungroup/e/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/iab/omid/library/jungroup/b/c;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/iab/omid/library/jungroup/b/c;->c:Lcom/iab/omid/library/jungroup/adsession/g;

    iput-object p3, p0, Lcom/iab/omid/library/jungroup/b/c;->d:Ljava/lang/String;

    return-void
.end method
