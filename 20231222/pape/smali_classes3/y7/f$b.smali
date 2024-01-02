.class public final Ly7/f$b;
.super Ljava/lang/Object;
.source "UnlockHelper.kt"

# interfaces
.implements Lw7/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly7/f;->c(Landroid/content/Context;Ljava/lang/String;Ly7/f$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lw7/d;

.field final synthetic c:Ly7/f$a;

.field final synthetic d:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/content/Context;Lw7/d;Ly7/f$a;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ly7/f$b;->a:Landroid/content/Context;

    iput-object p2, p0, Ly7/f$b;->b:Lw7/d;

    iput-object p3, p0, Ly7/f$b;->c:Ly7/f$a;

    iput-object p4, p0, Ly7/f$b;->d:Ljava/lang/String;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic b(Ly7/f$a;Ljava/lang/String;Lcom/eyewind/lib/ad/info/AdInfo;Z)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Ly7/f$b;->c(Ly7/f$a;Ljava/lang/String;Lcom/eyewind/lib/ad/info/AdInfo;Z)V

    return-void
.end method

.method private static final c(Ly7/f$a;Ljava/lang/String;Lcom/eyewind/lib/ad/info/AdInfo;Z)V
    .locals 0

    const-string p2, "$callback"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$key"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0, p3}, Ly7/f$a;->a(Z)V

    const-string p0, "Layers"

    .line 2
    invoke-static {p1, p0}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    .line 3
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "unlock_"

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x1

    invoke-static {p0, p1}, Lo1/i;->L(Ljava/lang/String;Z)V

    :cond_0
    const/4 p0, 0x0

    const-string p1, "scene_id"

    .line 4
    invoke-static {p1, p0}, Lp1/b;->A(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    sget-object v0, Ly7/f;->a:Ly7/f;

    iget-object v1, p0, Ly7/f$b;->d:Ljava/lang/String;

    iget-object v2, p0, Ly7/f$b;->c:Ly7/f$a;

    invoke-static {v0, v1, v2}, Ly7/f;->b(Ly7/f;Ljava/lang/String;Ly7/f$a;)V

    .line 2
    iget-object v0, p0, Ly7/f$b;->b:Lw7/d;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method public onAdClick()V
    .locals 4

    .line 1
    iget-object v0, p0, Ly7/f$b;->a:Landroid/content/Context;

    iget-object v1, p0, Ly7/f$b;->c:Ly7/f$a;

    iget-object v2, p0, Ly7/f$b;->d:Ljava/lang/String;

    new-instance v3, Ly7/g;

    invoke-direct {v3, v1, v2}, Ly7/g;-><init>(Ly7/f$a;Ljava/lang/String;)V

    const-string v1, "ad_vip"

    invoke-static {v0, v1, v3}, Lcom/eyewind/lib/ad/EyewindAd;->showVideo(Landroid/content/Context;Ljava/lang/String;Lz0/g;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ly7/f$b;->b:Lw7/d;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    return-void
.end method
