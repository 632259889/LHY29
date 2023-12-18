.class public final Lt92;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Lb32;

.field public b:Landroid/content/Context;

.field public c:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bridge synthetic a(Lt92;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lt92;->b:Landroid/content/Context;

    return-object p0
.end method

.method public static bridge synthetic b(Lt92;)Lb32;
    .locals 0

    iget-object p0, p0, Lt92;->a:Lb32;

    return-object p0
.end method

.method public static bridge synthetic e(Lt92;)Ljava/lang/ref/WeakReference;
    .locals 0

    iget-object p0, p0, Lt92;->c:Ljava/lang/ref/WeakReference;

    return-object p0
.end method


# virtual methods
.method public final c(Landroid/content/Context;)Lt92;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lt92;->c:Ljava/lang/ref/WeakReference;

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lt92;->b:Landroid/content/Context;

    return-object p0
.end method

.method public final d(Lb32;)Lt92;
    .locals 0

    iput-object p1, p0, Lt92;->a:Lb32;

    return-object p0
.end method
