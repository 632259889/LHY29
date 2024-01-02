.class public final Ly7/f;
.super Ljava/lang/Object;
.source "UnlockHelper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly7/f$a;
    }
.end annotation


# static fields
.field public static final a:Ly7/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ly7/f;

    invoke-direct {v0}, Ly7/f;-><init>()V

    sput-object v0, Ly7/f;->a:Ly7/f;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Ly7/f$a;)V
    .locals 0

    invoke-static {p0}, Ly7/f;->g(Ly7/f$a;)V

    return-void
.end method

.method public static final synthetic b(Ly7/f;Ljava/lang/String;Ly7/f$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ly7/f;->f(Ljava/lang/String;Ly7/f$a;)V

    return-void
.end method

.method public static final c(Landroid/content/Context;Ljava/lang/String;Ly7/f$a;)V
    .locals 4

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lk5/c;->f()Lk5/c;

    move-result-object v0

    const-string v1, "unlock_all"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lk5/c;->e(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_3

    invoke-static {}, Lk5/c;->f()Lk5/c;

    move-result-object v0

    const-string v3, "unlock_colormeters"

    invoke-virtual {v0, v3, v2}, Lk5/c;->e(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const-string v0, "scene_id"

    .line 2
    invoke-static {v0, p1}, Lp1/b;->A(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "ad_20231018"

    const-string v3, "A"

    .line 3
    invoke-static {v0, v3}, Lcom/eyewind/lib/config/b;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    sget-object p0, Ly7/f;->a:Ly7/f;

    invoke-direct {p0, p1, p2}, Ly7/f;->f(Ljava/lang/String;Ly7/f$a;)V

    goto :goto_0

    .line 5
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "unlock_"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lo1/i;->s(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    invoke-interface {p2, v1}, Ly7/f$a;->a(Z)V

    goto :goto_0

    .line 7
    :cond_2
    new-instance v0, Lw7/d;

    invoke-direct {v0, p0}, Lw7/d;-><init>(Landroid/content/Context;)V

    .line 8
    new-instance v1, Ly7/f$b;

    invoke-direct {v1, p0, v0, p2, p1}, Ly7/f$b;-><init>(Landroid/content/Context;Lw7/d;Ly7/f$a;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lw7/d;->g(Lw7/d$a;)V

    .line 9
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 10
    invoke-static {p0}, Lcom/eyewind/lib/ad/EyewindAd;->hasVideo(Landroid/content/Context;)Z

    move-result p0

    const-string p1, "ad_vip"

    invoke-static {p1, p0}, Lp1/b;->g(Ljava/lang/String;Z)V

    :goto_0
    return-void

    .line 11
    :cond_3
    :goto_1
    invoke-interface {p2, v1}, Ly7/f$a;->a(Z)V

    return-void
.end method

.method public static final d(Ljava/lang/String;)V
    .locals 6

    const-string v0, "key"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lk5/c;->f()Lk5/c;

    move-result-object v0

    invoke-virtual {v0}, Lk5/c;->l()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-static {}, Lk5/c;->f()Lk5/c;

    move-result-object v0

    invoke-virtual {v0}, Lk5/c;->m()I

    move-result v0

    .line 3
    invoke-static {}, Lk5/c;->f()Lk5/c;

    move-result-object v1

    invoke-virtual {v1}, Lk5/c;->n()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v1

    const-wide/32 v1, 0x927c0

    cmp-long v5, v3, v1

    if-gez v5, :cond_1

    .line 5
    :cond_0
    invoke-static {}, Lj1/a;->c()Ll1/a;

    move-result-object v1

    invoke-virtual {v1}, Ll1/a;->c()I

    move-result v1

    if-eq v0, v1, :cond_1

    .line 6
    invoke-static {}, Lk5/c;->f()Lk5/c;

    move-result-object v0

    invoke-virtual {v0}, Lk5/c;->s()V

    .line 7
    invoke-static {}, Lk5/c;->f()Lk5/c;

    move-result-object v0

    invoke-virtual {v0}, Lk5/c;->r()V

    .line 8
    sget-object v0, Ly7/f;->a:Ly7/f;

    new-instance v1, Ly7/f$c;

    invoke-direct {v1}, Ly7/f$c;-><init>()V

    invoke-direct {v0, p0, v1}, Ly7/f;->f(Ljava/lang/String;Ly7/f$a;)V

    :cond_1
    return-void
.end method

.method public static final e()V
    .locals 2

    const-string v0, "unlock_CustomColors"

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Lo1/i;->L(Ljava/lang/String;Z)V

    const-string v0, "unlock_Layers"

    .line 2
    invoke-static {v0, v1}, Lo1/i;->L(Ljava/lang/String;Z)V

    const-string v0, "unlock_InputText"

    .line 3
    invoke-static {v0, v1}, Lo1/i;->L(Ljava/lang/String;Z)V

    const-string v0, "unlock_Brush_pen_dryink"

    .line 4
    invoke-static {v0, v1}, Lo1/i;->L(Ljava/lang/String;Z)V

    const-string v0, "unlock_Brush_pen_inkjet"

    .line 5
    invoke-static {v0, v1}, Lo1/i;->L(Ljava/lang/String;Z)V

    const-string v0, "unlock_Brush_pen_greasepaint"

    .line 6
    invoke-static {v0, v1}, Lo1/i;->L(Ljava/lang/String;Z)V

    const-string v0, "unlock_Brush_pen_magic"

    .line 7
    invoke-static {v0, v1}, Lo1/i;->L(Ljava/lang/String;Z)V

    return-void
.end method

.method private final f(Ljava/lang/String;Ly7/f$a;)V
    .locals 2

    .line 1
    new-instance v0, Leyewind/drawboard/b;

    invoke-static {}, Ld1/a;->c()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;)V

    invoke-direct {v0, v1}, Leyewind/drawboard/b;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 3
    new-instance v1, Ly7/e;

    invoke-direct {v1, p2}, Ly7/e;-><init>(Ly7/f$a;)V

    invoke-virtual {v0, v1}, Leyewind/drawboard/b;->i(Leyewind/drawboard/b$i;)V

    .line 4
    invoke-static {}, Ld1/a;->c()Landroid/app/Activity;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;)V

    invoke-virtual {p2}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p2

    invoke-virtual {v0, p2, p1}, Leyewind/drawboard/b;->j(Landroid/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method private static final g(Ly7/f$a;)V
    .locals 3

    const-string v0, "$callback"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lk5/c;->f()Lk5/c;

    move-result-object v0

    const-string v1, "unlock_all"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lk5/c;->e(Ljava/lang/String;Z)Z

    move-result v0

    .line 2
    invoke-interface {p0, v0}, Ly7/f$a;->a(Z)V

    const-string p0, "scene_id"

    const/4 v0, 0x0

    .line 3
    invoke-static {p0, v0}, Lp1/b;->A(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
