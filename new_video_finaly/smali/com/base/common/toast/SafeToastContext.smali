.class final Lcom/base/common/toast/SafeToastContext;
.super Landroid/content/ContextWrapper;
.source "SafeToastContext.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/base/common/toast/SafeToastContext$WindowManagerWrapper;,
        Lcom/base/common/toast/SafeToastContext$ApplicationContextWrapper;
    }
.end annotation


# instance fields
.field private a:Landroid/widget/Toast;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private b:Lcom/base/common/toast/BadTokenListener;
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
    iput-object p2, p0, Lcom/base/common/toast/SafeToastContext;->a:Landroid/widget/Toast;

    return-void
.end method

.method static synthetic a(Lcom/base/common/toast/SafeToastContext;)Lcom/base/common/toast/BadTokenListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/base/common/toast/SafeToastContext;->b:Lcom/base/common/toast/BadTokenListener;

    return-object p0
.end method

.method static synthetic b(Lcom/base/common/toast/SafeToastContext;)Landroid/widget/Toast;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/base/common/toast/SafeToastContext;->a:Landroid/widget/Toast;

    return-object p0
.end method


# virtual methods
.method public getApplicationContext()Landroid/content/Context;
    .locals 3

    .line 1
    new-instance v0, Lcom/base/common/toast/SafeToastContext$ApplicationContextWrapper;

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lcom/base/common/toast/SafeToastContext$ApplicationContextWrapper;-><init>(Lcom/base/common/toast/SafeToastContext;Landroid/content/Context;Lcom/base/common/toast/SafeToastContext$1;)V

    return-object v0
.end method
