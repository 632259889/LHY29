.class public final synthetic Ld10;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic e:Landroid/content/Context;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld10;->e:Landroid/content/Context;

    iput-object p2, p0, Ld10;->f:Ljava/lang/String;

    iput-object p3, p0, Ld10;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Ld10;->e:Landroid/content/Context;

    iget-object v1, p0, Ld10;->f:Ljava/lang/String;

    iget-object v2, p0, Ld10;->g:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/airbnb/lottie/a;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ld20;

    move-result-object v0

    return-object v0
.end method
