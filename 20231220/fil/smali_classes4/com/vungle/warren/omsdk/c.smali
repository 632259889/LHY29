.class public Lcom/vungle/warren/omsdk/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vungle/warren/omsdk/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vungle/warren/omsdk/c$b;
    }
.end annotation


# static fields
.field public static final d:J
    .annotation build Landroidx/annotation/m;
    .end annotation
.end field


# instance fields
.field private final a:Z

.field private b:Z

.field private c:Lq3/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/vungle/warren/omsdk/c;->d:J

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p1, p0, Lcom/vungle/warren/omsdk/c;->a:Z

    return-void
.end method

.method public synthetic constructor <init>(ZLcom/vungle/warren/omsdk/c$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vungle/warren/omsdk/c;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public a(Landroid/webkit/WebView;)V
    .locals 4
    .param p1    # Landroid/webkit/WebView;
        .annotation build Lk/f0;
        .end annotation
    .end param

    .line 1
    iget-boolean v0, p0, Lcom/vungle/warren/omsdk/c;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vungle/warren/omsdk/c;->c:Lq3/b;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lcom/iab/omid/library/vungle/adsession/CreativeType;->DEFINED_BY_JAVASCRIPT:Lcom/iab/omid/library/vungle/adsession/CreativeType;

    sget-object v1, Lcom/iab/omid/library/vungle/adsession/ImpressionType;->DEFINED_BY_JAVASCRIPT:Lcom/iab/omid/library/vungle/adsession/ImpressionType;

    sget-object v2, Lcom/iab/omid/library/vungle/adsession/Owner;->JAVASCRIPT:Lcom/iab/omid/library/vungle/adsession/Owner;

    const/4 v3, 0x0

    .line 3
    invoke-static {v0, v1, v2, v2, v3}, Lq3/c;->a(Lcom/iab/omid/library/vungle/adsession/CreativeType;Lcom/iab/omid/library/vungle/adsession/ImpressionType;Lcom/iab/omid/library/vungle/adsession/Owner;Lcom/iab/omid/library/vungle/adsession/Owner;Z)Lq3/c;

    move-result-object v0

    const-string v1, "Vungle"

    const-string v2, "6.12.1"

    .line 4
    invoke-static {v1, v2}, Lq3/e;->a(Ljava/lang/String;Ljava/lang/String;)Lq3/e;

    move-result-object v1

    const/4 v2, 0x0

    .line 5
    invoke-static {v1, p1, v2, v2}, Lq3/d;->a(Lq3/e;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)Lq3/d;

    move-result-object v1

    .line 6
    invoke-static {v0, v1}, Lq3/b;->b(Lq3/c;Lq3/d;)Lq3/b;

    move-result-object v0

    iput-object v0, p0, Lcom/vungle/warren/omsdk/c;->c:Lq3/b;

    .line 7
    invoke-virtual {v0, p1}, Lq3/b;->g(Landroid/view/View;)V

    .line 8
    iget-object p1, p0, Lcom/vungle/warren/omsdk/c;->c:Lq3/b;

    invoke-virtual {p1}, Lq3/b;->j()V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vungle/warren/omsdk/c;->a:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/iab/omid/library/vungle/a;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/vungle/warren/omsdk/c;->b:Z

    :cond_0
    return-void
.end method

.method public c()J
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/vungle/warren/omsdk/c;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vungle/warren/omsdk/c;->c:Lq3/b;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lq3/b;->d()V

    .line 3
    sget-wide v0, Lcom/vungle/warren/omsdk/c;->d:J

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    const/4 v2, 0x0

    .line 4
    iput-boolean v2, p0, Lcom/vungle/warren/omsdk/c;->b:Z

    const/4 v2, 0x0

    .line 5
    iput-object v2, p0, Lcom/vungle/warren/omsdk/c;->c:Lq3/b;

    return-wide v0
.end method
