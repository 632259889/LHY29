.class public final Lcom/inmobi/media/sb$a;
.super Ljava/lang/Object;
.source "UnifiedSdk.kt"

# interfaces
.implements Lcom/inmobi/media/t0$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inmobi/media/sb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final b(Z)V
    .locals 0

    if-eqz p0, :cond_0

    .line 1
    sget-object p0, Lcom/inmobi/media/sb;->a:Lcom/inmobi/media/sb;

    invoke-static {p0}, Lcom/inmobi/media/sb;->a(Lcom/inmobi/media/sb;)V

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Lcom/inmobi/media/sb;->a()V

    :goto_0
    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 1
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/inmobi/media/ma;->a(Z)V

    .line 2
    new-instance v0, Lg5/y2;

    invoke-direct {v0, p1}, Lg5/y2;-><init>(Z)V

    invoke-static {v0}, Lcom/inmobi/media/ma;->a(Ljava/lang/Runnable;)V

    return-void
.end method
