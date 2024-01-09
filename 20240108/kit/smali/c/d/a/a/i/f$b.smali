.class final Lc/d/a/a/i/f$b;
.super Ljava/lang/Object;
.source "DaggerTransportRuntimeComponent.java"

# interfaces
.implements Lc/d/a/a/i/u$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/d/a/a/i/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lc/d/a/a/i/f$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lc/d/a/a/i/f$b;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Landroid/content/Context;)Lc/d/a/a/i/u$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lc/d/a/a/i/f$b;->b(Landroid/content/Context;)Lc/d/a/a/i/f$b;

    move-result-object p1

    return-object p1
.end method

.method public b(Landroid/content/Context;)Lc/d/a/a/i/f$b;
    .locals 0

    .line 1
    invoke-static {p1}, Lc/d/a/a/i/w/b/d;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    iput-object p1, p0, Lc/d/a/a/i/f$b;->a:Landroid/content/Context;

    return-object p0
.end method

.method public build()Lc/d/a/a/i/u;
    .locals 3

    .line 1
    iget-object v0, p0, Lc/d/a/a/i/f$b;->a:Landroid/content/Context;

    const-class v1, Landroid/content/Context;

    invoke-static {v0, v1}, Lc/d/a/a/i/w/b/d;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 2
    new-instance v0, Lc/d/a/a/i/f;

    iget-object v1, p0, Lc/d/a/a/i/f$b;->a:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lc/d/a/a/i/f;-><init>(Landroid/content/Context;Lc/d/a/a/i/f$a;)V

    return-object v0
.end method
