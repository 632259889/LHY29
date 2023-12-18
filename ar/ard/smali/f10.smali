.class public final synthetic Lf10;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic e:Ljava/lang/ref/WeakReference;

.field public final synthetic f:Landroid/content/Context;

.field public final synthetic g:I

.field public final synthetic h:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/ref/WeakReference;Landroid/content/Context;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf10;->e:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Lf10;->f:Landroid/content/Context;

    iput p3, p0, Lf10;->g:I

    iput-object p4, p0, Lf10;->h:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lf10;->e:Ljava/lang/ref/WeakReference;

    iget-object v1, p0, Lf10;->f:Landroid/content/Context;

    iget v2, p0, Lf10;->g:I

    iget-object v3, p0, Lf10;->h:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcom/airbnb/lottie/a;->c(Ljava/lang/ref/WeakReference;Landroid/content/Context;ILjava/lang/String;)Ld20;

    move-result-object v0

    return-object v0
.end method
