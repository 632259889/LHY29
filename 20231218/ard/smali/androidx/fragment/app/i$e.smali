.class public Landroidx/fragment/app/i$e;
.super Landroidx/fragment/app/e;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Landroidx/fragment/app/i;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/fragment/app/i$e;->b:Landroidx/fragment/app/i;

    invoke-direct {p0}, Landroidx/fragment/app/e;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroidx/fragment/app/Fragment;
    .locals 2

    .line 1
    iget-object p1, p0, Landroidx/fragment/app/i$e;->b:Landroidx/fragment/app/i;

    invoke-virtual {p1}, Landroidx/fragment/app/i;->s0()Landroidx/fragment/app/f;

    move-result-object p1

    iget-object v0, p0, Landroidx/fragment/app/i$e;->b:Landroidx/fragment/app/i;

    invoke-virtual {v0}, Landroidx/fragment/app/i;->s0()Landroidx/fragment/app/f;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/f;->i()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Llp;->c(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    return-object p1
.end method
