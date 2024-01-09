.class final Lh/a/a/a/b;
.super Landroid/content/ContextWrapper;
.source "SafeToastContext.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/a/a/a/b$c;,
        Lh/a/a/a/b$b;
    }
.end annotation


# instance fields
.field private a:Landroid/widget/Toast;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private b:Lh/a/a/a/a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/widget/Toast;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/widget/Toast;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object p2, p0, Lh/a/a/a/b;->a:Landroid/widget/Toast;

    return-void
.end method

.method static synthetic a(Lh/a/a/a/b;)Lh/a/a/a/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lh/a/a/a/b;->b:Lh/a/a/a/a;

    return-object p0
.end method

.method static synthetic b(Lh/a/a/a/b;)Landroid/widget/Toast;
    .locals 0

    .line 1
    iget-object p0, p0, Lh/a/a/a/b;->a:Landroid/widget/Toast;

    return-object p0
.end method


# virtual methods
.method public getApplicationContext()Landroid/content/Context;
    .locals 3

    .line 1
    new-instance v0, Lh/a/a/a/b$b;

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lh/a/a/a/b$b;-><init>(Lh/a/a/a/b;Landroid/content/Context;Lh/a/a/a/b$a;)V

    return-object v0
.end method
